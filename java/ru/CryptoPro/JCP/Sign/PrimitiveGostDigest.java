package ru.CryptoPro.JCP.Sign;

import java.security.SignatureException;
import ru.CryptoPro.JCP.Digest.AbstractGostDigest;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.params.OID;

/* loaded from: classes5.dex */
public class PrimitiveGostDigest extends AbstractGostDigest {

    /* renamed from: a */
    protected static final int f94043a = 32;

    /* renamed from: b */
    protected static final int f94044b = 64;

    /* renamed from: c */
    private int f94045c;

    /* renamed from: d */
    private final byte[] f94046d;

    public PrimitiveGostDigest() {
        super(JCP.CRYPTOPRO_SIGN_NAME);
        this.f94046d = new byte[mo89970a()];
        this.f94045c = 0;
    }

    /* renamed from: a */
    public int mo89970a() {
        return 32;
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public byte[] digestValue() {
        return this.f94046d;
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest, java.security.MessageDigestSpi
    public byte[] engineDigest() {
        return digestValue();
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public byte[] engineDigestWithCheck() throws SignatureException {
        if (this.f94045c == mo89970a()) {
            this.f94045c = 0;
            return engineDigest();
        }
        throw new SignatureException("Data for RawGOST must be exactly " + mo89970a() + " bytes long");
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest, java.security.MessageDigestSpi
    public void engineReset() {
        this.f94045c = 0;
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest, java.security.MessageDigestSpi
    public void engineUpdate(byte b) {
        if (this.f94045c == mo89970a()) {
            this.f94045c = mo89970a() + 1;
            return;
        }
        byte[] bArr = this.f94046d;
        int i = this.f94045c;
        this.f94045c = i + 1;
        bArr[i] = b;
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public int getAlgorithmIdentifier() {
        return 0;
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public void reset(OID oid) {
        engineReset();
    }

    public PrimitiveGostDigest(String str) {
        super(str);
        this.f94046d = new byte[mo89970a()];
        this.f94045c = 0;
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest, java.security.MessageDigestSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        int i3;
        if (this.f94045c + i2 > mo89970a()) {
            i3 = mo89970a() + 1;
        } else {
            System.arraycopy(bArr, i, this.f94046d, this.f94045c, i2);
            i3 = this.f94045c + i2;
        }
        this.f94045c = i3;
    }
}
