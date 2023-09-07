//Game: Metro: Last Light (original)
//Functions: Load Removal, (maybe Auto Start, Auto Split)
//By: M_E_T_A_L_I_S_T___S_P_1_D

state("MetroLL")
{
    int Loader : "MetroLL.exe", 0x09082F0, 0x134;
}

isLoading
{
    return (current.Loader == 1);
}