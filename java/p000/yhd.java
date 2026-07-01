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
import p000.yhd;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes5.dex */
public abstract class yhd {

    /* renamed from: a */
    public static final Pattern f123576a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* renamed from: b */
    public static final Pattern f123577b = Pattern.compile("(\\S+?):(\\S+)");

    /* renamed from: c */
    public static final Pattern f123578c = Pattern.compile("<\\d{2}:\\d{2}:\\d{2}\\.\\d{3}>");

    /* renamed from: d */
    public static final Map f123579d;

    /* renamed from: e */
    public static final Map f123580e;

    /* renamed from: yhd$a */
    public static class C17571a {

        /* renamed from: c */
        public static final Comparator f123581c = new Comparator() { // from class: xhd
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int compare;
                compare = Integer.compare(((yhd.C17571a) obj).f123582a.f123585b, ((yhd.C17571a) obj2).f123582a.f123585b);
                return compare;
            }
        };

        /* renamed from: a */
        public final C17572b f123582a;

        /* renamed from: b */
        public final int f123583b;

        public C17571a(C17572b c17572b, int i) {
            this.f123582a = c17572b;
            this.f123583b = i;
        }
    }

    /* renamed from: yhd$b */
    public static final class C17572b {

        /* renamed from: a */
        public final String f123584a;

        /* renamed from: b */
        public final int f123585b;

        /* renamed from: c */
        public final String f123586c;

        /* renamed from: d */
        public final Set f123587d;

        public C17572b(String str, int i, String str2, Set set) {
            this.f123585b = i;
            this.f123584a = str;
            this.f123586c = str2;
            this.f123587d = set;
        }

        /* renamed from: a */
        public static C17572b m113805a(String str, int i) {
            String str2;
            String trim = str.trim();
            m00.m50831a(!trim.isEmpty());
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
            return new C17572b(str3, i, str2, hashSet);
        }

        /* renamed from: b */
        public static C17572b m113806b() {
            return new C17572b("", 0, "", Collections.EMPTY_SET);
        }
    }

    /* renamed from: yhd$c */
    public static final class C17573c implements Comparable {

        /* renamed from: w */
        public final int f123588w;

        /* renamed from: x */
        public final gvl f123589x;

        public C17573c(int i, gvl gvlVar) {
            this.f123588w = i;
            this.f123589x = gvlVar;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C17573c c17573c) {
            return Integer.compare(this.f123588w, c17573c.f123588w);
        }
    }

    /* renamed from: yhd$d */
    public static final class C17574d {

        /* renamed from: c */
        public CharSequence f123592c;

        /* renamed from: a */
        public long f123590a = 0;

        /* renamed from: b */
        public long f123591b = 0;

        /* renamed from: d */
        public int f123593d = 2;

        /* renamed from: e */
        public float f123594e = -3.4028235E38f;

        /* renamed from: f */
        public int f123595f = 1;

        /* renamed from: g */
        public int f123596g = 0;

        /* renamed from: h */
        public float f123597h = -3.4028235E38f;

        /* renamed from: i */
        public int f123598i = Integer.MIN_VALUE;

        /* renamed from: j */
        public float f123599j = 1.0f;

        /* renamed from: k */
        public int f123600k = Integer.MIN_VALUE;

        /* renamed from: b */
        public static float m113808b(float f, int i) {
            if (f == -3.4028235E38f || i != 0 || (f >= 0.0f && f <= 1.0f)) {
                return f != -3.4028235E38f ? f : i == 0 ? 1.0f : -3.4028235E38f;
            }
            return 1.0f;
        }

        /* renamed from: c */
        public static Layout.Alignment m113809c(int i) {
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
        public static float m113810d(int i, float f) {
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
        public static float m113811e(int i) {
            if (i != 4) {
                return i != 5 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }

        /* renamed from: f */
        public static int m113812f(int i) {
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
        public ivl m113813a() {
            return new ivl(m113814g().m25987a(), this.f123590a, this.f123591b);
        }

        /* renamed from: g */
        public d05.C3866b m113814g() {
            float f = this.f123597h;
            if (f == -3.4028235E38f) {
                f = m113811e(this.f123593d);
            }
            int i = this.f123598i;
            if (i == Integer.MIN_VALUE) {
                i = m113812f(this.f123593d);
            }
            d05.C3866b m26004r = new d05.C3866b().m26002p(m113809c(this.f123593d)).m25994h(m113808b(this.f123594e, this.f123595f), this.f123595f).m25995i(this.f123596g).m25997k(f).m25998l(i).m26000n(Math.min(this.f123599j, m113810d(i, f))).m26004r(this.f123600k);
            CharSequence charSequence = this.f123592c;
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
        f123579d = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f123580e = Collections.unmodifiableMap(hashMap2);
    }

    /* renamed from: a */
    public static void m113780a(SpannableStringBuilder spannableStringBuilder, Set set, int i, int i2) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Map map = f123579d;
            if (map.containsKey(str)) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str)).intValue()), i, i2, 33);
            } else {
                Map map2 = f123580e;
                if (map2.containsKey(str)) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str)).intValue()), i, i2, 33);
                }
            }
        }
    }

    /* renamed from: b */
    public static void m113781b(String str, SpannableStringBuilder spannableStringBuilder) {
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
    public static void m113782c(SpannableStringBuilder spannableStringBuilder, String str, C17572b c17572b, List list, List list2) {
        int m113788i = m113788i(list2, str, c17572b);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, C17571a.f123581c);
        int i = c17572b.f123585b;
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            if ("rt".equals(((C17571a) arrayList.get(i3)).f123582a.f123584a)) {
                C17571a c17571a = (C17571a) arrayList.get(i3);
                int m113786g = m113786g(m113788i(list2, str, c17571a.f123582a), m113788i, 1);
                int i4 = c17571a.f123582a.f123585b - i2;
                int i5 = c17571a.f123583b - i2;
                CharSequence subSequence = spannableStringBuilder.subSequence(i4, i5);
                spannableStringBuilder.delete(i4, i5);
                spannableStringBuilder.setSpan(new srg(subSequence.toString(), m113786g), i, i4, 33);
                i2 += subSequence.length();
                i = i4;
            }
        }
    }

    /* renamed from: d */
    public static void m113783d(String str, C17572b c17572b, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i;
        int length;
        i = c17572b.f123585b;
        length = spannableStringBuilder.length();
        String str2 = c17572b.f123584a;
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
                m113780a(spannableStringBuilder, c17572b.f123587d, i, length);
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                break;
            case "ruby":
                m113782c(spannableStringBuilder, str, c17572b, list, list2);
                break;
            default:
                return;
        }
        List m113787h = m113787h(list2, str, c17572b);
        for (int i2 = 0; i2 < m113787h.size(); i2++) {
            m113784e(spannableStringBuilder, ((C17573c) m113787h.get(i2)).f123589x, i, length);
        }
    }

    /* renamed from: e */
    public static void m113784e(SpannableStringBuilder spannableStringBuilder, gvl gvlVar, int i, int i2) {
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
    public static int m113785f(String str, int i) {
        int indexOf = str.indexOf(62, i);
        return indexOf == -1 ? str.length() : indexOf + 1;
    }

    /* renamed from: g */
    public static int m113786g(int i, int i2, int i3) {
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
    public static List m113787h(List list, String str, C17572b c17572b) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            gvl gvlVar = (gvl) list.get(i);
            int m36609h = gvlVar.m36609h(str, c17572b.f123584a, c17572b.f123587d, c17572b.f123586c);
            if (m36609h > 0) {
                arrayList.add(new C17573c(m36609h, gvlVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* renamed from: i */
    public static int m113788i(List list, String str, C17572b c17572b) {
        List m113787h = m113787h(list, str, c17572b);
        for (int i = 0; i < m113787h.size(); i++) {
            gvl gvlVar = ((C17573c) m113787h.get(i)).f123589x;
            if (gvlVar.m36608g() != -1) {
                return gvlVar.m36608g();
            }
        }
        return -1;
    }

    /* renamed from: j */
    public static String m113789j(String str) {
        String trim = str.trim();
        m00.m50831a(!trim.isEmpty());
        return qwk.m87223y1(trim, "[ \\.]")[0];
    }

    /* renamed from: k */
    public static boolean m113790k(String str) {
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
    public static List m113791l(pqd pqdVar, List list) {
        String m84180B = pqdVar.m84180B();
        if (m84180B == null) {
            return null;
        }
        Pattern pattern = f123576a;
        Matcher matcher = pattern.matcher(m84180B);
        if (matcher.matches()) {
            return m113792m(null, matcher, pqdVar, list);
        }
        String m84180B2 = pqdVar.m84180B();
        if (m84180B2 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(m84180B2);
        if (matcher2.matches()) {
            return m113792m(m84180B.trim(), matcher2, pqdVar, list);
        }
        return null;
    }

    /* renamed from: m */
    public static List m113792m(String str, Matcher matcher, pqd pqdVar, List list) {
        C17574d c17574d = new C17574d();
        try {
            c17574d.f123590a = svl.m97091d((String) m00.m50832b(matcher.group(1)));
            c17574d.f123591b = svl.m97091d((String) m00.m50832b(matcher.group(2)));
            m113793n((String) m00.m50832b(matcher.group(3)), c17574d);
            StringBuilder sb = new StringBuilder();
            String m84180B = pqdVar.m84180B();
            while (!TextUtils.isEmpty(m84180B)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(m84180B.trim());
                m84180B = pqdVar.m84180B();
            }
            ArrayList arrayList = new ArrayList();
            long j = c17574d.f123590a;
            long j2 = c17574d.f123591b;
            String sb2 = sb.toString();
            Matcher matcher2 = f123578c.matcher(sb2);
            StringBuilder sb3 = new StringBuilder();
            int i = 0;
            while (matcher2.find()) {
                long m97091d = svl.m97091d(sb2.substring(matcher2.start() + 1, matcher2.end() - 1));
                sb3.append(sb2.substring(i, matcher2.start()));
                i = matcher2.end();
                c17574d.f123590a = j;
                c17574d.f123591b = m97091d;
                c17574d.f123592c = m113794o(str, sb3.toString(), list);
                arrayList.add(c17574d.m113813a());
                j = m97091d;
            }
            sb3.append(sb2.substring(i));
            c17574d.f123590a = j;
            c17574d.f123591b = j2;
            c17574d.f123592c = m113794o(str, sb3.toString(), list);
            arrayList.add(c17574d.m113813a());
            return arrayList;
        } catch (NumberFormatException unused) {
            kp9.m47785i("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* renamed from: n */
    public static void m113793n(String str, C17574d c17574d) {
        Matcher matcher = f123577b.matcher(str);
        while (matcher.find()) {
            String str2 = (String) m00.m50832b(matcher.group(1));
            String str3 = (String) m00.m50832b(matcher.group(2));
            try {
                if ("line".equals(str2)) {
                    m113796q(str3, c17574d);
                } else if ("align".equals(str2)) {
                    c17574d.f123593d = m113799t(str3);
                } else if ("position".equals(str2)) {
                    m113798s(str3, c17574d);
                } else if ("size".equals(str2)) {
                    c17574d.f123599j = svl.m97090c(str3);
                } else if ("vertical".equals(str2)) {
                    c17574d.f123600k = m113800u(str3);
                } else {
                    kp9.m47785i("WebvttCueParser", "Unknown cue setting " + str2 + ":" + str3);
                }
            } catch (NumberFormatException unused) {
                kp9.m47785i("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    /* renamed from: o */
    public static SpannedString m113794o(String str, String str2, List list) {
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
                    m113781b(str2.substring(i, indexOf), spannableStringBuilder);
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
                    i2 = m113785f(str2, i2);
                    int i3 = i2 - 2;
                    boolean z2 = str2.charAt(i3) == '/';
                    int i4 = i + (z ? 2 : 1);
                    if (!z2) {
                        i3 = i2 - 1;
                    }
                    String substring = str2.substring(i4, i3);
                    if (!substring.trim().isEmpty()) {
                        String m113789j = m113789j(substring);
                        if (m113790k(m113789j)) {
                            if (z) {
                                while (!arrayDeque.isEmpty()) {
                                    C17572b c17572b = (C17572b) arrayDeque.pop();
                                    m113783d(str, c17572b, arrayList, spannableStringBuilder, list);
                                    if (arrayDeque.isEmpty()) {
                                        arrayList.clear();
                                    } else {
                                        arrayList.add(new C17571a(c17572b, spannableStringBuilder.length()));
                                    }
                                    if (c17572b.f123584a.equals(m113789j)) {
                                        break;
                                    }
                                }
                            } else if (!z2) {
                                arrayDeque.push(C17572b.m113805a(substring, spannableStringBuilder.length()));
                            }
                        }
                    }
                }
                i = i2;
            }
        }
        while (!arrayDeque.isEmpty()) {
            m113783d(str, (C17572b) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        m113783d(str, C17572b.m113806b(), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    /* renamed from: p */
    public static int m113795p(String str) {
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

    /* renamed from: q */
    public static void m113796q(String str, C17574d c17574d) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            c17574d.f123596g = m113795p(str.substring(indexOf + 1));
            str = str.substring(0, indexOf);
        }
        if (str.endsWith("%")) {
            c17574d.f123594e = svl.m97090c(str);
            c17574d.f123595f = 0;
        } else {
            c17574d.f123594e = Integer.parseInt(str);
            c17574d.f123595f = 1;
        }
    }

    /* renamed from: r */
    public static int m113797r(String str) {
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

    /* renamed from: s */
    public static void m113798s(String str, C17574d c17574d) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            c17574d.f123598i = m113797r(str.substring(indexOf + 1));
            str = str.substring(0, indexOf);
        }
        c17574d.f123597h = svl.m97090c(str);
    }

    /* renamed from: t */
    public static int m113799t(String str) {
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

    /* renamed from: u */
    public static int m113800u(String str) {
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
