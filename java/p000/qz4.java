package p000;

import android.media.MediaCodec;

/* loaded from: classes3.dex */
public final class qz4 {

    /* renamed from: a */
    public byte[] f90273a;

    /* renamed from: b */
    public byte[] f90274b;

    /* renamed from: c */
    public int f90275c;

    /* renamed from: d */
    public int[] f90276d;

    /* renamed from: e */
    public int[] f90277e;

    /* renamed from: f */
    public int f90278f;

    /* renamed from: g */
    public int f90279g;

    /* renamed from: h */
    public int f90280h;

    /* renamed from: i */
    public final MediaCodec.CryptoInfo f90281i;

    /* renamed from: j */
    public final C13856b f90282j;

    /* renamed from: qz4$b */
    public static final class C13856b {

        /* renamed from: a */
        public final MediaCodec.CryptoInfo f90283a;

        /* renamed from: b */
        public final MediaCodec.CryptoInfo.Pattern f90284b;

        /* renamed from: b */
        public final void m87413b(int i, int i2) {
            this.f90284b.set(i, i2);
            this.f90283a.setPattern(this.f90284b);
        }

        public C13856b(MediaCodec.CryptoInfo cryptoInfo) {
            this.f90283a = cryptoInfo;
            this.f90284b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public qz4() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f90281i = cryptoInfo;
        this.f90282j = rwk.f99811a >= 24 ? new C13856b(cryptoInfo) : null;
    }

    /* renamed from: a */
    public void m87411a(int i, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i2, int i3, int i4) {
        this.f90278f = i;
        this.f90276d = iArr;
        this.f90277e = iArr2;
        this.f90274b = bArr;
        this.f90273a = bArr2;
        this.f90275c = i2;
        this.f90279g = i3;
        this.f90280h = i4;
        MediaCodec.CryptoInfo cryptoInfo = this.f90281i;
        cryptoInfo.numSubSamples = i;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i2;
        if (rwk.f99811a >= 24) {
            ((C13856b) l00.m48473d(this.f90282j)).m87413b(i3, i4);
        }
    }
}
