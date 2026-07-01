package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes6.dex */
public final class hs1 {

    /* renamed from: u */
    public static final rtd f37847u = new rtd("peerid");

    /* renamed from: a */
    public C5790a f37848a;

    /* renamed from: b */
    public final a1c f37849b;

    /* renamed from: c */
    public final b1c f37850c;

    /* renamed from: d */
    public final ArrayList f37851d;

    /* renamed from: e */
    public final List f37852e;

    /* renamed from: f */
    public final HashMap f37853f;

    /* renamed from: g */
    public C5793d f37854g;

    /* renamed from: h */
    public boolean f37855h;

    /* renamed from: i */
    public float f37856i;

    /* renamed from: j */
    public s5c f37857j;

    /* renamed from: k */
    public rtd f37858k;

    /* renamed from: l */
    public String f37859l;

    /* renamed from: m */
    public String f37860m;

    /* renamed from: n */
    public long f37861n;

    /* renamed from: o */
    public boolean f37862o;

    /* renamed from: p */
    public boolean f37863p;

    /* renamed from: q */
    public qg1 f37864q;

    /* renamed from: r */
    public List f37865r;

    /* renamed from: s */
    public int f37866s;

    /* renamed from: t */
    public boolean f37867t;

    /* renamed from: hs1$a */
    public static final class C5790a {

        /* renamed from: a */
        public final long f37868a;

        /* renamed from: b */
        public final a f37869b;

        /* renamed from: c */
        public final int f37870c;

        /* renamed from: hs1$a$a */
        public enum a {
            USER('u'),
            GROUP('g');


            /* renamed from: a */
            public final char f37872a;

            a(char c) {
                this.f37872a = c;
            }

            @Override // java.lang.Enum
            public String toString() {
                return String.valueOf(this.f37872a);
            }
        }

        public C5790a(long j, a aVar, int i) {
            this.f37868a = j;
            this.f37869b = aVar;
            this.f37870c = i;
        }

        /* renamed from: a */
        public static C5790a m39360a(String str) {
            a aVar = a.USER;
            long j = 0;
            int i = 0;
            for (String str2 : str.split(":")) {
                if (str2.startsWith("d")) {
                    i = Integer.parseInt(str2.substring(1));
                } else {
                    boolean startsWith = str2.startsWith("g");
                    boolean startsWith2 = str2.startsWith("u");
                    if (startsWith || startsWith2) {
                        aVar = startsWith ? a.GROUP : a.USER;
                        j = Long.parseLong(str2.substring(1));
                    } else {
                        char charAt = str2.charAt(0);
                        if (Character.isDigit(charAt) || charAt == '-') {
                            j = Long.parseLong(str2);
                        }
                    }
                }
            }
            return new C5790a(j, aVar, i);
        }

        /* renamed from: b */
        public static C5790a m39361b(String str) {
            try {
                return m39360a(str);
            } catch (Exception unused) {
                return null;
            }
        }

        /* renamed from: c */
        public String m39362c() {
            return this.f37869b.toString() + this.f37868a + ":d" + this.f37870c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C5790a.class == obj.getClass()) {
                C5790a c5790a = (C5790a) obj;
                if (this.f37868a == c5790a.f37868a && this.f37870c == c5790a.f37870c && this.f37869b == c5790a.f37869b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f37868a), this.f37869b, Integer.valueOf(this.f37870c));
        }

        public String toString() {
            return m39362c();
        }
    }

    /* renamed from: hs1$b */
    public static class C5791b {

        /* renamed from: a */
        public final Map f37873a = new HashMap();

        /* renamed from: b */
        public final C5790a f37874b;

        /* renamed from: hs1$b$a */
        public static class a {

            /* renamed from: a */
            public final String f37875a;

            /* renamed from: b */
            public final String f37876b;

            /* renamed from: c */
            public final long f37877c;

            public a(String str, String str2, long j) {
                this.f37875a = str;
                this.f37876b = str2;
                this.f37877c = j;
            }
        }

        public C5791b(C5790a c5790a) {
            this.f37874b = c5790a;
        }

        /* renamed from: a */
        public void m39363a(String str, String str2, long j) {
            this.f37873a.put(str, new a(str, str2, j));
        }

        public String toString() {
            return "ParticipantState{items=" + this.f37873a + '}';
        }
    }

    /* renamed from: hs1$c */
    public enum EnumC5792c {
        CREATOR,
        ADMIN,
        SPEAKER
    }

    /* renamed from: hs1$d */
    public static final class C5793d {

        /* renamed from: a */
        public final Boolean f37879a;

        public C5793d(Boolean bool) {
            this.f37879a = bool;
        }

        /* renamed from: a */
        public Boolean m39364a() {
            return this.f37879a;
        }

        public String toString() {
            return "SessionState{isConnected=" + this.f37879a + '}';
        }
    }

    public hs1(C5790a c5790a, rtd rtdVar, a1c a1cVar, b1c b1cVar) {
        ArrayList arrayList = new ArrayList();
        this.f37851d = arrayList;
        this.f37852e = Collections.unmodifiableList(arrayList);
        this.f37853f = new HashMap();
        this.f37854g = new C5793d(Boolean.FALSE);
        this.f37856i = 1.0f;
        this.f37857j = s5c.GOOD;
        this.f37865r = Collections.EMPTY_LIST;
        this.f37866s = 0;
        this.f37867t = false;
        this.f37848a = c5790a;
        m39326F(rtdVar);
        this.f37849b = a1cVar == null ? new a1c() : a1cVar;
        this.f37850c = b1cVar == null ? new b1c() : b1cVar;
    }

    /* renamed from: z */
    public static boolean m39320z(rtd rtdVar, rtd rtdVar2) {
        return Objects.equals(rtdVar, rtdVar2);
    }

    /* renamed from: A */
    public boolean m39321A() {
        return m39322B() && this.f37863p;
    }

    /* renamed from: B */
    public boolean m39322B() {
        return m39355u() && this.f37862o;
    }

    /* renamed from: C */
    public boolean m39323C() {
        return this.f37850c.m15099m();
    }

    /* renamed from: D */
    public void m39324D(List list) {
        this.f37851d.removeAll(list);
    }

    /* renamed from: E */
    public boolean m39325E() {
        return m39326F(f37847u);
    }

    /* renamed from: F */
    public boolean m39326F(rtd rtdVar) {
        if (rtdVar == null || TextUtils.isEmpty(rtdVar.m89420a()) || m39320z(this.f37858k, rtdVar)) {
            return false;
        }
        if (this.f37858k == null) {
            this.f37861n = System.currentTimeMillis();
        }
        this.f37858k = rtdVar;
        xpd xpdVar = (xpd) this.f37853f.get(rtdVar);
        if (xpdVar == null) {
            return true;
        }
        this.f37860m = (String) xpdVar.m111754e();
        this.f37859l = (String) xpdVar.m111755f();
        return true;
    }

    /* renamed from: G */
    public void m39327G(int i) {
        this.f37866s = i;
    }

    /* renamed from: H */
    public void m39328H(boolean z) {
        this.f37855h = z;
    }

    /* renamed from: I */
    public void m39329I(int i) {
        C5790a c5790a = this.f37848a;
        if (c5790a == null) {
            return;
        }
        this.f37848a = new C5790a(c5790a.f37868a, c5790a.f37869b, i);
        qg1 qg1Var = this.f37864q;
        if (qg1Var != null) {
            this.f37864q = new qg1(qg1Var.m85880b(), this.f37864q.m85881c(), i);
        }
    }

    /* renamed from: J */
    public void m39330J(qg1 qg1Var) {
        this.f37864q = qg1Var;
    }

    /* renamed from: K */
    public void m39331K(List list) {
        this.f37865r = list;
    }

    /* renamed from: L */
    public void m39332L(List list) {
        this.f37851d.clear();
        this.f37851d.addAll(list);
    }

    /* renamed from: M */
    public void m39333M(C5793d c5793d) {
        this.f37854g = c5793d;
    }

    /* renamed from: N */
    public void m39334N(C5790a c5790a) {
        this.f37848a = c5790a;
    }

    /* renamed from: a */
    public void m39335a(List list) {
        this.f37851d.addAll(list);
    }

    /* renamed from: b */
    public long m39336b() {
        return this.f37861n;
    }

    /* renamed from: c */
    public String m39337c() {
        return this.f37859l;
    }

    /* renamed from: d */
    public rtd m39338d() {
        return this.f37858k;
    }

    /* renamed from: e */
    public String m39339e() {
        return this.f37860m;
    }

    public boolean equals(Object obj) {
        C5790a c5790a;
        if (this == obj) {
            return true;
        }
        return obj != null && hs1.class == obj.getClass() && (c5790a = this.f37848a) != null && c5790a.equals(((hs1) obj).f37848a);
    }

    /* renamed from: f */
    public tla m39340f() {
        return this.f37849b.m215a();
    }

    /* renamed from: g */
    public int m39341g() {
        return this.f37866s;
    }

    /* renamed from: h */
    public qg1 m39342h() {
        return this.f37864q;
    }

    public int hashCode() {
        return Objects.hashCode(this.f37848a);
    }

    /* renamed from: i */
    public List m39343i() {
        return this.f37865r;
    }

    /* renamed from: j */
    public s5c m39344j() {
        return this.f37857j;
    }

    /* renamed from: k */
    public C5790a m39345k() {
        return this.f37848a;
    }

    /* renamed from: l */
    public List m39346l() {
        return this.f37852e;
    }

    /* renamed from: m */
    public tla m39347m() {
        return this.f37849b.m218d();
    }

    /* renamed from: n */
    public C5793d m39348n() {
        return this.f37854g;
    }

    /* renamed from: o */
    public tla m39349o() {
        return this.f37849b.m219e();
    }

    /* renamed from: p */
    public tla m39350p() {
        return this.f37849b.m217c();
    }

    /* renamed from: q */
    public boolean m39351q() {
        return (this.f37858k == null && this.f37853f.isEmpty()) ? false : true;
    }

    /* renamed from: r */
    public boolean m39352r() {
        return this.f37852e.contains(EnumC5792c.ADMIN);
    }

    /* renamed from: s */
    public boolean m39353s() {
        return m39352r() || m39358x();
    }

    /* renamed from: t */
    public boolean m39354t() {
        return this.f37850c.m15094h();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CallParticipant{");
        sb.append(this.f37848a);
        if (m39351q()) {
            sb.append("|registered");
        }
        sb.append("|isOnHold = ");
        sb.append(this.f37867t);
        rtd rtdVar = this.f37858k;
        if (rtdVar != null) {
            sb.append("|accepted(");
            sb.append(rtdVar.m89420a());
            sb.append(HexString.CHAR_COMMA);
            sb.append(this.f37860m);
            sb.append('/');
            sb.append(this.f37859l);
            sb.append(')');
        }
        if (m39357w()) {
            sb.append("|connected");
        }
        sb.append('|');
        sb.append(this.f37850c);
        sb.append('}');
        return sb.toString();
    }

    /* renamed from: u */
    public boolean m39355u() {
        return this.f37850c.m15095i();
    }

    /* renamed from: v */
    public boolean m39356v() {
        return this.f37858k != null;
    }

    /* renamed from: w */
    public boolean m39357w() {
        return this.f37855h;
    }

    /* renamed from: x */
    public boolean m39358x() {
        return this.f37852e.contains(EnumC5792c.CREATOR);
    }

    /* renamed from: y */
    public boolean m39359y(C5790a c5790a) {
        C5790a c5790a2 = this.f37848a;
        return c5790a2 != null && c5790a2.equals(c5790a);
    }
}
