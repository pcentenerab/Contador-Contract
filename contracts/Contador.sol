pragma solidity ^0.5.0;

contract Contador {

    uint8 public valor = 0;

    event Tic(string msg, uint8 out);
    
    function getValor() public view returns (uint8) {
        return valor;
    }

    function incr() public {
        valor++;
        emit Tic("Actualizado", valor);
    }

    function decr() public {
        valor--;
        emit Tic("Actualizado", valor);
    }

    function reset() public {
        valor = 0;
        emit Tic("Actualizado", valor);
    }

    function () external {
        revert();
    }

}
