Algoritmo sin_titulo
	chequeh<-0
	chequec<-0
	chequed<-0
	chequeF<-0
	diasv<-0
	photel<-0
	pcomida<-0
	Escribir "Ingrese los dias que estara en Santa Cruz: "
	Leer diasv
	Escribir "ingrese el precio del hotel por dia: "
	Leer photel
	Escribir "ingrese cuando dinero diario necesitara para la comida: "
	Leer pcomida
	chequeh<-photel*diasv
	chequec<-pcomida*diasv
	chequed<-100*diasv
	chequeF<-chequeh+chequec+chequed
	Escribir "El dinero que necesitara para todo el viaje solo en comida es: ",chequec," Bs."
	Escribir "El dinero que necesitara para todo el viaje solo en hotel es: ",chequeh," Bs."
	Escribir "El dinero que necesitara para todo el viaje en otros gastos es: ",chequed," Bs."
	Escribir "Entonces el cheque total sera: ",chequeF," Bs."
FinAlgoritmo
