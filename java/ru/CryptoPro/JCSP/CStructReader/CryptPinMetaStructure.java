package ru.CryptoPro.JCSP.CStructReader;

/* loaded from: classes5.dex */
public abstract class CryptPinMetaStructure extends AbstractStructReader {
    public static final byte CRYPT_PIN_CLEAR = 5;
    public static final byte CRYPT_PIN_ENCRYPTION = 1;
    public static final byte CRYPT_PIN_HARDWARE_PROTECTION = 6;
    public static final byte CRYPT_PIN_NK = 2;
    public static final byte CRYPT_PIN_PASSWD = 0;
    public static final byte CRYPT_PIN_QUERY = 4;
    public static final byte CRYPT_PIN_UNKNOWN = 3;

    public abstract byte getUnionType();
}
