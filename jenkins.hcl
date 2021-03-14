locals { timestamp = regex_replace(timestamp(), "[- TZ:]", "") }]

source "docker" "jenkins" {
    
}