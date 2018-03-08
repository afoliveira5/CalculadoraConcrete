#language:pt

Funcionalidade: Executar operações matemáticas

    Sendo um aluno de matemática
    Posso realizar operações matemáticas
    Para que eu possa fazer cálculos em meu celular ou website

        Cenário: operações básicas
            Dado que forneço <numero1> e <numero2>
            Quando realizo <operacao>
            Então devo obter a <resultado> dos dois números

            | operacao      | numero1 | numero2 | resultado |
            | soma          | 2       | 1       | 3         |
            | subtração     | 2       | 1       | 1         |
            | multiplicação | 2       | 1       | 2         |           
            | divisão       | 2       | 1       | 2         |
        
            | soma          | -2       | -1     | -3        |
            | subtração     | -2       | -1     | -1        |
            | multiplicação | -2       | -1     |  2        |
            | divisão       | -2       | -1     |  2        |

            | soma          | -2       | 1     | -1         |
            | subtração     | -2       | 1     | -3         |
            | multiplicação | -2       | 1     | -2         |
            | divisão       | -2       | 1     | -2         |

            | soma          | 2.51     | 1      | 3.51      |
            | subtração     | 2.51     | 1      | 1.51      |
            | multiplicação | 2.51     | 1      | 2.51      |           
            | divisão       | 2.51     | 1      | 2.51      |

            | soma          | 1        | 2.51   | 3.51      |
            | subtração     | 1        | 2.51   | -1.51     |
            | multiplicação | 1        | 2.51   | 2.51      |           
            | divisão       | 1        | 2.51   | 0,39      |

        Cenário: operações inválidas
            Dado que forneço <valor1> e <valor2>
            Quando realizo uma <acao>
            Então devo exibir a mensagem inválida

            | acao          | valor1  | valor2  |
            | soma          | n       | 1       |
            | subtração     | n       | 1       |
            | multiplicação | n       | 1       |           
            | divisão       | n       | 1       |

            | soma          | 1       | n       |
            | subtração     | 1       | n       |
            | multiplicação | 1       | n       |           
            | divisão       | 1       | n       |

            | soma          | n       | n       |
            | subtração     | n       | n       |
            | multiplicação | n       | n       |           
            | divisão       | n       | n       | 

            | soma          | @       | 1       |
            | subtração     | @       | 1       |
            | multiplicação | @       | 1       |           
            | divisão       | @       | 1       | 

            | soma          | 1       | @       |
            | subtração     | 1       | @       |
            | multiplicação | 1       | @       |           
            | divisão       | 1       | @       |

            | soma          | @       | @       |
            | subtração     | @       | @       |
            | multiplicação | @       | @       |           
            | divisão       | @       | @       | 

            | soma          | @       | @       |
            | subtração     | @       | @       |
            | multiplicação | @       | @       |           
            | divisão       | @       | @       |

            | soma          |         | 1       |
            | subtração     |         | 1       |
            | multiplicação |         | 1       |           
            | divisão       |         | 1       |

            | soma          | 1       |         |
            | subtração     | 1       |         |
            | multiplicação | 1       |         |           
            | divisão       | 1       |         |
            
            | soma          |         |         |
            | subtração     |         |         |
            | multiplicação |         |         |           
            | divisão       |         |         |

    Cenário: limpar a tela
            Dado que forneço números
            Quando seleciono a opção limpar a tela
            Então a tela fica limpa                 

    Cenário: limpar campo em branco
            Dado que não forneço números
            Quando seleciono a opção limpar a tela
            Então a tela continua limpa  