package p000;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.e05;
import p000.mvl;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public abstract class mvl {

    /* renamed from: a */
    public static final Pattern f54881a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* renamed from: b */
    public static final Pattern f54882b = Pattern.compile("(\\S+?):(\\S+)");

    /* renamed from: c */
    public static final Map f54883c;

    /* renamed from: d */
    public static final Map f54884d;

    /* renamed from: mvl$b */
    public static class C7670b {

        /* renamed from: c */
        public static final Comparator f54885c = new Comparator() { // from class: kvl
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int compare;
                compare = Integer.compare(((mvl.C7670b) obj).f54886a.f54889b, ((mvl.C7670b) obj2).f54886a.f54889b);
                return compare;
            }
        };

        /* renamed from: a */
        public final C7671c f54886a;

        /* renamed from: b */
        public final int f54887b;

        public C7670b(C7671c c7671c, int i) {
            this.f54886a = c7671c;
            this.f54887b = i;
        }
    }

    /* renamed from: mvl$c */
    public static final class C7671c {

        /* renamed from: a */
        public final String f54888a;

        /* renamed from: b */
        public final int f54889b;

        /* renamed from: c */
        public final String f54890c;

        /* renamed from: d */
        public final Set f54891d;

        public C7671c(String str, int i, String str2, Set set) {
            this.f54889b = i;
            this.f54888a = str;
            this.f54890c = str2;
            this.f54891d = set;
        }

        /* renamed from: a */
        public static C7671c m53278a(String str, int i) {
            String str2;
            String trim = str.trim();
            l00.m48470a(!trim.isEmpty());
            int indexOf = trim.indexOf(" ");
            if (indexOf == -1) {
                str2 = "";
            } else {
                String trim2 = trim.substring(indexOf).trim();
                trim = trim.substring(0, indexOf);
                str2 = trim2;
            }
            String[] m94618n0 = rwk.m94618n0(trim, "\\.");
            String str3 = m94618n0[0];
            HashSet hashSet = new HashSet();
            for (int i2 = 1; i2 < m94618n0.length; i2++) {
                hashSet.add(m94618n0[i2]);
            }
            return new C7671c(str3, i, str2, hashSet);
        }

        /* renamed from: b */
        public static C7671c m53279b() {
            return new C7671c("", 0, "", Collections.EMPTY_SET);
        }
    }

    /* renamed from: mvl$d */
    public static final class C7672d implements Comparable {

        /* renamed from: w */
        public final int f54892w;

        /* renamed from: x */
        public final fvl f54893x;

        public C7672d(int i, fvl fvlVar) {
            this.f54892w = i;
            this.f54893x = fvlVar;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C7672d c7672d) {
            return Integer.compare(this.f54892w, c7672d.f54892w);
        }
    }

    /* renamed from: mvl$e */
    public static final class C7673e {

        /* renamed from: c */
        public CharSequence f54896c;

        /* renamed from: a */
        public long f54894a = 0;

        /* renamed from: b */
        public long f54895b = 0;

        /* renamed from: d */
        public int f54897d = 2;

        /* renamed from: e */
        public float f54898e = -3.4028235E38f;

        /* renamed from: f */
        public int f54899f = 1;

        /* renamed from: g */
        public int f54900g = 0;

        /* renamed from: h */
        public float f54901h = -3.4028235E38f;

        /* renamed from: i */
        public int f54902i = Integer.MIN_VALUE;

        /* renamed from: j */
        public float f54903j = 1.0f;

        /* renamed from: k */
        public int f54904k = Integer.MIN_VALUE;

        /* renamed from: b */
        public static float m53281b(float f, int i) {
            if (f == -3.4028235E38f || i != 0 || (f >= 0.0f && f <= 1.0f)) {
                return f != -3.4028235E38f ? f : i == 0 ? 1.0f : -3.4028235E38f;
            }
            return 1.0f;
        }

        /* renamed from: c */
        public static Layout.Alignment m53282c(int i) {
            if (i != 1) {
                if (i == 2) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            StringBuilder sb = new StringBuilder(34);
                            sb.append("Unknown textAlignment: ");
                            sb.append(i);
                            lp9.m50115i("WebvttCueParser", sb.toString());
                            return null;
                        }
                    }
                }
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        /* renamed from: d */
        public static float m53283d(int i, float f) {
            if (i == 0) {
                return 1.0f - f;
            }
            if (i == 1) {
                return f <= 0.5f ? f * 2.0f : (1.0f - f) * 2.0f;
            }
            if (i == 2) {
                return f;
            }
            throw new IllegalStateException(String.valueOf(i));
        }

        /* renamed from: e */
        public static float m53284e(int i) {
            if (i != 4) {
                return i != 5 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }

        /* renamed from: f */
        public static int m53285f(int i) {
            if (i == 1) {
                return 0;
            }
            if (i == 3) {
                return 2;
            }
            if (i != 4) {
                return i != 5 ? 1 : 2;
            }
            return 0;
        }

        /* renamed from: a */
        public hvl m53286a() {
            return new hvl(m53287g().m28902a(), this.f54894a, this.f54895b);
        }

        /* renamed from: g */
        public e05.C4235b m53287g() {
            float f = this.f54901h;
            if (f == -3.4028235E38f) {
                f = m53284e(this.f54897d);
            }
            int i = this.f54902i;
            if (i == Integer.MIN_VALUE) {
                i = m53285f(this.f54897d);
            }
            e05.C4235b m28919r = new e05.C4235b().m28917p(m53282c(this.f54897d)).m28909h(m53281b(this.f54898e, this.f54899f), this.f54899f).m28910i(this.f54900g).m28912k(f).m28913l(i).m28915n(Math.min(this.f54903j, m53283d(i, f))).m28919r(this.f54904k);
            CharSequence charSequence = this.f54896c;
            if (charSequence != null) {
                m28919r.m28916o(charSequence);
            }
            return m28919r;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f54883c = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f54884d = Collections.unmodifiableMap(hashMap2);
    }

    /* renamed from: a */
    public static void m53251a(SpannableStringBuilder spannableStringBuilder, Set set, int i, int i2) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Map map = f54883c;
            if (map.containsKey(str)) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str)).intValue()), i, i2, 33);
            } else {
                Map map2 = f54884d;
                if (map2.containsKey(str)) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str)).intValue()), i, i2, 33);
                }
            }
        }
    }

    /* renamed from: b */
    public static void m53252b(String str, SpannableStringBuilder spannableStringBuilder) {
        str.getClass();
        switch (str) {
            case "gt":
                spannableStringBuilder.append('>');
                break;
            case "lt":
                spannableStringBuilder.append('<');
                break;
            case "amp":
                spannableStringBuilder.append('&');
                break;
            case "nbsp":
                spannableStringBuilder.append(HexString.CHAR_SPACE);
                break;
            default:
                StringBuilder sb = new StringBuilder(str.length() + 33);
                sb.append("ignoring unsupported entity: '&");
                sb.append(str);
                sb.append(";'");
                lp9.m50115i("WebvttCueParser", sb.toString());
                break;
        }
    }

    /* renamed from: c */
    public static void m53253c(SpannableStringBuilder spannableStringBuilder, String str, C7671c c7671c, List list, List list2) {
        int m53259i = m53259i(list2, str, c7671c);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, C7670b.f54885c);
        int i = c7671c.f54889b;
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            if ("rt".equals(((C7670b) arrayList.get(i3)).f54886a.f54888a)) {
                C7670b c7670b = (C7670b) arrayList.get(i3);
                int m53257g = m53257g(m53259i(list2, str, c7670b.f54886a), m53259i, 1);
                int i4 = c7670b.f54886a.f54889b - i2;
                int i5 = c7670b.f54887b - i2;
                CharSequence subSequence = spannableStringBuilder.subSequence(i4, i5);
                spannableStringBuilder.delete(i4, i5);
                spannableStringBuilder.setSpan(new rrg(subSequence.toString(), m53257g), i, i4, 33);
                i2 += subSequence.length();
                i = i4;
            }
        }
    }

    /* renamed from: d */
    public static void m53254d(String str, C7671c c7671c, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i;
        int length;
        i = c7671c.f54889b;
        length = spannableStringBuilder.length();
        String str2 = c7671c.f54888a;
        str2.getClass();
        switch (str2) {
            case "":
            case "v":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i, length, 33);
                break;
            case "c":
                m53251a(spannableStringBuilder, c7671c.f54891d, i, length);
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                break;
            case "ruby":
                m53253c(spannableStringBuilder, str, c7671c, list, list2);
                break;
            default:
                return;
        }
        List m53258h = m53258h(list2, str, c7671c);
        for (int i2 = 0; i2 < m53258h.size(); i2++) {
            m53255e(spannableStringBuilder, ((C7672d) m53258h.get(i2)).f54893x, i, length);
        }
    }

    /* renamed from: e */
    public static void m53255e(SpannableStringBuilder spannableStringBuilder, fvl fvlVar, int i, int i2) {
        if (fvlVar == null) {
            return;
        }
        if (fvlVar.m34026i() != -1) {
            zgi.m115733a(spannableStringBuilder, new StyleSpan(fvlVar.m34026i()), i, i2, 33);
        }
        if (fvlVar.m34029l()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (fvlVar.m34030m()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (fvlVar.m34028k()) {
            zgi.m115733a(spannableStringBuilder, new ForegroundColorSpan(fvlVar.m34020c()), i, i2, 33);
        }
        if (fvlVar.m34027j()) {
            zgi.m115733a(spannableStringBuilder, new BackgroundColorSpan(fvlVar.m34018a()), i, i2, 33);
        }
        if (fvlVar.m34021d() != null) {
            zgi.m115733a(spannableStringBuilder, new TypefaceSpan(fvlVar.m34021d()), i, i2, 33);
        }
        int m34023f = fvlVar.m34023f();
        if (m34023f == 1) {
            zgi.m115733a(spannableStringBuilder, new AbsoluteSizeSpan((int) fvlVar.m34022e(), true), i, i2, 33);
        } else if (m34023f == 2) {
            zgi.m115733a(spannableStringBuilder, new RelativeSizeSpan(fvlVar.m34022e()), i, i2, 33);
        } else if (m34023f == 3) {
            zgi.m115733a(spannableStringBuilder, new RelativeSizeSpan(fvlVar.m34022e() / 100.0f), i, i2, 33);
        }
        if (fvlVar.m34019b()) {
            spannableStringBuilder.setSpan(new xb8(), i, i2, 33);
        }
    }

    /* renamed from: f */
    public static int m53256f(String str, int i) {
        int indexOf = str.indexOf(62, i);
        return indexOf == -1 ? str.length() : indexOf + 1;
    }

    /* renamed from: g */
    public static int m53257g(int i, int i2, int i3) {
        if (i != -1) {
            return i;
        }
        if (i2 != -1) {
            return i2;
        }
        if (i3 != -1) {
            return i3;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: h */
    public static List m53258h(List list, String str, C7671c c7671c) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            fvl fvlVar = (fvl) list.get(i);
            int m34025h = fvlVar.m34025h(str, c7671c.f54888a, c7671c.f54891d, c7671c.f54890c);
            if (m34025h > 0) {
                arrayList.add(new C7672d(m34025h, fvlVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* renamed from: i */
    public static int m53259i(List list, String str, C7671c c7671c) {
        List m53258h = m53258h(list, str, c7671c);
        for (int i = 0; i < m53258h.size(); i++) {
            fvl fvlVar = ((C7672d) m53258h.get(i)).f54893x;
            if (fvlVar.m34024g() != -1) {
                return fvlVar.m34024g();
            }
        }
        return -1;
    }

    /* renamed from: j */
    public static String m53260j(String str) {
        String trim = str.trim();
        l00.m48470a(!trim.isEmpty());
        return rwk.m94620o0(trim, "[ \\.]")[0];
    }

    /* renamed from: k */
    public static boolean m53261k(String str) {
        str.getClass();
        switch (str) {
            case "b":
            case "c":
            case "i":
            case "u":
            case "v":
            case "rt":
            case "lang":
            case "ruby":
                return true;
            default:
                return false;
        }
    }

    /* renamed from: l */
    public static e05 m53262l(CharSequence charSequence) {
        C7673e c7673e = new C7673e();
        c7673e.f54896c = charSequence;
        return c7673e.m53287g().m28902a();
    }

    /* renamed from: m */
    public static hvl m53263m(oqd oqdVar, List list) {
        String m81327n = oqdVar.m81327n();
        if (m81327n == null) {
            return null;
        }
        Pattern pattern = f54881a;
        Matcher matcher = pattern.matcher(m81327n);
        if (matcher.matches()) {
            return m53264n(null, matcher, oqdVar, list);
        }
        String m81327n2 = oqdVar.m81327n();
        if (m81327n2 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(m81327n2);
        if (matcher2.matches()) {
            return m53264n(m81327n.trim(), matcher2, oqdVar, list);
        }
        return null;
    }

    /* renamed from: n */
    public static hvl m53264n(String str, Matcher matcher, oqd oqdVar, List list) {
        C7673e c7673e = new C7673e();
        try {
            c7673e.f54894a = rvl.m94524d((String) l00.m48473d(matcher.group(1)));
            c7673e.f54895b = rvl.m94524d((String) l00.m48473d(matcher.group(2)));
            m53266p((String) l00.m48473d(matcher.group(3)), c7673e);
            StringBuilder sb = new StringBuilder();
            String m81327n = oqdVar.m81327n();
            while (!TextUtils.isEmpty(m81327n)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(m81327n.trim());
                m81327n = oqdVar.m81327n();
            }
            c7673e.f54896c = m53267q(str, sb.toString(), list);
            return c7673e.m53286a();
        } catch (NumberFormatException unused) {
            String valueOf = String.valueOf(matcher.group());
            lp9.m50115i("WebvttCueParser", valueOf.length() != 0 ? "Skipping cue with bad header: ".concat(valueOf) : new String("Skipping cue with bad header: "));
            return null;
        }
    }

    /* renamed from: o */
    public static e05.C4235b m53265o(String str) {
        C7673e c7673e = new C7673e();
        m53266p(str, c7673e);
        return c7673e.m53287g();
    }

    /* renamed from: p */
    public static void m53266p(String str, C7673e c7673e) {
        Matcher matcher = f54882b.matcher(str);
        while (matcher.find()) {
            String str2 = (String) l00.m48473d(matcher.group(1));
            String str3 = (String) l00.m48473d(matcher.group(2));
            try {
                if ("line".equals(str2)) {
                    m53269s(str3, c7673e);
                } else if ("align".equals(str2)) {
                    c7673e.f54897d = m53272v(str3);
                } else if ("position".equals(str2)) {
                    m53271u(str3, c7673e);
                } else if ("size".equals(str2)) {
                    c7673e.f54903j = rvl.m94523c(str3);
                } else if ("vertical".equals(str2)) {
                    c7673e.f54904k = m53273w(str3);
                } else {
                    StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 21 + String.valueOf(str3).length());
                    sb.append("Unknown cue setting ");
                    sb.append(str2);
                    sb.append(":");
                    sb.append(str3);
                    lp9.m50115i("WebvttCueParser", sb.toString());
                }
            } catch (NumberFormatException unused) {
                String valueOf = String.valueOf(matcher.group());
                lp9.m50115i("WebvttCueParser", valueOf.length() != 0 ? "Skipping bad cue setting: ".concat(valueOf) : new String("Skipping bad cue setting: "));
            }
        }
    }

    /* renamed from: q */
    public static SpannedString m53267q(String str, String str2, List list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < str2.length()) {
            char charAt = str2.charAt(i);
            if (charAt == '&') {
                i++;
                int indexOf = str2.indexOf(59, i);
                int indexOf2 = str2.indexOf(32, i);
                if (indexOf == -1) {
                    indexOf = indexOf2;
                } else if (indexOf2 != -1) {
                    indexOf = Math.min(indexOf, indexOf2);
                }
                if (indexOf != -1) {
                    m53252b(str2.substring(i, indexOf), spannableStringBuilder);
                    if (indexOf == indexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = indexOf + 1;
                } else {
                    spannableStringBuilder.append(charAt);
                }
            } else if (charAt != '<') {
                spannableStringBuilder.append(charAt);
                i++;
            } else {
                int i2 = i + 1;
                if (i2 < str2.length()) {
                    boolean z = str2.charAt(i2) == '/';
                    i2 = m53256f(str2, i2);
                    int i3 = i2 - 2;
                    boolean z2 = str2.charAt(i3) == '/';
                    int i4 = i + (z ? 2 : 1);
                    if (!z2) {
                        i3 = i2 - 1;
                    }
                    String substring = str2.substring(i4, i3);
                    if (!substring.trim().isEmpty()) {
                        String m53260j = m53260j(substring);
                        if (m53261k(m53260j)) {
                            if (z) {
                                while (!arrayDeque.isEmpty()) {
                                    C7671c c7671c = (C7671c) arrayDeque.pop();
                                    m53254d(str, c7671c, arrayList, spannableStringBuilder, list);
                                    if (arrayDeque.isEmpty()) {
                                        arrayList.clear();
                                    } else {
                                        arrayList.add(new C7670b(c7671c, spannableStringBuilder.length()));
                                    }
                                    if (c7671c.f54888a.equals(m53260j)) {
                                        break;
                                    }
                                }
                            } else if (!z2) {
                                arrayDeque.push(C7671c.m53278a(substring, spannableStringBuilder.length()));
                            }
                        }
                    }
                }
                i = i2;
            }
        }
        while (!arrayDeque.isEmpty()) {
            m53254d(str, (C7671c) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        m53254d(str, C7671c.m53279b(), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    /* renamed from: r */
    public static int m53268r(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 1;
            case "end":
                return 2;
            case "start":
                return 0;
            default:
                lp9.m50115i("WebvttCueParser", str.length() != 0 ? "Invalid anchor value: ".concat(str) : new String("Invalid anchor value: "));
                return Integer.MIN_VALUE;
        }
    }

    /* renamed from: s */
    public static void m53269s(String str, C7673e c7673e) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            c7673e.f54900g = m53268r(str.substring(indexOf + 1));
            str = str.substring(0, indexOf);
        }
        if (str.endsWith("%")) {
            c7673e.f54898e = rvl.m94523c(str);
            c7673e.f54899f = 0;
        } else {
            c7673e.f54898e = Integer.parseInt(str);
            c7673e.f54899f = 1;
        }
    }

    /* renamed from: t */
    public static int m53270t(String str) {
        str.getClass();
        switch (str) {
            case "line-left":
            case "start":
                return 0;
            case "center":
            case "middle":
                return 1;
            case "line-right":
            case "end":
                return 2;
            default:
                lp9.m50115i("WebvttCueParser", str.length() != 0 ? "Invalid anchor value: ".concat(str) : new String("Invalid anchor value: "));
                return Integer.MIN_VALUE;
        }
    }

    /* renamed from: u */
    public static void m53271u(String str, C7673e c7673e) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            c7673e.f54902i = m53270t(str.substring(indexOf + 1));
            str = str.substring(0, indexOf);
        }
        c7673e.f54901h = rvl.m94523c(str);
    }

    /* renamed from: v */
    public static int m53272v(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 2;
            case "end":
                return 3;
            case "left":
                return 4;
            case "right":
                return 5;
            case "start":
                return 1;
            default:
                lp9.m50115i("WebvttCueParser", str.length() != 0 ? "Invalid alignment value: ".concat(str) : new String("Invalid alignment value: "));
                return 2;
        }
    }

    /* renamed from: w */
    public static int m53273w(String str) {
        str.getClass();
        if (str.equals("lr")) {
            return 2;
        }
        if (str.equals("rl")) {
            return 1;
        }
        lp9.m50115i("WebvttCueParser", str.length() != 0 ? "Invalid 'vertical' value: ".concat(str) : new String("Invalid 'vertical' value: "));
        return Integer.MIN_VALUE;
    }
}
