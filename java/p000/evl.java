package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class evl {

    /* renamed from: c */
    public static final Pattern f28965c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: d */
    public static final Pattern f28966d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* renamed from: a */
    public final pqd f28967a = new pqd();

    /* renamed from: b */
    public final StringBuilder f28968b = new StringBuilder();

    /* renamed from: b */
    public static boolean m31173b(pqd pqdVar) {
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
    public static boolean m31174c(pqd pqdVar) {
        char m31181k = m31181k(pqdVar, pqdVar.m84216g());
        if (m31181k != '\t' && m31181k != '\n' && m31181k != '\f' && m31181k != '\r' && m31181k != ' ') {
            return false;
        }
        pqdVar.m84217g0(1);
        return true;
    }

    /* renamed from: e */
    public static void m31175e(String str, gvl gvlVar) {
        Matcher matcher = f28966d.matcher(AbstractC17723yy.m114615f(str));
        if (!matcher.matches()) {
            kp9.m47785i("WebvttCssParser", "Invalid font-size: '" + str + "'.");
            return;
        }
        String str2 = (String) lte.m50433p(matcher.group(2));
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
        gvlVar.m36620s(Float.parseFloat((String) lte.m50433p(matcher.group(1))));
    }

    /* renamed from: f */
    public static String m31176f(pqd pqdVar, StringBuilder sb) {
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
    public static String m31177g(pqd pqdVar, StringBuilder sb) {
        m31184n(pqdVar);
        if (pqdVar.m84205a() == 0) {
            return null;
        }
        String m31176f = m31176f(pqdVar, sb);
        if (!m31176f.isEmpty()) {
            return m31176f;
        }
        return "" + ((char) pqdVar.m84195Q());
    }

    /* renamed from: h */
    public static String m31178h(pqd pqdVar, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        boolean z = false;
        while (!z) {
            int m84216g = pqdVar.m84216g();
            String m31177g = m31177g(pqdVar, sb);
            if (m31177g == null) {
                return null;
            }
            if ("}".equals(m31177g) || ";".equals(m31177g)) {
                pqdVar.m84215f0(m84216g);
                z = true;
            } else {
                sb2.append(m31177g);
            }
        }
        return sb2.toString();
    }

    /* renamed from: i */
    public static String m31179i(pqd pqdVar, StringBuilder sb) {
        m31184n(pqdVar);
        if (pqdVar.m84205a() < 5 || !"::cue".equals(pqdVar.m84192N(5))) {
            return null;
        }
        int m84216g = pqdVar.m84216g();
        String m31177g = m31177g(pqdVar, sb);
        if (m31177g == null) {
            return null;
        }
        if ("{".equals(m31177g)) {
            pqdVar.m84215f0(m84216g);
            return "";
        }
        String m31182l = Extension.O_BRAKE.equals(m31177g) ? m31182l(pqdVar) : null;
        if (Extension.C_BRAKE.equals(m31177g(pqdVar, sb))) {
            return m31182l;
        }
        return null;
    }

    /* renamed from: j */
    public static void m31180j(pqd pqdVar, gvl gvlVar, StringBuilder sb) {
        m31184n(pqdVar);
        String m31176f = m31176f(pqdVar, sb);
        if (!m31176f.isEmpty() && ":".equals(m31177g(pqdVar, sb))) {
            m31184n(pqdVar);
            String m31178h = m31178h(pqdVar, sb);
            if (m31178h == null || m31178h.isEmpty()) {
                return;
            }
            int m84216g = pqdVar.m84216g();
            String m31177g = m31177g(pqdVar, sb);
            if (!";".equals(m31177g)) {
                if (!"}".equals(m31177g)) {
                    return;
                } else {
                    pqdVar.m84215f0(m84216g);
                }
            }
            if ("color".equals(m31176f)) {
                gvlVar.m36618q(aw3.m14618b(m31178h));
                return;
            }
            if ("background-color".equals(m31176f)) {
                gvlVar.m36615n(aw3.m14618b(m31178h));
                return;
            }
            boolean z = true;
            if ("ruby-position".equals(m31176f)) {
                if ("over".equals(m31178h)) {
                    gvlVar.m36623v(1);
                    return;
                } else {
                    if ("under".equals(m31178h)) {
                        gvlVar.m36623v(2);
                        return;
                    }
                    return;
                }
            }
            if ("text-combine-upright".equals(m31176f)) {
                if (!"all".equals(m31178h) && !m31178h.startsWith("digits")) {
                    z = false;
                }
                gvlVar.m36617p(z);
                return;
            }
            if ("text-decoration".equals(m31176f)) {
                if ("underline".equals(m31178h)) {
                    gvlVar.m36601A(true);
                    return;
                }
                return;
            }
            if ("font-family".equals(m31176f)) {
                gvlVar.m36619r(m31178h);
                return;
            }
            if ("font-weight".equals(m31176f)) {
                if ("bold".equals(m31178h)) {
                    gvlVar.m36616o(true);
                }
            } else if ("font-style".equals(m31176f)) {
                if ("italic".equals(m31178h)) {
                    gvlVar.m36622u(true);
                }
            } else if ("font-size".equals(m31176f)) {
                m31175e(m31178h, gvlVar);
            }
        }
    }

    /* renamed from: k */
    public static char m31181k(pqd pqdVar, int i) {
        return (char) pqdVar.m84214f()[i];
    }

    /* renamed from: l */
    public static String m31182l(pqd pqdVar) {
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
    public static void m31183m(pqd pqdVar) {
        while (!TextUtils.isEmpty(pqdVar.m84180B())) {
        }
    }

    /* renamed from: n */
    public static void m31184n(pqd pqdVar) {
        while (true) {
            for (boolean z = true; pqdVar.m84205a() > 0 && z; z = false) {
                if (!m31174c(pqdVar) && !m31173b(pqdVar)) {
                }
            }
            return;
        }
    }

    /* renamed from: a */
    public final void m31185a(gvl gvlVar, String str) {
        if (str.isEmpty()) {
            return;
        }
        int indexOf = str.indexOf(91);
        if (indexOf != -1) {
            Matcher matcher = f28965c.matcher(str.substring(indexOf));
            if (matcher.matches()) {
                gvlVar.m36627z((String) lte.m50433p(matcher.group(1)));
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
    public List m31186d(pqd pqdVar) {
        this.f28968b.setLength(0);
        int m84216g = pqdVar.m84216g();
        m31183m(pqdVar);
        this.f28967a.m84211d0(pqdVar.m84214f(), pqdVar.m84216g());
        this.f28967a.m84215f0(m84216g);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String m31179i = m31179i(this.f28967a, this.f28968b);
            if (m31179i == null || !"{".equals(m31177g(this.f28967a, this.f28968b))) {
                break;
            }
            gvl gvlVar = new gvl();
            m31185a(gvlVar, m31179i);
            String str = null;
            boolean z = false;
            while (!z) {
                int m84216g2 = this.f28967a.m84216g();
                String m31177g = m31177g(this.f28967a, this.f28968b);
                boolean z2 = m31177g == null || "}".equals(m31177g);
                if (!z2) {
                    this.f28967a.m84215f0(m84216g2);
                    m31180j(this.f28967a, gvlVar, this.f28968b);
                }
                str = m31177g;
                z = z2;
            }
            if ("}".equals(str)) {
                arrayList.add(gvlVar);
            }
        }
        return arrayList;
    }
}
