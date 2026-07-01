package io.michaelrocks.libphonenumber.android;

import android.content.Context;
import io.michaelrocks.libphonenumber.android.C6173b;
import io.michaelrocks.libphonenumber.android.NumberParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.C17382xy;
import p000.dh5;
import p000.e10;
import p000.esk;
import p000.mob;
import p000.mw4;
import p000.s3a;
import p000.tob;
import p000.u8g;
import p000.uob;
import p000.v0e;
import p000.v8g;
import p000.w0e;
import p000.y0e;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* renamed from: io.michaelrocks.libphonenumber.android.a */
/* loaded from: classes.dex */
public class C6172a {

    /* renamed from: A */
    public static final String f41380A;

    /* renamed from: B */
    public static final String f41381B;

    /* renamed from: C */
    public static final String f41382C;

    /* renamed from: D */
    public static final Pattern f41383D;

    /* renamed from: E */
    public static final String f41384E;

    /* renamed from: F */
    public static final String f41385F;

    /* renamed from: G */
    public static final String f41386G;

    /* renamed from: H */
    public static final String f41387H;

    /* renamed from: I */
    public static final Pattern f41388I;

    /* renamed from: J */
    public static final Pattern f41389J;

    /* renamed from: K */
    public static final Pattern f41390K;

    /* renamed from: L */
    public static final Pattern f41391L;

    /* renamed from: M */
    public static final Pattern f41392M;

    /* renamed from: N */
    public static final Pattern f41393N;

    /* renamed from: i */
    public static final Logger f41394i;

    /* renamed from: j */
    public static final Map f41395j;

    /* renamed from: k */
    public static final Set f41396k;

    /* renamed from: l */
    public static final Set f41397l;

    /* renamed from: m */
    public static final Set f41398m;

    /* renamed from: n */
    public static final Map f41399n;

    /* renamed from: o */
    public static final Map f41400o;

    /* renamed from: p */
    public static final Map f41401p;

    /* renamed from: q */
    public static final Map f41402q;

    /* renamed from: r */
    public static final Pattern f41403r;

    /* renamed from: s */
    public static final String f41404s;

    /* renamed from: t */
    public static final Pattern f41405t;

    /* renamed from: u */
    public static final Pattern f41406u;

    /* renamed from: v */
    public static final Pattern f41407v;

    /* renamed from: w */
    public static final Pattern f41408w;

    /* renamed from: x */
    public static final Pattern f41409x;

    /* renamed from: y */
    public static final Pattern f41410y;

    /* renamed from: z */
    public static final Pattern f41411z;

    /* renamed from: a */
    public final tob f41412a;

    /* renamed from: b */
    public final dh5 f41413b;

    /* renamed from: c */
    public final Map f41414c;

    /* renamed from: d */
    public final s3a f41415d = u8g.m100897b();

    /* renamed from: e */
    public final Set f41416e = new HashSet(35);

    /* renamed from: f */
    public final v8g f41417f = new v8g(100);

    /* renamed from: g */
    public final Set f41418g = new HashSet(320);

    /* renamed from: h */
    public final Set f41419h = new HashSet();

    /* renamed from: io.michaelrocks.libphonenumber.android.a$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f41420a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f41421b;

        /* renamed from: c */
        public static final /* synthetic */ int[] f41422c;

        static {
            int[] iArr = new int[c.values().length];
            f41422c = iArr;
            try {
                iArr[c.PREMIUM_RATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41422c[c.TOLL_FREE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f41422c[c.MOBILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f41422c[c.FIXED_LINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f41422c[c.FIXED_LINE_OR_MOBILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f41422c[c.SHARED_COST.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f41422c[c.VOIP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f41422c[c.PERSONAL_NUMBER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f41422c[c.PAGER.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f41422c[c.UAN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f41422c[c.VOICEMAIL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            int[] iArr2 = new int[b.values().length];
            f41421b = iArr2;
            try {
                iArr2[b.E164.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f41421b[b.INTERNATIONAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f41421b[b.RFC3966.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f41421b[b.NATIONAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused15) {
            }
            int[] iArr3 = new int[C6173b.a.values().length];
            f41420a = iArr3;
            try {
                iArr3[C6173b.a.FROM_NUMBER_WITH_PLUS_SIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f41420a[C6173b.a.FROM_NUMBER_WITH_IDD.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f41420a[C6173b.a.FROM_NUMBER_WITHOUT_PLUS_SIGN.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f41420a[C6173b.a.FROM_DEFAULT_COUNTRY.ordinal()] = 4;
            } catch (NoSuchFieldError unused19) {
            }
        }
    }

    /* renamed from: io.michaelrocks.libphonenumber.android.a$b */
    public enum b {
        E164,
        INTERNATIONAL,
        NATIONAL,
        RFC3966
    }

    /* renamed from: io.michaelrocks.libphonenumber.android.a$c */
    public enum c {
        FIXED_LINE,
        MOBILE,
        FIXED_LINE_OR_MOBILE,
        TOLL_FREE,
        PREMIUM_RATE,
        SHARED_COST,
        VOIP,
        PERSONAL_NUMBER,
        PAGER,
        UAN,
        VOICEMAIL,
        UNKNOWN
    }

    /* renamed from: io.michaelrocks.libphonenumber.android.a$d */
    public enum d {
        IS_POSSIBLE,
        IS_POSSIBLE_LOCAL_ONLY,
        INVALID_COUNTRY_CODE,
        TOO_SHORT,
        INVALID_LENGTH,
        TOO_LONG
    }

    static {
        Character valueOf = Character.valueOf(HexString.CHAR_SPACE);
        f41394i = Logger.getLogger(C6172a.class.getName());
        HashMap hashMap = new HashMap();
        hashMap.put(54, "9");
        f41395j = Collections.unmodifiableMap(hashMap);
        HashSet hashSet = new HashSet();
        hashSet.add(86);
        f41396k = Collections.unmodifiableSet(hashSet);
        HashSet hashSet2 = new HashSet();
        hashSet2.add(52);
        f41397l = Collections.unmodifiableSet(hashSet2);
        HashSet hashSet3 = new HashSet();
        hashSet3.add(52);
        hashSet3.add(54);
        hashSet3.add(55);
        hashSet3.add(62);
        hashSet3.addAll(hashSet);
        f41398m = Collections.unmodifiableSet(hashSet3);
        HashMap hashMap2 = new HashMap();
        hashMap2.put('0', '0');
        hashMap2.put('1', '1');
        hashMap2.put('2', '2');
        hashMap2.put('3', '3');
        hashMap2.put('4', '4');
        hashMap2.put('5', '5');
        hashMap2.put('6', '6');
        hashMap2.put('7', '7');
        hashMap2.put('8', '8');
        hashMap2.put('9', '9');
        HashMap hashMap3 = new HashMap(40);
        hashMap3.put('A', '2');
        hashMap3.put('B', '2');
        hashMap3.put('C', '2');
        hashMap3.put('D', '3');
        hashMap3.put('E', '3');
        hashMap3.put('F', '3');
        hashMap3.put('G', '4');
        hashMap3.put('H', '4');
        hashMap3.put('I', '4');
        hashMap3.put('J', '5');
        hashMap3.put('K', '5');
        hashMap3.put('L', '5');
        hashMap3.put('M', '6');
        hashMap3.put('N', '6');
        hashMap3.put('O', '6');
        hashMap3.put('P', '7');
        hashMap3.put('Q', '7');
        hashMap3.put('R', '7');
        hashMap3.put('S', '7');
        hashMap3.put('T', '8');
        hashMap3.put('U', '8');
        hashMap3.put('V', '8');
        hashMap3.put('W', '9');
        hashMap3.put('X', '9');
        hashMap3.put('Y', '9');
        hashMap3.put('Z', '9');
        Map unmodifiableMap = Collections.unmodifiableMap(hashMap3);
        f41400o = unmodifiableMap;
        HashMap hashMap4 = new HashMap(100);
        hashMap4.putAll(unmodifiableMap);
        hashMap4.putAll(hashMap2);
        f41401p = Collections.unmodifiableMap(hashMap4);
        HashMap hashMap5 = new HashMap();
        hashMap5.putAll(hashMap2);
        hashMap5.put('+', '+');
        hashMap5.put('*', '*');
        hashMap5.put('#', '#');
        f41399n = Collections.unmodifiableMap(hashMap5);
        HashMap hashMap6 = new HashMap();
        for (Character ch : unmodifiableMap.keySet()) {
            hashMap6.put(Character.valueOf(Character.toLowerCase(ch.charValue())), ch);
            hashMap6.put(ch, ch);
        }
        hashMap6.putAll(hashMap2);
        hashMap6.put('-', '-');
        hashMap6.put((char) 65293, '-');
        hashMap6.put((char) 8208, '-');
        hashMap6.put((char) 8209, '-');
        hashMap6.put((char) 8210, '-');
        hashMap6.put((char) 8211, '-');
        hashMap6.put((char) 8212, '-');
        hashMap6.put((char) 8213, '-');
        hashMap6.put((char) 8722, '-');
        hashMap6.put('/', '/');
        hashMap6.put((char) 65295, '/');
        hashMap6.put(valueOf, valueOf);
        hashMap6.put((char) 12288, valueOf);
        hashMap6.put((char) 8288, valueOf);
        hashMap6.put('.', '.');
        hashMap6.put((char) 65294, '.');
        f41402q = Collections.unmodifiableMap(hashMap6);
        f41403r = Pattern.compile("[\\d]+(?:[~⁓∼～][\\d]+)?");
        StringBuilder sb = new StringBuilder();
        Map map = f41400o;
        sb.append(Arrays.toString(map.keySet().toArray()).replaceAll("[, \\[\\]]", ""));
        sb.append(Arrays.toString(map.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", ""));
        String sb2 = sb.toString();
        f41404s = sb2;
        f41405t = Pattern.compile("[+＋]+");
        f41406u = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]+");
        f41407v = Pattern.compile("(\\p{Nd})");
        f41408w = Pattern.compile("[+＋\\p{Nd}]");
        f41409x = Pattern.compile("[\\\\/] *x");
        f41410y = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
        f41411z = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
        String str = "\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*" + sb2 + "\\p{Nd}]*";
        f41380A = str;
        String m42388d = m42388d(true);
        f41381B = m42388d;
        f41382C = m42388d(false);
        f41383D = Pattern.compile("^\\+(\\p{Nd}|[\\-\\.\\(\\)]?)*\\p{Nd}(\\p{Nd}|[\\-\\.\\(\\)]?)*$");
        String str2 = sb2 + "\\p{Nd}";
        f41384E = str2;
        String str3 = "[" + str2 + "]+((\\-)*[" + str2 + "])*";
        f41385F = str3;
        String str4 = "[" + sb2 + "]+((\\-)*[" + str2 + "])*";
        f41386G = str4;
        String str5 = "^(" + str3 + "\\.)*" + str4 + "\\.?$";
        f41387H = str5;
        f41388I = Pattern.compile(str5);
        f41389J = Pattern.compile("(?:" + m42388d + ")$", 66);
        f41390K = Pattern.compile(str + "(?:" + m42388d + ")?", 66);
        f41391L = Pattern.compile("(\\D+)");
        f41392M = Pattern.compile("(\\$\\d)");
        f41393N = Pattern.compile("\\(?\\$1\\)?");
    }

    public C6172a(tob tobVar, dh5 dh5Var, Map map) {
        this.f41412a = tobVar;
        this.f41413b = dh5Var;
        this.f41414c = map;
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            if (list.size() == 1 && "001".equals(list.get(0))) {
                this.f41419h.add((Integer) entry.getKey());
            } else {
                this.f41418g.addAll(list);
            }
        }
        if (this.f41418g.remove("001")) {
            f41394i.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
        }
        this.f41416e.addAll((Collection) map.get(1));
    }

    /* renamed from: N */
    public static boolean m42382N(CharSequence charSequence) {
        if (charSequence.length() < 2) {
            return false;
        }
        return f41390K.matcher(charSequence).matches();
    }

    /* renamed from: T */
    public static StringBuilder m42383T(StringBuilder sb) {
        if (f41411z.matcher(sb).matches()) {
            sb.replace(0, sb.length(), m42387X(sb, f41401p, true));
            return sb;
        }
        sb.replace(0, sb.length(), m42386W(sb));
        return sb;
    }

    /* renamed from: U */
    public static String m42384U(CharSequence charSequence) {
        return m42387X(charSequence, f41399n, true);
    }

    /* renamed from: V */
    public static StringBuilder m42385V(CharSequence charSequence, boolean z) {
        StringBuilder sb = new StringBuilder(charSequence.length());
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            int digit = Character.digit(charAt, 10);
            if (digit != -1) {
                sb.append(digit);
            } else if (z) {
                sb.append(charAt);
            }
        }
        return sb;
    }

    /* renamed from: W */
    public static String m42386W(CharSequence charSequence) {
        return m42385V(charSequence, false).toString();
    }

    /* renamed from: X */
    public static String m42387X(CharSequence charSequence, Map map, boolean z) {
        StringBuilder sb = new StringBuilder(charSequence.length());
        for (int i = 0; i < charSequence.length(); i++) {
            char charAt = charSequence.charAt(i);
            Character ch = (Character) map.get(Character.valueOf(Character.toUpperCase(charAt)));
            if (ch != null) {
                sb.append(ch);
            } else if (!z) {
                sb.append(charAt);
            }
        }
        return sb.toString();
    }

    /* renamed from: d */
    public static String m42388d(boolean z) {
        String str = (";ext=" + m42395j(20)) + "|" + ("[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|доб|anexo)[:\\.．]?[  \\t,-]*" + m42395j(20) + "#?") + "|" + ("[  \\t,]*(?:[xｘ#＃~～]|int|ｉｎｔ)[:\\.．]?[  \\t,-]*" + m42395j(9) + "#?") + "|" + ("[- ]+" + m42395j(6) + "#");
        if (!z) {
            return str;
        }
        return str + "|" + ("[  \\t]*(?:,{2}|;)[:\\.．]?[  \\t,-]*" + m42395j(15) + "#?") + "|" + ("[  \\t]*(?:,)+[:\\.．]?[  \\t,-]*" + m42395j(9) + "#?");
    }

    /* renamed from: d0 */
    public static void m42389d0(CharSequence charSequence, C6173b c6173b) {
        if (charSequence.length() <= 1 || charSequence.charAt(0) != '0') {
            return;
        }
        c6173b.m42462v(true);
        int i = 1;
        while (i < charSequence.length() - 1 && charSequence.charAt(i) == '0') {
            i++;
        }
        if (i != 1) {
            c6173b.m42464x(i);
        }
    }

    /* renamed from: e */
    public static C6172a m42390e(mob mobVar) {
        if (mobVar == null) {
            throw new IllegalArgumentException("metadataLoader could not be null.");
        }
        dh5 dh5Var = new dh5(mobVar);
        return m42391f(new uob(dh5Var.m27353b(), mobVar, dh5Var.m27352a()), dh5Var);
    }

    /* renamed from: f */
    public static C6172a m42391f(tob tobVar, dh5 dh5Var) {
        if (tobVar == null) {
            throw new IllegalArgumentException("metadataSource could not be null.");
        }
        if (dh5Var != null) {
            return new C6172a(tobVar, dh5Var, mw4.m53312a());
        }
        throw new IllegalArgumentException("metadataDependenciesProvider could not be null.");
    }

    /* renamed from: g */
    public static C6172a m42392g(Context context) {
        if (context != null) {
            return m42390e(new e10(context.getAssets()));
        }
        throw new IllegalArgumentException("context could not be null.");
    }

    /* renamed from: h */
    public static boolean m42393h(y0e y0eVar) {
        return (y0eVar.m112559f() == 1 && y0eVar.m112558e(0) == -1) ? false : true;
    }

    /* renamed from: i */
    public static void m42394i(w0e w0eVar, String str) {
        if (w0eVar == null) {
            throw new MissingMetadataException(str);
        }
    }

    /* renamed from: j */
    public static String m42395j(int i) {
        return "(\\p{Nd}{1," + i + "})";
    }

    /* renamed from: m */
    public static CharSequence m42396m(CharSequence charSequence) {
        Matcher matcher = f41408w.matcher(charSequence);
        if (!matcher.find()) {
            return "";
        }
        CharSequence subSequence = charSequence.subSequence(matcher.start(), charSequence.length());
        Matcher matcher2 = f41410y.matcher(subSequence);
        if (matcher2.find()) {
            subSequence = subSequence.subSequence(0, matcher2.start());
        }
        Matcher matcher3 = f41409x.matcher(subSequence);
        return matcher3.find() ? subSequence.subSequence(0, matcher3.start()) : subSequence;
    }

    /* renamed from: s */
    public static boolean m42397s(String str) {
        return str.length() == 0 || f41393N.matcher(str).matches();
    }

    /* renamed from: A */
    public String m42398A(C6173b c6173b) {
        StringBuilder sb = new StringBuilder();
        if (c6173b.m42458r() && c6173b.m42449i() > 0) {
            char[] cArr = new char[c6173b.m42449i()];
            Arrays.fill(cArr, '0');
            sb.append(new String(cArr));
        }
        sb.append(c6173b.m42448h());
        return sb.toString();
    }

    /* renamed from: B */
    public y0e m42399B(w0e w0eVar, c cVar) {
        switch (a.f41422c[cVar.ordinal()]) {
            case 1:
                return w0eVar.m105682s();
            case 2:
                return w0eVar.m105685v();
            case 3:
                return w0eVar.m105674k();
            case 4:
            case 5:
                return w0eVar.m105662d();
            case 6:
                return w0eVar.m105684u();
            case 7:
                return w0eVar.m105688y();
            case 8:
                return w0eVar.m105680q();
            case 9:
                return w0eVar.m105679p();
            case 10:
                return w0eVar.m105686w();
            case 11:
                return w0eVar.m105687x();
            default:
                return w0eVar.m105664e();
        }
    }

    /* renamed from: C */
    public final c m42400C(String str, w0e w0eVar) {
        if (!m42406I(str, w0eVar.m105664e())) {
            return c.UNKNOWN;
        }
        if (m42406I(str, w0eVar.m105682s())) {
            return c.PREMIUM_RATE;
        }
        if (m42406I(str, w0eVar.m105685v())) {
            return c.TOLL_FREE;
        }
        if (m42406I(str, w0eVar.m105684u())) {
            return c.SHARED_COST;
        }
        if (m42406I(str, w0eVar.m105688y())) {
            return c.VOIP;
        }
        if (m42406I(str, w0eVar.m105680q())) {
            return c.PERSONAL_NUMBER;
        }
        if (m42406I(str, w0eVar.m105679p())) {
            return c.PAGER;
        }
        if (m42406I(str, w0eVar.m105686w())) {
            return c.UAN;
        }
        if (m42406I(str, w0eVar.m105687x())) {
            return c.VOICEMAIL;
        }
        if (!m42406I(str, w0eVar.m105662d())) {
            return (w0eVar.m105683t() || !m42406I(str, w0eVar.m105674k())) ? c.UNKNOWN : c.MOBILE;
        }
        if (!w0eVar.m105683t() && !m42406I(str, w0eVar.m105674k())) {
            return c.FIXED_LINE;
        }
        return c.FIXED_LINE_OR_MOBILE;
    }

    /* renamed from: D */
    public String m42401D(int i) {
        List list = (List) this.f41414c.get(Integer.valueOf(i));
        return list == null ? "ZZ" : (String) list.get(0);
    }

    /* renamed from: E */
    public String m42402E(C6173b c6173b) {
        int m42445e = c6173b.m42445e();
        List list = (List) this.f41414c.get(Integer.valueOf(m42445e));
        if (list != null) {
            return list.size() == 1 ? (String) list.get(0) : m42403F(c6173b, list);
        }
        f41394i.log(Level.INFO, "Missing/invalid country_code (" + m42445e + Extension.C_BRAKE);
        return null;
    }

    /* renamed from: F */
    public final String m42403F(C6173b c6173b, List list) {
        String m42398A = m42398A(c6173b);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            w0e m42438y = m42438y(str);
            if (m42438y.m105689z()) {
                if (this.f41417f.m103586a(m42438y.m105673j()).matcher(m42398A).lookingAt()) {
                    return str;
                }
            } else if (m42400C(m42398A, m42438y) != c.UNKNOWN) {
                return str;
            }
        }
        return null;
    }

    /* renamed from: G */
    public Set m42404G() {
        return Collections.unmodifiableSet(this.f41418g);
    }

    /* renamed from: H */
    public final boolean m42405H(int i) {
        return this.f41414c.containsKey(Integer.valueOf(i));
    }

    /* renamed from: I */
    public boolean m42406I(String str, y0e y0eVar) {
        int length = str.length();
        List m112560g = y0eVar.m112560g();
        if (m112560g.size() <= 0 || m112560g.contains(Integer.valueOf(length))) {
            return this.f41415d.mo95081a(str, y0eVar, false);
        }
        return false;
    }

    /* renamed from: J */
    public final boolean m42407J(String str) {
        if (str == null) {
            return true;
        }
        if (str.length() == 0) {
            return false;
        }
        return f41383D.matcher(str).matches() || f41388I.matcher(str).matches();
    }

    /* renamed from: K */
    public boolean m42408K(C6173b c6173b) {
        return m42409L(c6173b, m42402E(c6173b));
    }

    /* renamed from: L */
    public boolean m42409L(C6173b c6173b, String str) {
        int m42445e = c6173b.m42445e();
        w0e m42439z = m42439z(m42445e, str);
        return m42439z != null && ("001".equals(str) || m42445e == m42435v(str)) && m42400C(m42398A(c6173b), m42439z) != c.UNKNOWN;
    }

    /* renamed from: M */
    public final boolean m42410M(String str) {
        return str != null && this.f41418g.contains(str);
    }

    /* renamed from: O */
    public final void m42411O(C6173b c6173b, w0e w0eVar, b bVar, StringBuilder sb) {
        if (!c6173b.m42454n() || c6173b.m42447g().length() <= 0) {
            return;
        }
        if (bVar == b.RFC3966) {
            sb.append(";ext=");
            sb.append(c6173b.m42447g());
        } else if (w0eVar.m105634B()) {
            sb.append(w0eVar.m105681r());
            sb.append(c6173b.m42447g());
        } else {
            sb.append(" ext. ");
            sb.append(c6173b.m42447g());
        }
    }

    /* renamed from: P */
    public int m42412P(CharSequence charSequence, w0e w0eVar, StringBuilder sb, boolean z, C6173b c6173b) {
        if (charSequence.length() == 0) {
            return 0;
        }
        StringBuilder sb2 = new StringBuilder(charSequence);
        C6173b.a m42414R = m42414R(sb2, w0eVar != null ? w0eVar.m105668g() : "NonMatch");
        if (z) {
            c6173b.m42460t(m42414R);
        }
        if (m42414R != C6173b.a.FROM_DEFAULT_COUNTRY) {
            if (sb2.length() <= 2) {
                throw new NumberParseException(NumberParseException.EnumC6171a.TOO_SHORT_AFTER_IDD, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
            }
            int m42426k = m42426k(sb2, sb);
            if (m42426k == 0) {
                throw new NumberParseException(NumberParseException.EnumC6171a.INVALID_COUNTRY_CODE, "Country calling code supplied was not recognised.");
            }
            c6173b.m42459s(m42426k);
            return m42426k;
        }
        if (w0eVar != null) {
            int m105660c = w0eVar.m105660c();
            String valueOf = String.valueOf(m105660c);
            String sb3 = sb2.toString();
            if (sb3.startsWith(valueOf)) {
                StringBuilder sb4 = new StringBuilder(sb3.substring(valueOf.length()));
                y0e m105664e = w0eVar.m105664e();
                m42415S(sb4, w0eVar, null);
                if ((!this.f41415d.mo95081a(sb2, m105664e, false) && this.f41415d.mo95081a(sb4, m105664e, false)) || m42424e0(sb2, w0eVar) == d.TOO_LONG) {
                    sb.append((CharSequence) sb4);
                    if (z) {
                        c6173b.m42460t(C6173b.a.FROM_NUMBER_WITHOUT_PLUS_SIGN);
                    }
                    c6173b.m42459s(m105660c);
                    return m105660c;
                }
            }
        }
        c6173b.m42459s(0);
        return 0;
    }

    /* renamed from: Q */
    public String m42413Q(StringBuilder sb) {
        Matcher matcher = f41389J.matcher(sb);
        if (!matcher.find() || !m42382N(sb.substring(0, matcher.start()))) {
            return "";
        }
        int groupCount = matcher.groupCount();
        for (int i = 1; i <= groupCount; i++) {
            if (matcher.group(i) != null) {
                String group = matcher.group(i);
                sb.delete(matcher.start(), sb.length());
                return group;
            }
        }
        return "";
    }

    /* renamed from: R */
    public C6173b.a m42414R(StringBuilder sb, String str) {
        if (sb.length() == 0) {
            return C6173b.a.FROM_DEFAULT_COUNTRY;
        }
        Matcher matcher = f41405t.matcher(sb);
        if (matcher.lookingAt()) {
            sb.delete(0, matcher.end());
            m42383T(sb);
            return C6173b.a.FROM_NUMBER_WITH_PLUS_SIGN;
        }
        Pattern m103586a = this.f41417f.m103586a(str);
        m42383T(sb);
        return m42421b0(m103586a, sb) ? C6173b.a.FROM_NUMBER_WITH_IDD : C6173b.a.FROM_DEFAULT_COUNTRY;
    }

    /* renamed from: S */
    public boolean m42415S(StringBuilder sb, w0e w0eVar, StringBuilder sb2) {
        int length = sb.length();
        String m105675l = w0eVar.m105675l();
        if (length != 0 && m105675l.length() != 0) {
            Matcher matcher = this.f41417f.m103586a(m105675l).matcher(sb);
            if (matcher.lookingAt()) {
                y0e m105664e = w0eVar.m105664e();
                boolean mo95081a = this.f41415d.mo95081a(sb, m105664e, false);
                int groupCount = matcher.groupCount();
                String m105676m = w0eVar.m105676m();
                if (m105676m == null || m105676m.length() == 0 || matcher.group(groupCount) == null) {
                    if (mo95081a && !this.f41415d.mo95081a(sb.substring(matcher.end()), m105664e, false)) {
                        return false;
                    }
                    if (sb2 != null && groupCount > 0 && matcher.group(groupCount) != null) {
                        sb2.append(matcher.group(1));
                    }
                    sb.delete(0, matcher.end());
                    return true;
                }
                StringBuilder sb3 = new StringBuilder(sb);
                sb3.replace(0, length, matcher.replaceFirst(m105676m));
                if (mo95081a && !this.f41415d.mo95081a(sb3.toString(), m105664e, false)) {
                    return false;
                }
                if (sb2 != null && groupCount > 1) {
                    sb2.append(matcher.group(1));
                }
                sb.replace(0, sb.length(), sb3.toString());
                return true;
            }
        }
        return false;
    }

    /* renamed from: Y */
    public C6173b m42416Y(CharSequence charSequence, String str) {
        C6173b c6173b = new C6173b();
        m42417Z(charSequence, str, c6173b);
        return c6173b;
    }

    /* renamed from: Z */
    public void m42417Z(CharSequence charSequence, String str, C6173b c6173b) {
        m42419a0(charSequence, str, false, true, c6173b);
    }

    /* renamed from: a */
    public final void m42418a(String str, StringBuilder sb) {
        int indexOf = str.indexOf(";phone-context=");
        String m42427l = m42427l(str, indexOf);
        if (!m42407J(m42427l)) {
            throw new NumberParseException(NumberParseException.EnumC6171a.NOT_A_NUMBER, "The phone-context value is invalid.");
        }
        if (m42427l != null) {
            if (m42427l.charAt(0) == '+') {
                sb.append(m42427l);
            }
            int indexOf2 = str.indexOf(esk.PHONE_PREFIX);
            sb.append(str.substring(indexOf2 >= 0 ? indexOf2 + 4 : 0, indexOf));
        } else {
            sb.append(m42396m(str));
        }
        int indexOf3 = sb.indexOf(";isub=");
        if (indexOf3 > 0) {
            sb.delete(indexOf3, sb.length());
        }
    }

    /* renamed from: a0 */
    public final void m42419a0(CharSequence charSequence, String str, boolean z, boolean z2, C6173b c6173b) {
        int m42412P;
        if (charSequence == null) {
            throw new NumberParseException(NumberParseException.EnumC6171a.NOT_A_NUMBER, "The phone number supplied was null.");
        }
        if (charSequence.length() > 250) {
            throw new NumberParseException(NumberParseException.EnumC6171a.TOO_LONG, "The string supplied was too long to parse.");
        }
        StringBuilder sb = new StringBuilder();
        String charSequence2 = charSequence.toString();
        m42418a(charSequence2, sb);
        if (!m42382N(sb)) {
            throw new NumberParseException(NumberParseException.EnumC6171a.NOT_A_NUMBER, "The string supplied did not seem to be a phone number.");
        }
        if (z2 && !m42420b(sb, str)) {
            throw new NumberParseException(NumberParseException.EnumC6171a.INVALID_COUNTRY_CODE, "Missing or invalid default region.");
        }
        if (z) {
            c6173b.m42466z(charSequence2);
        }
        String m42413Q = m42413Q(sb);
        if (m42413Q.length() > 0) {
            c6173b.m42461u(m42413Q);
        }
        w0e m42438y = m42438y(str);
        StringBuilder sb2 = new StringBuilder();
        boolean z3 = z;
        C6173b c6173b2 = c6173b;
        try {
            m42412P = m42412P(sb, m42438y, sb2, z3, c6173b2);
        } catch (NumberParseException e) {
            Matcher matcher = f41405t.matcher(sb);
            if (e.m42380c() != NumberParseException.EnumC6171a.INVALID_COUNTRY_CODE || !matcher.lookingAt()) {
                throw new NumberParseException(e.m42380c(), e.getMessage());
            }
            m42412P = m42412P(sb.substring(matcher.end()), m42438y, sb2, z3, c6173b2);
            m42438y = m42438y;
            sb2 = sb2;
            z3 = z3;
            c6173b2 = c6173b2;
            if (m42412P == 0) {
                throw new NumberParseException(NumberParseException.EnumC6171a.INVALID_COUNTRY_CODE, "Could not interpret numbers after plus-sign.");
            }
        }
        if (m42412P != 0) {
            String m42401D = m42401D(m42412P);
            if (!m42401D.equals(str)) {
                m42438y = m42439z(m42412P, m42401D);
            }
        } else {
            sb2.append((CharSequence) m42383T(sb));
            if (str != null) {
                c6173b2.m42459s(m42438y.m105660c());
            } else if (z3) {
                c6173b2.m42443c();
            }
        }
        if (sb2.length() < 2) {
            throw new NumberParseException(NumberParseException.EnumC6171a.TOO_SHORT_NSN, "The string supplied is too short to be a phone number.");
        }
        if (m42438y != null) {
            StringBuilder sb3 = new StringBuilder();
            StringBuilder sb4 = new StringBuilder(sb2);
            m42415S(sb4, m42438y, sb3);
            d m42424e0 = m42424e0(sb4, m42438y);
            if (m42424e0 != d.TOO_SHORT && m42424e0 != d.IS_POSSIBLE_LOCAL_ONLY && m42424e0 != d.INVALID_LENGTH) {
                if (z3 && sb3.length() > 0) {
                    c6173b2.m42465y(sb3.toString());
                }
                sb2 = sb4;
            }
        }
        int length = sb2.length();
        if (length < 2) {
            throw new NumberParseException(NumberParseException.EnumC6171a.TOO_SHORT_NSN, "The string supplied is too short to be a phone number.");
        }
        if (length > 17) {
            throw new NumberParseException(NumberParseException.EnumC6171a.TOO_LONG, "The string supplied is too long to be a phone number.");
        }
        m42389d0(sb2, c6173b2);
        c6173b2.m42463w(Long.parseLong(sb2.toString()));
    }

    /* renamed from: b */
    public final boolean m42420b(CharSequence charSequence, String str) {
        if (m42410M(str)) {
            return true;
        }
        return (charSequence == null || charSequence.length() == 0 || !f41405t.matcher(charSequence).lookingAt()) ? false : true;
    }

    /* renamed from: b0 */
    public final boolean m42421b0(Pattern pattern, StringBuilder sb) {
        Matcher matcher = pattern.matcher(sb);
        if (!matcher.lookingAt()) {
            return false;
        }
        int end = matcher.end();
        Matcher matcher2 = f41407v.matcher(sb.substring(end));
        if (matcher2.find() && m42386W(matcher2.group(1)).equals("0")) {
            return false;
        }
        sb.delete(0, end);
        return true;
    }

    /* renamed from: c */
    public v0e m42422c(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v0e v0eVar = (v0e) it.next();
            int m103168e = v0eVar.m103168e();
            if (m103168e == 0 || this.f41417f.m103586a(v0eVar.m103167d(m103168e - 1)).matcher(str).lookingAt()) {
                if (this.f41417f.m103586a(v0eVar.m103171h()).matcher(str).matches()) {
                    return v0eVar;
                }
            }
        }
        return null;
    }

    /* renamed from: c0 */
    public final void m42423c0(int i, b bVar, StringBuilder sb) {
        int i2 = a.f41421b[bVar.ordinal()];
        if (i2 == 1) {
            sb.insert(0, i).insert(0, '+');
        } else if (i2 == 2) {
            sb.insert(0, " ").insert(0, i).insert(0, '+');
        } else {
            if (i2 != 3) {
                return;
            }
            sb.insert(0, "-").insert(0, i).insert(0, '+').insert(0, esk.PHONE_PREFIX);
        }
    }

    /* renamed from: e0 */
    public final d m42424e0(CharSequence charSequence, w0e w0eVar) {
        return m42425f0(charSequence, w0eVar, c.UNKNOWN);
    }

    /* renamed from: f0 */
    public final d m42425f0(CharSequence charSequence, w0e w0eVar, c cVar) {
        y0e m42399B = m42399B(w0eVar, cVar);
        List m112560g = m42399B.m112560g().isEmpty() ? w0eVar.m105664e().m112560g() : m42399B.m112560g();
        List m112562i = m42399B.m112562i();
        if (cVar == c.FIXED_LINE_OR_MOBILE) {
            if (!m42393h(m42399B(w0eVar, c.FIXED_LINE))) {
                return m42425f0(charSequence, w0eVar, c.MOBILE);
            }
            y0e m42399B2 = m42399B(w0eVar, c.MOBILE);
            if (m42393h(m42399B2)) {
                ArrayList arrayList = new ArrayList(m112560g);
                arrayList.addAll(m42399B2.m112559f() == 0 ? w0eVar.m105664e().m112560g() : m42399B2.m112560g());
                Collections.sort(arrayList);
                if (m112562i.isEmpty()) {
                    m112562i = m42399B2.m112562i();
                } else {
                    ArrayList arrayList2 = new ArrayList(m112562i);
                    arrayList2.addAll(m42399B2.m112562i());
                    Collections.sort(arrayList2);
                    m112562i = arrayList2;
                }
                m112560g = arrayList;
            }
        }
        if (((Integer) m112560g.get(0)).intValue() == -1) {
            return d.INVALID_LENGTH;
        }
        int length = charSequence.length();
        if (m112562i.contains(Integer.valueOf(length))) {
            return d.IS_POSSIBLE_LOCAL_ONLY;
        }
        int intValue = ((Integer) m112560g.get(0)).intValue();
        return intValue == length ? d.IS_POSSIBLE : intValue > length ? d.TOO_SHORT : ((Integer) m112560g.get(m112560g.size() - 1)).intValue() < length ? d.TOO_LONG : m112560g.subList(1, m112560g.size()).contains(Integer.valueOf(length)) ? d.IS_POSSIBLE : d.INVALID_LENGTH;
    }

    /* renamed from: k */
    public int m42426k(StringBuilder sb, StringBuilder sb2) {
        if (sb.length() != 0 && sb.charAt(0) != '0') {
            int length = sb.length();
            for (int i = 1; i <= 3 && i <= length; i++) {
                int parseInt = Integer.parseInt(sb.substring(0, i));
                if (this.f41414c.containsKey(Integer.valueOf(parseInt))) {
                    sb2.append(sb.substring(i));
                    return parseInt;
                }
            }
        }
        return 0;
    }

    /* renamed from: l */
    public final String m42427l(String str, int i) {
        if (i == -1) {
            return null;
        }
        int i2 = i + 15;
        if (i2 >= str.length()) {
            return "";
        }
        int indexOf = str.indexOf(59, i2);
        return indexOf != -1 ? str.substring(i2, indexOf) : str.substring(i2);
    }

    /* renamed from: n */
    public String m42428n(C6173b c6173b, b bVar) {
        if (c6173b.m42448h() == 0) {
            String m42451k = c6173b.m42451k();
            if (m42451k.length() > 0 || !c6173b.m42452l()) {
                return m42451k;
            }
        }
        StringBuilder sb = new StringBuilder(20);
        m42429o(c6173b, bVar, sb);
        return sb.toString();
    }

    /* renamed from: o */
    public void m42429o(C6173b c6173b, b bVar, StringBuilder sb) {
        sb.setLength(0);
        int m42445e = c6173b.m42445e();
        String m42398A = m42398A(c6173b);
        b bVar2 = b.E164;
        if (bVar == bVar2) {
            sb.append(m42398A);
            m42423c0(m42445e, bVar2, sb);
        } else {
            if (!m42405H(m42445e)) {
                sb.append(m42398A);
                return;
            }
            w0e m42439z = m42439z(m42445e, m42401D(m42445e));
            sb.append(m42430p(m42398A, m42439z, bVar));
            m42411O(c6173b, m42439z, bVar, sb);
            m42423c0(m42445e, bVar, sb);
        }
    }

    /* renamed from: p */
    public final String m42430p(String str, w0e w0eVar, b bVar) {
        return m42431q(str, w0eVar, bVar, null);
    }

    /* renamed from: q */
    public final String m42431q(String str, w0e w0eVar, b bVar, CharSequence charSequence) {
        v0e m42422c = m42422c((w0eVar.m105672i().size() == 0 || bVar == b.NATIONAL) ? w0eVar.m105678o() : w0eVar.m105672i(), str);
        return m42422c == null ? str : m42432r(str, m42422c, bVar, charSequence);
    }

    /* renamed from: r */
    public final String m42432r(String str, v0e v0eVar, b bVar, CharSequence charSequence) {
        String replaceAll;
        String format = v0eVar.getFormat();
        Matcher matcher = this.f41417f.m103586a(v0eVar.m103171h()).matcher(str);
        b bVar2 = b.NATIONAL;
        if (bVar != bVar2 || charSequence == null || charSequence.length() <= 0 || v0eVar.m103166c().length() <= 0) {
            String m103169f = v0eVar.m103169f();
            replaceAll = (bVar != bVar2 || m103169f == null || m103169f.length() <= 0) ? matcher.replaceAll(format) : matcher.replaceAll(f41392M.matcher(format).replaceFirst(m103169f));
        } else {
            replaceAll = matcher.replaceAll(f41392M.matcher(format).replaceFirst(v0eVar.m103166c().replace("$CC", charSequence)));
        }
        if (bVar != b.RFC3966) {
            return replaceAll;
        }
        Matcher matcher2 = f41406u.matcher(replaceAll);
        if (matcher2.lookingAt()) {
            replaceAll = matcher2.replaceFirst("");
        }
        return matcher2.reset(replaceAll).replaceAll("-");
    }

    /* renamed from: t */
    public C17382xy m42433t(String str) {
        return new C17382xy(this, str);
    }

    /* renamed from: u */
    public int m42434u(String str) {
        if (m42410M(str)) {
            return m42435v(str);
        }
        Logger logger = f41394i;
        Level level = Level.WARNING;
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid or missing region code (");
        if (str == null) {
            str = "null";
        }
        sb.append(str);
        sb.append(") provided.");
        logger.log(level, sb.toString());
        return 0;
    }

    /* renamed from: v */
    public final int m42435v(String str) {
        w0e m42438y = m42438y(str);
        if (m42438y != null) {
            return m42438y.m105660c();
        }
        throw new IllegalArgumentException("Invalid region code: " + str);
    }

    /* renamed from: w */
    public C6173b m42436w(String str, c cVar) {
        if (m42410M(str)) {
            y0e m42399B = m42399B(m42438y(str), cVar);
            try {
                if (m42399B.m112563j()) {
                    return m42416Y(m42399B.m112556c(), str);
                }
            } catch (NumberParseException e) {
                f41394i.log(Level.SEVERE, e.toString());
            }
            return null;
        }
        f41394i.log(Level.WARNING, "Invalid or unknown region code provided: " + str);
        return null;
    }

    /* renamed from: x */
    public w0e m42437x(int i) {
        if (!this.f41419h.contains(Integer.valueOf(i))) {
            return null;
        }
        w0e mo102050b = this.f41412a.mo102050b(i);
        m42394i(mo102050b, "Missing metadata for country code " + i);
        return mo102050b;
    }

    /* renamed from: y */
    public w0e m42438y(String str) {
        if (!m42410M(str)) {
            return null;
        }
        w0e mo102049a = this.f41412a.mo102049a(str);
        m42394i(mo102049a, "Missing metadata for region code " + str);
        return mo102049a;
    }

    /* renamed from: z */
    public final w0e m42439z(int i, String str) {
        return "001".equals(str) ? m42437x(i) : m42438y(str);
    }
}
