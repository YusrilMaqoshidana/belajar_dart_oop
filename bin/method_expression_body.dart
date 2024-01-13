class Computer {
    void start() => print('computer is starting');
    void shutdown() => print('computer is shutting down');
    void getOperatingSystem(String os) => print('start booting in $os os');
}

void main(){
    Computer turnOn = Computer();
    turnOn.start();

    Computer turnOff = Computer();
    turnOff.shutdown();

    Computer chooseOs = Computer();
    chooseOs.getOperatingSystem('Linux');
}