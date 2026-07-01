package p000;

import android.util.Size;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class o4l implements sga {

    /* renamed from: a */
    public final String f59613a;

    /* renamed from: b */
    public final String f59614b;

    /* renamed from: c */
    public final String f59615c;

    /* renamed from: d */
    public final int f59616d;

    /* renamed from: e */
    public final int f59617e;

    /* renamed from: f */
    public final int f59618f;

    /* renamed from: g */
    public final float f59619g;

    /* renamed from: h */
    public final oq7 f59620h;

    /* renamed from: i */
    public final qd9 f59621i;

    /* renamed from: j */
    public final qd9 f59622j;

    /* renamed from: o4l$a */
    public static final class C8718a {

        /* renamed from: a */
        public String f59623a;

        /* renamed from: b */
        public String f59624b;

        /* renamed from: c */
        public String f59625c;

        /* renamed from: d */
        public int f59626d = -1;

        /* renamed from: e */
        public int f59627e = -1;

        /* renamed from: f */
        public int f59628f = -1;

        /* renamed from: g */
        public float f59629g = -1.0f;

        /* renamed from: h */
        public oq7 f59630h;

        /* renamed from: a */
        public final o4l m57186a() {
            return new o4l(this.f59623a, this.f59624b, this.f59625c, this.f59626d, this.f59627e, this.f59628f, this.f59629g, this.f59630h, null);
        }

        /* renamed from: b */
        public final C8718a m57187b(int i) {
            this.f59626d = i;
            return this;
        }

        /* renamed from: c */
        public final C8718a m57188c(String str) {
            this.f59625c = str;
            return this;
        }

        /* renamed from: d */
        public final C8718a m57189d(float f) {
            this.f59629g = f;
            return this;
        }

        /* renamed from: e */
        public final C8718a m57190e(int i) {
            this.f59628f = i;
            return this;
        }

        /* renamed from: f */
        public final C8718a m57191f(String str) {
            this.f59623a = str;
            return this;
        }

        /* renamed from: g */
        public final C8718a m57192g(String str) {
            this.f59624b = str;
            return this;
        }

        /* renamed from: h */
        public final C8718a m57193h(oq7 oq7Var) {
            this.f59630h = oq7Var;
            return this;
        }

        /* renamed from: i */
        public final C8718a m57194i(int i) {
            this.f59627e = i;
            return this;
        }
    }

    public /* synthetic */ o4l(String str, String str2, String str3, int i, int i2, int i3, float f, oq7 oq7Var, xd5 xd5Var) {
        this(str, str2, str3, i, i2, i3, f, oq7Var);
    }

    /* renamed from: d */
    public static final oq7 m57176d(o4l o4lVar) {
        oq7 oq7Var = o4lVar.f59620h;
        return oq7Var == null ? dxk.f25655a.m28759g(o4lVar.f59617e, o4lVar.f59618f) : oq7Var;
    }

    /* renamed from: m */
    public static final Size m57177m(o4l o4lVar) {
        return new Size(o4lVar.f59617e, o4lVar.f59618f);
    }

    @Override // p000.sga
    /* renamed from: a */
    public String mo28200a() {
        return this.f59614b;
    }

    /* renamed from: e */
    public final int m57178e() {
        return this.f59616d;
    }

    /* renamed from: f */
    public final String m57179f() {
        return this.f59615c;
    }

    /* renamed from: g */
    public final float m57180g() {
        return this.f59619g;
    }

    /* renamed from: h */
    public final oq7 m57181h() {
        return (oq7) this.f59621i.getValue();
    }

    /* renamed from: i */
    public final int m57182i() {
        return this.f59618f;
    }

    /* renamed from: j */
    public String m57183j() {
        return this.f59613a;
    }

    /* renamed from: k */
    public final Size m57184k() {
        return (Size) this.f59622j.getValue();
    }

    /* renamed from: l */
    public final int m57185l() {
        return this.f59617e;
    }

    public String toString() {
        return "VideoFormat(id: " + m57183j() + ", sampleMimeType: " + mo28200a() + ", codecs: " + this.f59615c + ", bitrate: " + this.f59616d + ", width: " + this.f59617e + ", height: " + this.f59618f + ", frameRate: " + this.f59619g + ", serverChooseFrameSize: " + this.f59620h + Extension.C_BRAKE;
    }

    public o4l(String str, String str2, String str3, int i, int i2, int i3, float f, oq7 oq7Var) {
        this.f59613a = str;
        this.f59614b = str2;
        this.f59615c = str3;
        this.f59616d = i;
        this.f59617e = i2;
        this.f59618f = i3;
        this.f59619g = f;
        this.f59620h = oq7Var;
        this.f59621i = ae9.m1500a(new bt7() { // from class: m4l
            @Override // p000.bt7
            public final Object invoke() {
                oq7 m57176d;
                m57176d = o4l.m57176d(o4l.this);
                return m57176d;
            }
        });
        this.f59622j = ae9.m1500a(new bt7() { // from class: n4l
            @Override // p000.bt7
            public final Object invoke() {
                Size m57177m;
                m57177m = o4l.m57177m(o4l.this);
                return m57177m;
            }
        });
    }
}
