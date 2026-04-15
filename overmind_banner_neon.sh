#!/bin/bash
# OVER-MIND AI Glitch Cyberpunk Banner with Logo

# Neon colors 
RED="\e[38;5;196m" 
PINK="\e[38;5;201m" 
BLUE="\e[38;5;51m" 
CYAN="\e[38;5;87m" 
YELLOW="\e[38;5;226m" 
RESET="\e[0m"

# Big ASCII Logo (AI Glitch / Cyberpunk)
LOGO=(
"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠁⠸⢳⡄⠀⠀⠀⠀⠀⠀⠀⠀"
"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⢸⠸⠀⡠⣄⠀⠀⠀⠀⠀"
"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⢠⣞⣀⡿⠀⠀⣧⠀⠀⠀⠀"
"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⡖⠁⠀⠀⠀⢸⠈⢈⡇⠀⢀⡏⠀⠀⠀⠀"
"⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⠩⢠⡴⠀⠀⠀⠀⠀⠈⡶⠉⠀⠀⡸⠀⠀⠀⠀⠀"
"⠀⠀⠀⠀⠀⠀⠀⢀⠎⢠⣇⠏⠀⠀⠀⠀⠀⠀⠀⠁⠀⢀⠄⡇⠀⠀⠀⠀⠀"
"⠀⠀⠀⠀⠀⠀⢠⠏⠀⢸⣿⣴⠀⠀⠀⠀⠀⠀⣆⣀⢾⢟⠴⡇⠀⠀⠀⠀⠀"
"⠀⠀⠀⠀⠀⢀⣿⠀⠠⣄⠸⢹⣦⠀⠀⡄⠀⠀⢋⡟⠀⠀⠁⣇⠀⠀⠀⠀⠀"
"⠀⠀⠀⠀⢀⡾⠁⢠⠀⣿⠃⠘⢹⣦⢠⣼⠀⠀⠉⠀⠀⠀⠀⢸⡀⠀⠀⠀⠀"
"⠀⠀⢀⣴⠫⠤⣶⣿⢀⡏⠀⠀⠘⢸⡟⠋⠀⠀⠀⠀⠀⠀⠀⠀⢳⠀⠀⠀⠀"
"⠐⠿⢿⣿⣤⣴⣿⣣⢾⡄⠀⠀⠀⠀⠳⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀"
"⠀⠀⠀⣨⣟⡍⠉⠚⠹⣇⡄⠀⠀⠀⠀⠀⠀⠀⠀⠈⢦⠀⠀⢀⡀⣾⡇⠀⠀"
"⠀⠀⢠⠟⣹⣧⠃⠀⠀⢿⢻⡀⢄⠀⠀⠀⠀⠐⣦⡀⣸⣆⠀⣾⣧⣯⢻⠀⠀"
"⠀⠀⠘⣰⣿⣿⡄⡆⠀⠀⠀⠳⣼⢦⡘⣄⠀⠀⡟⡷⠃⠘⢶⣿⡎⠻⣆⠀⠀"
"⠀⠀⠀⡟⡿⢿⡿⠀⠀⠀⠀⠀⠙⠀⠻⢯⢷⣼⠁⠁⠀⠀⠀⠙⢿⡄⡈⢆⠀"
"⠀⠀⠀⠀⡇⣿⡅⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠦⠀⠀⠀⠀⠀⠀⡇⢹⢿⡀"
"⠀⠀⠀⠀⠁⠛⠓⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠼⠇⠁"
)

# ASCII Name
NAME=(
" ██████╗ ██╗   ██╗███████╗██████╗ ███╗   ███╗██╗███╗   ██╗██████╗ "
"██╔═══██╗██║   ██║██╔════╝██╔══██╗████╗ ████║██║████╗  ██║██╔══██╗"
"██║   ██║██║   ██║█████╗  ██████╔╝██╔████╔██║██║██╔██╗ ██║██║  ██║"
"██║▄▄ ██║██║   ██║██╔══╝  ██╔══██╗██║╚██╔╝██║██║██║╚██╗██║██║  ██║"
"╚██████╔╝╚██████╔╝███████╗██║  ██║██║ ╚═╝ ██║██║██║ ╚████║██████╔╝"
" ╚══▀▀═╝  ╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝╚═════╝ "
)

COLUMNS=$(tput cols)
INDENT=$(printf "%*s" $(( (COLUMNS - 40) / 2)) "")

# Glitch effect function ----to add name "${NAME[@]}"
glitch() {
  for LINE in "${LOGO[@]}"  ; do
    COLOR=$(( RANDOM % 5 ))
    case $COLOR in
      0) C=$RED ;;
      1) C=$PINK ;;
      2) C=$BLUE ;;
      3) C=$CYAN ;;
      4) C=$YELLOW ;;
    esac
    echo -e "$C$INDENT$LINE$RESET"
    sleep 0.03
  done
}

# Run glitch effect once
glitch


echo -e "${CYAN}     
┌────────────────────────────────────────────────────────────────────────┐
│                                                                        │
│                            O V E R - M I N D                           │
│                       ⚡ Data Science & AI Lab ⚡                      │
│                                                                        │
└────────────────────────────────────────────────────────────────────────┘
${RESET}"


center_text() {
    local text="$1"
    local width=$(tput cols)
    local padding=$(( (width - ${#text}) / 2 ))
    printf "%*s%s\n" $padding "" "$text"
}


for i in {1..3}; do
    echo -ne "\r${BOLD}${PINK}[+]${RESET} ${CYAN}System Initialized${RESET} ${BOLD}${YELLOW}»»»${RESET} ${GREEN}READY${RESET}"
    sleep 0.2
    echo -ne "\r${BOLD}${PINK}[+]${RESET} ${CYAN}System Initialized${RESET} ${BOLD}${YELLOW}>>>${RESET} ${GREEN}READY${RESET}"
    sleep 0.2
done
echo



echo -e "${BOLD}${PINK}[+]${RESET} ${CYAN}User: $(whoami)${RESET}"
echo -e "${BOLD}${PINK}[+]${RESET} ${CYAN}Host: $(hostname)${RESET}"
echo -e "${BOLD}${PINK}[+]${RESET} ${CYAN}Date & Time: $(date '+%Y-%m-%d %H:%M:%S')${RESET}"


