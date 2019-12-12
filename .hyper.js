module.exports = {
  config: {
    updateChannel: "stable",
    fontSize: 13,
    fontFamily: '"Dank Mono", "Inconsolata for Powerline", monospace',
    cursorColor: "#ffffffc9",
    cursorShape: "BLOCK",
    cursorBlink: false,
    foregroundColor: "#d4d4d4",
    backgroundColor: "#232830",
    borderColor: "#232830",
    css: `
      .hyper_main {
        border: none!important;
      }`,
    termCSS: "",
    showHamburgerMenu: "",
    showWindowControls: "",
    padding: ".5rem .5rem 20px .5rem",
    colors: {
      black: "#232830",
      red: "#FFA5C3",
      green: "#95E5A6",
      yellow: "#FFDFA5",
      blue: "#9DF2F2",
      magenta: "#FFA5C3",
      cyan: "#9DF2F2",
      white: "#d4d4d4",
      lightBlack: "#7F7F7F",
      lightRed: "#FFA5C3",
      lightGreen: "#95E5A6",
      lightYellow: "#FFDFA5",
      lightBlue: "#9DF2F2",
      lightMagenta: "#FFA5C3",
      lightCyan: "#9DF2F2",
      lightWhite: "#d4d4d4"
    },
    shell: "/usr/local/bin/zsh",
    shellArgs: ["--login"],
    webGLRenderer: false,
    env: {},
    bell: false,
    copyOnSelect: false,
    quickEdit: true
  },
  plugins: ["hyperterm-paste", "hypercwd", "hyper-quit"],
  localPlugins: [],
  keymaps: {}
};
