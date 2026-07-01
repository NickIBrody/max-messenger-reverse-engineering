package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Enumeration;
import ru.CryptoPro.reprov.array.ArrayUtils;
import ru.CryptoPro.reprov.array.BitArray;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes6.dex */
public class KeyUsageExtension extends Extension implements CertAttrSet {
    public static final String CRL_SIGN = "crl_sign";
    public static final String DATA_ENCIPHERMENT = "data_encipherment";
    public static final String DECIPHER_ONLY = "decipher_only";
    public static final String DIGITAL_SIGNATURE = "digital_signature";
    public static final String ENCIPHER_ONLY = "encipher_only";
    public static final String IDENT = "x509.info.extensions.KeyUsage";
    public static final String KEY_AGREEMENT = "key_agreement";
    public static final String KEY_CERTSIGN = "key_certsign";
    public static final String KEY_ENCIPHERMENT = "key_encipherment";
    public static final String NAME = "KeyUsage";
    public static final String NON_REPUDIATION = "non_repudiation";
    private boolean[] bitString;

    public KeyUsageExtension() {
        this.extensionId = PKIXExtensions.KeyUsage_Id;
        this.critical = true;
        this.bitString = new boolean[0];
    }

    private void encodeThis() throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        derOutputStream.putUnalignedBitString(ArrayUtils.truncate(new BitArray(this.bitString)));
        this.extensionValue = derOutputStream.toByteArray();
    }

    private boolean isSet(int i) {
        return this.bitString[i];
    }

    private void set(int i, boolean z) {
        boolean[] zArr = this.bitString;
        if (i >= zArr.length) {
            boolean[] zArr2 = new boolean[i + 1];
            System.arraycopy(zArr, 0, zArr2, 0, zArr.length);
            this.bitString = zArr2;
        }
        this.bitString[i] = z;
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void delete(String str) throws IOException {
        int i;
        if (str.equalsIgnoreCase(DIGITAL_SIGNATURE)) {
            set(0, false);
        } else {
            if (str.equalsIgnoreCase(NON_REPUDIATION)) {
                i = 1;
            } else if (str.equalsIgnoreCase(KEY_ENCIPHERMENT)) {
                i = 2;
            } else if (str.equalsIgnoreCase(DATA_ENCIPHERMENT)) {
                i = 3;
            } else if (str.equalsIgnoreCase(KEY_AGREEMENT)) {
                i = 4;
            } else if (str.equalsIgnoreCase(KEY_CERTSIGN)) {
                i = 5;
            } else if (str.equalsIgnoreCase(CRL_SIGN)) {
                i = 6;
            } else if (str.equalsIgnoreCase(ENCIPHER_ONLY)) {
                i = 7;
            } else {
                if (!str.equalsIgnoreCase(DECIPHER_ONLY)) {
                    throw new IOException("Attribute name not recognized by CertAttrSet:KeyUsage.");
                }
                i = 8;
            }
            set(i, false);
        }
        encodeThis();
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, java.security.cert.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public void encode(OutputStream outputStream) throws IOException {
        DerOutputStream derOutputStream = new DerOutputStream();
        if (this.extensionValue == null) {
            this.extensionId = PKIXExtensions.KeyUsage_Id;
            this.critical = true;
            encodeThis();
        }
        super.encode(derOutputStream);
        outputStream.write(derOutputStream.toByteArray());
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Object get(String str) throws IOException {
        int i;
        if (str.equalsIgnoreCase(DIGITAL_SIGNATURE)) {
            i = 0;
        } else if (str.equalsIgnoreCase(NON_REPUDIATION)) {
            i = 1;
        } else if (str.equalsIgnoreCase(KEY_ENCIPHERMENT)) {
            i = 2;
        } else if (str.equalsIgnoreCase(DATA_ENCIPHERMENT)) {
            i = 3;
        } else if (str.equalsIgnoreCase(KEY_AGREEMENT)) {
            i = 4;
        } else if (str.equalsIgnoreCase(KEY_CERTSIGN)) {
            i = 5;
        } else if (str.equalsIgnoreCase(CRL_SIGN)) {
            i = 6;
        } else if (str.equalsIgnoreCase(ENCIPHER_ONLY)) {
            i = 7;
        } else {
            if (!str.equalsIgnoreCase(DECIPHER_ONLY)) {
                throw new IOException("Attribute name not recognized by CertAttrSet:KeyUsage.");
            }
            i = 8;
        }
        return Boolean.valueOf(isSet(i));
    }

    public boolean[] getBits() {
        return (boolean[]) this.bitString.clone();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public Enumeration getElements() {
        AttributeNameEnumeration attributeNameEnumeration = new AttributeNameEnumeration();
        attributeNameEnumeration.addElement(DIGITAL_SIGNATURE);
        attributeNameEnumeration.addElement(NON_REPUDIATION);
        attributeNameEnumeration.addElement(KEY_ENCIPHERMENT);
        attributeNameEnumeration.addElement(DATA_ENCIPHERMENT);
        attributeNameEnumeration.addElement(KEY_AGREEMENT);
        attributeNameEnumeration.addElement(KEY_CERTSIGN);
        attributeNameEnumeration.addElement(CRL_SIGN);
        attributeNameEnumeration.addElement(ENCIPHER_ONLY);
        attributeNameEnumeration.addElement(DECIPHER_ONLY);
        return attributeNameEnumeration.elements();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public String getName() {
        return NAME;
    }

    @Override // ru.CryptoPro.reprov.x509.Extension, ru.CryptoPro.reprov.x509.CertAttrSet
    public String toString() {
        String str = super.toString() + "KeyUsage [\n";
        try {
            if (isSet(0)) {
                str = str + "  DigitalSignature\n";
            }
            if (isSet(1)) {
                str = str + "  Non_repudiation\n";
            }
            if (isSet(2)) {
                str = str + "  Key_Encipherment\n";
            }
            if (isSet(3)) {
                str = str + "  Data_Encipherment\n";
            }
            if (isSet(4)) {
                str = str + "  Key_Agreement\n";
            }
            if (isSet(5)) {
                str = str + "  Key_CertSign\n";
            }
            if (isSet(6)) {
                str = str + "  Crl_Sign\n";
            }
            if (isSet(7)) {
                str = str + "  Encipher_Only\n";
            }
            if (isSet(8)) {
                str = str + "  Decipher_Only\n";
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        return str + "]\n";
    }

    public KeyUsageExtension(Boolean bool, Object obj) throws IOException {
        this.extensionId = PKIXExtensions.KeyUsage_Id;
        this.critical = bool.booleanValue();
        byte[] bArr = (byte[]) obj;
        if (bArr[0] == 4) {
            this.extensionValue = new DerValue(bArr).getOctetString();
        } else {
            this.extensionValue = bArr;
        }
        this.bitString = new DerValue(this.extensionValue).getUnalignedBitString().toBooleanArray();
    }

    @Override // ru.CryptoPro.reprov.x509.CertAttrSet
    public void set(String str, Object obj) throws IOException {
        int i;
        if (!(obj instanceof Boolean)) {
            throw new IOException("Attribute must be of type Boolean.");
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        if (str.equalsIgnoreCase(DIGITAL_SIGNATURE)) {
            i = 0;
        } else if (str.equalsIgnoreCase(NON_REPUDIATION)) {
            i = 1;
        } else if (str.equalsIgnoreCase(KEY_ENCIPHERMENT)) {
            i = 2;
        } else if (str.equalsIgnoreCase(DATA_ENCIPHERMENT)) {
            i = 3;
        } else if (str.equalsIgnoreCase(KEY_AGREEMENT)) {
            i = 4;
        } else if (str.equalsIgnoreCase(KEY_CERTSIGN)) {
            i = 5;
        } else if (str.equalsIgnoreCase(CRL_SIGN)) {
            i = 6;
        } else if (str.equalsIgnoreCase(ENCIPHER_ONLY)) {
            i = 7;
        } else {
            if (!str.equalsIgnoreCase(DECIPHER_ONLY)) {
                throw new IOException("Attribute name not recognized by CertAttrSet:KeyUsage.");
            }
            i = 8;
        }
        set(i, booleanValue);
        encodeThis();
    }

    public KeyUsageExtension(BitArray bitArray) throws IOException {
        this.bitString = bitArray.toBooleanArray();
        this.extensionId = PKIXExtensions.KeyUsage_Id;
        this.critical = true;
        encodeThis();
    }

    public KeyUsageExtension(byte[] bArr) throws IOException {
        this.bitString = new BitArray(bArr.length * 8, bArr).toBooleanArray();
        this.extensionId = PKIXExtensions.KeyUsage_Id;
        this.critical = true;
        encodeThis();
    }

    public KeyUsageExtension(boolean[] zArr) throws IOException {
        this.bitString = zArr;
        this.extensionId = PKIXExtensions.KeyUsage_Id;
        this.critical = true;
        encodeThis();
    }
}
