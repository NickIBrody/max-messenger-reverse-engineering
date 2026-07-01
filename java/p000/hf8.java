package p000;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public final class hf8 {

    /* renamed from: k */
    public static final C5647b f36664k = new C5647b(null);

    /* renamed from: l */
    public static final char[] f36665l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a */
    public final String f36666a;

    /* renamed from: b */
    public final String f36667b;

    /* renamed from: c */
    public final String f36668c;

    /* renamed from: d */
    public final String f36669d;

    /* renamed from: e */
    public final int f36670e;

    /* renamed from: f */
    public final List f36671f;

    /* renamed from: g */
    public final List f36672g;

    /* renamed from: h */
    public final String f36673h;

    /* renamed from: i */
    public final String f36674i;

    /* renamed from: j */
    public final boolean f36675j;

    /* renamed from: hf8$a */
    public static final class C5646a {

        /* renamed from: i */
        public static final a f36676i = new a(null);

        /* renamed from: a */
        public String f36677a;

        /* renamed from: d */
        public String f36680d;

        /* renamed from: f */
        public final List f36682f;

        /* renamed from: g */
        public List f36683g;

        /* renamed from: h */
        public String f36684h;

        /* renamed from: b */
        public String f36678b = "";

        /* renamed from: c */
        public String f36679c = "";

        /* renamed from: e */
        public int f36681e = -1;

        /* renamed from: hf8$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: e */
            public final int m38236e(String str, int i, int i2) {
                int parseInt;
                try {
                    parseInt = Integer.parseInt(C5647b.m38240b(hf8.f36664k, str, i, i2, "", false, false, false, false, null, 248, null));
                } catch (NumberFormatException unused) {
                }
                if (1 > parseInt || parseInt >= 65536) {
                    return -1;
                }
                return parseInt;
            }

            /* renamed from: f */
            public final int m38237f(String str, int i, int i2) {
                while (i < i2) {
                    char charAt = str.charAt(i);
                    if (charAt == '[') {
                        do {
                            i++;
                            if (i < i2) {
                            }
                        } while (str.charAt(i) != ']');
                    } else if (charAt == ':') {
                        return i;
                    }
                    i++;
                }
                return i2;
            }

            /* renamed from: g */
            public final int m38238g(String str, int i, int i2) {
                if (i2 - i < 2) {
                    return -1;
                }
                char charAt = str.charAt(i);
                if ((jy8.m45882f(charAt, 97) >= 0 && jy8.m45882f(charAt, 122) <= 0) || (jy8.m45882f(charAt, 65) >= 0 && jy8.m45882f(charAt, 90) <= 0)) {
                    while (true) {
                        i++;
                        if (i >= i2) {
                            break;
                        }
                        char charAt2 = str.charAt(i);
                        if ('a' > charAt2 || charAt2 >= '{') {
                            if ('A' > charAt2 || charAt2 >= '[') {
                                if ('0' > charAt2 || charAt2 >= ':') {
                                    if (charAt2 != '+' && charAt2 != '-' && charAt2 != '.') {
                                        if (charAt2 == ':') {
                                            return i;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return -1;
            }

            /* renamed from: h */
            public final int m38239h(String str, int i, int i2) {
                int i3 = 0;
                while (i < i2) {
                    char charAt = str.charAt(i);
                    if (charAt != '\\' && charAt != '/') {
                        break;
                    }
                    i3++;
                    i++;
                }
                return i3;
            }

            public a() {
            }
        }

        public C5646a() {
            ArrayList arrayList = new ArrayList();
            this.f36682f = arrayList;
            arrayList.add("");
        }

        /* renamed from: a */
        public final hf8 m38208a() {
            ArrayList arrayList;
            String str = this.f36677a;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            C5647b c5647b = hf8.f36664k;
            String m38241h = C5647b.m38241h(c5647b, this.f36678b, 0, 0, false, 7, null);
            String m38241h2 = C5647b.m38241h(c5647b, this.f36679c, 0, 0, false, 7, null);
            String str2 = this.f36680d;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int m38209b = m38209b();
            List list = this.f36682f;
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(C5647b.m38241h(hf8.f36664k, (String) it.next(), 0, 0, false, 7, null));
            }
            List<String> list2 = this.f36683g;
            if (list2 != null) {
                ArrayList arrayList3 = new ArrayList(ev3.m31133C(list2, 10));
                for (String str3 : list2) {
                    arrayList3.add(str3 != null ? C5647b.m38241h(hf8.f36664k, str3, 0, 0, true, 3, null) : null);
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            String str4 = this.f36684h;
            return new hf8(str, m38241h, m38241h2, str2, m38209b, arrayList2, arrayList, str4 != null ? C5647b.m38241h(hf8.f36664k, str4, 0, 0, false, 7, null) : null, toString());
        }

        /* renamed from: b */
        public final int m38209b() {
            int i = this.f36681e;
            return i != -1 ? i : hf8.f36664k.m38243c(this.f36677a);
        }

        /* renamed from: c */
        public final C5646a m38210c(String str) {
            C5647b c5647b;
            String m38240b;
            this.f36683g = (str == null || (m38240b = C5647b.m38240b((c5647b = hf8.f36664k), str, 0, 0, " \"'<>#", true, false, true, false, null, 211, null)) == null) ? null : c5647b.m38249j(m38240b);
            return this;
        }

        /* renamed from: d */
        public final List m38211d() {
            return this.f36682f;
        }

        /* renamed from: e */
        public final C5646a m38212e(String str) {
            String m26990e = dd8.m26990e(C5647b.m38241h(hf8.f36664k, str, 0, 0, false, 7, null));
            if (m26990e != null) {
                this.f36680d = m26990e;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + str);
        }

        /* renamed from: f */
        public final boolean m38213f(String str) {
            return jy8.m45881e(str, Extension.DOT_CHAR) || z5j.m115017J(str, "%2e", true);
        }

        /* renamed from: g */
        public final boolean m38214g(String str) {
            return jy8.m45881e(str, "..") || z5j.m115017J(str, "%2e.", true) || z5j.m115017J(str, ".%2e", true) || z5j.m115017J(str, "%2e%2e", true);
        }

        /* renamed from: h */
        public final C5646a m38215h(hf8 hf8Var, String str) {
            String str2;
            int m99952q;
            boolean z;
            int i;
            int i2;
            char c;
            int i3;
            String str3 = str;
            int m99908A = twk.m99908A(str3, 0, 0, 3, null);
            int m99910C = twk.m99910C(str3, m99908A, 0, 2, null);
            a aVar = f36676i;
            int m38238g = aVar.m38238g(str3, m99908A, m99910C);
            boolean z2 = true;
            char c2 = 65535;
            if (m38238g != -1) {
                if (z5j.m115027T(str3, "https:", m99908A, true)) {
                    this.f36677a = cl_2.f94940j;
                    m99908A += 6;
                } else {
                    if (!z5j.m115027T(str3, "http:", m99908A, true)) {
                        throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str3.substring(0, m38238g) + '\'');
                    }
                    this.f36677a = "http";
                    m99908A += 5;
                }
            } else {
                if (hf8Var == null) {
                    if (str3.length() > 6) {
                        str2 = f6j.m32360F1(str3, 6) + "...";
                    } else {
                        str2 = str3;
                    }
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no scheme was found for " + str2);
                }
                this.f36677a = hf8Var.m38205r();
            }
            int m38239h = aVar.m38239h(str3, m99908A, m99910C);
            char c3 = '?';
            char c4 = '#';
            if (m38239h >= 2 || hf8Var == null || !jy8.m45881e(hf8Var.m38205r(), this.f36677a)) {
                int i4 = m99908A + m38239h;
                boolean z3 = false;
                boolean z4 = false;
                while (true) {
                    m99952q = twk.m99952q(str3, "@/\\?#", i4, m99910C);
                    char charAt = m99952q != m99910C ? str3.charAt(m99952q) : c2;
                    if (charAt == c2 || charAt == c4 || charAt == '/' || charAt == '\\' || charAt == c3) {
                        break;
                    }
                    if (charAt == '@') {
                        if (z3) {
                            z = z2;
                            StringBuilder sb = new StringBuilder();
                            sb.append(this.f36679c);
                            sb.append("%40");
                            str3 = str;
                            i = m99952q;
                            sb.append(C5647b.m38240b(hf8.f36664k, str3, i4, m99952q, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null));
                            this.f36679c = sb.toString();
                        } else {
                            int m99951p = twk.m99951p(str3, hag.SEPARATOR_CHAR, i4, m99952q);
                            C5647b c5647b = hf8.f36664k;
                            z = z2;
                            String m38240b = C5647b.m38240b(c5647b, str3, i4, m99951p, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z4) {
                                m38240b = this.f36678b + "%40" + m38240b;
                            }
                            this.f36678b = m38240b;
                            if (m99951p != m99952q) {
                                i2 = m99952q;
                                this.f36679c = C5647b.m38240b(c5647b, str, m99951p + 1, i2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z3 = z;
                            } else {
                                i2 = m99952q;
                            }
                            str3 = str;
                            i = i2;
                            z4 = z;
                        }
                        i4 = i + 1;
                        z2 = z;
                        c3 = '?';
                        c4 = '#';
                        c2 = 65535;
                    }
                }
                a aVar2 = f36676i;
                int m38237f = aVar2.m38237f(str3, i4, m99952q);
                int i5 = m38237f + 1;
                if (i5 < m99952q) {
                    this.f36680d = dd8.m26990e(C5647b.m38241h(hf8.f36664k, str3, i4, m38237f, false, 4, null));
                    int m38236e = aVar2.m38236e(str3, i5, m99952q);
                    this.f36681e = m38236e;
                    if (m38236e == -1) {
                        throw new IllegalArgumentException(("Invalid URL port: \"" + str3.substring(i5, m99952q) + OpenList.CHAR_QUOTE).toString());
                    }
                } else {
                    C5647b c5647b2 = hf8.f36664k;
                    this.f36680d = dd8.m26990e(C5647b.m38241h(c5647b2, str3, i4, m38237f, false, 4, null));
                    this.f36681e = c5647b2.m38243c(this.f36677a);
                }
                if (this.f36680d == null) {
                    throw new IllegalArgumentException(("Invalid URL host: \"" + str3.substring(i4, m38237f) + OpenList.CHAR_QUOTE).toString());
                }
                m99908A = m99952q;
            } else {
                this.f36678b = hf8Var.m38195g();
                this.f36679c = hf8Var.m38191c();
                this.f36680d = hf8Var.m38196h();
                this.f36681e = hf8Var.m38200m();
                this.f36682f.clear();
                this.f36682f.addAll(hf8Var.m38193e());
                if (m99908A == m99910C || str3.charAt(m99908A) == '#') {
                    m38210c(hf8Var.m38194f());
                }
            }
            int m99952q2 = twk.m99952q(str3, "?#", m99908A, m99910C);
            m38223p(str3, m99908A, m99952q2);
            if (m99952q2 >= m99910C || str3.charAt(m99952q2) != '?') {
                c = '#';
                i3 = m99952q2;
            } else {
                c = '#';
                int m99951p2 = twk.m99951p(str3, '#', m99952q2, m99910C);
                C5647b c5647b3 = hf8.f36664k;
                this.f36683g = c5647b3.m38249j(C5647b.m38240b(c5647b3, str3, m99952q2 + 1, m99951p2, " \"'<>#", true, false, true, false, null, 208, null));
                i3 = m99951p2;
            }
            if (i3 < m99910C && str3.charAt(i3) == c) {
                this.f36684h = C5647b.m38240b(hf8.f36664k, str3, i3 + 1, m99910C, "", true, false, false, true, null, 176, null);
            }
            return this;
        }

        /* renamed from: i */
        public final C5646a m38216i(String str) {
            this.f36679c = C5647b.m38240b(hf8.f36664k, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        /* renamed from: j */
        public final void m38217j() {
            if (((String) this.f36682f.remove(r0.size() - 1)).length() != 0 || this.f36682f.isEmpty()) {
                this.f36682f.add("");
            } else {
                this.f36682f.set(r0.size() - 1, "");
            }
        }

        /* renamed from: k */
        public final C5646a m38218k(int i) {
            if (1 <= i && i < 65536) {
                this.f36681e = i;
                return this;
            }
            throw new IllegalArgumentException(("unexpected port: " + i).toString());
        }

        /* renamed from: l */
        public final void m38219l(String str, int i, int i2, boolean z, boolean z2) {
            String m38240b = C5647b.m38240b(hf8.f36664k, str, i, i2, " \"<>^`{}|/\\?#", z2, false, false, false, null, 240, null);
            if (m38213f(m38240b)) {
                return;
            }
            if (m38214g(m38240b)) {
                m38217j();
                return;
            }
            if (((CharSequence) this.f36682f.get(r14.size() - 1)).length() == 0) {
                this.f36682f.set(r14.size() - 1, m38240b);
            } else {
                this.f36682f.add(m38240b);
            }
            if (z) {
                this.f36682f.add("");
            }
        }

        /* renamed from: m */
        public final C5646a m38220m() {
            String str = this.f36680d;
            this.f36680d = str != null ? new t8g("[\"<>^`{|}]").m98321f(str, "") : null;
            int size = this.f36682f.size();
            for (int i = 0; i < size; i++) {
                List list = this.f36682f;
                list.set(i, C5647b.m38240b(hf8.f36664k, (String) list.get(i), 0, 0, "[]", true, true, false, false, null, 227, null));
            }
            List list2 = this.f36683g;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String str2 = (String) list2.get(i2);
                    list2.set(i2, str2 != null ? C5647b.m38240b(hf8.f36664k, str2, 0, 0, "\\^`{|}", true, true, true, false, null, 195, null) : null);
                }
            }
            String str3 = this.f36684h;
            this.f36684h = str3 != null ? C5647b.m38240b(hf8.f36664k, str3, 0, 0, " \"#<>\\^`{|}", true, true, false, true, null, HProv.PP_HANDLE_COUNT, null) : null;
            return this;
        }

        /* renamed from: n */
        public final void m38221n(String str) {
            int size = this.f36683g.size() - 2;
            int m46669c = kbf.m46669c(size, 0, -2);
            if (m46669c > size) {
                return;
            }
            while (true) {
                if (jy8.m45881e(str, this.f36683g.get(size))) {
                    this.f36683g.remove(size + 1);
                    this.f36683g.remove(size);
                    if (this.f36683g.isEmpty()) {
                        this.f36683g = null;
                        return;
                    }
                }
                if (size == m46669c) {
                    return;
                } else {
                    size -= 2;
                }
            }
        }

        /* renamed from: o */
        public final C5646a m38222o(String str) {
            if (this.f36683g == null) {
                return this;
            }
            m38221n(C5647b.m38240b(hf8.f36664k, str, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219, null));
            return this;
        }

        /* renamed from: p */
        public final void m38223p(String str, int i, int i2) {
            if (i == i2) {
                return;
            }
            char charAt = str.charAt(i);
            if (charAt == '/' || charAt == '\\') {
                this.f36682f.clear();
                this.f36682f.add("");
                i++;
            } else {
                List list = this.f36682f;
                list.set(list.size() - 1, "");
            }
            int i3 = i;
            while (i3 < i2) {
                int m99952q = twk.m99952q(str, "/\\", i3, i2);
                boolean z = m99952q < i2;
                String str2 = str;
                m38219l(str2, i3, m99952q, z, true);
                if (z) {
                    i3 = m99952q + 1;
                    str = str2;
                } else {
                    str = str2;
                    i3 = m99952q;
                }
            }
        }

        /* renamed from: q */
        public final C5646a m38224q(String str) {
            if (z5j.m115017J(str, "http", true)) {
                this.f36677a = "http";
                return this;
            }
            if (z5j.m115017J(str, cl_2.f94940j, true)) {
                this.f36677a = cl_2.f94940j;
                return this;
            }
            throw new IllegalArgumentException("unexpected scheme: " + str);
        }

        /* renamed from: r */
        public final void m38225r(String str) {
            this.f36684h = str;
        }

        /* renamed from: s */
        public final void m38226s(String str) {
            this.f36679c = str;
        }

        /* renamed from: t */
        public final void m38227t(String str) {
            this.f36678b = str;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            String str = this.f36677a;
            if (str != null) {
                sb.append(str);
                sb.append("://");
            } else {
                sb.append("//");
            }
            if (this.f36678b.length() > 0 || this.f36679c.length() > 0) {
                sb.append(this.f36678b);
                if (this.f36679c.length() > 0) {
                    sb.append(hag.SEPARATOR_CHAR);
                    sb.append(this.f36679c);
                }
                sb.append('@');
            }
            String str2 = this.f36680d;
            if (str2 != null) {
                if (d6j.m26415c0(str2, hag.SEPARATOR_CHAR, false, 2, null)) {
                    sb.append('[');
                    sb.append(this.f36680d);
                    sb.append(']');
                } else {
                    sb.append(this.f36680d);
                }
            }
            if (this.f36681e != -1 || this.f36677a != null) {
                int m38209b = m38209b();
                String str3 = this.f36677a;
                if (str3 == null || m38209b != hf8.f36664k.m38243c(str3)) {
                    sb.append(hag.SEPARATOR_CHAR);
                    sb.append(m38209b);
                }
            }
            C5647b c5647b = hf8.f36664k;
            c5647b.m38248i(this.f36682f, sb);
            if (this.f36683g != null) {
                sb.append('?');
                c5647b.m38250k(this.f36683g, sb);
            }
            if (this.f36684h != null) {
                sb.append('#');
                sb.append(this.f36684h);
            }
            return sb.toString();
        }

        /* renamed from: u */
        public final void m38228u(String str) {
            this.f36680d = str;
        }

        /* renamed from: v */
        public final void m38229v(int i) {
            this.f36681e = i;
        }

        /* renamed from: w */
        public final void m38230w(String str) {
            this.f36677a = str;
        }

        /* renamed from: x */
        public final C5646a m38231x(String str) {
            this.f36678b = C5647b.m38240b(hf8.f36664k, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }
    }

    /* renamed from: hf8$b */
    public static final class C5647b {
        public /* synthetic */ C5647b(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ String m38240b(C5647b c5647b, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = str.length();
            }
            if ((i3 & 8) != 0) {
                z = false;
            }
            if ((i3 & 16) != 0) {
                z2 = false;
            }
            if ((i3 & 32) != 0) {
                z3 = false;
            }
            if ((i3 & 64) != 0) {
                z4 = false;
            }
            if ((i3 & 128) != 0) {
                charset = null;
            }
            return c5647b.m38242a(str, i, i2, str2, z, z2, z3, z4, charset);
        }

        /* renamed from: h */
        public static /* synthetic */ String m38241h(C5647b c5647b, String str, int i, int i2, boolean z, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = str.length();
            }
            if ((i3 & 4) != 0) {
                z = false;
            }
            return c5647b.m38247g(str, i, i2, z);
        }

        /* renamed from: a */
        public final String m38242a(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
            int i3 = i;
            while (i3 < i2) {
                int codePointAt = str.codePointAt(i3);
                if (codePointAt < 32 || codePointAt == 127 || ((codePointAt >= 128 && !z4) || d6j.m26415c0(str2, (char) codePointAt, false, 2, null) || ((codePointAt == 37 && (!z || (z2 && !m38245e(str, i3, i2)))) || (codePointAt == 43 && z3)))) {
                    p11 p11Var = new p11();
                    p11Var.mo15235y0(str, i, i3);
                    m38251l(p11Var, str, i3, i2, str2, z, z2, z3, z4, charset);
                    return p11Var.m82586Q1();
                }
                i3 += Character.charCount(codePointAt);
            }
            return str.substring(i, i2);
        }

        /* renamed from: c */
        public final int m38243c(String str) {
            if (jy8.m45881e(str, "http")) {
                return 80;
            }
            return jy8.m45881e(str, cl_2.f94940j) ? 443 : -1;
        }

        /* renamed from: d */
        public final hf8 m38244d(String str) {
            return new C5646a().m38215h(null, str).m38208a();
        }

        /* renamed from: e */
        public final boolean m38245e(String str, int i, int i2) {
            int i3 = i + 2;
            return i3 < i2 && str.charAt(i) == '%' && twk.m99915H(str.charAt(i + 1)) != -1 && twk.m99915H(str.charAt(i3)) != -1;
        }

        /* renamed from: f */
        public final hf8 m38246f(String str) {
            try {
                return m38244d(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        /* renamed from: g */
        public final String m38247g(String str, int i, int i2, boolean z) {
            for (int i3 = i; i3 < i2; i3++) {
                char charAt = str.charAt(i3);
                if (charAt == '%' || (charAt == '+' && z)) {
                    p11 p11Var = new p11();
                    p11Var.mo15235y0(str, i, i3);
                    m38252m(p11Var, str, i3, i2, z);
                    return p11Var.m82586Q1();
                }
            }
            return str.substring(i, i2);
        }

        /* renamed from: i */
        public final void m38248i(List list, StringBuilder sb) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                sb.append('/');
                sb.append((String) list.get(i));
            }
        }

        /* renamed from: j */
        public final List m38249j(String str) {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i <= str.length()) {
                String str2 = str;
                int m26443q0 = d6j.m26443q0(str2, '&', i, false, 4, null);
                if (m26443q0 == -1) {
                    m26443q0 = str2.length();
                }
                int m26443q02 = d6j.m26443q0(str2, '=', i, false, 4, null);
                if (m26443q02 == -1 || m26443q02 > m26443q0) {
                    arrayList.add(str2.substring(i, m26443q0));
                    arrayList.add(null);
                } else {
                    arrayList.add(str2.substring(i, m26443q02));
                    arrayList.add(str2.substring(m26443q02 + 1, m26443q0));
                }
                i = m26443q0 + 1;
                str = str2;
            }
            return arrayList;
        }

        /* renamed from: k */
        public final void m38250k(List list, StringBuilder sb) {
            rv8 m45788t = jwf.m45788t(jwf.m45789u(0, list.size()), 2);
            int m94452d = m45788t.m94452d();
            int m94453e = m45788t.m94453e();
            int m94454f = m45788t.m94454f();
            if ((m94454f <= 0 || m94452d > m94453e) && (m94454f >= 0 || m94453e > m94452d)) {
                return;
            }
            while (true) {
                String str = (String) list.get(m94452d);
                String str2 = (String) list.get(m94452d + 1);
                if (m94452d > 0) {
                    sb.append('&');
                }
                sb.append(str);
                if (str2 != null) {
                    sb.append('=');
                    sb.append(str2);
                }
                if (m94452d == m94453e) {
                    return;
                } else {
                    m94452d += m94454f;
                }
            }
        }

        /* renamed from: l */
        public final void m38251l(p11 p11Var, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
            int i3 = i;
            p11 p11Var2 = null;
            while (i3 < i2) {
                int codePointAt = str.codePointAt(i3);
                if (!z || (codePointAt != 9 && codePointAt != 10 && codePointAt != 12 && codePointAt != 13)) {
                    if (codePointAt == 43 && z3) {
                        p11Var.mo15233s0(z ? "+" : "%2B");
                    } else {
                        if (codePointAt >= 32 && codePointAt != 127 && (codePointAt < 128 || z4)) {
                            if (!d6j.m26415c0(str2, (char) codePointAt, false, 2, null) && (codePointAt != 37 || (z && (!z2 || m38245e(str, i3, i2))))) {
                                p11Var.m82581G2(codePointAt);
                                i3 += Character.charCount(codePointAt);
                            }
                        }
                        if (p11Var2 == null) {
                            p11Var2 = new p11();
                        }
                        if (charset == null || jy8.m45881e(charset, StandardCharsets.UTF_8)) {
                            p11Var2.m82581G2(codePointAt);
                        } else {
                            p11Var2.m82576D2(str, i3, Character.charCount(codePointAt) + i3, charset);
                        }
                        while (!p11Var2.mo18282w1()) {
                            byte readByte = p11Var2.readByte();
                            p11Var.writeByte(37);
                            p11Var.writeByte(hf8.f36665l[((readByte & 255) >> 4) & 15]);
                            p11Var.writeByte(hf8.f36665l[readByte & PKIBody._CCP]);
                        }
                        i3 += Character.charCount(codePointAt);
                    }
                }
                i3 += Character.charCount(codePointAt);
            }
        }

        /* renamed from: m */
        public final void m38252m(p11 p11Var, String str, int i, int i2, boolean z) {
            int i3;
            while (i < i2) {
                int codePointAt = str.codePointAt(i);
                if (codePointAt != 37 || (i3 = i + 2) >= i2) {
                    if (codePointAt == 43 && z) {
                        p11Var.writeByte(32);
                        i++;
                    }
                    p11Var.m82581G2(codePointAt);
                    i += Character.charCount(codePointAt);
                } else {
                    int m99915H = twk.m99915H(str.charAt(i + 1));
                    int m99915H2 = twk.m99915H(str.charAt(i3));
                    if (m99915H != -1 && m99915H2 != -1) {
                        p11Var.writeByte((m99915H << 4) + m99915H2);
                        i = Character.charCount(codePointAt) + i3;
                    }
                    p11Var.m82581G2(codePointAt);
                    i += Character.charCount(codePointAt);
                }
            }
        }

        public C5647b() {
        }
    }

    public hf8(String str, String str2, String str3, String str4, int i, List list, List list2, String str5, String str6) {
        this.f36666a = str;
        this.f36667b = str2;
        this.f36668c = str3;
        this.f36669d = str4;
        this.f36670e = i;
        this.f36671f = list;
        this.f36672g = list2;
        this.f36673h = str5;
        this.f36674i = str6;
        this.f36675j = jy8.m45881e(str, cl_2.f94940j);
    }

    /* renamed from: l */
    public static final hf8 m38189l(String str) {
        return f36664k.m38246f(str);
    }

    /* renamed from: b */
    public final String m38190b() {
        if (this.f36673h == null) {
            return null;
        }
        return this.f36674i.substring(d6j.m26443q0(this.f36674i, '#', 0, false, 6, null) + 1);
    }

    /* renamed from: c */
    public final String m38191c() {
        if (this.f36668c.length() == 0) {
            return "";
        }
        return this.f36674i.substring(d6j.m26443q0(this.f36674i, hag.SEPARATOR_CHAR, this.f36666a.length() + 3, false, 4, null) + 1, d6j.m26443q0(this.f36674i, '@', 0, false, 6, null));
    }

    /* renamed from: d */
    public final String m38192d() {
        int m26443q0 = d6j.m26443q0(this.f36674i, '/', this.f36666a.length() + 3, false, 4, null);
        String str = this.f36674i;
        return this.f36674i.substring(m26443q0, twk.m99952q(str, "?#", m26443q0, str.length()));
    }

    /* renamed from: e */
    public final List m38193e() {
        int m26443q0 = d6j.m26443q0(this.f36674i, '/', this.f36666a.length() + 3, false, 4, null);
        String str = this.f36674i;
        int m99952q = twk.m99952q(str, "?#", m26443q0, str.length());
        ArrayList arrayList = new ArrayList();
        while (m26443q0 < m99952q) {
            int i = m26443q0 + 1;
            int m99951p = twk.m99951p(this.f36674i, '/', i, m99952q);
            arrayList.add(this.f36674i.substring(i, m99951p));
            m26443q0 = m99951p;
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        return (obj instanceof hf8) && jy8.m45881e(((hf8) obj).f36674i, this.f36674i);
    }

    /* renamed from: f */
    public final String m38194f() {
        if (this.f36672g == null) {
            return null;
        }
        int m26443q0 = d6j.m26443q0(this.f36674i, '?', 0, false, 6, null) + 1;
        String str = this.f36674i;
        return this.f36674i.substring(m26443q0, twk.m99951p(str, '#', m26443q0, str.length()));
    }

    /* renamed from: g */
    public final String m38195g() {
        if (this.f36667b.length() == 0) {
            return "";
        }
        int length = this.f36666a.length() + 3;
        String str = this.f36674i;
        return this.f36674i.substring(length, twk.m99952q(str, ":@", length, str.length()));
    }

    /* renamed from: h */
    public final String m38196h() {
        return this.f36669d;
    }

    public int hashCode() {
        return this.f36674i.hashCode();
    }

    /* renamed from: i */
    public final boolean m38197i() {
        return this.f36675j;
    }

    /* renamed from: j */
    public final C5646a m38198j() {
        C5646a c5646a = new C5646a();
        c5646a.m38230w(this.f36666a);
        c5646a.m38227t(m38195g());
        c5646a.m38226s(m38191c());
        c5646a.m38228u(this.f36669d);
        c5646a.m38229v(this.f36670e != f36664k.m38243c(this.f36666a) ? this.f36670e : -1);
        c5646a.m38211d().clear();
        c5646a.m38211d().addAll(m38193e());
        c5646a.m38210c(m38194f());
        c5646a.m38225r(m38190b());
        return c5646a;
    }

    /* renamed from: k */
    public final C5646a m38199k(String str) {
        try {
            return new C5646a().m38215h(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* renamed from: m */
    public final int m38200m() {
        return this.f36670e;
    }

    /* renamed from: n */
    public final String m38201n() {
        if (this.f36672g == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        f36664k.m38250k(this.f36672g, sb);
        return sb.toString();
    }

    /* renamed from: o */
    public final String m38202o(String str) {
        List list = this.f36672g;
        if (list == null) {
            return null;
        }
        rv8 m45788t = jwf.m45788t(jwf.m45789u(0, list.size()), 2);
        int m94452d = m45788t.m94452d();
        int m94453e = m45788t.m94453e();
        int m94454f = m45788t.m94454f();
        if ((m94454f > 0 && m94452d <= m94453e) || (m94454f < 0 && m94453e <= m94452d)) {
            while (!jy8.m45881e(str, this.f36672g.get(m94452d))) {
                if (m94452d != m94453e) {
                    m94452d += m94454f;
                }
            }
            return (String) this.f36672g.get(m94452d + 1);
        }
        return null;
    }

    /* renamed from: p */
    public final String m38203p() {
        return m38199k("/...").m38231x("").m38216i("").m38208a().toString();
    }

    /* renamed from: q */
    public final hf8 m38204q(String str) {
        C5646a m38199k = m38199k(str);
        if (m38199k != null) {
            return m38199k.m38208a();
        }
        return null;
    }

    /* renamed from: r */
    public final String m38205r() {
        return this.f36666a;
    }

    /* renamed from: s */
    public final URI m38206s() {
        String c5646a = m38198j().m38220m().toString();
        try {
            return new URI(c5646a);
        } catch (URISyntaxException e) {
            try {
                return URI.create(new t8g("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").m98321f(c5646a, ""));
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    /* renamed from: t */
    public final URL m38207t() {
        try {
            return new URL(this.f36674i);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public String toString() {
        return this.f36674i;
    }
}
