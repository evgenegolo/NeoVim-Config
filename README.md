![GitHub License](https://img.shields.io/github/license/PaulRoze/NeoVim-Config)
![GitHub top language](https://img.shields.io/github/languages/top/PaulRoze/NeoVim-Config)

# NeoVim Configuration

This repository contains a custom NeoVim configuration. Follow the instructions below to set up your environment.

## Prerequisites

Choose your operating system:

- [macOS](#macos)
- [Ubuntu](#ubuntu)

# macOS

### macOS Prerequisites

Before you begin, ensure you have Homebrew installed on your macOS system.

To install Homebrew, run the following command in your terminal:

1. Install Xcode Command Line Tools:
    ```
    xcode-select --install
    ```

2. Install Homebrew:
    ```
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    ```

* For any issues with the installation, please refer to the [Homebrew installation guide](https://docs.brew.sh/Installation).

### Installation Steps

1. Update and upgrade Homebrew:
   ```
   brew update
   brew upgrade
   ```

2. Install Node.js:
   ```
   brew install node
   ```

3. Verify Node.js and npm installation:
   ```
   node -v
   npm -v
   ```

4. Install NeoVim:
   ```
   brew install neovim
   ```

# Ubuntu

### Ubuntu Prerequisites

TBD

### Installation Steps

TBD

## Configuration Setup

NeoVim configuration files are located in your home directory. For NeoVim version 0.5 or later:

* **Configuration Directory:** `~/.config/nvim/`
* **Main Configuration File:** `init.lua` or `init.vim`

To set up this configuration:

1. Clone the repository:
   ```
   git clone https://github.com/PaulRoze/NeoVim-Config ~/.config/nvim
   ```

2. Navigate to the directory:
   ```
   cd ~/.config/nvim
   ```

3. Ensure that the main configuration file (init.lua or init.vim) is at the root of this directory.

4. Launch NeoVim:
   ```
   nvim
   ```

## Usage

After the installation is complete, you can start using NeoVim with the custom configuration. Enjoy your enhanced editing experience!

## Troubleshooting

If you encounter any issues during the setup process, please check the error messages and consult the official documentation for [Homebrew](https://docs.brew.sh/), [Node.js](https://nodejs.org/en/docs/), or [NeoVim](https://neovim.io/doc/).

## Contributing

Feel free to submit issues or pull requests if you have suggestions for improvements or encounter any problems.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.
