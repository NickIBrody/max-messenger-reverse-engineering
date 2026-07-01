package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class eh7 {

    /* renamed from: b */
    public static final C4399a f27393b = new C4399a(null);

    /* renamed from: c */
    public static final eh7 f27394c = new eh7(xwg.m112329a());

    /* renamed from: a */
    public final vwg f27395a;

    /* renamed from: eh7$a */
    public static final class C4399a {
        public /* synthetic */ C4399a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final eh7 m29952a() {
            return eh7.f27394c;
        }

        public C4399a() {
        }
    }

    public eh7(vwg vwgVar) {
        this.f27395a = vwgVar;
    }

    /* renamed from: b */
    public final cw4 m29951b(String str) {
        return (cw4) this.f27395a.m105172f(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eh7) && jy8.m45881e(this.f27395a, ((eh7) obj).f27395a);
    }

    public int hashCode() {
        return this.f27395a.hashCode();
    }

    public String toString() {
        return "FoldersCounters(counters=" + this.f27395a + Extension.C_BRAKE;
    }
}
