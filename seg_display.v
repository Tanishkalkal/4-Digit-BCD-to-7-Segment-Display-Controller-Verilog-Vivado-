module seg_verilog (
input [15:0]A,
output reg  [27:0]out //{a,b,c,d,e,f,g}

    );
integer i,j;
reg [3:0] digit[3:0];
reg [6:0] seg[3:0];

always@(*)begin 
    digit[0]=A[3:0];
    digit[1]=A[7:4];
    digit[2]=A[11:8];
    digit[3]=A[15:12];
        for(i=0;i<4;i=i+1)
        begin
        case(digit[i])
        4'b0000: seg[i]=7'b1111110; //0
        4'b0001: seg[i]=7'b0110000; //1
        4'b0010: seg[i]=7'b1101101; //2
        4'b0011: seg[i]=7'b1111001; //3
        4'b0100: seg[i]=7'b0110011; //4
        4'b0101: seg[i]=7'b1011011; //5
        4'b0110: seg[i]=7'b1011111; //6
        4'b0111: seg[i]=7'b1110000; //7
        4'b1000: seg[i]=7'b1111111; //8
        4'b1001: seg[i]=7'b1111011; //9
        default:seg[i] = 7'b0000000;
        endcase
        end
        out[6:0]= seg[0];
        out[13:7]=seg[1];
        out[20:14]=seg[2];
        out[27:21]=seg[3];
        
        end
endmodule
