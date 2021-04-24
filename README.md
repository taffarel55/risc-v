<h1 align="center">
  <br>
  <a href="#"><img src="assets/risc-v.png" alt="Just a risc-v icon" width="60"></a>
  <br>
  Risc-v: Lista de instruções com exemplos 
  <br>
</h1>


Repositório com intuito de reunir lista com as instruções mais básicas para risc-v para inteiros 32 bits e alguns exemplos úteis. 

## Lista de instruções básicas:

<center>

|   Função   |        Tipo         |       Comando       |
|:----------:|:-------------------:|:-------------------:|
|    Load    |        Byte         |  `LB rd, rs1, imm`  |
|    Load    |      Halfword       |  `LH rd, rs1, imm`  |
|    Load    |        Word         |  `LW rd, rs1, imm`  |
|    Load    |    Byte Unsigned    | `LBU rd, rs1, imm`  |
|    Load    |    Half Unsigned    | `LHU rd, rs1, imm`  |
|   Stores   |        Byte         | `SB rs1, rs2, imm`  |
|   Stores   |      Halfword       | `SH rs1, rs2, imm`  |
|   Stores   |        Word         | `SW rs1, rs2, imm`  |
|   Shift    |        Left         |  `SLL rd,rs1,rs2`   |
|   Shift    |   Left Immediate    | `SLLI rd,rs1,shamt` |
|   Shift    |        Right        |  `SRL rd,rs1,rs2`   |
|   Shift    |   Right Immediate   | `SRLI rd,rs1,shamt` |
|   Shift    |  Right Arithmetic   |  `SRA rd,rs1,rs2`   |
|   Shift    |   Right Arith Imm   | `SRAI rd,rs1,shamt` |
| Arithmetic |         ADD         |  `ADD rd,rs1,rs2`   |
| Arithmetic |    ADD Immediate    |  `ADDI rd,rs1,im`   |
| Arithmetic |      SUBtract       |  `SUB rd,rs1,rs2`   |
| Arithmetic |   Load Upper Imm    |    `LUI rd,imm`     |
| Arithmetic | Add Upper Imm to PC |    `LUI rd,imm`     |
|  Logical   |         XOR         |  `XOR rd,rs1,rs2`   |
|  Logical   |    XOR Immediate    |  `XORI rd,rs1,imm`  |
|  Logical   |         OR          |   `OR rd,rs1,rs2`   |
|  Logical   |    OR Immediate     |  `ORI rd,rs1,imm`   |
|  Logical   |         AND         |  `AND rd,rs1,rs2`   |
|  Logical   |    AND Immediate    |  `ANDI rd,rs1,imm`  |
|  Compare   |        Set <        |  `SLT rd,rs1,rs2`   |
|  Compare   |   Set < Immediate   |  `SLTI rd,rs1,imm`  |
|  Compare   |   Set < Unsigned    |  `SLTU rd,rs1,rs2`  |
|  Compare   | Set < Imm Unsigned  | `SLTIU rd,rs1,imm`  |`
|  Branches  |          =          |  `BEQ rs1,rs2,imm`  |
|  Branches  |          ≠          |  `BNE rs1,rs2,imm`  |
|  Branches  |          <          |  `BLT rs1,rs2,imm`  |
|  Branches  |          ≥          |  `BGE rs1,rs2,imm`  |
|  Branches  |     < Unsigned      | `BLTU rs1,rs2,imm`  |
|  Branches  |     ≥ Unsigned      |  `BGU rs1,rs2,imm`  |
| Jump & Link |         J&L         |    `JAL rd,imm`     |
| Jump & Link |    J&L Register     |  `JALR rd,rs1,imm`  |

</center>


## Exemplos
1. basic arithmetic
    - add_sub.s - Mostrando como somar ou subtrair números
2. data transfer
    - load.s - Como realizar as operações LB, LH E LW
    - store.s - Como realizar as operações SB, SH E SW
3. control flow
    - beq.s - Exemplo do uso de BEQ para fazer `if else`
    - bne.s - Exemplo do uso de BNE para fazer `if else`
    - loop.s - Exemplo de um loop `do while`, `for` ou `while`
- examples
    - fat.s - Implementação de de um programa que calcula o fatorial
    - vetor.s - Uso de ponteiros para trabalhar com vetores

## Contribuindo

Pull requests são sempre bem vindos, posso ter esquecido de alguma coisa, ou me passado em algo. Se for uma mudança grande, abre uma Issue antes pra gente discutir as mudanças. Se quiser adicionar um exemplo, sinta-se a vontade! Obrigado! :heart_eyes:

## Licença

[GNU General Public License v3.0](LICENSE)
