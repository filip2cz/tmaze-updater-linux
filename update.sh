git clone https://github.com/MineFuf/TMaze.git
cd TMaze/
cargo build --release
sudo cp ./target/release/tmaze /usr/bin/
cd ..
sudo rm -r TMaze/