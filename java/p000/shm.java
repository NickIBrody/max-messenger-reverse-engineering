package p000;

import java.security.AlgorithmParameters;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.x509.AlgorithmId;

/* loaded from: classes6.dex */
public class shm {

    /* renamed from: a */
    public String f101672a;

    /* renamed from: b */
    public AlgorithmParameters f101673b;

    /* renamed from: c */
    public byte[] f101674c;

    /* renamed from: d */
    public byte[] f101675d;

    /* renamed from: e */
    public int f101676e;

    /* renamed from: f */
    public byte[] f101677f;

    public shm(String str, byte[] bArr, byte[] bArr2, int i) {
        this.f101677f = null;
        if (str == null) {
            throw new NullPointerException("the algName parameter must be non-null");
        }
        AlgorithmId algorithmId = AlgorithmId.get(str);
        this.f101672a = algorithmId.getName();
        this.f101673b = algorithmId.getParameters();
        if (bArr == null) {
            throw new NullPointerException("the digest parameter must be non-null");
        }
        if (bArr.length == 0) {
            throw new IllegalArgumentException("the digest parameter must not be empty");
        }
        this.f101674c = (byte[]) bArr.clone();
        this.f101675d = bArr2;
        this.f101676e = i;
        this.f101677f = null;
    }

    /* renamed from: a */
    public String m96014a() {
        return this.f101672a;
    }

    /* renamed from: b */
    public byte[] m96015b() {
        return this.f101675d;
    }

    /* renamed from: c */
    public int m96016c() {
        return this.f101676e;
    }

    /* renamed from: d */
    public byte[] m96017d() {
        return this.f101674c;
    }

    /* renamed from: e */
    public byte[] m96018e() {
        Object clone;
        byte[] bArr = this.f101677f;
        if (bArr != null) {
            clone = bArr.clone();
        } else {
            DerOutputStream derOutputStream = new DerOutputStream();
            DerOutputStream derOutputStream2 = new DerOutputStream();
            DerOutputStream derOutputStream3 = new DerOutputStream();
            AlgorithmId.get(this.f101672a).encode(derOutputStream3);
            derOutputStream3.putOctetString(this.f101674c);
            derOutputStream2.write((byte) 48, derOutputStream3);
            derOutputStream2.putOctetString(this.f101675d);
            derOutputStream2.putInteger(this.f101676e);
            derOutputStream.write((byte) 48, derOutputStream2);
            byte[] byteArray = derOutputStream.toByteArray();
            this.f101677f = byteArray;
            clone = byteArray.clone();
        }
        return (byte[]) clone;
    }

    public shm(DerInputStream derInputStream) {
        this.f101677f = null;
        DerValue[] sequence = derInputStream.getSequence(2);
        DerValue[] sequence2 = new DerInputStream(sequence[0].toByteArray()).getSequence(2);
        AlgorithmId parse = AlgorithmId.parse(sequence2[0]);
        this.f101672a = parse.getName();
        this.f101673b = parse.getParameters();
        this.f101674c = sequence2[1].getOctetString();
        this.f101675d = sequence[1].getOctetString();
        if (sequence.length > 2) {
            this.f101676e = sequence[2].getInteger();
        } else {
            this.f101676e = 1;
        }
    }
}
