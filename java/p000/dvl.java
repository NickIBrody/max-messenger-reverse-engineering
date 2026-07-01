package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class dvl {

    /* renamed from: c */
    public static final Pattern f25529c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: d */
    public static final Pattern f25530d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* renamed from: a */
    public final oqd f25531a = new oqd();

    /* renamed from: b */
    public final StringBuilder f25532b = new StringBuilder();

    /* renamed from: b */
    public static boolean m28573b(oqd oqdVar) {
        int m81318e = oqdVar.m81318e();
        int m81319f = oqdVar.m81319f();
        byte[] m81317d = oqdVar.m81317d();
        if (m81318e + 2 > m81319f) {
            return false;
        }
        int i = m81318e + 1;
        if (m81317d[m81318e] != 47) {
            return false;
        }
        int i2 = m81318e + 2;
        if (m81317d[i] != 42) {
            return false;
        }
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= m81319f) {
                oqdVar.m81313I(m81319f - oqdVar.m81318e());
                return true;
            }
            if (((char) m81317d[i2]) == '*' && ((char) m81317d[i3]) == '/') {
                i2 += 2;
                m81319f = i2;
            } else {
                i2 = i3;
            }
        }
    }

    /* renamed from: c */
    public static boolean m28574c(oqd oqdVar) {
        char m28581k = m28581k(oqdVar, oqdVar.m81318e());
        if (m28581k != '\t' && m28581k != '\n' && m28581k != '\f' && m28581k != '\r' && m28581k != ' ') {
            return false;
        }
        oqdVar.m81313I(1);
        return true;
    }

    /* renamed from: e */
    public static void m28575e(String str, fvl fvlVar) {
        Matcher matcher = f25530d.matcher(AbstractC17723yy.m114615f(str));
        if (!matcher.matches()) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 22);
            sb.append("Invalid font-size: '");
            sb.append(str);
            sb.append("'.");
            lp9.m50115i("WebvttCssParser", sb.toString());
            return;
        }
        String str2 = (String) l00.m48473d(matcher.group(2));
        str2.getClass();
        switch (str2) {
            case "%":
                fvlVar.m34037t(3);
                break;
            case "em":
                fvlVar.m34037t(2);
                break;
            case "px":
                fvlVar.m34037t(1);
                break;
            default:
                throw new IllegalStateException();
        }
        fvlVar.m34036s(Float.parseFloat((String) l00.m48473d(matcher.group(1))));
    }

    /* renamed from: f */
    public static String m28576f(oqd oqdVar, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int m81318e = oqdVar.m81318e();
        int m81319f = oqdVar.m81319f();
        while (m81318e < m81319f && !z) {
            char c = (char) oqdVar.m81317d()[m81318e];
            if ((c < 'A' || c > 'Z') && ((c < 'a' || c > 'z') && !((c >= '0' && c <= '9') || c == '#' || c == '-' || c == '.' || c == '_'))) {
                z = true;
            } else {
                m81318e++;
                sb.append(c);
            }
        }
        oqdVar.m81313I(m81318e - oqdVar.m81318e());
        return sb.toString();
    }

    /* renamed from: g */
    public static String m28577g(oqd oqdVar, StringBuilder sb) {
        m28584n(oqdVar);
        if (oqdVar.m81314a() == 0) {
            return null;
        }
        String m28576f = m28576f(oqdVar, sb);
        if (!"".equals(m28576f)) {
            return m28576f;
        }
        char m81336w = (char) oqdVar.m81336w();
        StringBuilder sb2 = new StringBuilder(1);
        sb2.append(m81336w);
        return sb2.toString();
    }

    /* renamed from: h */
    public static String m28578h(oqd oqdVar, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        boolean z = false;
        while (!z) {
            int m81318e = oqdVar.m81318e();
            String m28577g = m28577g(oqdVar, sb);
            if (m28577g == null) {
                return null;
            }
            if ("}".equals(m28577g) || ";".equals(m28577g)) {
                oqdVar.m81312H(m81318e);
                z = true;
            } else {
                sb2.append(m28577g);
            }
        }
        return sb2.toString();
    }

    /* renamed from: i */
    public static String m28579i(oqd oqdVar, StringBuilder sb) {
        m28584n(oqdVar);
        if (oqdVar.m81314a() < 5 || !"::cue".equals(oqdVar.m81333t(5))) {
            return null;
        }
        int m81318e = oqdVar.m81318e();
        String m28577g = m28577g(oqdVar, sb);
        if (m28577g == null) {
            return null;
        }
        if ("{".equals(m28577g)) {
            oqdVar.m81312H(m81318e);
            return "";
        }
        String m28582l = Extension.O_BRAKE.equals(m28577g) ? m28582l(oqdVar) : null;
        if (Extension.C_BRAKE.equals(m28577g(oqdVar, sb))) {
            return m28582l;
        }
        return null;
    }

    /* renamed from: j */
    public static void m28580j(oqd oqdVar, fvl fvlVar, StringBuilder sb) {
        m28584n(oqdVar);
        String m28576f = m28576f(oqdVar, sb);
        if (!"".equals(m28576f) && ":".equals(m28577g(oqdVar, sb))) {
            m28584n(oqdVar);
            String m28578h = m28578h(oqdVar, sb);
            if (m28578h == null || "".equals(m28578h)) {
                return;
            }
            int m81318e = oqdVar.m81318e();
            String m28577g = m28577g(oqdVar, sb);
            if (!";".equals(m28577g)) {
                if (!"}".equals(m28577g)) {
                    return;
                } else {
                    oqdVar.m81312H(m81318e);
                }
            }
            if ("color".equals(m28576f)) {
                fvlVar.m34034q(zv3.m116652b(m28578h));
                return;
            }
            if ("background-color".equals(m28576f)) {
                fvlVar.m34031n(zv3.m116652b(m28578h));
                return;
            }
            boolean z = true;
            if ("ruby-position".equals(m28576f)) {
                if ("over".equals(m28578h)) {
                    fvlVar.m34039v(1);
                    return;
                } else {
                    if ("under".equals(m28578h)) {
                        fvlVar.m34039v(2);
                        return;
                    }
                    return;
                }
            }
            if ("text-combine-upright".equals(m28576f)) {
                if (!"all".equals(m28578h) && !m28578h.startsWith("digits")) {
                    z = false;
                }
                fvlVar.m34033p(z);
                return;
            }
            if ("text-decoration".equals(m28576f)) {
                if ("underline".equals(m28578h)) {
                    fvlVar.m34017A(true);
                    return;
                }
                return;
            }
            if ("font-family".equals(m28576f)) {
                fvlVar.m34035r(m28578h);
                return;
            }
            if ("font-weight".equals(m28576f)) {
                if ("bold".equals(m28578h)) {
                    fvlVar.m34032o(true);
                }
            } else if ("font-style".equals(m28576f)) {
                if ("italic".equals(m28578h)) {
                    fvlVar.m34038u(true);
                }
            } else if ("font-size".equals(m28576f)) {
                m28575e(m28578h, fvlVar);
            }
        }
    }

    /* renamed from: k */
    public static char m28581k(oqd oqdVar, int i) {
        return (char) oqdVar.m81317d()[i];
    }

    /* renamed from: l */
    public static String m28582l(oqd oqdVar) {
        int m81318e = oqdVar.m81318e();
        int m81319f = oqdVar.m81319f();
        boolean z = false;
        while (m81318e < m81319f && !z) {
            int i = m81318e + 1;
            z = ((char) oqdVar.m81317d()[m81318e]) == ')';
            m81318e = i;
        }
        return oqdVar.m81333t((m81318e - 1) - oqdVar.m81318e()).trim();
    }

    /* renamed from: m */
    public static void m28583m(oqd oqdVar) {
        while (!TextUtils.isEmpty(oqdVar.m81327n())) {
        }
    }

    /* renamed from: n */
    public static void m28584n(oqd oqdVar) {
        while (true) {
            for (boolean z = true; oqdVar.m81314a() > 0 && z; z = false) {
                if (!m28574c(oqdVar) && !m28573b(oqdVar)) {
                }
            }
            return;
        }
    }

    /* renamed from: a */
    public final void m28585a(fvl fvlVar, String str) {
        if ("".equals(str)) {
            return;
        }
        int indexOf = str.indexOf(91);
        if (indexOf != -1) {
            Matcher matcher = f25529c.matcher(str.substring(indexOf));
            if (matcher.matches()) {
                fvlVar.m34043z((String) l00.m48473d(matcher.group(1)));
            }
            str = str.substring(0, indexOf);
        }
        String[] m94618n0 = rwk.m94618n0(str, "\\.");
        String str2 = m94618n0[0];
        int indexOf2 = str2.indexOf(35);
        if (indexOf2 != -1) {
            fvlVar.m34042y(str2.substring(0, indexOf2));
            fvlVar.m34041x(str2.substring(indexOf2 + 1));
        } else {
            fvlVar.m34042y(str2);
        }
        if (m94618n0.length > 1) {
            fvlVar.m34040w((String[]) rwk.m94598d0(m94618n0, 1, m94618n0.length));
        }
    }

    /* renamed from: d */
    public List m28586d(oqd oqdVar) {
        this.f25532b.setLength(0);
        int m81318e = oqdVar.m81318e();
        m28583m(oqdVar);
        this.f25531a.m81310F(oqdVar.m81317d(), oqdVar.m81318e());
        this.f25531a.m81312H(m81318e);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String m28579i = m28579i(this.f25531a, this.f25532b);
            if (m28579i == null || !"{".equals(m28577g(this.f25531a, this.f25532b))) {
                break;
            }
            fvl fvlVar = new fvl();
            m28585a(fvlVar, m28579i);
            String str = null;
            boolean z = false;
            while (!z) {
                int m81318e2 = this.f25531a.m81318e();
                String m28577g = m28577g(this.f25531a, this.f25532b);
                boolean z2 = m28577g == null || "}".equals(m28577g);
                if (!z2) {
                    this.f25531a.m81312H(m81318e2);
                    m28580j(this.f25531a, fvlVar, this.f25532b);
                }
                str = m28577g;
                z = z2;
            }
            if ("}".equals(str)) {
                arrayList.add(fvlVar);
            }
        }
        return arrayList;
    }
}
