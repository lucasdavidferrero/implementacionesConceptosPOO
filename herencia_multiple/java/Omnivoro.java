package herencia_multiple.java;

public interface Omnivoro extends Herbivoro, Carnivoro {

    default void comerDeTodo(){
        comerFruto();
        comerPlanta();
        comerPresa();
    }
}
