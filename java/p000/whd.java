package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class whd {

    /* renamed from: c */
    public static final Pattern f116080c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: d */
    public static final Pattern f116081d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* renamed from: a */
    public final pqd f116082a = new pqd();

    /* renamed from: b */
    public final StringBuilder f116083b = new StringBuilder();

    /* renamed from: b */
    public static boolean m107655b(pqd pqdVar) {
        int m84216g = pqdVar.m84216g();
        int m84220j = pqdVar.m84220j();
        byte[] m84214f = pqdVar.m84214f();
        if (m84216g + 2 > m84220j) {
            return false;
        }
        int i = m84216g + 1;
        if (m84214f[m84216g] != 47) {
            return false;
        }
        int i2 = m84216g + 2;
        if (m84214f[i] != 42) {
            return false;
        }
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= m84220j) {
                pqdVar.m84217g0(m84220j - pqdVar.m84216g());
                return true;
            }
            if (((char) m84214f[i2]) == '*' && ((char) m84214f[i3]) == '/') {
                i2 += 2;
                m84220j = i2;
            } else {
                i2 = i3;
            }
        }
    }

    /* renamed from: c */
    public static boolean m107656c(pqd pqdVar) {
        char m107663k = m107663k(pqdVar, pqdVar.m84216g());
        if (m107663k != '\t' && m107663k != '\n' && m107663k != '\f' && m107663k != '\r' && m107663k != ' ') {
            return false;
        }
        pqdVar.m84217g0(1);
        return true;
    }

    /* renamed from: e */
    public static void m107657e(String str, gvl gvlVar) {
        Matcher matcher = f116081d.matcher(AbstractC17723yy.m114615f(str));
        if (!matcher.matches()) {
            kp9.m47785i("WebvttCssParser", "Invalid font-size: '" + str + "'.");
            return;
        }
        String str2 = (String) m00.m50832b(matcher.group(2));
        str2.getClass();
        switch (str2) {
            case "%":
                gvlVar.m36621t(3);
                break;
            case "em":
                gvlVar.m36621t(2);
                break;
            case "px":
                gvlVar.m36621t(1);
                break;
            default:
                throw new IllegalStateException();
        }
        gvlVar.m36620s(Float.parseFloat((String) m00.m50832b(matcher.group(1))));
    }

    /* renamed from: f */
    public static String m107658f(pqd pqdVar, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int m84216g = pqdVar.m84216g();
        int m84220j = pqdVar.m84220j();
        while (m84216g < m84220j && !z) {
            char c = (char) pqdVar.m84214f()[m84216g];
            if ((c < 'A' || c > 'Z') && ((c < 'a' || c > 'z') && !((c >= '0' && c <= '9') || c == '#' || c == '-' || c == '.' || c == '_'))) {
                z = true;
            } else {
                m84216g++;
                sb.append(c);
            }
        }
        pqdVar.m84217g0(m84216g - pqdVar.m84216g());
        return sb.toString();
    }

    /* renamed from: g */
    public static String m107659g(pqd pqdVar, StringBuilder sb) {
        m107666n(pqdVar);
        if (pqdVar.m84205a() == 0) {
            return null;
        }
        String m107658f = m107658f(pqdVar, sb);
        if (!"".equals(m107658f)) {
            return m107658f;
        }
        return "" + ((char) pqdVar.m84195Q());
    }

    /* renamed from: h */
    public static String m107660h(pqd pqdVar, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        boolean z = false;
        while (!z) {
            int m84216g = pqdVar.m84216g();
            String m107659g = m107659g(pqdVar, sb);
            if (m107659g == null) {
                return null;
            }
            if ("}".equals(m107659g) || ";".equals(m107659g)) {
                pqdVar.m84215f0(m84216g);
                z = true;
            } else {
                sb2.append(m107659g);
            }
        }
        return sb2.toString();
    }

    /* renamed from: i */
    public static String m107661i(pqd pqdVar, StringBuilder sb) {
        m107666n(pqdVar);
        if (pqdVar.m84205a() < 5 || !"::cue".equals(pqdVar.m84192N(5))) {
            return null;
        }
        int m84216g = pqdVar.m84216g();
        String m107659g = m107659g(pqdVar, sb);
        if (m107659g == null) {
            return null;
        }
        if ("{".equals(m107659g)) {
            pqdVar.m84215f0(m84216g);
            return "";
        }
        String m107664l = Extension.O_BRAKE.equals(m107659g) ? m107664l(pqdVar) : null;
        if (Extension.C_BRAKE.equals(m107659g(pqdVar, sb))) {
            return m107664l;
        }
        return null;
    }

    /* renamed from: j */
    public static void m107662j(pqd pqdVar, gvl gvlVar, StringBuilder sb) {
        m107666n(pqdVar);
        String m107658f = m107658f(pqdVar, sb);
        if (!"".equals(m107658f) && ":".equals(m107659g(pqdVar, sb))) {
            m107666n(pqdVar);
            String m107660h = m107660h(pqdVar, sb);
            if (m107660h == null || "".equals(m107660h)) {
                return;
            }
            int m84216g = pqdVar.m84216g();
            String m107659g = m107659g(pqdVar, sb);
            if (!";".equals(m107659g)) {
                if (!"}".equals(m107659g)) {
                    return;
                } else {
                    pqdVar.m84215f0(m84216g);
                }
            }
            if ("color".equals(m107658f)) {
                gvlVar.m36618q(aw3.m14618b(m107660h));
                return;
            }
            if ("background-color".equals(m107658f)) {
                gvlVar.m36615n(aw3.m14618b(m107660h));
                return;
            }
            boolean z = true;
            if ("ruby-position".equals(m107658f)) {
                if ("over".equals(m107660h)) {
                    gvlVar.m36623v(1);
                    return;
                } else {
                    if ("under".equals(m107660h)) {
                        gvlVar.m36623v(2);
                        return;
                    }
                    return;
                }
            }
            if ("text-combine-upright".equals(m107658f)) {
                if (!"all".equals(m107660h) && !m107660h.startsWith("digits")) {
                    z = false;
                }
                gvlVar.m36617p(z);
                return;
            }
            if ("text-decoration".equals(m107658f)) {
                if ("underline".equals(m107660h)) {
                    gvlVar.m36601A(true);
                    return;
                }
                return;
            }
            if ("font-family".equals(m107658f)) {
                gvlVar.m36619r(m107660h);
                return;
            }
            if ("font-weight".equals(m107658f)) {
                if ("bold".equals(m107660h)) {
                    gvlVar.m36616o(true);
                }
            } else if ("font-style".equals(m107658f)) {
                if ("italic".equals(m107660h)) {
                    gvlVar.m36622u(true);
                }
            } else if ("font-size".equals(m107658f)) {
                m107657e(m107660h, gvlVar);
            }
        }
    }

    /* renamed from: k */
    public static char m107663k(pqd pqdVar, int i) {
        return (char) pqdVar.m84214f()[i];
    }

    /* renamed from: l */
    public static String m107664l(pqd pqdVar) {
        int m84216g = pqdVar.m84216g();
        int m84220j = pqdVar.m84220j();
        boolean z = false;
        while (m84216g < m84220j && !z) {
            int i = m84216g + 1;
            z = ((char) pqdVar.m84214f()[m84216g]) == ')';
            m84216g = i;
        }
        return pqdVar.m84192N((m84216g - 1) - pqdVar.m84216g()).trim();
    }

    /* renamed from: m */
    public static void m107665m(pqd pqdVar) {
        while (!TextUtils.isEmpty(pqdVar.m84180B())) {
        }
    }

    /* renamed from: n */
    public static void m107666n(pqd pqdVar) {
        while (true) {
            for (boolean z = true; pqdVar.m84205a() > 0 && z; z = false) {
                if (!m107656c(pqdVar) && !m107655b(pqdVar)) {
                }
            }
            return;
        }
    }

    /* renamed from: a */
    public final void m107667a(gvl gvlVar, String str) {
        if ("".equals(str)) {
            return;
        }
        int indexOf = str.indexOf(91);
        if (indexOf != -1) {
            Matcher matcher = f116080c.matcher(str.substring(indexOf));
            if (matcher.matches()) {
                gvlVar.m36627z((String) m00.m50832b(matcher.group(1)));
            }
            str = str.substring(0, indexOf);
        }
        String[] m87220x1 = qwk.m87220x1(str, "\\.");
        String str2 = m87220x1[0];
        int indexOf2 = str2.indexOf(35);
        if (indexOf2 != -1) {
            gvlVar.m36626y(str2.substring(0, indexOf2));
            gvlVar.m36625x(str2.substring(indexOf2 + 1));
        } else {
            gvlVar.m36626y(str2);
        }
        if (m87220x1.length > 1) {
            gvlVar.m36624w((String[]) qwk.m87160d1(m87220x1, 1, m87220x1.length));
        }
    }

    /* renamed from: d */
    public List m107668d(pqd pqdVar) {
        this.f116083b.setLength(0);
        int m84216g = pqdVar.m84216g();
        m107665m(pqdVar);
        this.f116082a.m84211d0(pqdVar.m84214f(), pqdVar.m84216g());
        this.f116082a.m84215f0(m84216g);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String m107661i = m107661i(this.f116082a, this.f116083b);
            if (m107661i == null || !"{".equals(m107659g(this.f116082a, this.f116083b))) {
                break;
            }
            gvl gvlVar = new gvl();
            m107667a(gvlVar, m107661i);
            String str = null;
            boolean z = false;
            while (!z) {
                int m84216g2 = this.f116082a.m84216g();
                String m107659g = m107659g(this.f116082a, this.f116083b);
                boolean z2 = m107659g == null || "}".equals(m107659g);
                if (!z2) {
                    this.f116082a.m84215f0(m84216g2);
                    m107662j(this.f116082a, gvlVar, this.f116083b);
                }
                str = m107659g;
                z = z2;
            }
            if ("}".equals(str)) {
                arrayList.add(gvlVar);
            }
        }
        return arrayList;
    }
}
