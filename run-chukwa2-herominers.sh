echo -e '\033]2;Chukwa-v2 (TRTL) - herominers pool\007'
export LD_LIBRARY_PATH="$(cd -P "$(dirname "$0")" && pwd)":$LD_LIBRARY_PATH
./CryptoDredge -a chukwa2 -o stratum+tcp://turtlecoin.herominers.com:10381 -u TRTLuxAUFEVS4NrLVUb9aMSiQBfvZydrv3zwmUFguxZ7QNXXBrVkYg142mrN1kr3kN7GkxtUyR2nTjXj2JyUQYATCwdQyhWJCm9 -p x
printf "Press <ENTER> to continue..."
read -r continueKey
