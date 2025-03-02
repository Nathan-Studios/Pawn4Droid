#!/bin/bash

# URL untuk download pawncc, libpawnc.so, dan pawndisasm
PAWNCC_URL="https://github.com/Nathan-Studios/Pawn4Droid/releases/download/v3.>
LIBPAWNC_URL="https://github.com/Nathan-Studios/Pawn4Droid/releases/download/v>
PAWNDISASM_URL="https://github.com/Nathan-Studios/Pawn4Droid/releases/download>

# Lokasi tujuan
BIN_DIR="$PREFIX/bin"
LIB_DIR="$PREFIX/lib"

# Fungsi untuk menampilkan progress download
download_with_progress() {
  local url=$1
  local output=$2

  echo "Downloading $output..."

  curl -# -L $url -o $output

  if [ $? -ne 0 ]; then
    echo "Failed to download $output"
    exit 1
  fi
}

# Download pawncc
download_with_progress $PAWNCC_URL "pawncc"

# Download libpawnc.so
download_with_progress $LIBPAWNC_URL "libpawnc.so"

# Download pawndisasm
download_with_progress $PAWNDISASM_URL "pawndisasm"

# Pindahkan pawncc ke $PREFIX/bin
echo "Moving pawncc to $BIN_DIR..."
mv pawncc $BIN_DIR
chmod +x $BIN_DIR/pawncc

# Pindahkan libpawnc.so ke $PREFIX/lib
echo "Moving libpawnc.so to $LIB_DIR..."
mv libpawnc.so $LIB_DIR

# Pindahkan pawndisasm ke $BIN_DIR
echo "Moving pawndisasm to $BIN_DIR..."
mv pawndisasm $BIN_DIR
chmod +x $BIN_DIR/pawndisasm

echo "Setup completed successfully!
