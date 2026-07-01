package ru.CryptoPro.JCSP.Key;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.security.InvalidKeyException;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.CStructReader.PrivateKeyBlobStructure;
import ru.CryptoPro.JCSP.CStructReader.StructException;

/* loaded from: classes5.dex */
public class PrivateKeyBlob {
    public static final String WRONG_PRIVATE_KEY_BLOB = "Wrong PrivateKeyBlob: ";

    /* renamed from: a */
    private PrivateKeyBlobStructure f95229a;

    /* renamed from: b */
    private boolean f95230b;

    public PrivateKeyBlob(byte[] bArr) throws InvalidKeyException {
        this.f95229a = null;
        this.f95230b = false;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        PrivateKeyBlobStructure privateKeyBlobStructure = new PrivateKeyBlobStructure();
        this.f95229a = privateKeyBlobStructure;
        try {
            privateKeyBlobStructure.read(byteArrayInputStream);
            if (!this.f95229a.ifComplete()) {
                throw new InvalidKeyException("Wrong PrivateKeyBlob: ".concat("Wrong key length!"));
            }
            this.f95230b = true;
        } catch (StructException unused) {
            throw new InvalidKeyException("Wrong PrivateKeyBlob: ".concat("Wrong key length!"));
        }
    }

    public void clear() {
        this.f95229a.clear();
        this.f95230b = false;
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
        if (this.f95230b && this.f95229a.ifInit()) {
            return this.f95229a.header.keyParam.bitLen.value;
        }
        return 0;
    }

    public byte[] getBlob() {
        if (this.f95230b) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(0);
            try {
                this.f95229a.write(byteArrayOutputStream);
                return byteArrayOutputStream.toByteArray();
            } catch (StructException unused) {
            }
        }
        return null;
    }

    public byte[] getExportedKey() {
        if (this.f95230b && this.f95229a.ifInit()) {
            return this.f95229a.exported.value;
        }
        return null;
    }

    public int getKeyAlg() {
        if (this.f95230b && this.f95229a.ifInit()) {
            return this.f95229a.header.blobHeader.aiKeyAlg.value;
        }
        return 0;
    }

    public short getReserved() {
        if (this.f95230b && this.f95229a.ifInit()) {
            return this.f95229a.header.blobHeader.reserved.value;
        }
        return (short) 0;
    }

    public String toString() {
        return this.f95230b ? "reserved: ".concat(Short.toString(getReserved())).concat("\n").concat("algorithm: ".concat(Integer.toString(getKeyAlg())).concat("\n")).concat("bitLen: ".concat(Integer.toString(getBitLen())).concat("\n")).concat(Array.toHexString(getExportedKey())) : "Must be generated first!";
    }

    public PrivateKeyBlob(byte[] bArr, int i, int i2) {
        this.f95229a = null;
        this.f95230b = false;
        this.f95229a = new PrivateKeyBlobStructure(bArr, i, i2);
        this.f95230b = true;
    }
}
