package ru.CryptoPro.ssl.pc_6;

import java.io.IOException;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.x509.AlgorithmId;

/* loaded from: classes6.dex */
public class cl_1 {

    /* renamed from: a */
    private AlgorithmId f97340a;

    /* renamed from: b */
    private byte[] f97341b;

    /* renamed from: c */
    private byte[] f97342c;

    public cl_1(AlgorithmId algorithmId, byte[] bArr) {
        this.f97340a = algorithmId;
        this.f97341b = (byte[]) bArr.clone();
    }

    /* renamed from: a */
    public AlgorithmId m92281a() {
        return this.f97340a;
    }

    /* renamed from: b */
    public byte[] m92282b() {
        return (byte[]) this.f97341b.clone();
    }

    /* renamed from: c */
    public byte[] m92283c() throws IOException {
        Object clone;
        byte[] bArr = this.f97342c;
        if (bArr != null) {
            clone = bArr.clone();
        } else {
            DerOutputStream derOutputStream = new DerOutputStream();
            DerOutputStream derOutputStream2 = new DerOutputStream();
            this.f97340a.encode(derOutputStream2);
            derOutputStream2.putOctetString(this.f97341b);
            derOutputStream.write((byte) 48, derOutputStream2);
            byte[] byteArray = derOutputStream.toByteArray();
            this.f97342c = byteArray;
            clone = byteArray.clone();
        }
        return (byte[]) clone;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cl_1)) {
            return false;
        }
        try {
            byte[] m92283c = m92283c();
            byte[] m92283c2 = ((cl_1) obj).m92283c();
            if (m92283c.length != m92283c2.length) {
                return false;
            }
            for (int i = 0; i < m92283c.length; i++) {
                if (m92283c[i] != m92283c2[i]) {
                    return false;
                }
            }
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public int hashCode() {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f97341b;
            if (i >= bArr.length) {
                return i2;
            }
            i2 += bArr[i] * i;
            i++;
        }
    }

    public cl_1(byte[] bArr) throws IOException {
        if (bArr == null) {
            throw new IllegalArgumentException("encoding must not be null");
        }
        DerValue derValue = new DerValue(bArr);
        DerValue[] derValueArr = {derValue.data.getDerValue(), derValue.data.getDerValue()};
        if (derValue.data.available() != 0) {
            throw new IOException("overrun, bytes = " + derValue.data.available());
        }
        this.f97340a = AlgorithmId.parse(derValueArr[0]);
        if (derValueArr[0].data.available() != 0) {
            throw new IOException("encryptionAlgorithm field overrun");
        }
        this.f97341b = derValueArr[1].getOctetString();
        if (derValueArr[1].data.available() != 0) {
            throw new IOException("encryptedData field overrun");
        }
        this.f97342c = (byte[]) bArr.clone();
    }
}
