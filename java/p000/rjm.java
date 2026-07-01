package p000;

import ru.CryptoPro.ssl.pc_3.pc_0.cl_0;

/* loaded from: classes6.dex */
public final class rjm implements cl_0 {

    /* renamed from: w */
    public byte[] f91934w;

    /* renamed from: x */
    public final int f91935x;

    /* renamed from: y */
    public final int f91936y;

    public rjm(byte[] bArr, int i, int i2) {
        this.f91934w = bArr;
        this.f91935x = i;
        this.f91936y = i2;
    }

    @Override // ru.CryptoPro.ssl.pc_3.pc_0.cl_0
    /* renamed from: a */
    public int mo88660a() {
        return this.f91935x;
    }

    @Override // ru.CryptoPro.ssl.pc_3.pc_0.cl_0
    /* renamed from: b */
    public int mo88661b() {
        return this.f91936y;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "TlsMasterSecret";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return (byte[]) this.f91934w.clone();
    }

    @Override // java.security.Key
    public String getFormat() {
        return "RAW";
    }
}
