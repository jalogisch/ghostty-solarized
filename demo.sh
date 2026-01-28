#!/bin/bash
# Solarized Theme Demo for Ghostty
# Run: ./demo.sh or bash demo.sh

# Colors
reset="\033[0m"
bold="\033[1m"

# Standard colors (0-7)
black="\033[30m"
red="\033[31m"
green="\033[32m"
yellow="\033[33m"
blue="\033[34m"
magenta="\033[35m"
cyan="\033[36m"
white="\033[37m"

# Bright colors (8-15)
brblack="\033[90m"
brred="\033[91m"
brgreen="\033[92m"
bryellow="\033[93m"
brblue="\033[94m"
brmagenta="\033[95m"
brcyan="\033[96m"
brwhite="\033[97m"

# Background colors
bg_black="\033[40m"
bg_red="\033[41m"
bg_green="\033[42m"
bg_yellow="\033[43m"
bg_blue="\033[44m"
bg_magenta="\033[45m"
bg_cyan="\033[46m"
bg_white="\033[47m"

echo ""
echo -e "${bold}  ╔═══════════════════════════════════════════════════════════╗${reset}"
echo -e "${bold}  ║             ${cyan}SOLARIZED${reset}${bold} for ${blue}GHOSTTY${reset}${bold}                         ║${reset}"
echo -e "${bold}  ╚═══════════════════════════════════════════════════════════╝${reset}"
echo ""

# Color palette display
echo -e "  ${bold}Color Palette${reset}"
echo -e "  ─────────────────────────────────────────────────────────────"
echo ""
echo -e "  ${bg_black}  ${reset} ${black}██${reset} black      ${bg_red}  ${reset} ${red}██${reset} red        ${bg_green}  ${reset} ${green}██${reset} green      ${bg_yellow}  ${reset} ${yellow}██${reset} yellow"
echo -e "  ${bg_blue}  ${reset} ${blue}██${reset} blue       ${bg_magenta}  ${reset} ${magenta}██${reset} magenta    ${bg_cyan}  ${reset} ${cyan}██${reset} cyan       ${bg_white}  ${reset} ${white}██${reset} white"
echo ""
echo -e "  ${brblack}██${reset} brblack    ${brred}██${reset} brred      ${brgreen}██${reset} brgreen    ${bryellow}██${reset} bryellow"
echo -e "  ${brblue}██${reset} brblue     ${brmagenta}██${reset} brmagenta  ${brcyan}██${reset} brcyan     ${brwhite}██${reset} brwhite"
echo ""

# Accent colors with names
echo -e "  ${bold}Solarized Accent Colors${reset}"
echo -e "  ─────────────────────────────────────────────────────────────"
echo ""
echo -e "  ${yellow}████${reset} yellow    ${red}████${reset} red       ${magenta}████${reset} magenta   ${brmagenta}████${reset} violet"
echo -e "  ${brred}████${reset} orange    ${blue}████${reset} blue      ${cyan}████${reset} cyan      ${green}████${reset} green"
echo ""

# Sample code
echo -e "  ${bold}Sample Code${reset}"
echo -e "  ─────────────────────────────────────────────────────────────"
echo ""
echo -e "  ${brgreen}# Function to greet users${reset}"
echo -e "  ${blue}def${reset} ${yellow}greet${reset}(name):"
echo -e "      ${magenta}\"\"\"Return a greeting message.\"\"\"${reset}"
echo -e "      ${blue}return${reset} ${cyan}f${reset}${green}\"Hello, ${reset}${cyan}{${reset}name${cyan}}${reset}${green}!\"${reset}"
echo ""
echo -e "  ${brgreen}# Main execution${reset}"
echo -e "  ${blue}if${reset} __name__ == ${green}\"__main__\"${reset}:"
echo -e "      message = greet(${green}\"Ghostty\"${reset})"
echo -e "      ${yellow}print${reset}(message)  ${brgreen}# Output: Hello, Ghostty!${reset}"
echo ""

# Git status simulation
echo -e "  ${bold}Git Status${reset}"
echo -e "  ─────────────────────────────────────────────────────────────"
echo ""
echo -e "  On branch ${cyan}main${reset}"
echo -e "  Your branch is up to date with '${cyan}origin/main${reset}'."
echo ""
echo -e "  Changes to be committed:"
echo -e "    ${green}new file:   solarized-dark${reset}"
echo -e "    ${green}new file:   solarized-light${reset}"
echo -e "    ${yellow}modified:   README.md${reset}"
echo -e "    ${red}deleted:    old-theme${reset}"
echo ""

# Box drawing
echo -e "  ${bold}Text Styles${reset}"
echo -e "  ─────────────────────────────────────────────────────────────"
echo ""
echo -e "  ${bold}Bold text${reset}  ${reset}Normal text${reset}  ${brgreen}Secondary text${reset}  ${bryellow}Muted text${reset}"
echo ""
echo -e "  ${red}Error:${reset} Something went wrong"
echo -e "  ${yellow}Warning:${reset} Check your configuration"
echo -e "  ${green}Success:${reset} Theme installed successfully"
echo -e "  ${blue}Info:${reset} Solarized by Ethan Schoonover"
echo ""

# Color blocks
echo -e "  ${bold}Full Palette Blocks${reset}"
echo -e "  ─────────────────────────────────────────────────────────────"
echo ""
echo -e "  ${bg_black}    ${bg_red}    ${bg_green}    ${bg_yellow}    ${bg_blue}    ${bg_magenta}    ${bg_cyan}    ${bg_white}    ${reset}"
echo -e "  ${black}0   ${red}1   ${green}2   ${yellow}3   ${blue}4   ${magenta}5   ${cyan}6   ${white}7${reset}"
echo ""
echo -e "  \033[100m    \033[101m    \033[102m    \033[103m    \033[104m    \033[105m    \033[106m    \033[107m    ${reset}"
echo -e "  ${brblack}8   ${brred}9   ${brgreen}10  ${bryellow}11  ${brblue}12  ${brmagenta}13  ${brcyan}14  ${brwhite}15${reset}"
echo ""
