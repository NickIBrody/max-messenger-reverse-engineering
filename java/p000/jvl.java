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
import p000.d05;
import p000.jvl;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public abstract class jvl {

    /* renamed from: a */
    public static final Pattern f45394a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");

    /* renamed from: b */
    public static final Pattern f45395b = Pattern.compile("(\\S+?):(\\S+)");

    /* renamed from: c */
    public static final Map f45396c;

    /* renamed from: d */
    public static final Map f45397d;

    /* renamed from: jvl$b */
    public static class C6629b {

        /* renamed from: c */
        public static final Comparator f45398c = new Comparator() { // from class: lvl
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int compare;
                compare = Integer.compare(((jvl.C6629b) obj).f45399a.f45402b, ((jvl.C6629b) obj2).f45399a.f45402b);
                return compare;
            }
        };

        /* renamed from: a */
        public final C6630c f45399a;

        /* renamed from: b */
        public final int f45400b;

        public C6629b(C6630c c6630c, int i) {
            this.f45399a = c6630c;
            this.f45400b = i;
        }
    }

    /* renamed from: jvl$c */
    public static final class C6630c {

        /* renamed from: a */
        public final String f45401a;

        /* renamed from: b */
        public final int f45402b;

        /* renamed from: c */
        public final String f45403c;

        /* renamed from: d */
        public final Set f45404d;

        public C6630c(String str, int i, String str2, Set set) {
            this.f45402b = i;
            this.f45401a = str;
            this.f45403c = str2;
            this.f45404d = set;
        }

        /* renamed from: a */
        public static C6630c m45737a(String str, int i) {
            String str2;
            String trim = str.trim();
            lte.m50421d(!trim.isEmpty());
            int indexOf = trim.indexOf(" ");
            if (indexOf == -1) {
                str2 = "";
            } else {
                String trim2 = trim.substring(indexOf).trim();
                trim = trim.substring(0, indexOf);
                str2 = trim2;
            }
            String[] m87220x1 = qwk.m87220x1(trim, "\\.");
            String str3 = m87220x1[0];
            HashSet hashSet = new HashSet();
            for (int i2 = 1; i2 < m87220x1.length; i2++) {
                hashSet.add(m87220x1[i2]);
            }
            return new C6630c(str3, i, str2, hashSet);
        }

        /* renamed from: b */
        public static C6630c m45738b() {
            return new C6630c("", 0, "", Collections.EMPTY_SET);
        }
    }

    /* renamed from: jvl$d */
    public static final class C6631d implements Comparable {

        /* renamed from: w */
        public final int f45405w;

        /* renamed from: x */
        public final gvl f45406x;

        public C6631d(int i, gvl gvlVar) {
            this.f45405w = i;
            this.f45406x = gvlVar;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C6631d c6631d) {
            return Integer.compare(this.f45405w, c6631d.f45405w);
        }
    }

    /* renamed from: jvl$e */
    public static final class C6632e {

        /* renamed from: c */
        public CharSequence f45409c;

        /* renamed from: a */
        public long f45407a = 0;

        /* renamed from: b */
        public long f45408b = 0;

        /* renamed from: d */
        public int f45410d = 2;

        /* renamed from: e */
        public float f45411e = -3.4028235E38f;

        /* renamed from: f */
        public int f45412f = 1;

        /* renamed from: g */
        public int f45413g = 0;

        /* renamed from: h */
        public float f45414h = -3.4028235E38f;

        /* renamed from: i */
        public int f45415i = Integer.MIN_VALUE;

        /* renamed from: j */
        public float f45416j = 1.0f;

        /* renamed from: k */
        public int f45417k = Integer.MIN_VALUE;

        /* renamed from: b */
        public static float m45740b(float f, int i) {
            if (f == -3.4028235E38f || i != 0 || (f >= 0.0f && f <= 1.0f)) {
                return f != -3.4028235E38f ? f : i == 0 ? 1.0f : -3.4028235E38f;
            }
            return 1.0f;
        }

        /* renamed from: c */
        public static Layout.Alignment m45741c(int i) {
            if (i != 1) {
                if (i == 2) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            kp9.m47785i("WebvttCueParser", "Unknown textAlignment: " + i);
                            return null;
                        }
                    }
                }
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        /* renamed from: d */
        public static float m45742d(int i, float f) {
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
        public static float m45743e(int i) {
            if (i != 4) {
                return i != 5 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }

        /* renamed from: f */
        public static int m45744f(int i) {
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
        public ivl m45745a() {
            return new ivl(m45746g().m25987a(), this.f45407a, this.f45408b);
        }

        /* renamed from: g */
        public d05.C3866b m45746g() {
            float f = this.f45414h;
            if (f == -3.4028235E38f) {
                f = m45743e(this.f45410d);
            }
            int i = this.f45415i;
            if (i == Integer.MIN_VALUE) {
                i = m45744f(this.f45410d);
            }
            d05.C3866b m26004r = new d05.C3866b().m26002p(m45741c(this.f45410d)).m25994h(m45740b(this.f45411e, this.f45412f), this.f45412f).m25995i(this.f45413g).m25997k(f).m25998l(i).m26000n(Math.min(this.f45416j, m45742d(i, f))).m26004r(this.f45417k);
            CharSequence charSequence = this.f45409c;
            if (charSequence != null) {
                m26004r.m26001o(charSequence);
            }
            return m26004r;
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
        f45396c = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f45397d = Collections.unmodifiableMap(hashMap2);
    }

    /* renamed from: a */
    public static void m45709a(SpannableStringBuilder spannableStringBuilder, Set set, int i, int i2) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Map map = f45396c;
            if (map.containsKey(str)) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str)).intValue()), i, i2, 33);
            } else {
                Map map2 = f45397d;
                if (map2.containsKey(str)) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str)).intValue()), i, i2, 33);
                }
            }
        }
    }

    /* renamed from: b */
    public static void m45710b(String str, SpannableStringBuilder spannableStringBuilder) {
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
                kp9.m47785i("WebvttCueParser", "ignoring unsupported entity: '&" + str + ";'");
                break;
        }
    }

    /* renamed from: c */
    public static void m45711c(SpannableStringBuilder spannableStringBuilder, String str, C6630c c6630c, List list, List list2) {
        int m45718j = m45718j(list2, str, c6630c);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, C6629b.f45398c);
        int i = c6630c.f45402b;
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            if ("rt".equals(((C6629b) arrayList.get(i3)).f45399a.f45401a)) {
                C6629b c6629b = (C6629b) arrayList.get(i3);
                int m45716h = m45716h(m45718j(list2, str, c6629b.f45399a), m45718j, 1);
                int i4 = c6629b.f45399a.f45402b - i2;
                int i5 = c6629b.f45400b - i2;
                CharSequence subSequence = spannableStringBuilder.subSequence(i4, i5);
                spannableStringBuilder.delete(i4, i5);
                spannableStringBuilder.setSpan(new srg(subSequence.toString(), m45716h), i, i4, 33);
                i2 += subSequence.length();
                i = i4;
            }
        }
    }

    /* renamed from: d */
    public static void m45712d(String str, C6630c c6630c, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i;
        int length;
        i = c6630c.f45402b;
        length = spannableStringBuilder.length();
        String str2 = c6630c.f45401a;
        str2.getClass();
        switch (str2) {
            case "":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i, length, 33);
                break;
            case "c":
                m45709a(spannableStringBuilder, c6630c.f45404d, i, length);
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                break;
            case "v":
                m45714f(spannableStringBuilder, c6630c.f45403c, i, length);
                break;
            case "ruby":
                m45711c(spannableStringBuilder, str, c6630c, list, list2);
                break;
            default:
                return;
        }
        List m45717i = m45717i(list2, str, c6630c);
        for (int i2 = 0; i2 < m45717i.size(); i2++) {
            m45713e(spannableStringBuilder, ((C6631d) m45717i.get(i2)).f45406x, i, length);
        }
    }

    /* renamed from: e */
    public static void m45713e(SpannableStringBuilder spannableStringBuilder, gvl gvlVar, int i, int i2) {
        if (gvlVar == null) {
            return;
        }
        if (gvlVar.m36610i() != -1) {
            ahi.m1719b(spannableStringBuilder, new StyleSpan(gvlVar.m36610i()), i, i2, 33);
        }
        if (gvlVar.m36613l()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (gvlVar.m36614m()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (gvlVar.m36612k()) {
            ahi.m1719b(spannableStringBuilder, new ForegroundColorSpan(gvlVar.m36604c()), i, i2, 33);
        }
        if (gvlVar.m36611j()) {
            ahi.m1719b(spannableStringBuilder, new BackgroundColorSpan(gvlVar.m36602a()), i, i2, 33);
        }
        if (gvlVar.m36605d() != null) {
            ahi.m1719b(spannableStringBuilder, new TypefaceSpan(gvlVar.m36605d()), i, i2, 33);
        }
        int m36607f = gvlVar.m36607f();
        if (m36607f == 1) {
            ahi.m1719b(spannableStringBuilder, new AbsoluteSizeSpan((int) gvlVar.m36606e(), true), i, i2, 33);
        } else if (m36607f == 2) {
            ahi.m1719b(spannableStringBuilder, new RelativeSizeSpan(gvlVar.m36606e()), i, i2, 33);
        } else if (m36607f == 3) {
            ahi.m1719b(spannableStringBuilder, new RelativeSizeSpan(gvlVar.m36606e() / 100.0f), i, i2, 33);
        }
        if (gvlVar.m36603b()) {
            spannableStringBuilder.setSpan(new yb8(), i, i2, 33);
        }
    }

    /* renamed from: f */
    public static void m45714f(SpannableStringBuilder spannableStringBuilder, String str, int i, int i2) {
        spannableStringBuilder.setSpan(new whl(str), i, i2, 33);
    }

    /* renamed from: g */
    public static int m45715g(String str, int i) {
        int indexOf = str.indexOf(62, i);
        return indexOf == -1 ? str.length() : indexOf + 1;
    }

    /* renamed from: h */
    public static int m45716h(int i, int i2, int i3) {
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

    /* renamed from: i */
    public static List m45717i(List list, String str, C6630c c6630c) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            gvl gvlVar = (gvl) list.get(i);
            int m36609h = gvlVar.m36609h(str, c6630c.f45401a, c6630c.f45404d, c6630c.f45403c);
            if (m36609h > 0) {
                arrayList.add(new C6631d(m36609h, gvlVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* renamed from: j */
    public static int m45718j(List list, String str, C6630c c6630c) {
        List m45717i = m45717i(list, str, c6630c);
        for (int i = 0; i < m45717i.size(); i++) {
            gvl gvlVar = ((C6631d) m45717i.get(i)).f45406x;
            if (gvlVar.m36608g() != -1) {
                return gvlVar.m36608g();
            }
        }
        return -1;
    }

    /* renamed from: k */
    public static String m45719k(String str) {
        String trim = str.trim();
        lte.m50421d(!trim.isEmpty());
        return qwk.m87223y1(trim, "[ \\.]")[0];
    }

    /* renamed from: l */
    public static boolean m45720l(String str) {
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

    /* renamed from: m */
    public static d05 m45721m(CharSequence charSequence) {
        C6632e c6632e = new C6632e();
        c6632e.f45409c = charSequence;
        return c6632e.m45746g().m25987a();
    }

    /* renamed from: n */
    public static ivl m45722n(pqd pqdVar, List list) {
        String m84180B = pqdVar.m84180B();
        if (m84180B == null) {
            return null;
        }
        Pattern pattern = f45394a;
        Matcher matcher = pattern.matcher(m84180B);
        if (matcher.matches()) {
            return m45723o(null, matcher, pqdVar, list);
        }
        String m84180B2 = pqdVar.m84180B();
        if (m84180B2 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(m84180B2);
        if (matcher2.matches()) {
            return m45723o(m84180B.trim(), matcher2, pqdVar, list);
        }
        return null;
    }

    /* renamed from: o */
    public static ivl m45723o(String str, Matcher matcher, pqd pqdVar, List list) {
        C6632e c6632e = new C6632e();
        try {
            c6632e.f45407a = svl.m97091d((String) lte.m50433p(matcher.group(1)));
            c6632e.f45408b = svl.m97091d((String) lte.m50433p(matcher.group(2)));
            m45725q((String) lte.m50433p(matcher.group(3)), c6632e);
            StringBuilder sb = new StringBuilder();
            String m84180B = pqdVar.m84180B();
            while (!TextUtils.isEmpty(m84180B)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(m84180B.trim());
                m84180B = pqdVar.m84180B();
            }
            c6632e.f45409c = m45726r(str, sb.toString(), list);
            return c6632e.m45745a();
        } catch (IllegalArgumentException unused) {
            kp9.m47785i("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* renamed from: p */
    public static d05.C3866b m45724p(String str) {
        C6632e c6632e = new C6632e();
        m45725q(str, c6632e);
        return c6632e.m45746g();
    }

    /* renamed from: q */
    public static void m45725q(String str, C6632e c6632e) {
        Matcher matcher = f45395b.matcher(str);
        while (matcher.find()) {
            String str2 = (String) lte.m50433p(matcher.group(1));
            String str3 = (String) lte.m50433p(matcher.group(2));
            try {
                if ("line".equals(str2)) {
                    m45728t(str3, c6632e);
                } else if ("align".equals(str2)) {
                    c6632e.f45410d = m45731w(str3);
                } else if ("position".equals(str2)) {
                    m45730v(str3, c6632e);
                } else if ("size".equals(str2)) {
                    c6632e.f45416j = svl.m97090c(str3);
                } else if ("vertical".equals(str2)) {
                    c6632e.f45417k = m45732x(str3);
                } else {
                    kp9.m47785i("WebvttCueParser", "Unknown cue setting " + str2 + ":" + str3);
                }
            } catch (NumberFormatException unused) {
                kp9.m47785i("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    /* renamed from: r */
    public static SpannedString m45726r(String str, String str2, List list) {
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
                    m45710b(str2.substring(i, indexOf), spannableStringBuilder);
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
                    i2 = m45715g(str2, i2);
                    int i3 = i2 - 2;
                    boolean z2 = str2.charAt(i3) == '/';
                    int i4 = i + (z ? 2 : 1);
                    if (!z2) {
                        i3 = i2 - 1;
                    }
                    String substring = str2.substring(i4, i3);
                    if (!substring.trim().isEmpty()) {
                        String m45719k = m45719k(substring);
                        if (m45720l(m45719k)) {
                            if (z) {
                                while (!arrayDeque.isEmpty()) {
                                    C6630c c6630c = (C6630c) arrayDeque.pop();
                                    m45712d(str, c6630c, arrayList, spannableStringBuilder, list);
                                    if (arrayDeque.isEmpty()) {
                                        arrayList.clear();
                                    } else {
                                        arrayList.add(new C6629b(c6630c, spannableStringBuilder.length()));
                                    }
                                    if (c6630c.f45401a.equals(m45719k)) {
                                        break;
                                    }
                                }
                            } else if (!z2) {
                                arrayDeque.push(C6630c.m45737a(substring, spannableStringBuilder.length()));
                            }
                        }
                    }
                }
                i = i2;
            }
        }
        while (!arrayDeque.isEmpty()) {
            m45712d(str, (C6630c) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        m45712d(str, C6630c.m45738b(), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    /* renamed from: s */
    public static int m45727s(String str) {
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
                kp9.m47785i("WebvttCueParser", "Invalid anchor value: " + str);
                return Integer.MIN_VALUE;
        }
    }

    /* renamed from: t */
    public static void m45728t(String str, C6632e c6632e) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            c6632e.f45413g = m45727s(str.substring(indexOf + 1));
            str = str.substring(0, indexOf);
        }
        if (str.endsWith("%")) {
            c6632e.f45411e = svl.m97090c(str);
            c6632e.f45412f = 0;
        } else {
            c6632e.f45411e = Integer.parseInt(str);
            c6632e.f45412f = 1;
        }
    }

    /* renamed from: u */
    public static int m45729u(String str) {
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
                kp9.m47785i("WebvttCueParser", "Invalid anchor value: " + str);
                return Integer.MIN_VALUE;
        }
    }

    /* renamed from: v */
    public static void m45730v(String str, C6632e c6632e) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            c6632e.f45415i = m45729u(str.substring(indexOf + 1));
            str = str.substring(0, indexOf);
        }
        c6632e.f45414h = svl.m97090c(str);
    }

    /* renamed from: w */
    public static int m45731w(String str) {
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
                kp9.m47785i("WebvttCueParser", "Invalid alignment value: " + str);
                return 2;
        }
    }

    /* renamed from: x */
    public static int m45732x(String str) {
        str.getClass();
        if (str.equals("lr")) {
            return 2;
        }
        if (str.equals("rl")) {
            return 1;
        }
        kp9.m47785i("WebvttCueParser", "Invalid 'vertical' value: " + str);
        return Integer.MIN_VALUE;
    }
}
