rm -rf "$script_dir"/*

# Clone the donut repository into the directory
git clone https://github.com/renzaspiras/donut.git "$script_dir"

# Navigate into the directory
cd "$script_dir" || exit