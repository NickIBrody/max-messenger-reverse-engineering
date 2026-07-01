package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public final class gqg {

    /* renamed from: l */
    public static final byte[] f34400l = new byte[0];

    /* renamed from: a */
    public final byte f34401a;

    /* renamed from: b */
    public final boolean f34402b;

    /* renamed from: c */
    public final boolean f34403c;

    /* renamed from: d */
    public final byte f34404d;

    /* renamed from: e */
    public final boolean f34405e;

    /* renamed from: f */
    public final byte f34406f;

    /* renamed from: g */
    public final int f34407g;

    /* renamed from: h */
    public final long f34408h;

    /* renamed from: i */
    public final int f34409i;

    /* renamed from: j */
    public final byte[] f34410j;

    /* renamed from: k */
    public final byte[] f34411k;

    /* renamed from: gqg$b */
    public static final class C5386b {

        /* renamed from: a */
        public boolean f34412a;

        /* renamed from: b */
        public boolean f34413b;

        /* renamed from: c */
        public byte f34414c;

        /* renamed from: d */
        public int f34415d;

        /* renamed from: e */
        public long f34416e;

        /* renamed from: f */
        public int f34417f;

        /* renamed from: g */
        public byte[] f34418g = gqg.f34400l;

        /* renamed from: h */
        public byte[] f34419h = gqg.f34400l;

        /* renamed from: i */
        public gqg m36173i() {
            return new gqg(this);
        }

        /* renamed from: j */
        public C5386b m36174j(byte[] bArr) {
            l00.m48473d(bArr);
            this.f34418g = bArr;
            return this;
        }

        /* renamed from: k */
        public C5386b m36175k(boolean z) {
            this.f34413b = z;
            return this;
        }

        /* renamed from: l */
        public C5386b m36176l(boolean z) {
            this.f34412a = z;
            return this;
        }

        /* renamed from: m */
        public C5386b m36177m(byte[] bArr) {
            l00.m48473d(bArr);
            this.f34419h = bArr;
            return this;
        }

        /* renamed from: n */
        public C5386b m36178n(byte b) {
            this.f34414c = b;
            return this;
        }

        /* renamed from: o */
        public C5386b m36179o(int i) {
            l00.m48470a(i >= 0 && i <= 65535);
            this.f34415d = i & 65535;
            return this;
        }

        /* renamed from: p */
        public C5386b m36180p(int i) {
            this.f34417f = i;
            return this;
        }

        /* renamed from: q */
        public C5386b m36181q(long j) {
            this.f34416e = j;
            return this;
        }
    }

    /* renamed from: b */
    public static int m36162b(int i) {
        return ov8.m82002f(i + 1, 65536);
    }

    /* renamed from: c */
    public static int m36163c(int i) {
        return ov8.m82002f(i - 1, 65536);
    }

    /* renamed from: d */
    public static gqg m36164d(oqd oqdVar) {
        byte[] bArr;
        if (oqdVar.m81314a() < 12) {
            return null;
        }
        int m81336w = oqdVar.m81336w();
        byte b = (byte) (m81336w >> 6);
        boolean z = ((m81336w >> 5) & 1) == 1;
        byte b2 = (byte) (m81336w & 15);
        if (b != 2) {
            return null;
        }
        int m81336w2 = oqdVar.m81336w();
        boolean z2 = ((m81336w2 >> 7) & 1) == 1;
        byte b3 = (byte) (m81336w2 & HProv.PP_VERSION_TIMESTAMP);
        int m81307C = oqdVar.m81307C();
        long m81338y = oqdVar.m81338y();
        int m81326m = oqdVar.m81326m();
        if (b2 > 0) {
            bArr = new byte[b2 * 4];
            for (int i = 0; i < b2; i++) {
                oqdVar.m81323j(bArr, i * 4, 4);
            }
        } else {
            bArr = f34400l;
        }
        byte[] bArr2 = new byte[oqdVar.m81314a()];
        oqdVar.m81323j(bArr2, 0, oqdVar.m81314a());
        return new C5386b().m36176l(z).m36175k(z2).m36178n(b3).m36179o(m81307C).m36181q(m81338y).m36180p(m81326m).m36174j(bArr).m36177m(bArr2).m36173i();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gqg.class == obj.getClass()) {
            gqg gqgVar = (gqg) obj;
            if (this.f34406f == gqgVar.f34406f && this.f34407g == gqgVar.f34407g && this.f34405e == gqgVar.f34405e && this.f34408h == gqgVar.f34408h && this.f34409i == gqgVar.f34409i) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = (((((527 + this.f34406f) * 31) + this.f34407g) * 31) + (this.f34405e ? 1 : 0)) * 31;
        long j = this.f34408h;
        return ((i + ((int) (j ^ (j >>> 32)))) * 31) + this.f34409i;
    }

    public String toString() {
        return rwk.m94565A("RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", Byte.valueOf(this.f34406f), Integer.valueOf(this.f34407g), Long.valueOf(this.f34408h), Integer.valueOf(this.f34409i), Boolean.valueOf(this.f34405e));
    }

    public gqg(C5386b c5386b) {
        this.f34401a = (byte) 2;
        this.f34402b = c5386b.f34412a;
        this.f34403c = false;
        this.f34405e = c5386b.f34413b;
        this.f34406f = c5386b.f34414c;
        this.f34407g = c5386b.f34415d;
        this.f34408h = c5386b.f34416e;
        this.f34409i = c5386b.f34417f;
        byte[] bArr = c5386b.f34418g;
        this.f34410j = bArr;
        this.f34404d = (byte) (bArr.length / 4);
        this.f34411k = c5386b.f34419h;
    }
}
