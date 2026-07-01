package ru.CryptoPro.JCSP.Key;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.security.InvalidKeyException;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.CStructReader.CPseudoArray;
import ru.CryptoPro.JCSP.CStructReader.PubKeyInfoHeaderStructure;
import ru.CryptoPro.JCSP.CStructReader.StructException;

/* loaded from: classes5.dex */
public class SimpleKeyBlob {
    public static final String WRONG_OPEN_KEY_BLOB = "Wrong PrivateKeyBlob: ";

    /* renamed from: a */
    private PubKeyInfoHeaderStructure f95272a;

    /* renamed from: b */
    private CPseudoArray f95273b;

    /* renamed from: c */
    private boolean f95274c;

    public SimpleKeyBlob(byte[] bArr) throws InvalidKeyException {
        this.f95272a = null;
        this.f95273b = null;
        this.f95274c = false;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        this.f95272a = new PubKeyInfoHeaderStructure();
        this.f95273b = new CPseudoArray();
        try {
            this.f95272a.read(byteArrayInputStream);
            this.f95273b.read(byteArrayInputStream);
            this.f95274c = true;
        } catch (StructException unused) {
            throw new InvalidKeyException("Wrong PrivateKeyBlob: ".concat("Wrong key length!"));
        }
    }

    public void clear() {
        this.f95272a.clear();
        this.f95273b.clear();
        this.f95274c = false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PrivateKeyBlob) {
            return Array.compare(((PrivateKeyBlob) obj).getBlob(), getBlob());
        }
        return false;
    }

    public int getBitLen() {
        if (this.f95274c) {
            return this.f95272a.keyParam.bitLen.value;
        }
        return 0;
    }

    public byte[] getBlob() {
        if (this.f95274c) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(0);
            try {
                this.f95272a.write(byteArrayOutputStream);
                this.f95273b.write(byteArrayOutputStream);
                return byteArrayOutputStream.toByteArray();
            } catch (StructException unused) {
            }
        }
        return null;
    }

    public byte[] getExported() {
        if (this.f95274c) {
            return this.f95273b.value;
        }
        return null;
    }

    public int getKeyAlgID() {
        if (this.f95274c) {
            return this.f95272a.blobHeader.aiKeyAlg.value;
        }
        return 0;
    }

    public String toString() {
        return this.f95274c ? "bType: ".concat(Byte.toString(this.f95272a.blobHeader.bType.value)).concat("\n").concat("reserved: ".concat(Short.toString(this.f95272a.blobHeader.reserved.value)).concat("\n")).concat("algorithm: ".concat(Integer.toString(this.f95272a.blobHeader.aiKeyAlg.value)).concat("\n")).concat("bitLen: ".concat(Integer.toString(this.f95272a.keyParam.bitLen.value)).concat("\n")).concat(Array.toHexString(this.f95273b.value)) : "Must be generated first!";
    }

    public SimpleKeyBlob(byte[] bArr, int i, int i2) {
        this.f95272a = null;
        this.f95273b = null;
        this.f95274c = false;
        this.f95272a = new PubKeyInfoHeaderStructure((byte) 7, (short) 0, i, i2, 0);
        this.f95273b = new CPseudoArray(bArr);
        this.f95274c = true;
    }
}
