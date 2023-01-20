clear all
close all
clc

        palabras=['Gato','Perro','Serpiente','Vaca','Cocodrilo'];
        
        palabra_azar= palabras(5);
        
        
        disp('----------------------------------------------');
        disp('|               B I E N V E N I D O          |');
        disp('----------------------------------------------');
        disp('|                    Gato                    |');
        disp('|                    Perro                   |');
        disp('|                  Serpiente                 |');
        disp('|                    Vaca                    |');
        disp('|                  Cocodrilo                 |');
        disp('----------------------------------------------');
        disp('Jueguemos adivina el animal que estoy pensando');
        disp('Tienes 3 intentos, usalos para adivinar');
        
        usuario = input('Que animal estoy pensando ','s');
        intento = 1;

while usuario ~= palabra_azar
    usuario = input('Que animal estoy pensando ','s');
    intento = intento + 1;

    if intento == 3
        fprintf('No adivinaste y se acabaron los intentos \n')
        break
    end
end

      fprintf('El animal que estaba pensando es %s \n', palabra_azar);
      fprintf('El numero de intentos fueron %i \n', intento)