package p000;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.VMInspector.OpenList;

/* loaded from: classes3.dex */
public final class jxa {

    /* renamed from: e */
    public static final C6659a f45504e = new C6659a(null);

    /* renamed from: f */
    public static final Pattern f45505f = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* renamed from: g */
    public static final Pattern f45506g = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* renamed from: a */
    public final String f45507a;

    /* renamed from: b */
    public final String f45508b;

    /* renamed from: c */
    public final String f45509c;

    /* renamed from: d */
    public final String[] f45510d;

    /* renamed from: jxa$a */
    public static final class C6659a {
        public /* synthetic */ C6659a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final jxa m45828a(String str) {
            Matcher matcher = jxa.f45505f.matcher(str);
            if (!matcher.lookingAt()) {
                throw new IllegalArgumentException(("No subtype found for: \"" + str + OpenList.CHAR_QUOTE).toString());
            }
            String group = matcher.group(1);
            Locale locale = Locale.US;
            String lowerCase = group.toLowerCase(locale);
            String lowerCase2 = matcher.group(2).toLowerCase(locale);
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = jxa.f45506g.matcher(str);
            int end = matcher.end();
            while (end < str.length()) {
                matcher2.region(end, str.length());
                if (!matcher2.lookingAt()) {
                    throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + str.substring(end) + "\" for: \"" + str + OpenList.CHAR_QUOTE).toString());
                }
                String group2 = matcher2.group(1);
                if (group2 == null) {
                    end = matcher2.end();
                } else {
                    String group3 = matcher2.group(2);
                    if (group3 == null) {
                        group3 = matcher2.group(3);
                    } else if (z5j.m115030W(group3, "'", false, 2, null) && z5j.m115016I(group3, "'", false, 2, null) && group3.length() > 2) {
                        group3 = group3.substring(1, group3.length() - 1);
                    }
                    arrayList.add(group2);
                    arrayList.add(group3);
                    end = matcher2.end();
                }
            }
            return new jxa(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]), null);
        }

        /* renamed from: b */
        public final jxa m45829b(String str) {
            try {
                return m45828a(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public C6659a() {
        }
    }

    public /* synthetic */ jxa(String str, String str2, String str3, String[] strArr, xd5 xd5Var) {
        this(str, str2, str3, strArr);
    }

    /* renamed from: c */
    public final Charset m45826c(Charset charset) {
        String m45827d = m45827d("charset");
        if (m45827d == null) {
            return charset;
        }
        try {
            return Charset.forName(m45827d);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    /* renamed from: d */
    public final String m45827d(String str) {
        int i = 0;
        int m46669c = kbf.m46669c(0, this.f45510d.length - 1, 2);
        if (m46669c < 0) {
            return null;
        }
        while (!z5j.m115017J(this.f45510d[i], str, true)) {
            if (i == m46669c) {
                return null;
            }
            i += 2;
        }
        return this.f45510d[i + 1];
    }

    public boolean equals(Object obj) {
        return (obj instanceof jxa) && jy8.m45881e(((jxa) obj).f45507a, this.f45507a);
    }

    public int hashCode() {
        return this.f45507a.hashCode();
    }

    public String toString() {
        return this.f45507a;
    }

    public jxa(String str, String str2, String str3, String[] strArr) {
        this.f45507a = str;
        this.f45508b = str2;
        this.f45509c = str3;
        this.f45510d = strArr;
    }
}
