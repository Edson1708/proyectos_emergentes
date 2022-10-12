package com.emergentes.primer_parcial_tem_ii;
public class Registro {
    private String materia;
    private String nombre;
    private int primer;
    private int segundo;
    private int exfinal;
    private int nota_final;
    private String resultado;

    public Registro() {
    }
    public String getMateria() {
        return materia;
    }
    public void setMateria(String materia) {
        this.materia = materia;
    }
    public String getNombre() {
        return nombre;
    }
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    public int getPrimer() {
        return primer;
    }
    public void setPrimer(int primer) {
        this.primer = primer;
    }
    public int getSegundo() {
        return segundo;
    }
    public void setSegundo(int segundo) {
        this.segundo = segundo;
    }
    public int getExfinal() {
        return exfinal;
    }
    public void setExfinal(int exfinal) {
        this.exfinal = exfinal;
    }
    public int getNota_final() {
        return nota_final;
    }
    public void setNota_final(int nota_final) {
        this.nota_final = nota_final;
    }
    public String getResultado() {
        return resultado;
    }
    public void setResultado(String resultado) {
        this.resultado = resultado;
    }
    public String calcular(int a){
        if (a>=51) {
            return "Aprobado";
        }else{
            return "Reprobado";
        }
    }
    
}
