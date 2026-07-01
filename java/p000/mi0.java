package p000;

import android.util.Size;
import p000.s3l;

/* loaded from: classes2.dex */
public final class mi0 extends s3l {

    /* renamed from: a */
    public final String f53357a;

    /* renamed from: b */
    public final int f53358b;

    /* renamed from: c */
    public final g0k f53359c;

    /* renamed from: d */
    public final Size f53360d;

    /* renamed from: e */
    public final int f53361e;

    /* renamed from: f */
    public final v3l f53362f;

    /* renamed from: g */
    public final int f53363g;

    /* renamed from: h */
    public final int f53364h;

    /* renamed from: i */
    public final int f53365i;

    /* renamed from: j */
    public final int f53366j;

    /* renamed from: mi0$b */
    public static final class C7534b extends s3l.AbstractC14834a {

        /* renamed from: a */
        public String f53367a;

        /* renamed from: b */
        public Integer f53368b;

        /* renamed from: c */
        public g0k f53369c;

        /* renamed from: d */
        public Size f53370d;

        /* renamed from: e */
        public Integer f53371e;

        /* renamed from: f */
        public v3l f53372f;

        /* renamed from: g */
        public Integer f53373g;

        /* renamed from: h */
        public Integer f53374h;

        /* renamed from: i */
        public Integer f53375i;

        /* renamed from: j */
        public Integer f53376j;

        @Override // p000.s3l.AbstractC14834a
        /* renamed from: a */
        public s3l mo52285a() {
            String str = "";
            if (this.f53367a == null) {
                str = " mimeType";
            }
            if (this.f53368b == null) {
                str = str + " profile";
            }
            if (this.f53369c == null) {
                str = str + " inputTimebase";
            }
            if (this.f53370d == null) {
                str = str + " resolution";
            }
            if (this.f53371e == null) {
                str = str + " colorFormat";
            }
            if (this.f53372f == null) {
                str = str + " dataSpace";
            }
            if (this.f53373g == null) {
                str = str + " captureFrameRate";
            }
            if (this.f53374h == null) {
                str = str + " encodeFrameRate";
            }
            if (this.f53375i == null) {
                str = str + " IFrameInterval";
            }
            if (this.f53376j == null) {
                str = str + " bitrate";
            }
            if (str.isEmpty()) {
                return new mi0(this.f53367a, this.f53368b.intValue(), this.f53369c, this.f53370d, this.f53371e.intValue(), this.f53372f, this.f53373g.intValue(), this.f53374h.intValue(), this.f53375i.intValue(), this.f53376j.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p000.s3l.AbstractC14834a
        /* renamed from: b */
        public s3l.AbstractC14834a mo52286b(int i) {
            this.f53376j = Integer.valueOf(i);
            return this;
        }

        @Override // p000.s3l.AbstractC14834a
        /* renamed from: c */
        public s3l.AbstractC14834a mo52287c(int i) {
            this.f53373g = Integer.valueOf(i);
            return this;
        }

        @Override // p000.s3l.AbstractC14834a
        /* renamed from: d */
        public s3l.AbstractC14834a mo52288d(int i) {
            this.f53371e = Integer.valueOf(i);
            return this;
        }

        @Override // p000.s3l.AbstractC14834a
        /* renamed from: e */
        public s3l.AbstractC14834a mo52289e(v3l v3lVar) {
            if (v3lVar == null) {
                throw new NullPointerException("Null dataSpace");
            }
            this.f53372f = v3lVar;
            return this;
        }

        @Override // p000.s3l.AbstractC14834a
        /* renamed from: f */
        public s3l.AbstractC14834a mo52290f(int i) {
            this.f53374h = Integer.valueOf(i);
            return this;
        }

        @Override // p000.s3l.AbstractC14834a
        /* renamed from: g */
        public s3l.AbstractC14834a mo52291g(int i) {
            this.f53375i = Integer.valueOf(i);
            return this;
        }

        @Override // p000.s3l.AbstractC14834a
        /* renamed from: h */
        public s3l.AbstractC14834a mo52292h(g0k g0kVar) {
            if (g0kVar == null) {
                throw new NullPointerException("Null inputTimebase");
            }
            this.f53369c = g0kVar;
            return this;
        }

        @Override // p000.s3l.AbstractC14834a
        /* renamed from: i */
        public s3l.AbstractC14834a mo52293i(String str) {
            if (str == null) {
                throw new NullPointerException("Null mimeType");
            }
            this.f53367a = str;
            return this;
        }

        @Override // p000.s3l.AbstractC14834a
        /* renamed from: j */
        public s3l.AbstractC14834a mo52294j(int i) {
            this.f53368b = Integer.valueOf(i);
            return this;
        }

        @Override // p000.s3l.AbstractC14834a
        /* renamed from: k */
        public s3l.AbstractC14834a mo52295k(Size size) {
            if (size == null) {
                throw new NullPointerException("Null resolution");
            }
            this.f53370d = size;
            return this;
        }

        public C7534b() {
        }

        public C7534b(s3l s3lVar) {
            this.f53367a = s3lVar.mo32921a();
            this.f53368b = Integer.valueOf(s3lVar.mo52282k());
            this.f53369c = s3lVar.mo32922c();
            this.f53370d = s3lVar.mo52283l();
            this.f53371e = Integer.valueOf(s3lVar.mo52278g());
            this.f53372f = s3lVar.mo52279h();
            this.f53373g = Integer.valueOf(s3lVar.mo52277f());
            this.f53374h = Integer.valueOf(s3lVar.mo52280i());
            this.f53375i = Integer.valueOf(s3lVar.mo52281j());
            this.f53376j = Integer.valueOf(s3lVar.mo52276e());
        }
    }

    @Override // p000.s3l, p000.lh6
    /* renamed from: a */
    public String mo32921a() {
        return this.f53357a;
    }

    @Override // p000.s3l, p000.lh6
    /* renamed from: c */
    public g0k mo32922c() {
        return this.f53359c;
    }

    @Override // p000.s3l
    /* renamed from: e */
    public int mo52276e() {
        return this.f53366j;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s3l) {
            s3l s3lVar = (s3l) obj;
            if (this.f53357a.equals(s3lVar.mo32921a()) && this.f53358b == s3lVar.mo52282k() && this.f53359c.equals(s3lVar.mo32922c()) && this.f53360d.equals(s3lVar.mo52283l()) && this.f53361e == s3lVar.mo52278g() && this.f53362f.equals(s3lVar.mo52279h()) && this.f53363g == s3lVar.mo52277f() && this.f53364h == s3lVar.mo52280i() && this.f53365i == s3lVar.mo52281j() && this.f53366j == s3lVar.mo52276e()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.s3l
    /* renamed from: f */
    public int mo52277f() {
        return this.f53363g;
    }

    @Override // p000.s3l
    /* renamed from: g */
    public int mo52278g() {
        return this.f53361e;
    }

    @Override // p000.s3l
    /* renamed from: h */
    public v3l mo52279h() {
        return this.f53362f;
    }

    public int hashCode() {
        return ((((((((((((((((((this.f53357a.hashCode() ^ 1000003) * 1000003) ^ this.f53358b) * 1000003) ^ this.f53359c.hashCode()) * 1000003) ^ this.f53360d.hashCode()) * 1000003) ^ this.f53361e) * 1000003) ^ this.f53362f.hashCode()) * 1000003) ^ this.f53363g) * 1000003) ^ this.f53364h) * 1000003) ^ this.f53365i) * 1000003) ^ this.f53366j;
    }

    @Override // p000.s3l
    /* renamed from: i */
    public int mo52280i() {
        return this.f53364h;
    }

    @Override // p000.s3l
    /* renamed from: j */
    public int mo52281j() {
        return this.f53365i;
    }

    @Override // p000.s3l
    /* renamed from: k */
    public int mo52282k() {
        return this.f53358b;
    }

    @Override // p000.s3l
    /* renamed from: l */
    public Size mo52283l() {
        return this.f53360d;
    }

    @Override // p000.s3l
    /* renamed from: n */
    public s3l.AbstractC14834a mo52284n() {
        return new C7534b(this);
    }

    public String toString() {
        return "VideoEncoderConfig{mimeType=" + this.f53357a + ", profile=" + this.f53358b + ", inputTimebase=" + this.f53359c + ", resolution=" + this.f53360d + ", colorFormat=" + this.f53361e + ", dataSpace=" + this.f53362f + ", captureFrameRate=" + this.f53363g + ", encodeFrameRate=" + this.f53364h + ", IFrameInterval=" + this.f53365i + ", bitrate=" + this.f53366j + "}";
    }

    public mi0(String str, int i, g0k g0kVar, Size size, int i2, v3l v3lVar, int i3, int i4, int i5, int i6) {
        this.f53357a = str;
        this.f53358b = i;
        this.f53359c = g0kVar;
        this.f53360d = size;
        this.f53361e = i2;
        this.f53362f = v3lVar;
        this.f53363g = i3;
        this.f53364h = i4;
        this.f53365i = i5;
        this.f53366j = i6;
    }
}
