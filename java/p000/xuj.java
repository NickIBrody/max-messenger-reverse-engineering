package p000;

import android.text.SpannableStringBuilder;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.NGate.tools.Constants;
import ru.p033ok.tamtam.markdown.SpannableStringWrapper;

/* loaded from: classes6.dex */
public abstract class xuj {

    /* renamed from: a */
    public static final Pattern f121190a;

    /* renamed from: b */
    public static final Pattern f121191b;

    /* renamed from: c */
    public static final Pattern f121192c;

    /* renamed from: d */
    public static final Pattern f121193d;

    /* renamed from: e */
    public static final Pattern f121194e;

    /* renamed from: f */
    public static final Pattern f121195f;

    /* renamed from: g */
    public static final Pattern f121196g;

    /* renamed from: h */
    public static final Pattern f121197h;

    /* renamed from: i */
    public static Pattern f121198i;

    /* renamed from: j */
    public static Pattern f121199j;

    /* renamed from: k */
    public static Pattern f121200k;

    /* renamed from: l */
    public static String[] f121201l;

    /* renamed from: m */
    public static String[] f121202m;

    /* renamed from: n */
    public static Pattern f121203n;

    static {
        Pattern compile = Pattern.compile("@([A-Za-z0-9_-]+)");
        f121190a = compile;
        f121191b = Pattern.compile("@([A-Za-z0-9_-]+)\\s");
        f121192c = Pattern.compile("@([A-Za-z0-9_-]+)\\s/");
        Pattern compile2 = Pattern.compile("[\\p{Punct}\\p{L}\\p{N}\\p{Sm}]+");
        f121193d = compile2;
        f121194e = Pattern.compile(Extension.O_BRAKE + compile + "\\s)?(?<=\\s|\\p{Zs}|^)\\/[\ufeff]?[\\p{L}\\p{N}_]+");
        f121195f = Pattern.compile(Extension.O_BRAKE + compile + "\\s)?(?<=\\s|\\p{Zs}|^)\\/[\ufeff]?[\\p{L}\\p{N}_]+\\s" + Extension.O_BRAKE + compile2 + ")?");
        StringBuilder sb = new StringBuilder();
        sb.append(Extension.O_BRAKE);
        sb.append(compile);
        sb.append("\\s");
        sb.append(Extension.C_BRAKE);
        sb.append("(?<=\\s|\\p{Zs}|^)\\/");
        sb.append("[");
        sb.append("\ufeff");
        sb.append("]?[\\p{L}\\p{N}_]+");
        f121196g = Pattern.compile(sb.toString());
        f121197h = Pattern.compile(Extension.O_BRAKE + compile + "\\s" + Extension.C_BRAKE + "(?<=\\s|\\p{Zs}|^)\\/[\ufeff]?[\\p{L}\\p{N}_]+\\s" + Extension.O_BRAKE + compile2 + ")?");
        f121198i = Pattern.compile("[\n\r]");
        f121199j = Pattern.compile("\\s{2,}");
        f121200k = Pattern.compile("\\r|[\\r\\u2028\\u2029\\u0085]");
        f121201l = new String[]{Constants.LINE_SEPARATOR, "\r", "\n", "\u2028", "\u2029", "\u0085"};
        f121202m = new String[]{" ", "\\t", "\\n", "\\r", "\\t", " ", "\u2000", "\u2001", "\u2002", "\u2003", "\u2004", "\u2005", "\u2006", " ", "\u2008", "\u2009", "\u200a", "\u200b", "\u200c", "\u200d", " ", "\u205f", "\u3000"};
        f121203n = Pattern.compile("[^\\p{L}\\p{Nd} ]+");
    }

    /* renamed from: a */
    public static CharSequence m112055a(CharSequence charSequence, Pattern pattern, Pattern pattern2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        Matcher matcher = pattern.matcher(spannableStringBuilder);
        int i = 0;
        while (matcher.find(i)) {
            Matcher matcher2 = pattern2.matcher(spannableStringBuilder);
            boolean z = false;
            while (matcher2.find() && matcher2.start() <= matcher.end()) {
                if (matcher2.group().contains(matcher.group())) {
                    z = true;
                }
            }
            if (z) {
                i = matcher.end();
            } else {
                if (!matcher.group().contains("/\ufeff")) {
                    spannableStringBuilder.replace(matcher.start(), matcher.end(), (CharSequence) matcher.group().replace(String.valueOf('/'), "/\ufeff"));
                }
                i = matcher.end();
            }
        }
        return SpannableStringWrapper.m93704of(spannableStringBuilder, true);
    }

    /* renamed from: b */
    public static String m112056b(String str, int i) {
        if (str.length() <= i) {
            return str;
        }
        String substring = str.substring(0, i);
        if (Character.isHighSurrogate(substring.charAt(substring.length() - 1)) && substring.length() > 1) {
            substring = substring.substring(0, substring.length() - 1);
        }
        return substring + "…";
    }

    /* renamed from: c */
    public static boolean m112057c(String str, String str2) {
        return str.length() == str2.length() && str2.regionMatches(true, 0, str, 0, str.length());
    }

    /* renamed from: d */
    public static int m112058d(String str, String[] strArr) {
        for (String str2 : strArr) {
            int lastIndexOf = str.lastIndexOf(str2);
            if (lastIndexOf > -1) {
                return lastIndexOf;
            }
        }
        return -1;
    }

    /* renamed from: e */
    public static String m112059e(String str) {
        return ztj.m116553b(str) ? str : f121200k.matcher(str).replaceAll("\n");
    }

    /* renamed from: f */
    public static String m112060f(String str) {
        if (ztj.m116553b(str)) {
            return null;
        }
        return URI.create(str).getRawPath();
    }

    /* renamed from: g */
    public static String m112061g(String str) {
        String m112060f = m112060f(str);
        return m112060f == null ? "" : m112060f.length() < 2 ? str : m112060f.substring(1);
    }

    /* renamed from: h */
    public static String m112062h(String str) {
        if (ztj.m116553b(str)) {
            return "";
        }
        return '@' + m112061g(str);
    }

    /* renamed from: i */
    public static int m112063i(CharSequence charSequence, char c) {
        if (ztj.m116553b(charSequence)) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (charSequence.charAt(i2) == c) {
                i++;
            }
        }
        return i;
    }

    /* renamed from: j */
    public static String m112064j(String str, Pattern pattern, Pattern pattern2) {
        Matcher matcher = pattern.matcher(str);
        while (matcher.find()) {
            Matcher matcher2 = pattern2.matcher(str);
            boolean z = false;
            while (matcher2.find() && matcher2.start() <= matcher.end()) {
                if (matcher2.group().contains(matcher.group())) {
                    z = true;
                }
            }
            if (!z && matcher.group().contains("/\ufeff")) {
                str = str.replace(matcher.group(), matcher.group().replace("/\ufeff", String.valueOf('/')));
            }
        }
        return str;
    }

    /* renamed from: k */
    public static String m112065k(String str, int i, kab kabVar) {
        int i2 = i;
        while (i2 < str.length() && kabVar.mo46559e(str, i2)) {
            i2++;
        }
        if (i2 > i) {
            return str.substring(i, i2);
        }
        return null;
    }

    /* renamed from: l */
    public static List m112066l(String str, int i, int i2, int i3) {
        ArrayList arrayList = new ArrayList();
        if (str.length() < i) {
            arrayList.add(str);
            return arrayList;
        }
        if (i2 > i) {
            throw new IllegalArgumentException("deltaForNewLineSeparator should be less then maxLength");
        }
        if (i3 > i) {
            throw new IllegalArgumentException("deltaForSpaceSeparator should be less then maxLength");
        }
        int m112058d = m112058d(str.substring(i - i2, i), f121201l);
        if (m112058d == -1) {
            m112058d = m112058d(str.substring(i - i3, i), f121202m);
            i2 = i3;
        }
        if (m112058d == -1) {
            arrayList.add(str.substring(0, i));
            arrayList.add(str.substring(i));
            return arrayList;
        }
        int length = m112058d + str.substring(0, i - i2).length();
        arrayList.add(str.substring(0, length));
        arrayList.add(str.substring(length + 1));
        return arrayList;
    }

    /* renamed from: m */
    public static String[] m112067m(String str, kab kabVar) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < str.length()) {
            if (!b6h.m15602u(str.charAt(i))) {
                String m112065k = m112065k(str, i, kabVar);
                if (ztj.m116553b(m112065k)) {
                    int i2 = i;
                    while (i2 < str.length() && !kabVar.mo46546Q(str, i2)) {
                        i2++;
                    }
                    if (i2 > i) {
                        arrayList.add(str.substring(i, i2));
                    }
                    i = i2;
                } else {
                    arrayList.add(m112065k);
                    i += m112065k.length() - 1;
                }
            }
            i++;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    /* renamed from: n */
    public static boolean m112068n(String str, String str2) {
        return str.regionMatches(true, 0, str2, 0, str2.length());
    }

    /* renamed from: o */
    public static String m112069o(String str) {
        if (ztj.m116553b(str)) {
            return str;
        }
        return f121199j.matcher(f121198i.matcher(str).replaceAll(" ")).replaceAll(" ");
    }
}
