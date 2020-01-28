module MC14495_ZJU(
    input D0, D1, D2, D3,
    input LE, point,
    output a, b, c, d, e, f, g, p
);

wire XLXN_31, XLXN_32, XLXN_35, XLXN_37, XLXN_107, XLXN_108, XLXN_111, XLXN_112, 
    XLXN_113, XLXN_115, XLXN_116, XLXN_117, XLXN_118, XLXN_119, XLXN_120, XLXN_121, 
    XLXN_122, XLXN_123, XLXN_124, XLXN_125, XLXN_126, XLXN_127, XLXN_128, XLXN_129, 
    XLXN_130, XLXN_131, XLXN_132, XLXN_133, XLXN_134, XLXN_135, XLXN_136, XLXN_137;

AND4  XLXI_28 (.I0(D0), .I1(XLXN_32), .I2(XLXN_35), .I3(XLXN_31), .O(XLXN_117));
AND4  XLXI_29 (.I0(XLXN_37), 
                .I1(XLXN_35), 
                .I2(D2), 
                .I3(XLXN_31), 
                .O(XLXN_118));
AND4  XLXI_30 (.I0(D0), 
                .I1(XLXN_35), 
                .I2(D2), 
                .I3(D3), 
                .O(XLXN_124));
AND4  XLXI_31 (.I0(D0), 
                .I1(D1), 
                .I2(XLXN_32), 
                .I3(D3), 
                .O(XLXN_107));
INV  XLXI_33 (.I(D3), 
            .O(XLXN_31));
INV  XLXI_34 (.I(D2), 
            .O(XLXN_32));
INV  XLXI_35 (.I(D1), 
            .O(XLXN_35));
INV  XLXI_36 (.I(D0), 
            .O(XLXN_37));
AND4  XLXI_37 (.I0(D0), 
                .I1(XLXN_35), 
                .I2(D2), 
                .I3(XLXN_31), 
                .O(XLXN_108));
AND3  XLXI_38 (.I0(XLXN_37), 
                .I1(D1), 
                .I2(D2), 
                .O(XLXN_111));
AND3  XLXI_39 (.I0(XLXN_37), 
                .I1(D2), 
                .I2(D3), 
                .O(XLXN_112));
AND3  XLXI_40 (.I0(D0), 
                .I1(D1), 
                .I2(D3), 
                .O(XLXN_113));
AND4  XLXI_41 (.I0(XLXN_37), 
                .I1(D1), 
                .I2(XLXN_32), 
                .I3(XLXN_31), 
                .O(XLXN_115));
AND3  XLXI_42 (.I0(D1), 
                .I1(D2), 
                .I2(D3), 
                .O(XLXN_116));
AND4  XLXI_43 (.I0(XLXN_37), 
                .I1(D1), 
                .I2(XLXN_32), 
                .I3(D3), 
                .O(XLXN_120));
AND3  XLXI_44 (.I0(D0), 
                .I1(D1), 
                .I2(D2), 
                .O(XLXN_119));
AND3  XLXI_45 (.I0(XLXN_35), 
                .I1(D2), 
                .I2(XLXN_31), 
                .O(XLXN_122));
AND2  XLXI_47 (.I0(D0), 
                .I1(XLXN_31), 
                .O(XLXN_121));
AND3  XLXI_48 (.I0(D0), 
                .I1(XLXN_35), 
                .I2(XLXN_32), 
                .O(XLXN_123));
AND3  XLXI_49 (.I0(D0), 
                .I1(XLXN_32), 
                .I2(XLXN_31), 
                .O(XLXN_125));
AND3  XLXI_50 (.I0(D1), 
                .I1(XLXN_32), 
                .I2(XLXN_31), 
                .O(XLXN_126));
AND3  XLXI_51 (.I0(D0), 
                .I1(D1), 
                .I2(XLXN_31), 
                .O(XLXN_127));
AND3  XLXI_52 (.I0(XLXN_35), 
                .I1(XLXN_32), 
                .I2(XLXN_31), 
                .O(XLXN_129));
AND4  XLXI_53 (.I0(D0), 
                .I1(D1), 
                .I2(D2), 
                .I3(XLXN_31), 
                .O(XLXN_128));
AND4  XLXI_54 (.I0(XLXN_37), 
                .I1(XLXN_35), 
                .I2(D2), 
                .I3(D3), 
                .O(XLXN_130));
OR4  XLXI_55 (.I0(XLXN_107), 
            .I1(XLXN_124), 
            .I2(XLXN_118), 
            .I3(XLXN_117), 
            .O(XLXN_131));
OR4  XLXI_56 (.I0(XLXN_113), 
            .I1(XLXN_112), 
            .I2(XLXN_111), 
            .I3(XLXN_108), 
            .O(XLXN_132));
OR3  XLXI_57 (.I0(XLXN_116), 
            .I1(XLXN_115), 
            .I2(XLXN_112), 
            .O(XLXN_133));
OR4  XLXI_59 (.I0(XLXN_120), 
            .I1(XLXN_119), 
            .I2(XLXN_118), 
            .I3(XLXN_117), 
            .O(XLXN_134));
OR3  XLXI_60 (.I0(XLXN_123), 
            .I1(XLXN_122), 
            .I2(XLXN_121), 
            .O(XLXN_135));
OR4  XLXI_61 (.I0(XLXN_127), 
            .I1(XLXN_126), 
            .I2(XLXN_125), 
            .I3(XLXN_124), 
            .O(XLXN_136));
OR3  XLXI_62 (.I0(XLXN_130), 
            .I1(XLXN_128), 
            .I2(XLXN_129), 
            .O(XLXN_137));
OR2  XLXI_63 (.I0(LE), 
            .I1(XLXN_131), 
            .O(a));
OR2  XLXI_64 (.I0(LE), 
            .I1(XLXN_132), 
            .O(b));
OR2  XLXI_65 (.I0(LE), 
            .I1(XLXN_133), 
            .O(c));
OR2  XLXI_66 (.I0(LE), 
            .I1(XLXN_134), 
            .O(d));
OR2  XLXI_67 (.I0(LE), 
            .I1(XLXN_135), 
            .O(e));
OR2  XLXI_68 (.I0(LE), 
            .I1(XLXN_136), 
            .O(f));
OR2  XLXI_69 (.I0(LE), 
            .I1(XLXN_137), 
            .O(g));
INV  XLXI_70 (.I(point), 
            .O(p));

endmodule
