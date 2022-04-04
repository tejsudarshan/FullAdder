module FA(
    input A,
    input B,
    input CIN,
    output reg SUM,
    output reg COUT
    );
always @(A or B or CIN)
begin
{COUT,SUM} = A+B+CIN;
end  

endmodule
