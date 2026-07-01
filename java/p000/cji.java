package p000;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.d05;
import p000.dji;
import p000.i8j;

/* loaded from: classes2.dex */
public final class cji implements i8j {

    /* renamed from: g */
    public static final Pattern f18223g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* renamed from: a */
    public final boolean f18224a;

    /* renamed from: b */
    public final bji f18225b;

    /* renamed from: d */
    public Map f18227d;

    /* renamed from: e */
    public float f18228e = -3.4028235E38f;

    /* renamed from: f */
    public float f18229f = -3.4028235E38f;

    /* renamed from: c */
    public final pqd f18226c = new pqd();

    public cji(List list) {
        if (list == null || list.isEmpty()) {
            this.f18224a = false;
            this.f18225b = null;
            return;
        }
        this.f18224a = true;
        String m87115K = qwk.m87115K((byte[]) list.get(0));
        lte.m50421d(m87115K.startsWith("Format:"));
        this.f18225b = (bji) lte.m50433p(bji.m16872a(m87115K));
        m20247j(new pqd((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    /* renamed from: d */
    public static int m20236d(long j, List list, List list2) {
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

    /* renamed from: e */
    public static float m20237e(int i) {
        if (i == 0) {
            return 0.05f;
        }
        if (i != 1) {
            return i != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    /* renamed from: f */
    public static d05 m20238f(String str, int i, dji djiVar, dji.C4039b c4039b, float f, float f2) {
        SpannableString spannableString = new SpannableString(str);
        d05.C3866b m26006t = new d05.C3866b().m26001o(spannableString).m26006t(i);
        if (djiVar != null) {
            if (djiVar.f24249c != null) {
                spannableString.setSpan(new ForegroundColorSpan(djiVar.f24249c.intValue()), 0, spannableString.length(), 33);
            }
            if (djiVar.f24256j == 3 && djiVar.f24250d != null) {
                spannableString.setSpan(new BackgroundColorSpan(djiVar.f24250d.intValue()), 0, spannableString.length(), 33);
            }
            float f3 = djiVar.f24251e;
            if (f3 != -3.4028235E38f && f2 != -3.4028235E38f) {
                m26006t.m26003q(f3 / f2, 1);
            }
            boolean z = djiVar.f24252f;
            if (z && djiVar.f24253g) {
                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
            } else if (z) {
                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            } else if (djiVar.f24253g) {
                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
            }
            if (djiVar.f24254h) {
                spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
            }
            if (djiVar.f24255i) {
                spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
            }
        }
        int i2 = c4039b.f24272a;
        if (i2 == -1) {
            i2 = djiVar != null ? djiVar.f24248b : -1;
        }
        m26006t.m26002p(m20243p(i2)).m25998l(m20242o(i2)).m25995i(m20241n(i2));
        PointF pointF = c4039b.f24273b;
        if (pointF == null || f2 == -3.4028235E38f || f == -3.4028235E38f) {
            m26006t.m25997k(m20237e(m26006t.m25990d()));
            m26006t.m25994h(m20237e(m26006t.m25989c()), 0);
        } else {
            m26006t.m25997k(pointF.x / f);
            m26006t.m25994h(c4039b.f24273b.y / f2, 0);
        }
        return m26006t.m25987a();
    }

    /* renamed from: l */
    public static Map m20239l(pqd pqdVar, Charset charset) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        dji.C4038a c4038a = null;
        while (true) {
            String m84181C = pqdVar.m84181C(charset);
            if (m84181C == null || (pqdVar.m84205a() != 0 && pqdVar.m84224n(charset) == 91)) {
                break;
            }
            if (m84181C.startsWith("Format:")) {
                c4038a = dji.C4038a.m27579a(m84181C);
            } else if (m84181C.startsWith("Style:")) {
                if (c4038a == null) {
                    kp9.m47785i("SsaParser", "Skipping 'Style:' line before 'Format:' line: " + m84181C);
                } else {
                    dji m27571b = dji.m27571b(m84181C, c4038a);
                    if (m27571b != null) {
                        linkedHashMap.put(m27571b.f24247a, m27571b);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    /* renamed from: m */
    public static long m20240m(String str) {
        Matcher matcher = f18223g.matcher(str.trim());
        if (matcher.matches()) {
            return (Long.parseLong((String) qwk.m87182l(matcher.group(1))) * 3600000000L) + (Long.parseLong((String) qwk.m87182l(matcher.group(2))) * 60000000) + (Long.parseLong((String) qwk.m87182l(matcher.group(3))) * 1000000) + (Long.parseLong((String) qwk.m87182l(matcher.group(4))) * 10000);
        }
        return -9223372036854775807L;
    }

    /* renamed from: n */
    public static int m20241n(int i) {
        switch (i) {
            case -1:
                break;
            case 0:
            default:
                kp9.m47785i("SsaParser", "Unknown alignment: " + i);
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

    /* renamed from: o */
    public static int m20242o(int i) {
        switch (i) {
            case -1:
                break;
            case 0:
            default:
                kp9.m47785i("SsaParser", "Unknown alignment: " + i);
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

    /* renamed from: p */
    public static Layout.Alignment m20243p(int i) {
        switch (i) {
            case -1:
                return null;
            case 0:
            default:
                kp9.m47785i("SsaParser", "Unknown alignment: " + i);
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

    @Override // p000.i8j
    /* renamed from: a */
    public void mo1775a(byte[] bArr, int i, int i2, i8j.C5953b c5953b, hd4 hd4Var) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.f18226c.m84211d0(bArr, i + i2);
        this.f18226c.m84215f0(i);
        Charset m20244g = m20244g(this.f18226c);
        if (!this.f18224a) {
            m20247j(this.f18226c, m20244g);
        }
        m20246i(this.f18226c, arrayList, arrayList2, m20244g);
        ArrayList arrayList3 = (c5953b.f39520a == -9223372036854775807L || !c5953b.f39521b) ? null : new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            List list = (List) arrayList.get(i3);
            if (!list.isEmpty() || i3 == 0) {
                if (i3 == arrayList.size() - 1) {
                    throw new IllegalStateException();
                }
                long longValue = ((Long) arrayList2.get(i3)).longValue();
                long longValue2 = ((Long) arrayList2.get(i3 + 1)).longValue();
                p05 p05Var = new p05(list, longValue, longValue2 - longValue);
                long j = c5953b.f39520a;
                if (j == -9223372036854775807L || longValue2 >= j) {
                    hd4Var.accept(p05Var);
                } else if (arrayList3 != null) {
                    arrayList3.add(p05Var);
                }
            }
        }
        if (arrayList3 != null) {
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                hd4Var.accept((p05) it.next());
            }
        }
    }

    @Override // p000.i8j
    /* renamed from: c */
    public int mo1776c() {
        return 1;
    }

    /* renamed from: g */
    public final Charset m20244g(pqd pqdVar) {
        Charset m84206a0 = pqdVar.m84206a0();
        return m84206a0 != null ? m84206a0 : StandardCharsets.UTF_8;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008e  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m20245h(String str, bji bjiVar, List list, List list2) {
        int parseInt;
        long m20240m;
        int i;
        lte.m50421d(str.startsWith("Dialogue:"));
        String[] split = str.substring(9).split(",", bjiVar.f14639f);
        if (split.length != bjiVar.f14639f) {
            kp9.m47785i("SsaParser", "Skipping dialogue line with fewer columns than format: " + str);
            return;
        }
        int i2 = bjiVar.f14634a;
        if (i2 != -1) {
            try {
                parseInt = Integer.parseInt(split[i2].trim());
            } catch (RuntimeException unused) {
                kp9.m47785i("SsaParser", "Fail to parse layer: " + split[bjiVar.f14634a]);
            }
            int i3 = parseInt;
            m20240m = m20240m(split[bjiVar.f14635b]);
            if (m20240m != -9223372036854775807L) {
                kp9.m47785i("SsaParser", "Skipping invalid timing: " + str);
                return;
            }
            long m20240m2 = m20240m(split[bjiVar.f14636c]);
            if (m20240m2 == -9223372036854775807L || m20240m2 <= m20240m) {
                kp9.m47785i("SsaParser", "Skipping invalid timing: " + str);
                return;
            }
            Map map = this.f18227d;
            dji djiVar = (map == null || (i = bjiVar.f14637d) == -1) ? null : (dji) map.get(split[i].trim());
            String str2 = split[bjiVar.f14638e];
            d05 m20238f = m20238f(dji.C4039b.m27583d(str2).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " "), i3, djiVar, dji.C4039b.m27581b(str2), this.f18228e, this.f18229f);
            int m20236d = m20236d(m20240m2, list2, list);
            for (int m20236d2 = m20236d(m20240m, list2, list); m20236d2 < m20236d; m20236d2++) {
                ((List) list.get(m20236d2)).add(m20238f);
            }
            return;
        }
        parseInt = 0;
        int i32 = parseInt;
        m20240m = m20240m(split[bjiVar.f14635b]);
        if (m20240m != -9223372036854775807L) {
        }
    }

    /* renamed from: i */
    public final void m20246i(pqd pqdVar, List list, List list2, Charset charset) {
        bji bjiVar = this.f18224a ? this.f18225b : null;
        while (true) {
            String m84181C = pqdVar.m84181C(charset);
            if (m84181C == null) {
                return;
            }
            if (m84181C.startsWith("Format:")) {
                bjiVar = bji.m16872a(m84181C);
            } else if (m84181C.startsWith("Dialogue:")) {
                if (bjiVar == null) {
                    kp9.m47785i("SsaParser", "Skipping dialogue line before complete format: " + m84181C);
                } else {
                    m20245h(m84181C, bjiVar, list, list2);
                }
            }
        }
    }

    /* renamed from: j */
    public final void m20247j(pqd pqdVar, Charset charset) {
        while (true) {
            String m84181C = pqdVar.m84181C(charset);
            if (m84181C == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(m84181C)) {
                m20248k(pqdVar, charset);
            } else if ("[V4+ Styles]".equalsIgnoreCase(m84181C)) {
                this.f18227d = m20239l(pqdVar, charset);
            } else if ("[V4 Styles]".equalsIgnoreCase(m84181C)) {
                kp9.m47783g("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(m84181C)) {
                return;
            }
        }
    }

    /* renamed from: k */
    public final void m20248k(pqd pqdVar, Charset charset) {
        while (true) {
            String m84181C = pqdVar.m84181C(charset);
            if (m84181C == null) {
                return;
            }
            if (pqdVar.m84205a() != 0 && pqdVar.m84224n(charset) == 91) {
                return;
            }
            String[] split = m84181C.split(":");
            if (split.length == 2) {
                String m114615f = AbstractC17723yy.m114615f(split[0].trim());
                m114615f.getClass();
                if (m114615f.equals("playresx")) {
                    this.f18228e = Float.parseFloat(split[1].trim());
                } else if (m114615f.equals("playresy")) {
                    try {
                        this.f18229f = Float.parseFloat(split[1].trim());
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
    }
}
