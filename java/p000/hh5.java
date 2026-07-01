package p000;

import java.io.File;
import java.io.FileFilter;
import p000.p3c;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class hh5 implements p3c {

    /* renamed from: e */
    public static final C5656a f36785e = new C5656a(null);

    /* renamed from: a */
    public final d3c f36786a;

    /* renamed from: b */
    public final p3c.EnumC13233b f36787b;

    /* renamed from: c */
    public final qd9 f36788c = ae9.m1500a(new bt7() { // from class: eh5
        @Override // p000.bt7
        public final Object invoke() {
            t8g m38328m;
            m38328m = hh5.m38328m();
            return m38328m;
        }
    });

    /* renamed from: d */
    public final qd9 f36789d = ae9.m1500a(new bt7() { // from class: fh5
        @Override // p000.bt7
        public final Object invoke() {
            f0c m38327l;
            m38327l = hh5.m38327l();
            return m38327l;
        }
    });

    /* renamed from: hh5$a */
    public static final class C5656a {
        public /* synthetic */ C5656a(xd5 xd5Var) {
            this();
        }

        public C5656a() {
        }
    }

    public hh5(d3c d3cVar, p3c.EnumC13233b enumC13233b) {
        this.f36786a = d3cVar;
        this.f36787b = enumC13233b;
    }

    /* renamed from: h */
    public static final boolean m38326h(String str, File file) {
        String name = file.getName();
        if (name == null || name.length() == 0) {
            return false;
        }
        return z5j.m115030W(name, str, false, 2, null);
    }

    /* renamed from: l */
    public static final f0c m38327l() {
        return new f0c(0, 1, null);
    }

    /* renamed from: m */
    public static final t8g m38328m() {
        return new t8g("\\W+");
    }

    @Override // p000.p3c
    /* renamed from: a */
    public File mo38329a(String str, String str2) {
        StringBuilder sb;
        String str3;
        File mo26220a = this.f36786a.mo26220a();
        String m38332g = m38332g(str);
        if (str2 == null || str2.length() == 0) {
            str2 = m38334j().m82761h();
            sb = new StringBuilder();
            str3 = Extension.DOT_CHAR;
        } else {
            sb = new StringBuilder();
            str3 = "_origname_";
        }
        sb.append(str3);
        sb.append(str2);
        return new File(mo26220a, m38332g + sb.toString());
    }

    @Override // p000.p3c
    /* renamed from: b */
    public File mo38330b(String str) {
        return new File(this.f36786a.mo26220a(), m38332g(str) + ".temp");
    }

    @Override // p000.p3c
    /* renamed from: c */
    public p3c.C13232a mo38331c(String str) {
        String str2;
        try {
            File mo26220a = this.f36786a.mo26220a();
            final String m38332g = m38332g(str);
            File[] listFiles = mo26220a.listFiles(new FileFilter() { // from class: gh5
                @Override // java.io.FileFilter
                public final boolean accept(File file) {
                    boolean m38326h;
                    m38326h = hh5.m38326h(m38332g, file);
                    return m38326h;
                }
            });
            if (listFiles != null && listFiles.length != 0) {
                File file = listFiles[0];
                String name = file.getName();
                if (name != null && name.length() != 0) {
                    String str3 = m38332g + "_origname_";
                    int m26445r0 = d6j.m26445r0(name, str3, 0, false, 6, null);
                    if (m26445r0 != -1) {
                        str2 = name.substring(m26445r0 + str3.length());
                        return new p3c.C13232a(str2, file);
                    }
                }
                str2 = null;
                return new p3c.C13232a(str2, file);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* renamed from: g */
    public final String m38332g(String str) {
        String m98321f = m38335k().m98321f(str, "");
        StringBuilder sb = new StringBuilder();
        sb.append(m38334j().m82762i());
        sb.append('_');
        if (m98321f.length() + sb.length() >= 220) {
            sb.append(m38333i().m31562b(m98321f.getBytes(iv2.f42033b)));
        } else {
            sb.append(m98321f);
        }
        return sb.toString();
    }

    /* renamed from: i */
    public final f0c m38333i() {
        return (f0c) this.f36789d.getValue();
    }

    /* renamed from: j */
    public p3c.EnumC13233b m38334j() {
        return this.f36787b;
    }

    /* renamed from: k */
    public final t8g m38335k() {
        return (t8g) this.f36788c.getValue();
    }
}
