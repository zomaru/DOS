#!/system/bin/sh
# Script pengganti boot animation secara otomatis
# Author : Renaldy P <zomaru@github.com>
# Pastikan simpan file boot animation di penyimpanan internal
# Pastikan juga script ini sudah memiliki permission untuk dieksekusi
# 
# This software is licensed under the terms of the GNU General Public
# License version 2, as published by the Free Software Foundation, and
# may be copied, distributed, and modified under those terms.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# Please maintain this if you use this script or any part of it
#

echo "Script pengganti bootanimation secara otomatis"
echo "visit my blog http://www.zomaru.blogspot.co.id"
echo "atau langsung ikut berkontribusi ke https://github.com/zomaru"
echo ""
echo ""
echo "Meminta akses SuperASU.. izinkan ya boss!!"
echo ""
su
echo ""
echo "Mengganti direktori ke /system/media"
cd /system/media
echo ""
echo "Mengubah nama file bootanimation.."
mv ./bootanimation.zip ./bootanimation.zip.bak
echo ""
echo "Mengganti direktori ke penyimpanan internal"
cd /storage/emulated/0
mkdir ScriptBAAuto
cd ScriptBAAuto
touch Fingerprint.txt
cat > ./Fingerprint.txt <<EOF
This file is auto generated from The script that was created by Renaldy P <zomaru@github.com>
EOF
chmod 444 ./Fingerprint.txt
echo "..."
echo ""
cd /storage/emulated/0
echo "Copy bootanimation baru ke /system/media.."
mv ./bootanimation.zip /system/media
echo ""
echo "Atiku rasane loro, nyawang kowe rabi karo wong liyo"
echo "Nangis getih eluhku, remuk ajur rosoku kowe tego ninggal aku"
echo "Done, reboot handphone anda dan silahkan nikmati bootloop"
