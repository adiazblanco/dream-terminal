# !! MAC OS !!
# Java versions
alias java17="export JAVA_HOME=/Library/Java/JavaVirtualMachines/temurin-17.jdk/Contents/Home"
alias java16="export JAVA_HOME=/Library/Java/JavaVirtualMachines/temurin-16.jdk/Contents/Home"
alias java11="export JAVA_HOME=/Library/Java/JavaVirtualMachines/temurin-11.jdk/Contents/Home"
alias java8="export JAVA_HOME=/Library/Java/JavaVirtualMachines/temurin-8.jdk/Contents/Home"
alias corretto17="export JAVA_HOME=/Library/Java/JavaVirtualMachines/amazon-corretto-17.jdk/Contents/Home"
alias zulu17="export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home"
# Enable my default Java versions
zulu17

# Git custom commands
alias git-tree="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset%n' --abbrev-commit --date=relative --branches"

# Replace vim with NVIM
alias vim="nvim"
alias vi="vim"

# cat commnad replacement with bat
alias cat="bat"

# ls command replacement qith lsd
alias ls="lsd"

# get public ip command
alias public-ip="curl ifconfig.me"

# adding safe delete function
# especial thanks to s4vitar for this safe delete technique
# https://github.com/s4vitar
function rmk() {
    scrub -p dod $1
    gshred -zun 10 -v $1 # MAC
    #shred -zun 10 -v $1 # LINUX
}

function install() {

    # Verificar si existe package.json en el directorio actual
    if [ -f "package.json" ]; then
        echo "Proyectos de Node.js detectado."
        
        if [ -f "pnpm-lock.yaml" ]; then
            pnpm install
        elif [ -f "yarn.lock" ]; then
            yarn install
        elif [ -f "package-lock.json" ]; then
            npm install
        elif [ -f "bun.lockb" ]; then
            bun install
        elif [ -f "bower.json" ]; then
            bower install
        elif [ -f "jspm.config.js" ] || [ -f "jspm.browser.js" ] || [ -d "jspm_packages" ]; then
            jspm install
        elif [ -d ".meteor" ]; then
            meteor npm install
        elif [ -f "rush.json" ]; then
            rush install
        elif [ -f "lerna.json" ]; then
            lerna bootstrap
        elif [ -f "deno.json" ] || [ -f "deno.jsonc" ]; then
            deno cache
        else
            echo "No se encontró ningún archivo de lock o configuración compatible."
            echo "Ejecutando gestor de paquetes por defecto PNPM."
            
            pnpm install
        fi
    # Verificar si existe pom.xml en el directorio actual (Java con Maven)
    elif [ -f "pom.xml" ]; then
        echo "Proyecto de Java con Maven detectado."
        mvn install
    # Verificar si existe build.gradle o build.gradle.kts (Java con Gradle)
    elif [ -f "build.gradle" ] || [ -f "build.gradle.kts" ]; then
        echo "Proyecto de Java con Gradle detectado."
        gradle build
    # Verificar si existe un archivo .csproj o .sln (Proyectos .NET)
    elif ls *.csproj 1> /dev/null 2>&1 || ls *.sln 1> /dev/null 2>&1; then
        echo "Proyecto .NET detectado."
        dotnet restore
    else
        echo "No se detectó un proyecto compatible para instalar dependencias."
    fi

}

alias i="install"

