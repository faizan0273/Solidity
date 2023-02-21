pragma solidity >=0.7.0 <0.9.0;
/**
   * @title ContractName
   * @dev ContractDescription
   * @custom:dev-run-script file_path
   */
contract contract_one{
    string[2] name;
    uint[2] rollnumber;
    uint[2] marks;
    string[2] public result;

    function setdata(string[2] memory name_,uint[2] memory rollnumber_,uint[2] memory marks_) public{
        for(uint i=0;i<2;i++){
                    name[i]=name_[i];
                    rollnumber[i]=rollnumber_[i];
                    marks[i]=marks_[i];
                    if(marks[i]>50){
                        result[i]="Passed";
                        }
                        else{
                            result[i]="Failed";
                        }
                    }
        }
}