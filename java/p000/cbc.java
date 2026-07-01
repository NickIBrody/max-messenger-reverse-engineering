package p000;

import java.security.MessageDigest;

/* loaded from: classes6.dex */
public final class cbc extends MessageDigest {

    /* renamed from: a */
    public static final cbc f16795a = new cbc();

    public cbc() {
        super("NOP");
    }

    @Override // java.security.MessageDigestSpi
    public byte[] engineDigest() {
        return new byte[0];
    }

    @Override // java.security.MessageDigestSpi
    public void engineReset() {
    }

    @Override // java.security.MessageDigestSpi
    public void engineUpdate(byte b) {
    }

    @Override // java.security.MessageDigestSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
    }
}
