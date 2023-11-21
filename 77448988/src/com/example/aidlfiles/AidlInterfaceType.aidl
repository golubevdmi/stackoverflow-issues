package com.example.aidlfiles;

/**
 * AidlInterfaceType description
 */
interface AidlInterfaceType {
    /** method1 description
     * @return File descriptor
     */
    ParcelFileDescriptor method1();

    /** method2 description
     * @param str1 string param
     */
     void method2(String str1);

    /** method3 description
     * @return enum value
     */
     EnumType method3();
}
