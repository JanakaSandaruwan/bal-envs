import ballerina/io;
import ballerina/os;

public function main() {
    io:println("Hello, World!");
    map<string> envs =  os:listEnv();
    io:println(envs);
}
