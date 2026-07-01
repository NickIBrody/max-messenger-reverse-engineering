package ru.CryptoPro.ssl;

import java.security.MessageDigest;

/* loaded from: classes6.dex */
final class cl_19 extends MessageDigest implements Cloneable {

    /* renamed from: w */
    public final MessageDigest[] f96707w;

    public cl_19(MessageDigest messageDigest, int i, String str) {
        super(str);
        MessageDigest[] messageDigestArr = new MessageDigest[i];
        this.f96707w = messageDigestArr;
        messageDigestArr[0] = messageDigest;
        for (int i2 = 1; i2 < i; i2++) {
            this.f96707w[i2] = cl_73.m92048v(str);
        }
    }

    /* renamed from: a */
    public static MessageDigest m91738a(String str, int i) {
        MessageDigest m92048v = cl_73.m92048v(str);
        try {
            m92048v.clone();
            return m92048v;
        } catch (CloneNotSupportedException unused) {
            return new cl_19(m92048v, i, str);
        }
    }

    /* renamed from: b */
    public final void m91739b() {
    }

    /* renamed from: c */
    public final void m91740c() {
        MessageDigest messageDigest;
        int i = 1;
        while (true) {
            MessageDigest[] messageDigestArr = this.f96707w;
            if (i >= messageDigestArr.length || (messageDigest = messageDigestArr[i]) == null) {
                return;
            }
            messageDigest.reset();
            i++;
        }
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() {
        m91739b();
        for (int length = this.f96707w.length - 1; length >= 0; length--) {
            MessageDigest[] messageDigestArr = this.f96707w;
            MessageDigest messageDigest = messageDigestArr[length];
            if (messageDigest != null) {
                messageDigestArr[length] = null;
                return messageDigest;
            }
        }
        throw new InternalError();
    }

    @Override // java.security.MessageDigestSpi
    public int engineDigest(byte[] bArr, int i, int i2) {
        m91739b();
        int digest = this.f96707w[0].digest(bArr, i, i2);
        m91740c();
        return digest;
    }

    @Override // java.security.MessageDigestSpi
    public int engineGetDigestLength() {
        m91739b();
        return this.f96707w[0].getDigestLength();
    }

    @Override // java.security.MessageDigestSpi
    public void engineReset() {
        MessageDigest messageDigest;
        m91739b();
        int i = 0;
        while (true) {
            MessageDigest[] messageDigestArr = this.f96707w;
            if (i >= messageDigestArr.length || (messageDigest = messageDigestArr[i]) == null) {
                return;
            }
            messageDigest.reset();
            i++;
        }
    }

    @Override // java.security.MessageDigestSpi
    public void engineUpdate(byte b) {
        MessageDigest messageDigest;
        m91739b();
        int i = 0;
        while (true) {
            MessageDigest[] messageDigestArr = this.f96707w;
            if (i >= messageDigestArr.length || (messageDigest = messageDigestArr[i]) == null) {
                return;
            }
            messageDigest.update(b);
            i++;
        }
    }

    @Override // java.security.MessageDigestSpi
    public byte[] engineDigest() {
        m91739b();
        byte[] digest = this.f96707w[0].digest();
        m91740c();
        return digest;
    }

    @Override // java.security.MessageDigestSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        MessageDigest messageDigest;
        m91739b();
        int i3 = 0;
        while (true) {
            MessageDigest[] messageDigestArr = this.f96707w;
            if (i3 >= messageDigestArr.length || (messageDigest = messageDigestArr[i3]) == null) {
                return;
            }
            messageDigest.update(bArr, i, i2);
            i3++;
        }
    }
}
