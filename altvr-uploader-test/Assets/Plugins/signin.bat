echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=altvr-uploader-test@gmail.com&user[password]=altvr-uploader-test" https://account.altvr.com/users/sign_in.json -c cookie
