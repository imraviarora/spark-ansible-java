#jdk_version=$(ls -al {{jvm_home}}|grep "^d"|grep "java"|awk '{print$NF}')
#export JAVA_HOME={{ jvm_home }}/$jdk_version
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.252.b09-2.el7_8.x86_64
