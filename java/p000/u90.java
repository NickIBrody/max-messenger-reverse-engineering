package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class u90 implements sga {

    /* renamed from: a */
    public final String f108185a;

    /* renamed from: b */
    public final String f108186b;

    /* renamed from: c */
    public final String f108187c;

    /* renamed from: d */
    public final int f108188d;

    /* renamed from: e */
    public final int f108189e;

    /* renamed from: f */
    public final int f108190f;

    /* renamed from: g */
    public final String f108191g;

    /* renamed from: h */
    public final String f108192h;

    /* renamed from: u90$a */
    public static final class C15837a {

        /* renamed from: a */
        public String f108193a;

        /* renamed from: b */
        public String f108194b;

        /* renamed from: c */
        public String f108195c;

        /* renamed from: d */
        public int f108196d = -1;

        /* renamed from: e */
        public int f108197e = -1;

        /* renamed from: f */
        public int f108198f = -1;

        /* renamed from: g */
        public String f108199g;

        /* renamed from: h */
        public String f108200h;

        /* renamed from: a */
        public final u90 m100928a() {
            return new u90(this.f108193a, this.f108194b, this.f108195c, this.f108196d, this.f108197e, this.f108198f, this.f108199g, this.f108200h, null);
        }

        /* renamed from: b */
        public final C15837a m100929b(int i) {
            this.f108196d = i;
            return this;
        }

        /* renamed from: c */
        public final C15837a m100930c(int i) {
            this.f108198f = i;
            return this;
        }

        /* renamed from: d */
        public final C15837a m100931d(String str) {
            this.f108195c = str;
            return this;
        }

        /* renamed from: e */
        public final C15837a m100932e(String str) {
            this.f108193a = str;
            return this;
        }

        /* renamed from: f */
        public final C15837a m100933f(String str) {
            this.f108199g = str;
            return this;
        }

        /* renamed from: g */
        public final C15837a m100934g(String str) {
            this.f108200h = str;
            return this;
        }

        /* renamed from: h */
        public final C15837a m100935h(String str) {
            this.f108194b = str;
            return this;
        }

        /* renamed from: i */
        public final C15837a m100936i(int i) {
            this.f108197e = i;
            return this;
        }
    }

    public /* synthetic */ u90(String str, String str2, String str3, int i, int i2, int i3, String str4, String str5, xd5 xd5Var) {
        this(str, str2, str3, i, i2, i3, str4, str5);
    }

    @Override // p000.sga
    /* renamed from: a */
    public String mo28200a() {
        return this.f108186b;
    }

    /* renamed from: b */
    public final int m100922b() {
        return this.f108188d;
    }

    /* renamed from: c */
    public final int m100923c() {
        return this.f108190f;
    }

    /* renamed from: d */
    public final String m100924d() {
        return this.f108187c;
    }

    /* renamed from: e */
    public String m100925e() {
        return this.f108185a;
    }

    /* renamed from: f */
    public final String m100926f() {
        return this.f108192h;
    }

    /* renamed from: g */
    public final int m100927g() {
        return this.f108189e;
    }

    public String toString() {
        return "AudioFormat(id: " + m100925e() + ", sampleMimeType: " + mo28200a() + ", codecs: " + this.f108187c + ", bitrate: " + this.f108188d + ", sampleRate: " + this.f108189e + ", channelCount: " + this.f108190f + ", label: " + this.f108191g + ", language: " + this.f108192h + Extension.C_BRAKE;
    }

    public u90(String str, String str2, String str3, int i, int i2, int i3, String str4, String str5) {
        this.f108185a = str;
        this.f108186b = str2;
        this.f108187c = str3;
        this.f108188d = i;
        this.f108189e = i2;
        this.f108190f = i3;
        this.f108191g = str4;
        this.f108192h = str5;
    }
}
