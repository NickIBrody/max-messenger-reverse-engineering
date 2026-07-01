package p000;

import io.michaelrocks.libphonenumber.android.C6172a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.tools.HexString;

/* renamed from: xy */
/* loaded from: classes.dex */
public class C17382xy {

    /* renamed from: w */
    public static final w0e f121706w = w0e.m105632D().mo105642K("<ignored>").mo105643L("NA").m105690i0();

    /* renamed from: x */
    public static final Pattern f121707x = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*\\$1[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*(\\$\\d[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*)*");

    /* renamed from: y */
    public static final Pattern f121708y = Pattern.compile("[- ]");

    /* renamed from: z */
    public static final Pattern f121709z = Pattern.compile("\u2008");

    /* renamed from: j */
    public final C6172a f121719j;

    /* renamed from: k */
    public String f121720k;

    /* renamed from: l */
    public w0e f121721l;

    /* renamed from: m */
    public w0e f121722m;

    /* renamed from: a */
    public String f121710a = "";

    /* renamed from: b */
    public StringBuilder f121711b = new StringBuilder();

    /* renamed from: c */
    public String f121712c = "";

    /* renamed from: d */
    public StringBuilder f121713d = new StringBuilder();

    /* renamed from: e */
    public StringBuilder f121714e = new StringBuilder();

    /* renamed from: f */
    public boolean f121715f = true;

    /* renamed from: g */
    public boolean f121716g = false;

    /* renamed from: h */
    public boolean f121717h = false;

    /* renamed from: i */
    public boolean f121718i = false;

    /* renamed from: n */
    public int f121723n = 0;

    /* renamed from: o */
    public int f121724o = 0;

    /* renamed from: p */
    public int f121725p = 0;

    /* renamed from: q */
    public StringBuilder f121726q = new StringBuilder();

    /* renamed from: r */
    public boolean f121727r = false;

    /* renamed from: s */
    public String f121728s = "";

    /* renamed from: t */
    public StringBuilder f121729t = new StringBuilder();

    /* renamed from: u */
    public List f121730u = new ArrayList();

    /* renamed from: v */
    public v8g f121731v = new v8g(64);

    public C17382xy(C6172a c6172a, String str) {
        this.f121719j = c6172a;
        this.f121720k = str;
        w0e m112397l = m112397l(str);
        this.f121722m = m112397l;
        this.f121721l = m112397l;
    }

    /* renamed from: a */
    public final boolean m112386a() {
        if (this.f121728s.length() > 0) {
            this.f121729t.insert(0, this.f121728s);
            this.f121726q.setLength(this.f121726q.lastIndexOf(this.f121728s));
        }
        return !this.f121728s.equals(m112407v());
    }

    /* renamed from: b */
    public final String m112387b(String str) {
        int length = this.f121726q.length();
        if (!this.f121727r || length <= 0 || this.f121726q.charAt(length - 1) == ' ') {
            return ((Object) this.f121726q) + str;
        }
        return new String(this.f121726q) + HexString.CHAR_SPACE + str;
    }

    /* renamed from: c */
    public final String m112388c() {
        if (this.f121729t.length() < 3) {
            return m112387b(this.f121729t.toString());
        }
        m112395j(this.f121729t.toString());
        String m112392g = m112392g();
        return m112392g.length() > 0 ? m112392g : m112404s() ? m112398m() : this.f121713d.toString();
    }

    /* renamed from: d */
    public final String m112389d() {
        this.f121715f = true;
        this.f121718i = false;
        this.f121730u.clear();
        this.f121723n = 0;
        this.f121711b.setLength(0);
        this.f121712c = "";
        return m112388c();
    }

    /* renamed from: e */
    public final boolean m112390e() {
        StringBuilder sb;
        int m42426k;
        if (this.f121729t.length() == 0 || (m42426k = this.f121719j.m42426k(this.f121729t, (sb = new StringBuilder()))) == 0) {
            return false;
        }
        this.f121729t.setLength(0);
        this.f121729t.append((CharSequence) sb);
        String m42401D = this.f121719j.m42401D(m42426k);
        if ("001".equals(m42401D)) {
            this.f121722m = this.f121719j.m42437x(m42426k);
        } else if (!m42401D.equals(this.f121720k)) {
            this.f121722m = m112397l(m42401D);
        }
        String num = Integer.toString(m42426k);
        StringBuilder sb2 = this.f121726q;
        sb2.append(num);
        sb2.append(HexString.CHAR_SPACE);
        this.f121728s = "";
        return true;
    }

    /* renamed from: f */
    public final boolean m112391f() {
        Matcher matcher = this.f121731v.m103586a("\\+|" + this.f121722m.m105668g()).matcher(this.f121714e);
        if (!matcher.lookingAt()) {
            return false;
        }
        this.f121717h = true;
        int end = matcher.end();
        this.f121729t.setLength(0);
        this.f121729t.append(this.f121714e.substring(end));
        this.f121726q.setLength(0);
        this.f121726q.append(this.f121714e.substring(0, end));
        if (this.f121714e.charAt(0) != '+') {
            this.f121726q.append(HexString.CHAR_SPACE);
        }
        return true;
    }

    /* renamed from: g */
    public String m112392g() {
        for (v0e v0eVar : this.f121730u) {
            Matcher matcher = this.f121731v.m103586a(v0eVar.m103171h()).matcher(this.f121729t);
            if (matcher.matches()) {
                this.f121727r = f121708y.matcher(v0eVar.m103169f()).find();
                String m112387b = m112387b(matcher.replaceAll(v0eVar.getFormat()));
                if (C6172a.m42384U(m112387b).contentEquals(this.f121714e)) {
                    return m112387b;
                }
            }
        }
        return "";
    }

    /* renamed from: h */
    public void m112393h() {
        this.f121710a = "";
        this.f121713d.setLength(0);
        this.f121714e.setLength(0);
        this.f121711b.setLength(0);
        this.f121723n = 0;
        this.f121712c = "";
        this.f121726q.setLength(0);
        this.f121728s = "";
        this.f121729t.setLength(0);
        this.f121715f = true;
        this.f121716g = false;
        this.f121725p = 0;
        this.f121724o = 0;
        this.f121717h = false;
        this.f121718i = false;
        this.f121730u.clear();
        this.f121727r = false;
        if (this.f121722m.equals(this.f121721l)) {
            return;
        }
        this.f121722m = m112397l(this.f121720k);
    }

    /* renamed from: i */
    public final boolean m112394i(v0e v0eVar) {
        String m103171h = v0eVar.m103171h();
        this.f121711b.setLength(0);
        String m112396k = m112396k(m103171h, v0eVar.getFormat());
        if (m112396k.length() <= 0) {
            return false;
        }
        this.f121711b.append(m112396k);
        return true;
    }

    /* renamed from: j */
    public final void m112395j(String str) {
        for (v0e v0eVar : (this.f121717h && this.f121728s.length() == 0 && this.f121722m.m105670h() > 0) ? this.f121722m.m105672i() : this.f121722m.m105678o()) {
            if (this.f121728s.length() <= 0 || !C6172a.m42397s(v0eVar.m103169f()) || v0eVar.m103170g() || v0eVar.m103172i()) {
                if (this.f121728s.length() != 0 || this.f121717h || C6172a.m42397s(v0eVar.m103169f()) || v0eVar.m103170g()) {
                    if (f121707x.matcher(v0eVar.getFormat()).matches()) {
                        this.f121730u.add(v0eVar);
                    }
                }
            }
        }
        m112405t(str);
    }

    /* renamed from: k */
    public final String m112396k(String str, String str2) {
        Matcher matcher = this.f121731v.m103586a(str).matcher("999999999999999");
        matcher.find();
        String group = matcher.group();
        return group.length() < this.f121729t.length() ? "" : group.replaceAll(str, str2).replaceAll("9", "\u2008");
    }

    /* renamed from: l */
    public final w0e m112397l(String str) {
        w0e m42438y = this.f121719j.m42438y(this.f121719j.m42401D(this.f121719j.m42434u(str)));
        return m42438y != null ? m42438y : f121706w;
    }

    /* renamed from: m */
    public final String m112398m() {
        int length = this.f121729t.length();
        if (length <= 0) {
            return this.f121726q.toString();
        }
        String str = "";
        for (int i = 0; i < length; i++) {
            str = m112400o(this.f121729t.charAt(i));
        }
        return this.f121715f ? m112387b(str) : this.f121713d.toString();
    }

    /* renamed from: n */
    public String m112399n(char c) {
        String m112401p = m112401p(c, false);
        this.f121710a = m112401p;
        return m112401p;
    }

    /* renamed from: o */
    public final String m112400o(char c) {
        Matcher matcher = f121709z.matcher(this.f121711b);
        if (!matcher.find(this.f121723n)) {
            if (this.f121730u.size() == 1) {
                this.f121715f = false;
            }
            this.f121712c = "";
            return this.f121713d.toString();
        }
        String replaceFirst = matcher.replaceFirst(Character.toString(c));
        this.f121711b.replace(0, replaceFirst.length(), replaceFirst);
        int start = matcher.start();
        this.f121723n = start;
        return this.f121711b.substring(0, start + 1);
    }

    /* renamed from: p */
    public final String m112401p(char c, boolean z) {
        this.f121713d.append(c);
        if (z) {
            this.f121724o = this.f121713d.length();
        }
        if (m112402q(c)) {
            c = m112406u(c, z);
        } else {
            this.f121715f = false;
            this.f121716g = true;
        }
        if (!this.f121715f) {
            if (this.f121716g) {
                return this.f121713d.toString();
            }
            if (m112391f()) {
                if (m112390e()) {
                    return m112389d();
                }
            } else if (m112386a()) {
                this.f121726q.append(HexString.CHAR_SPACE);
                return m112389d();
            }
            return this.f121713d.toString();
        }
        int length = this.f121714e.length();
        if (length == 0 || length == 1 || length == 2) {
            return this.f121713d.toString();
        }
        if (length == 3) {
            if (!m112391f()) {
                this.f121728s = m112407v();
                return m112388c();
            }
            this.f121718i = true;
        }
        if (this.f121718i) {
            if (m112390e()) {
                this.f121718i = false;
            }
            return ((Object) this.f121726q) + this.f121729t.toString();
        }
        if (this.f121730u.size() <= 0) {
            return m112388c();
        }
        String m112400o = m112400o(c);
        String m112392g = m112392g();
        if (m112392g.length() > 0) {
            return m112392g;
        }
        m112405t(this.f121729t.toString());
        return m112404s() ? m112398m() : this.f121715f ? m112387b(m112400o) : this.f121713d.toString();
    }

    /* renamed from: q */
    public final boolean m112402q(char c) {
        return Character.isDigit(c) || (this.f121713d.length() == 1 && C6172a.f41405t.matcher(Character.toString(c)).matches());
    }

    /* renamed from: r */
    public final boolean m112403r() {
        return this.f121722m.m105660c() == 1 && this.f121729t.charAt(0) == '1' && this.f121729t.charAt(1) != '0' && this.f121729t.charAt(1) != '1';
    }

    /* renamed from: s */
    public final boolean m112404s() {
        Iterator it = this.f121730u.iterator();
        while (it.hasNext()) {
            v0e v0eVar = (v0e) it.next();
            String m103171h = v0eVar.m103171h();
            if (this.f121712c.equals(m103171h)) {
                return false;
            }
            if (m112394i(v0eVar)) {
                this.f121712c = m103171h;
                this.f121727r = f121708y.matcher(v0eVar.m103169f()).find();
                this.f121723n = 0;
                return true;
            }
            it.remove();
        }
        this.f121715f = false;
        return false;
    }

    /* renamed from: t */
    public final void m112405t(String str) {
        int length = str.length() - 3;
        Iterator it = this.f121730u.iterator();
        while (it.hasNext()) {
            v0e v0eVar = (v0e) it.next();
            if (v0eVar.m103168e() != 0) {
                if (!this.f121731v.m103586a(v0eVar.m103167d(Math.min(length, v0eVar.m103168e() - 1))).matcher(str).lookingAt()) {
                    it.remove();
                }
            }
        }
    }

    /* renamed from: u */
    public final char m112406u(char c, boolean z) {
        if (c == '+') {
            this.f121714e.append(c);
        } else {
            c = Character.forDigit(Character.digit(c, 10), 10);
            this.f121714e.append(c);
            this.f121729t.append(c);
        }
        if (z) {
            this.f121725p = this.f121714e.length();
        }
        return c;
    }

    /* renamed from: v */
    public final String m112407v() {
        int i = 1;
        if (m112403r()) {
            StringBuilder sb = this.f121726q;
            sb.append('1');
            sb.append(HexString.CHAR_SPACE);
            this.f121717h = true;
        } else {
            if (this.f121722m.m105633A()) {
                Matcher matcher = this.f121731v.m103586a(this.f121722m.m105675l()).matcher(this.f121729t);
                if (matcher.lookingAt() && matcher.end() > 0) {
                    this.f121717h = true;
                    i = matcher.end();
                    this.f121726q.append(this.f121729t.substring(0, i));
                }
            }
            i = 0;
        }
        String substring = this.f121729t.substring(0, i);
        this.f121729t.delete(0, i);
        return substring;
    }
}
