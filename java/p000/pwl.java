package p000;

import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.JCSP;

/* loaded from: classes6.dex */
public final class pwl {

    /* renamed from: a */
    public final List f86037a;

    /* renamed from: pwl$a */
    public static final class C13466a {

        /* renamed from: a */
        public final c f86038a;

        /* renamed from: b */
        public final b f86039b;

        /* renamed from: c */
        public final os8 f86040c;

        /* renamed from: d */
        public final a f86041d;

        /* renamed from: pwl$a$a */
        public static final class a {

            /* renamed from: d */
            public static final C18608a f86042d = new C18608a(null);

            /* renamed from: e */
            public static final a f86043e = new a("", 0, 0);

            /* renamed from: a */
            public final String f86044a;

            /* renamed from: b */
            public final int f86045b;

            /* renamed from: c */
            public final int f86046c;

            /* renamed from: pwl$a$a$a, reason: collision with other inner class name */
            public static final class C18608a {
                public /* synthetic */ C18608a(xd5 xd5Var) {
                    this();
                }

                public C18608a() {
                }
            }

            public a(String str, int i, int i2) {
                this.f86044a = str;
                this.f86045b = i;
                this.f86046c = i2;
            }

            /* renamed from: a */
            public final int m84496a() {
                return this.f86046c;
            }

            /* renamed from: b */
            public final String m84497b() {
                return this.f86044a;
            }

            /* renamed from: c */
            public final int m84498c() {
                return this.f86045b;
            }
        }

        /* renamed from: pwl$a$b */
        public static final class b {

            /* renamed from: c */
            public static final a f86047c = new a(null);

            /* renamed from: d */
            public static final b f86048d = new b("", null);

            /* renamed from: a */
            public final String f86049a;

            /* renamed from: b */
            public final List f86050b;

            /* renamed from: pwl$a$b$a */
            public static final class a {
                public /* synthetic */ a(xd5 xd5Var) {
                    this();
                }

                /* renamed from: a */
                public final b m84502a() {
                    return b.f86048d;
                }

                public a() {
                }
            }

            public b(String str, List list) {
                this.f86049a = str;
                this.f86050b = list;
            }

            /* renamed from: b */
            public final List m84500b() {
                return this.f86050b;
            }

            /* renamed from: c */
            public final String m84501c() {
                return this.f86049a;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: pwl$a$c */
        public static final class c {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ c[] $VALUES;
            public static final c ADAPTIVE_ICON = new c("ADAPTIVE_ICON", 0);
            public static final c PICTURE = new c("PICTURE", 1);
            public static final c TITLE_BIG = new c("TITLE_BIG", 2);
            public static final c TITLE_STANDARD = new c("TITLE_STANDARD", 3);
            public static final c DESCRIPTION = new c("DESCRIPTION", 4);
            public static final c FILE = new c(JCSP.FILE_STORE_NAME, 5);
            public static final c KEYBOARD = new c("KEYBOARD", 6);

            static {
                c[] m84503c = m84503c();
                $VALUES = m84503c;
                $ENTRIES = el6.m30428a(m84503c);
            }

            public c(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ c[] m84503c() {
                return new c[]{ADAPTIVE_ICON, PICTURE, TITLE_BIG, TITLE_STANDARD, DESCRIPTION, FILE, KEYBOARD};
            }

            public static c valueOf(String str) {
                return (c) Enum.valueOf(c.class, str);
            }

            public static c[] values() {
                return (c[]) $VALUES.clone();
            }
        }

        public C13466a(c cVar, b bVar, os8 os8Var, a aVar) {
            this.f86038a = cVar;
            this.f86039b = bVar;
            this.f86040c = os8Var;
            this.f86041d = aVar;
        }

        /* renamed from: b */
        public static /* synthetic */ C13466a m84482b(C13466a c13466a, c cVar, b bVar, os8 os8Var, a aVar, int i, Object obj) {
            if ((i & 1) != 0) {
                cVar = c13466a.f86038a;
            }
            if ((i & 2) != 0) {
                bVar = c13466a.f86039b;
            }
            if ((i & 4) != 0) {
                os8Var = c13466a.f86040c;
            }
            if ((i & 8) != 0) {
                aVar = c13466a.f86041d;
            }
            return c13466a.m84483a(cVar, bVar, os8Var, aVar);
        }

        /* renamed from: a */
        public final C13466a m84483a(c cVar, b bVar, os8 os8Var, a aVar) {
            return new C13466a(cVar, bVar, os8Var, aVar);
        }

        /* renamed from: c */
        public final List m84484c() {
            b bVar = this.f86039b;
            List m84500b = bVar != null ? bVar.m84500b() : null;
            return m84500b == null ? dv3.m28431q() : m84500b;
        }

        /* renamed from: d */
        public final a m84485d() {
            return this.f86041d;
        }

        /* renamed from: e */
        public final os8 m84486e() {
            return this.f86040c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13466a)) {
                return false;
            }
            C13466a c13466a = (C13466a) obj;
            return this.f86038a == c13466a.f86038a && jy8.m45881e(this.f86039b, c13466a.f86039b) && jy8.m45881e(this.f86040c, c13466a.f86040c) && jy8.m45881e(this.f86041d, c13466a.f86041d);
        }

        /* renamed from: f */
        public final String m84487f() {
            b bVar = this.f86039b;
            String m84501c = bVar != null ? bVar.m84501c() : null;
            return m84501c == null ? "" : m84501c;
        }

        /* renamed from: g */
        public final b m84488g() {
            return this.f86039b;
        }

        /* renamed from: h */
        public final c m84489h() {
            return this.f86038a;
        }

        public int hashCode() {
            int hashCode = this.f86038a.hashCode() * 31;
            b bVar = this.f86039b;
            int hashCode2 = (hashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
            os8 os8Var = this.f86040c;
            int hashCode3 = (hashCode2 + (os8Var == null ? 0 : os8Var.hashCode())) * 31;
            a aVar = this.f86041d;
            return hashCode3 + (aVar != null ? aVar.hashCode() : 0);
        }

        /* renamed from: i */
        public final boolean m84490i() {
            return this.f86038a == c.DESCRIPTION && m84494m();
        }

        /* renamed from: j */
        public final boolean m84491j() {
            return this.f86038a == c.KEYBOARD && this.f86040c != null;
        }

        /* renamed from: k */
        public final boolean m84492k() {
            return this.f86038a == c.TITLE_BIG && m84494m();
        }

        /* renamed from: l */
        public final boolean m84493l() {
            return this.f86038a == c.TITLE_STANDARD && m84494m();
        }

        /* renamed from: m */
        public final boolean m84494m() {
            b bVar = this.f86039b;
            return bVar != null && bVar.m84501c().length() > 0;
        }

        /* renamed from: n */
        public final boolean m84495n() {
            return this.f86041d != null && this.f86038a == c.ADAPTIVE_ICON;
        }

        public String toString() {
            return "Content(type=" + this.f86038a + ", textContent=" + this.f86039b + ", keyboard=" + this.f86040c + ", icon=" + this.f86041d + Extension.C_BRAKE;
        }
    }

    public pwl(List list) {
        this.f86037a = list;
    }

    /* renamed from: a */
    public final pwl m84478a(List list) {
        return new pwl(list);
    }

    /* renamed from: b */
    public final List m84479b() {
        return this.f86037a;
    }

    /* renamed from: c */
    public final C13466a m84480c() {
        Object obj;
        Iterator it = this.f86037a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C13466a) obj).m84490i()) {
                break;
            }
        }
        return (C13466a) obj;
    }

    /* renamed from: d */
    public final C13466a.b m84481d() {
        Object obj;
        C13466a.b m84488g;
        Iterator it = this.f86037a.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C13466a c13466a = (C13466a) obj;
            if (c13466a.m84492k() || c13466a.m84493l()) {
                break;
            }
        }
        C13466a c13466a2 = (C13466a) obj;
        return (c13466a2 == null || (m84488g = c13466a2.m84488g()) == null) ? C13466a.b.f86047c.m84502a() : m84488g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pwl) && jy8.m45881e(this.f86037a, ((pwl) obj).f86037a);
    }

    public int hashCode() {
        return this.f86037a.hashCode();
    }

    public String toString() {
        return "Widget(contents=" + this.f86037a + Extension.C_BRAKE;
    }
}
