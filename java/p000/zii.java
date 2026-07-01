package p000;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.e05;
import p000.eji;

/* loaded from: classes3.dex */
public final class zii extends x9i {

    /* renamed from: t */
    public static final Pattern f126285t = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* renamed from: o */
    public final boolean f126286o;

    /* renamed from: p */
    public final aji f126287p;

    /* renamed from: q */
    public Map f126288q;

    /* renamed from: r */
    public float f126289r;

    /* renamed from: s */
    public float f126290s;

    public zii(List list) {
        super("SsaDecoder");
        this.f126289r = -3.4028235E38f;
        this.f126290s = -3.4028235E38f;
        if (list == null || list.isEmpty()) {
            this.f126286o = false;
            this.f126287p = null;
            return;
        }
        this.f126286o = true;
        String m94566B = rwk.m94566B((byte[]) list.get(0));
        l00.m48470a(m94566B.startsWith("Format:"));
        this.f126287p = (aji) l00.m48473d(aji.m1854a(m94566B));
        m115877G(new oqd((byte[]) list.get(1)));
    }

    /* renamed from: B */
    public static int m115867B(long j, List list, List list2) {
        int i;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) list.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) list.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
            size--;
        }
        list.add(i, Long.valueOf(j));
        list2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) list2.get(i - 1)));
        return i;
    }

    /* renamed from: C */
    public static float m115868C(int i) {
        if (i == 0) {
            return 0.05f;
        }
        if (i != 1) {
            return i != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    /* renamed from: D */
    public static e05 m115869D(String str, eji ejiVar, eji.C4428b c4428b, float f, float f2) {
        SpannableString spannableString = new SpannableString(str);
        e05.C4235b m28916o = new e05.C4235b().m28916o(spannableString);
        if (ejiVar != null) {
            if (ejiVar.f27685c != null) {
                spannableString.setSpan(new ForegroundColorSpan(ejiVar.f27685c.intValue()), 0, spannableString.length(), 33);
            }
            float f3 = ejiVar.f27686d;
            if (f3 != -3.4028235E38f && f2 != -3.4028235E38f) {
                m28916o.m28918q(f3 / f2, 1);
            }
            boolean z = ejiVar.f27687e;
            if (z && ejiVar.f27688f) {
                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
            } else if (z) {
                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            } else if (ejiVar.f27688f) {
                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
            }
            if (ejiVar.f27689g) {
                spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
            }
            if (ejiVar.f27690h) {
                spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
            }
        }
        int i = c4428b.f27704a;
        if (i == -1) {
            i = ejiVar != null ? ejiVar.f27684b : -1;
        }
        m28916o.m28917p(m115874M(i)).m28913l(m115873L(i)).m28910i(m115872K(i));
        PointF pointF = c4428b.f27705b;
        if (pointF == null || f2 == -3.4028235E38f || f == -3.4028235E38f) {
            m28916o.m28912k(m115868C(m28916o.m28905d()));
            m28916o.m28909h(m115868C(m28916o.m28904c()), 0);
        } else {
            m28916o.m28912k(pointF.x / f);
            m28916o.m28909h(c4428b.f27705b.y / f2, 0);
        }
        return m28916o.m28902a();
    }

    /* renamed from: I */
    public static Map m115870I(oqd oqdVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        eji.C4427a c4427a = null;
        while (true) {
            String m81327n = oqdVar.m81327n();
            if (m81327n == null || (oqdVar.m81314a() != 0 && oqdVar.m81321h() == 91)) {
                break;
            }
            if (m81327n.startsWith("Format:")) {
                c4427a = eji.C4427a.m30289a(m81327n);
            } else if (m81327n.startsWith("Style:")) {
                if (c4427a == null) {
                    lp9.m50115i("SsaDecoder", m81327n.length() != 0 ? "Skipping 'Style:' line before 'Format:' line: ".concat(m81327n) : new String("Skipping 'Style:' line before 'Format:' line: "));
                } else {
                    eji m30283b = eji.m30283b(m81327n, c4427a);
                    if (m30283b != null) {
                        linkedHashMap.put(m30283b.f27683a, m30283b);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    /* renamed from: J */
    public static long m115871J(String str) {
        Matcher matcher = f126285t.matcher(str.trim());
        if (matcher.matches()) {
            return (Long.parseLong((String) rwk.m94609j(matcher.group(1))) * 3600000000L) + (Long.parseLong((String) rwk.m94609j(matcher.group(2))) * 60000000) + (Long.parseLong((String) rwk.m94609j(matcher.group(3))) * 1000000) + (Long.parseLong((String) rwk.m94609j(matcher.group(4))) * 10000);
        }
        return -9223372036854775807L;
    }

    /* renamed from: K */
    public static int m115872K(int i) {
        switch (i) {
            case -1:
                break;
            case 0:
            default:
                StringBuilder sb = new StringBuilder(30);
                sb.append("Unknown alignment: ");
                sb.append(i);
                lp9.m50115i("SsaDecoder", sb.toString());
                break;
            case 1:
            case 2:
            case 3:
                break;
            case 4:
            case 5:
            case 6:
                break;
            case 7:
            case 8:
            case 9:
                break;
        }
        return Integer.MIN_VALUE;
    }

    /* renamed from: L */
    public static int m115873L(int i) {
        switch (i) {
            case -1:
                break;
            case 0:
            default:
                StringBuilder sb = new StringBuilder(30);
                sb.append("Unknown alignment: ");
                sb.append(i);
                lp9.m50115i("SsaDecoder", sb.toString());
                break;
            case 1:
            case 4:
            case 7:
                break;
            case 2:
            case 5:
            case 8:
                break;
            case 3:
            case 6:
            case 9:
                break;
        }
        return Integer.MIN_VALUE;
    }

    /* renamed from: M */
    public static Layout.Alignment m115874M(int i) {
        switch (i) {
            case -1:
                return null;
            case 0:
            default:
                StringBuilder sb = new StringBuilder(30);
                sb.append("Unknown alignment: ");
                sb.append(i);
                lp9.m50115i("SsaDecoder", sb.toString());
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    /* renamed from: E */
    public final void m115875E(String str, aji ajiVar, List list, List list2) {
        int i;
        l00.m48470a(str.startsWith("Dialogue:"));
        String[] split = str.substring(9).split(",", ajiVar.f2179e);
        if (split.length != ajiVar.f2179e) {
            lp9.m50115i("SsaDecoder", str.length() != 0 ? "Skipping dialogue line with fewer columns than format: ".concat(str) : new String("Skipping dialogue line with fewer columns than format: "));
            return;
        }
        long m115871J = m115871J(split[ajiVar.f2175a]);
        if (m115871J == -9223372036854775807L) {
            lp9.m50115i("SsaDecoder", str.length() != 0 ? "Skipping invalid timing: ".concat(str) : new String("Skipping invalid timing: "));
            return;
        }
        long m115871J2 = m115871J(split[ajiVar.f2176b]);
        if (m115871J2 == -9223372036854775807L) {
            lp9.m50115i("SsaDecoder", str.length() != 0 ? "Skipping invalid timing: ".concat(str) : new String("Skipping invalid timing: "));
            return;
        }
        Map map = this.f126288q;
        eji ejiVar = (map == null || (i = ajiVar.f2177c) == -1) ? null : (eji) map.get(split[i].trim());
        String str2 = split[ajiVar.f2178d];
        e05 m115869D = m115869D(eji.C4428b.m30293d(str2).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " "), ejiVar, eji.C4428b.m30291b(str2), this.f126289r, this.f126290s);
        int m115867B = m115867B(m115871J2, list2, list);
        for (int m115867B2 = m115867B(m115871J, list2, list); m115867B2 < m115867B; m115867B2++) {
            ((List) list.get(m115867B2)).add(m115869D);
        }
    }

    /* renamed from: F */
    public final void m115876F(oqd oqdVar, List list, List list2) {
        aji ajiVar = this.f126286o ? this.f126287p : null;
        while (true) {
            String m81327n = oqdVar.m81327n();
            if (m81327n == null) {
                return;
            }
            if (m81327n.startsWith("Format:")) {
                ajiVar = aji.m1854a(m81327n);
            } else if (m81327n.startsWith("Dialogue:")) {
                if (ajiVar == null) {
                    lp9.m50115i("SsaDecoder", m81327n.length() != 0 ? "Skipping dialogue line before complete format: ".concat(m81327n) : new String("Skipping dialogue line before complete format: "));
                } else {
                    m115875E(m81327n, ajiVar, list, list2);
                }
            }
        }
    }

    /* renamed from: G */
    public final void m115877G(oqd oqdVar) {
        while (true) {
            String m81327n = oqdVar.m81327n();
            if (m81327n == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(m81327n)) {
                m115878H(oqdVar);
            } else if ("[V4+ Styles]".equalsIgnoreCase(m81327n)) {
                this.f126288q = m115870I(oqdVar);
            } else if ("[V4 Styles]".equalsIgnoreCase(m81327n)) {
                lp9.m50112f("SsaDecoder", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(m81327n)) {
                return;
            }
        }
    }

    /* renamed from: H */
    public final void m115878H(oqd oqdVar) {
        while (true) {
            String m81327n = oqdVar.m81327n();
            if (m81327n == null) {
                return;
            }
            if (oqdVar.m81314a() != 0 && oqdVar.m81321h() == 91) {
                return;
            }
            String[] split = m81327n.split(":");
            if (split.length == 2) {
                String m114615f = AbstractC17723yy.m114615f(split[0].trim());
                m114615f.getClass();
                if (m114615f.equals("playresx")) {
                    this.f126289r = Float.parseFloat(split[1].trim());
                } else if (m114615f.equals("playresy")) {
                    try {
                        this.f126290s = Float.parseFloat(split[1].trim());
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
    }

    @Override // p000.x9i
    /* renamed from: z */
    public u7j mo40895z(byte[] bArr, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        oqd oqdVar = new oqd(bArr, i);
        if (!this.f126286o) {
            m115877G(oqdVar);
        }
        m115876F(oqdVar, arrayList, arrayList2);
        return new fji(arrayList, arrayList2);
    }
}
