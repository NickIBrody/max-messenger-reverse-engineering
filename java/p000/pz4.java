package p000;

import android.media.MediaCodec;

/* loaded from: classes2.dex */
public final class pz4 {

    /* renamed from: a */
    public byte[] f86228a;

    /* renamed from: b */
    public byte[] f86229b;

    /* renamed from: c */
    public int f86230c;

    /* renamed from: d */
    public int[] f86231d;

    /* renamed from: e */
    public int[] f86232e;

    /* renamed from: f */
    public int f86233f;

    /* renamed from: g */
    public int f86234g;

    /* renamed from: h */
    public int f86235h;

    /* renamed from: i */
    public final MediaCodec.CryptoInfo f86236i;

    /* renamed from: j */
    public final C13490b f86237j;

    /* renamed from: pz4$b */
    public static final class C13490b {

        /* renamed from: a */
        public final MediaCodec.CryptoInfo f86238a;

        /* renamed from: b */
        public final MediaCodec.CryptoInfo.Pattern f86239b;

        /* renamed from: b */
        public final void m84629b(int i, int i2) {
            this.f86239b.set(i, i2);
            this.f86238a.setPattern(this.f86239b);
        }

        public C13490b(MediaCodec.CryptoInfo cryptoInfo) {
            this.f86238a = cryptoInfo;
            this.f86239b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }
    }

    public pz4() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f86236i = cryptoInfo;
        this.f86237j = new C13490b(cryptoInfo);
    }

    /* renamed from: a */
    public MediaCodec.CryptoInfo m84625a() {
        return this.f86236i;
    }

    /* renamed from: b */
    public void m84626b(int i) {
        if (i == 0) {
            return;
        }
        if (this.f86231d == null) {
            int[] iArr = new int[1];
            this.f86231d = iArr;
            this.f86236i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f86231d;
        iArr2[0] = iArr2[0] + i;
    }

    /* renamed from: c */
    public void m84627c(int i, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i2, int i3, int i4) {
        this.f86233f = i;
        this.f86231d = iArr;
        this.f86232e = iArr2;
        this.f86229b = bArr;
        this.f86228a = bArr2;
        this.f86230c = i2;
        this.f86234g = i3;
        this.f86235h = i4;
        MediaCodec.CryptoInfo cryptoInfo = this.f86236i;
        cryptoInfo.numSubSamples = i;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i2;
        ((C13490b) lte.m50433p(this.f86237j)).m84629b(i3, i4);
    }
}
