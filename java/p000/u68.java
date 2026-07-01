package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class u68 implements Iterable, q99 {

    /* renamed from: x */
    public static final C15794b f107625x = new C15794b(null);

    /* renamed from: w */
    public final String[] f107626w;

    /* renamed from: u68$a */
    public static final class C15793a {

        /* renamed from: a */
        public final List f107627a = new ArrayList(20);

        /* renamed from: a */
        public final C15793a m100546a(String str, String str2) {
            C15794b c15794b = u68.f107625x;
            c15794b.m100556d(str);
            c15794b.m100557e(str2, str);
            m100548c(str, str2);
            return this;
        }

        /* renamed from: b */
        public final C15793a m100547b(String str) {
            int m26443q0 = d6j.m26443q0(str, hag.SEPARATOR_CHAR, 1, false, 4, null);
            if (m26443q0 != -1) {
                m100548c(str.substring(0, m26443q0), str.substring(m26443q0 + 1));
                return this;
            }
            if (str.charAt(0) == ':') {
                m100548c("", str.substring(1));
                return this;
            }
            m100548c("", str);
            return this;
        }

        /* renamed from: c */
        public final C15793a m100548c(String str, String str2) {
            this.f107627a.add(str);
            this.f107627a.add(d6j.m26452u1(str2).toString());
            return this;
        }

        /* renamed from: d */
        public final u68 m100549d() {
            return new u68((String[]) this.f107627a.toArray(new String[0]), null);
        }

        /* renamed from: e */
        public final List m100550e() {
            return this.f107627a;
        }

        /* renamed from: f */
        public final C15793a m100551f(String str) {
            int i = 0;
            while (i < this.f107627a.size()) {
                if (z5j.m115017J(str, (String) this.f107627a.get(i), true)) {
                    this.f107627a.remove(i);
                    this.f107627a.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        /* renamed from: g */
        public final C15793a m100552g(String str, String str2) {
            C15794b c15794b = u68.f107625x;
            c15794b.m100556d(str);
            c15794b.m100557e(str2, str);
            m100551f(str);
            m100548c(str, str2);
            return this;
        }
    }

    /* renamed from: u68$b */
    public static final class C15794b {
        public /* synthetic */ C15794b(xd5 xd5Var) {
            this();
        }

        /* renamed from: d */
        public final void m100556d(String str) {
            if (str.length() <= 0) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if ('!' > charAt || charAt >= 127) {
                    throw new IllegalArgumentException(twk.m99955t("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i), str).toString());
                }
            }
        }

        /* renamed from: e */
        public final void m100557e(String str, String str2) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(twk.m99955t("Unexpected char %#04x at %d in %s value", Integer.valueOf(charAt), Integer.valueOf(i), str2));
                    sb.append(twk.m99914G(str2) ? "" : Extension.COLON_SPACE + str);
                    throw new IllegalArgumentException(sb.toString().toString());
                }
            }
        }

        /* renamed from: f */
        public final String m100558f(String[] strArr, String str) {
            int length = strArr.length - 2;
            int m46669c = kbf.m46669c(length, 0, -2);
            if (m46669c > length) {
                return null;
            }
            while (!z5j.m115017J(str, strArr[length], true)) {
                if (length == m46669c) {
                    return null;
                }
                length -= 2;
            }
            return strArr[length + 1];
        }

        /* renamed from: g */
        public final u68 m100559g(String... strArr) {
            if (strArr.length % 2 != 0) {
                throw new IllegalArgumentException("Expected alternating header names and values");
            }
            String[] strArr2 = (String[]) strArr.clone();
            int length = strArr2.length;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                String str = strArr2[i2];
                if (str == null) {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
                strArr2[i2] = d6j.m26452u1(str).toString();
            }
            int m46669c = kbf.m46669c(0, strArr2.length - 1, 2);
            if (m46669c >= 0) {
                while (true) {
                    String str2 = strArr2[i];
                    String str3 = strArr2[i + 1];
                    m100556d(str2);
                    m100557e(str3, str2);
                    if (i == m46669c) {
                        break;
                    }
                    i += 2;
                }
            }
            return new u68(strArr2, null);
        }

        public C15794b() {
        }
    }

    public /* synthetic */ u68(String[] strArr, xd5 xd5Var) {
        this(strArr);
    }

    /* renamed from: a */
    public final String m100540a(String str) {
        return f107625x.m100558f(this.f107626w, str);
    }

    /* renamed from: b */
    public final String m100541b(int i) {
        return this.f107626w[i * 2];
    }

    /* renamed from: c */
    public final C15793a m100542c() {
        C15793a c15793a = new C15793a();
        iv3.m43115J(c15793a.m100550e(), this.f107626w);
        return c15793a;
    }

    /* renamed from: d */
    public final Map m100543d() {
        TreeMap treeMap = new TreeMap(z5j.m115019L(w4j.f114593a));
        int size = size();
        for (int i = 0; i < size; i++) {
            String lowerCase = m100541b(i).toLowerCase(Locale.US);
            List list = (List) treeMap.get(lowerCase);
            if (list == null) {
                list = new ArrayList(2);
                treeMap.put(lowerCase, list);
            }
            list.add(m100544e(i));
        }
        return treeMap;
    }

    /* renamed from: e */
    public final String m100544e(int i) {
        return this.f107626w[(i * 2) + 1];
    }

    public boolean equals(Object obj) {
        return (obj instanceof u68) && Arrays.equals(this.f107626w, ((u68) obj).f107626w);
    }

    /* renamed from: f */
    public final List m100545f(String str) {
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (z5j.m115017J(str, m100541b(i), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(m100544e(i));
            }
        }
        return arrayList != null ? Collections.unmodifiableList(arrayList) : dv3.m28431q();
    }

    public int hashCode() {
        return Arrays.hashCode(this.f107626w);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        int size = size();
        xpd[] xpdVarArr = new xpd[size];
        for (int i = 0; i < size; i++) {
            xpdVarArr[i] = mek.m51987a(m100541b(i), m100544e(i));
        }
        return AbstractC16452vx.m105195a(xpdVarArr);
    }

    public final int size() {
        return this.f107626w.length / 2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String m100541b = m100541b(i);
            String m100544e = m100544e(i);
            sb.append(m100541b);
            sb.append(Extension.COLON_SPACE);
            if (twk.m99914G(m100541b)) {
                m100544e = "██";
            }
            sb.append(m100544e);
            sb.append("\n");
        }
        return sb.toString();
    }

    public u68(String[] strArr) {
        this.f107626w = strArr;
    }
}
