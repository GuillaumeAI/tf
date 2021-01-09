

docker build -t guillaumai/tf:0.12 ai-tf0.12/

docker build -t guillaumai/tf:0.12-gpu ai-tf0.12/


docker push guillaumai/tf:0.12-gpu
docker push guillaumai/tf:0.12
