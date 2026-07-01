package p000;

/* loaded from: classes6.dex */
public class mgh {

    /* renamed from: a */
    public boolean f53232a;

    /* renamed from: b */
    public int f53233b;

    /* renamed from: c */
    public int f53234c;

    /* renamed from: d */
    public EnumC7511a f53235d;

    /* renamed from: mgh$a */
    public enum EnumC7511a {
        COVER("cv", 0),
        CONTAIN("cn", 1);

        public final int serverCode;
        public final String serverValue;

        EnumC7511a(String str, int i) {
            this.serverValue = str;
            this.serverCode = i;
        }
    }

    /* renamed from: a */
    public EnumC7511a m52124a() {
        return this.f53235d;
    }

    /* renamed from: b */
    public int m52125b() {
        return this.f53234c;
    }

    /* renamed from: c */
    public int m52126c() {
        return this.f53233b;
    }

    /* renamed from: d */
    public void m52127d(EnumC7511a enumC7511a) {
        this.f53235d = enumC7511a;
    }

    /* renamed from: e */
    public void m52128e(int i) {
        this.f53234c = i;
    }

    /* renamed from: f */
    public void m52129f(boolean z) {
        this.f53232a = z;
    }

    /* renamed from: g */
    public void m52130g(int i) {
        this.f53233b = i;
    }

    /* renamed from: h */
    public boolean m52131h() {
        return this.f53232a;
    }

    public String toString() {
        if (m52131h()) {
            return "ss";
        }
        return "sz=" + m52126c() + "x" + m52125b() + ":fit=" + m52124a().serverValue;
    }
}
