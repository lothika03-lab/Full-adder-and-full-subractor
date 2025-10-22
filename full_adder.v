module full_adder(
input wire A,B,Cin,
output wire D,Cout
);
assign D=A^B^Cin;
assign Cout=(A&B)|(B&Cin)|(A&Cin);
endmodule