#!/bin/bash
# OVER-MIND AI Glitch Cyberpunk Banner with Logo

# Colors matching the Goku (Using \033 instead of \e for universal compatibility)
ELECTRIC_GREEN="\033[38;5;118m"  
TEAL_MIST="\033[38;5;36m"        
SILVER_WHITE="\033[38;5;254m"   
CRIMSON_RED="\033[38;5;160m"    
GOLDEN_SPARK="\033[38;5;220m"    
RESET="\033[0m"
BOLD="\033[1m"

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
      0) C=$CRIMSON_RED ;;
      1) C=$TEAL_MIST ;;
      2) C=$SILVER_WHITE ;;
      3) C=$ELECTRIC_GREEN ;;
      4) C=$GOLDEN_SPARK ;;
    esac
    echo -e "$C$INDENT$LINE$RESET"
    sleep 0.03
  done
}

# Run glitch effect once
glitch


echo -e "${TEAL_MIST}     
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
    echo -ne "\r${BOLD}${CRIMSON_RED}[+]${RESET} ${SILVER_WHITE}System Initialized${RESET} ${BOLD}${GOLDEN_SPARK}»»»${RESET} ${ELECTRIC_GREEN}READY${RESET}"
    sleep 0.2
    echo -ne "\r${BOLD}${CRIMSON_RED}[+]${RESET} ${SILVER_WHITE}System Initialized${RESET} ${BOLD}${GOLDEN_SPARK}>>>${RESET} ${ELECTRIC_GREEN}READY${RESET}"
    sleep 0.1
done
echo



echo -e "${BOLD}${CRIMSON_RED}[+]${RESET} ${TEAL_MIST}User: $(whoami)${RESET}"
echo -e "${BOLD}${CRIMSON_RED}[+]${RESET} ${TEAL_MIST}Host: $(hostname)${RESET}"
echo -e "${BOLD}${CRIMSON_RED}[+]${RESET} ${TEAL_MIST}Date & Time: $(date '+%Y-%m-%d %H:%M:%S')${RESET}"
