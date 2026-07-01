package p000;

import androidx.appcompat.widget.ActivityChooserView;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public final class t78 {

    /* renamed from: d */
    public static final C15438b f104706d = new C15438b(null);

    /* renamed from: e */
    public static final t78 f104707e;

    /* renamed from: f */
    public static final t78 f104708f;

    /* renamed from: a */
    public final boolean f104709a;

    /* renamed from: b */
    public final C15437a f104710b;

    /* renamed from: c */
    public final C15439c f104711c;

    /* renamed from: t78$a */
    public static final class C15437a {

        /* renamed from: j */
        public static final a f104712j = new a(null);

        /* renamed from: k */
        public static final C15437a f104713k = new C15437a(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, cl_5.f93406d, "", "", "");

        /* renamed from: a */
        public final int f104714a;

        /* renamed from: b */
        public final int f104715b;

        /* renamed from: c */
        public final String f104716c;

        /* renamed from: d */
        public final String f104717d;

        /* renamed from: e */
        public final String f104718e;

        /* renamed from: f */
        public final String f104719f;

        /* renamed from: g */
        public final boolean f104720g;

        /* renamed from: h */
        public final boolean f104721h;

        /* renamed from: i */
        public final boolean f104722i;

        /* renamed from: t78$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C15437a m98197a() {
                return C15437a.f104713k;
            }

            public a() {
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        
            if (r4 != false) goto L23;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C15437a(int i, int i2, String str, String str2, String str3, String str4) {
            boolean m100747b;
            boolean m100747b2;
            boolean m100747b3;
            boolean m100747b4;
            this.f104714a = i;
            this.f104715b = i2;
            this.f104716c = str;
            this.f104717d = str2;
            this.f104718e = str3;
            this.f104719f = str4;
            boolean z = false;
            this.f104720g = i == Integer.MAX_VALUE && i2 == Integer.MAX_VALUE;
            this.f104721h = str3.length() == 0 && str4.length() == 0 && str2.length() <= 1;
            m100747b = u78.m100747b(str);
            if (!m100747b) {
                m100747b2 = u78.m100747b(str2);
                if (!m100747b2) {
                    m100747b3 = u78.m100747b(str3);
                    if (!m100747b3) {
                        m100747b4 = u78.m100747b(str4);
                    }
                }
            }
            z = true;
            this.f104722i = z;
        }

        /* renamed from: b */
        public final StringBuilder m98187b(StringBuilder sb, String str) {
            sb.append(str);
            sb.append("bytesPerLine = ");
            sb.append(this.f104714a);
            sb.append(",");
            sb.append('\n');
            sb.append(str);
            sb.append("bytesPerGroup = ");
            sb.append(this.f104715b);
            sb.append(",");
            sb.append('\n');
            sb.append(str);
            sb.append("groupSeparator = \"");
            sb.append(this.f104716c);
            sb.append("\",");
            sb.append('\n');
            sb.append(str);
            sb.append("byteSeparator = \"");
            sb.append(this.f104717d);
            sb.append("\",");
            sb.append('\n');
            sb.append(str);
            sb.append("bytePrefix = \"");
            sb.append(this.f104718e);
            sb.append("\",");
            sb.append('\n');
            sb.append(str);
            sb.append("byteSuffix = \"");
            sb.append(this.f104719f);
            sb.append("\"");
            return sb;
        }

        /* renamed from: c */
        public final String m98188c() {
            return this.f104718e;
        }

        /* renamed from: d */
        public final String m98189d() {
            return this.f104717d;
        }

        /* renamed from: e */
        public final String m98190e() {
            return this.f104719f;
        }

        /* renamed from: f */
        public final int m98191f() {
            return this.f104715b;
        }

        /* renamed from: g */
        public final int m98192g() {
            return this.f104714a;
        }

        /* renamed from: h */
        public final String m98193h() {
            return this.f104716c;
        }

        /* renamed from: i */
        public final boolean m98194i() {
            return this.f104722i;
        }

        /* renamed from: j */
        public final boolean m98195j() {
            return this.f104720g;
        }

        /* renamed from: k */
        public final boolean m98196k() {
            return this.f104721h;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("BytesHexFormat(");
            sb.append('\n');
            m98187b(sb, Extension.TAB_CHAR).append('\n');
            sb.append(Extension.C_BRAKE);
            return sb.toString();
        }
    }

    /* renamed from: t78$b */
    public static final class C15438b {
        public /* synthetic */ C15438b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final t78 m98198a() {
            return t78.f104707e;
        }

        public C15438b() {
        }
    }

    /* renamed from: t78$c */
    public static final class C15439c {

        /* renamed from: h */
        public static final a f104723h = new a(null);

        /* renamed from: i */
        public static final C15439c f104724i = new C15439c("", "", false, 1);

        /* renamed from: a */
        public final String f104725a;

        /* renamed from: b */
        public final String f104726b;

        /* renamed from: c */
        public final boolean f104727c;

        /* renamed from: d */
        public final int f104728d;

        /* renamed from: e */
        public final boolean f104729e;

        /* renamed from: f */
        public final boolean f104730f;

        /* renamed from: g */
        public final boolean f104731g;

        /* renamed from: t78$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C15439c m98206a() {
                return C15439c.f104724i;
            }

            public a() {
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        
            if (r3 != false) goto L17;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C15439c(String str, String str2, boolean z, int i) {
            boolean m100747b;
            boolean m100747b2;
            this.f104725a = str;
            this.f104726b = str2;
            this.f104727c = z;
            this.f104728d = i;
            boolean z2 = false;
            boolean z3 = str.length() == 0 && str2.length() == 0;
            this.f104729e = z3;
            this.f104730f = z3 && i == 1;
            m100747b = u78.m100747b(str);
            if (!m100747b) {
                m100747b2 = u78.m100747b(str2);
            }
            z2 = true;
            this.f104731g = z2;
        }

        /* renamed from: b */
        public final StringBuilder m98200b(StringBuilder sb, String str) {
            sb.append(str);
            sb.append("prefix = \"");
            sb.append(this.f104725a);
            sb.append("\",");
            sb.append('\n');
            sb.append(str);
            sb.append("suffix = \"");
            sb.append(this.f104726b);
            sb.append("\",");
            sb.append('\n');
            sb.append(str);
            sb.append("removeLeadingZeros = ");
            sb.append(this.f104727c);
            sb.append(HexString.CHAR_COMMA);
            sb.append('\n');
            sb.append(str);
            sb.append("minLength = ");
            sb.append(this.f104728d);
            return sb;
        }

        /* renamed from: c */
        public final int m98201c() {
            return this.f104728d;
        }

        /* renamed from: d */
        public final String m98202d() {
            return this.f104725a;
        }

        /* renamed from: e */
        public final boolean m98203e() {
            return this.f104727c;
        }

        /* renamed from: f */
        public final String m98204f() {
            return this.f104726b;
        }

        /* renamed from: g */
        public final boolean m98205g() {
            return this.f104730f;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("NumberHexFormat(");
            sb.append('\n');
            m98200b(sb, Extension.TAB_CHAR).append('\n');
            sb.append(Extension.C_BRAKE);
            return sb.toString();
        }
    }

    static {
        C15437a.a aVar = C15437a.f104712j;
        C15437a m98197a = aVar.m98197a();
        C15439c.a aVar2 = C15439c.f104723h;
        f104707e = new t78(false, m98197a, aVar2.m98206a());
        f104708f = new t78(true, aVar.m98197a(), aVar2.m98206a());
    }

    public t78(boolean z, C15437a c15437a, C15439c c15439c) {
        this.f104709a = z;
        this.f104710b = c15437a;
        this.f104711c = c15439c;
    }

    /* renamed from: b */
    public final C15437a m98183b() {
        return this.f104710b;
    }

    /* renamed from: c */
    public final C15439c m98184c() {
        return this.f104711c;
    }

    /* renamed from: d */
    public final boolean m98185d() {
        return this.f104709a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("HexFormat(");
        sb.append('\n');
        sb.append("    upperCase = ");
        sb.append(this.f104709a);
        sb.append(",");
        sb.append('\n');
        sb.append("    bytes = BytesHexFormat(");
        sb.append('\n');
        this.f104710b.m98187b(sb, "        ").append('\n');
        sb.append("    ),");
        sb.append('\n');
        sb.append("    number = NumberHexFormat(");
        sb.append('\n');
        this.f104711c.m98200b(sb, "        ").append('\n');
        sb.append("    )");
        sb.append('\n');
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }
}
