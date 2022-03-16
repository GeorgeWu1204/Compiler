// #include "AST/Type/ast_Enum_specifier_Mips.hpp"

// Enum_specifier_Mips::Enum_specifier_Mips(const std::string &identifier, const std::vector<NodePtr> Enumerator_list)
// {
//     enumerator_specifier_name = identifier;
//     branch = Enumerator_list;
// }
// Enum_specifier_Mips::Enum_specifier_Mips(const std::vector<NodePtr> Enumerator_list)
// {
//     enumerator_specifier_name = "Not Specified";
//     branch = Enumerator_list;
// }
// Enum_specifier_Mips::Enum_specifier_Mips(const std::string &identifier)
// {
//     enumerator_specifier_name = identifier;
//     branch.push_back(new Node());
// }

// void Enum_specifier_Mips::generateMips(std::ostream &dst, Context &context, int destReg, MakeName &make_name, int &dynamic_offset)
// {
//     //Global Declaration ------> store in global var
//     //Local Declaration ------> store in Local var 
//     //Priority Always Local first, if the same name use;

//     std::map<std::string, int> Enum;
//     int val = 0;
//     for(int i = 0; i < branch.size();i++)
//     {
//         if(branch[i]->get_Val() != 0)
//         {         
//             val = branch[i]->get_Val();
//         }
//         Enum.insert(std::make_pair<std::string, int>(branch[i]->get_Id(),val));
//         val++;        
//     }
// }

// int Enum_specifier_Mips::get_Val() const
// {
//     return branch[0]->get_Val();
// }
// std::string Enum_specifier_Mips::get_Id() const
// {
//     if (enumerator_specifier_name == "Not Specified")
//     {
//         std::cout << "Enum Type has no default identifier" << std::endl;
//     }
//     return enumerator_specifier_name;
// }

// bool Enum_specifier_Mips::is_Enum() const
// {
//     return true;
// }