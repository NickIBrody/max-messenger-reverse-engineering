package p000;

import p000.y80;

/* loaded from: classes2.dex */
public final class fg0 extends y80 {

    /* renamed from: a */
    public final String f30985a;

    /* renamed from: b */
    public final int f30986b;

    /* renamed from: c */
    public final g0k f30987c;

    /* renamed from: d */
    public final int f30988d;

    /* renamed from: e */
    public final int f30989e;

    /* renamed from: f */
    public final int f30990f;

    /* renamed from: g */
    public final int f30991g;

    /* renamed from: fg0$b */
    public static final class C4871b extends y80.AbstractC17471a {

        /* renamed from: a */
        public String f30992a;

        /* renamed from: b */
        public Integer f30993b;

        /* renamed from: c */
        public g0k f30994c;

        /* renamed from: d */
        public Integer f30995d;

        /* renamed from: e */
        public Integer f30996e;

        /* renamed from: f */
        public Integer f30997f;

        /* renamed from: g */
        public Integer f30998g;

        @Override // p000.y80.AbstractC17471a
        /* renamed from: a */
        public y80 mo32928a() {
            String str = "";
            if (this.f30992a == null) {
                str = " mimeType";
            }
            if (this.f30993b == null) {
                str = str + " profile";
            }
            if (this.f30994c == null) {
                str = str + " inputTimebase";
            }
            if (this.f30995d == null) {
                str = str + " bitrate";
            }
            if (this.f30996e == null) {
                str = str + " captureSampleRate";
            }
            if (this.f30997f == null) {
                str = str + " encodeSampleRate";
            }
            if (this.f30998g == null) {
                str = str + " channelCount";
            }
            if (str.isEmpty()) {
                return new fg0(this.f30992a, this.f30993b.intValue(), this.f30994c, this.f30995d.intValue(), this.f30996e.intValue(), this.f30997f.intValue(), this.f30998g.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p000.y80.AbstractC17471a
        /* renamed from: c */
        public y80.AbstractC17471a mo32929c(int i) {
            this.f30995d = Integer.valueOf(i);
            return this;
        }

        @Override // p000.y80.AbstractC17471a
        /* renamed from: d */
        public y80.AbstractC17471a mo32930d(int i) {
            this.f30996e = Integer.valueOf(i);
            return this;
        }

        @Override // p000.y80.AbstractC17471a
        /* renamed from: e */
        public y80.AbstractC17471a mo32931e(int i) {
            this.f30998g = Integer.valueOf(i);
            return this;
        }

        @Override // p000.y80.AbstractC17471a
        /* renamed from: f */
        public y80.AbstractC17471a mo32932f(int i) {
            this.f30997f = Integer.valueOf(i);
            return this;
        }

        @Override // p000.y80.AbstractC17471a
        /* renamed from: g */
        public y80.AbstractC17471a mo32933g(g0k g0kVar) {
            if (g0kVar == null) {
                throw new NullPointerException("Null inputTimebase");
            }
            this.f30994c = g0kVar;
            return this;
        }

        @Override // p000.y80.AbstractC17471a
        /* renamed from: h */
        public y80.AbstractC17471a mo32934h(String str) {
            if (str == null) {
                throw new NullPointerException("Null mimeType");
            }
            this.f30992a = str;
            return this;
        }

        @Override // p000.y80.AbstractC17471a
        /* renamed from: i */
        public y80.AbstractC17471a mo32935i(int i) {
            this.f30993b = Integer.valueOf(i);
            return this;
        }
    }

    @Override // p000.y80, p000.lh6
    /* renamed from: a */
    public String mo32921a() {
        return this.f30985a;
    }

    @Override // p000.y80, p000.lh6
    /* renamed from: c */
    public g0k mo32922c() {
        return this.f30987c;
    }

    @Override // p000.y80
    /* renamed from: e */
    public int mo32923e() {
        return this.f30988d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y80) {
            y80 y80Var = (y80) obj;
            if (this.f30985a.equals(y80Var.mo32921a()) && this.f30986b == y80Var.mo32927i() && this.f30987c.equals(y80Var.mo32922c()) && this.f30988d == y80Var.mo32923e() && this.f30989e == y80Var.mo32924f() && this.f30990f == y80Var.mo32926h() && this.f30991g == y80Var.mo32925g()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.y80
    /* renamed from: f */
    public int mo32924f() {
        return this.f30989e;
    }

    @Override // p000.y80
    /* renamed from: g */
    public int mo32925g() {
        return this.f30991g;
    }

    @Override // p000.y80
    /* renamed from: h */
    public int mo32926h() {
        return this.f30990f;
    }

    public int hashCode() {
        return ((((((((((((this.f30985a.hashCode() ^ 1000003) * 1000003) ^ this.f30986b) * 1000003) ^ this.f30987c.hashCode()) * 1000003) ^ this.f30988d) * 1000003) ^ this.f30989e) * 1000003) ^ this.f30990f) * 1000003) ^ this.f30991g;
    }

    @Override // p000.y80
    /* renamed from: i */
    public int mo32927i() {
        return this.f30986b;
    }

    public String toString() {
        return "AudioEncoderConfig{mimeType=" + this.f30985a + ", profile=" + this.f30986b + ", inputTimebase=" + this.f30987c + ", bitrate=" + this.f30988d + ", captureSampleRate=" + this.f30989e + ", encodeSampleRate=" + this.f30990f + ", channelCount=" + this.f30991g + "}";
    }

    public fg0(String str, int i, g0k g0kVar, int i2, int i3, int i4, int i5) {
        this.f30985a = str;
        this.f30986b = i;
        this.f30987c = g0kVar;
        this.f30988d = i2;
        this.f30989e = i3;
        this.f30990f = i4;
        this.f30991g = i5;
    }
}
