import AVFoundation

print("Línea de código después de la tarea 1")
DispatchQueue.global().async {
    print("Tarea asíncrona 1 ejecutada")
}


DispatchQueue.global().async {
    print("Tarea asíncrona 2 ejecutada")
}

print("Línea de código después de la tarea 2")
