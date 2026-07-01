package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import com.facebook.common.callercontext.ContextChain;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import p000.d05;

/* loaded from: classes2.dex */
public final class bek {

    /* renamed from: a */
    public final String f14118a;

    /* renamed from: b */
    public final String f14119b;

    /* renamed from: c */
    public final boolean f14120c;

    /* renamed from: d */
    public final long f14121d;

    /* renamed from: e */
    public final long f14122e;

    /* renamed from: f */
    public final iek f14123f;

    /* renamed from: g */
    public final String[] f14124g;

    /* renamed from: h */
    public final String f14125h;

    /* renamed from: i */
    public final String f14126i;

    /* renamed from: j */
    public final bek f14127j;

    /* renamed from: k */
    public final HashMap f14128k;

    /* renamed from: l */
    public final HashMap f14129l;

    /* renamed from: m */
    public List f14130m;

    public bek(String str, String str2, long j, long j2, iek iekVar, String[] strArr, String str3, String str4, bek bekVar) {
        this.f14118a = str;
        this.f14119b = str2;
        this.f14126i = str4;
        this.f14123f = iekVar;
        this.f14124g = strArr;
        this.f14120c = str2 != null;
        this.f14121d = j;
        this.f14122e = j2;
        this.f14125h = (String) lte.m50433p(str3);
        this.f14127j = bekVar;
        this.f14128k = new HashMap();
        this.f14129l = new HashMap();
    }

    /* renamed from: c */
    public static bek m16408c(String str, long j, long j2, iek iekVar, String[] strArr, String str2, String str3, bek bekVar) {
        return new bek(str, null, j, j2, iekVar, strArr, str2, str3, bekVar);
    }

    /* renamed from: d */
    public static bek m16409d(String str) {
        return new bek(null, gek.m35401b(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    /* renamed from: e */
    public static void m16410e(SpannableStringBuilder spannableStringBuilder) {
        for (uo5 uo5Var : (uo5[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), uo5.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(uo5Var), spannableStringBuilder.getSpanEnd(uo5Var), "");
        }
        for (int i = 0; i < spannableStringBuilder.length(); i++) {
            if (spannableStringBuilder.charAt(i) == ' ') {
                int i2 = i + 1;
                int i3 = i2;
                while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                    i3++;
                }
                int i4 = i3 - i2;
                if (i4 > 0) {
                    spannableStringBuilder.delete(i, i4 + i);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
            if (spannableStringBuilder.charAt(i5) == '\n') {
                int i6 = i5 + 1;
                if (spannableStringBuilder.charAt(i6) == ' ') {
                    spannableStringBuilder.delete(i6, i5 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
            if (spannableStringBuilder.charAt(i7) == ' ') {
                int i8 = i7 + 1;
                if (spannableStringBuilder.charAt(i8) == '\n') {
                    spannableStringBuilder.delete(i7, i8);
                }
            }
        }
        if (spannableStringBuilder.length() <= 0 || spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) != '\n') {
            return;
        }
        spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
    }

    /* renamed from: k */
    public static SpannableStringBuilder m16411k(String str, Map map) {
        if (!map.containsKey(str)) {
            d05.C3866b c3866b = new d05.C3866b();
            c3866b.m26001o(new SpannableStringBuilder());
            map.put(str, c3866b);
        }
        return (SpannableStringBuilder) lte.m50433p(((d05.C3866b) map.get(str)).m25991e());
    }

    /* renamed from: a */
    public void m16412a(bek bekVar) {
        if (this.f14130m == null) {
            this.f14130m = new ArrayList();
        }
        this.f14130m.add(bekVar);
    }

    /* renamed from: b */
    public final void m16413b(Map map, d05.C3866b c3866b, int i, int i2, int i3) {
        iek m35405f = gek.m35405f(this.f14123f, this.f14124g, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) c3866b.m25991e();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            c3866b.m26001o(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (m35405f != null) {
            gek.m35400a(spannableStringBuilder2, i, i2, m35405f, this.f14127j, map, i3);
            if (ContextChain.TAG_PRODUCT.equals(this.f14118a)) {
                if (m35405f.m41444m() != Float.MAX_VALUE) {
                    c3866b.m25999m((m35405f.m41444m() * (-90.0f)) / 100.0f);
                }
                if (m35405f.m41446o() != null) {
                    c3866b.m26002p(m35405f.m41446o());
                }
                if (m35405f.m41440i() != null) {
                    c3866b.m25996j(m35405f.m41440i());
                }
            }
        }
    }

    /* renamed from: f */
    public bek m16414f(int i) {
        List list = this.f14130m;
        if (list != null) {
            return (bek) list.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    /* renamed from: g */
    public int m16415g() {
        List list = this.f14130m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    /* renamed from: h */
    public List m16416h(long j, Map map, Map map2, Map map3) {
        List<Pair> arrayList = new ArrayList();
        m16421n(j, this.f14125h, arrayList);
        TreeMap treeMap = new TreeMap();
        m16423p(j, false, this.f14125h, treeMap);
        m16422o(j, map, map2, this.f14125h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                eek eekVar = (eek) lte.m50433p((eek) map2.get(pair.first));
                arrayList2.add(new d05.C3866b().m25992f(decodeByteArray).m25997k(eekVar.f27181b).m25998l(0).m25994h(eekVar.f27182c, 0).m25995i(eekVar.f27184e).m26000n(eekVar.f27185f).m25993g(eekVar.f27186g).m26004r(eekVar.f27189j).m25987a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            eek eekVar2 = (eek) lte.m50433p((eek) map2.get(entry.getKey()));
            d05.C3866b c3866b = (d05.C3866b) entry.getValue();
            m16410e((SpannableStringBuilder) lte.m50433p(c3866b.m25991e()));
            c3866b.m25994h(eekVar2.f27182c, eekVar2.f27183d);
            c3866b.m25995i(eekVar2.f27184e);
            c3866b.m25997k(eekVar2.f27181b);
            c3866b.m26000n(eekVar2.f27185f);
            c3866b.m26003q(eekVar2.f27188i, eekVar2.f27187h);
            c3866b.m26004r(eekVar2.f27189j);
            arrayList2.add(c3866b.m25987a());
        }
        return arrayList2;
    }

    /* renamed from: i */
    public final void m16417i(TreeSet treeSet, boolean z) {
        boolean equals = ContextChain.TAG_PRODUCT.equals(this.f14118a);
        boolean equals2 = "div".equals(this.f14118a);
        if (z || equals || (equals2 && this.f14126i != null)) {
            long j = this.f14121d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.f14122e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.f14130m == null) {
            return;
        }
        for (int i = 0; i < this.f14130m.size(); i++) {
            ((bek) this.f14130m.get(i)).m16417i(treeSet, z || equals);
        }
    }

    /* renamed from: j */
    public long[] m16418j() {
        TreeSet treeSet = new TreeSet();
        int i = 0;
        m16417i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    /* renamed from: l */
    public String[] m16419l() {
        return this.f14124g;
    }

    /* renamed from: m */
    public boolean m16420m(long j) {
        long j2 = this.f14121d;
        if (j2 == -9223372036854775807L && this.f14122e == -9223372036854775807L) {
            return true;
        }
        if (j2 <= j && this.f14122e == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= this.f14122e) {
            return j2 <= j && j < this.f14122e;
        }
        return true;
    }

    /* renamed from: n */
    public final void m16421n(long j, String str, List list) {
        if (!"".equals(this.f14125h)) {
            str = this.f14125h;
        }
        if (m16420m(j) && "div".equals(this.f14118a) && this.f14126i != null) {
            list.add(new Pair(str, this.f14126i));
            return;
        }
        for (int i = 0; i < m16415g(); i++) {
            m16414f(i).m16421n(j, str, list);
        }
    }

    /* renamed from: o */
    public final void m16422o(long j, Map map, Map map2, String str, Map map3) {
        if (m16420m(j)) {
            String str2 = "".equals(this.f14125h) ? str : this.f14125h;
            Iterator it = this.f14129l.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                int intValue = this.f14128k.containsKey(str3) ? ((Integer) this.f14128k.get(str3)).intValue() : 0;
                int intValue2 = ((Integer) entry.getValue()).intValue();
                if (intValue != intValue2) {
                    m16413b(map, (d05.C3866b) lte.m50433p((d05.C3866b) map3.get(str3)), intValue, intValue2, ((eek) lte.m50433p((eek) map2.get(str2))).f27189j);
                }
            }
            for (int i = 0; i < m16415g(); i++) {
                m16414f(i).m16422o(j, map, map2, str2, map3);
            }
        }
    }

    /* renamed from: p */
    public final void m16423p(long j, boolean z, String str, Map map) {
        boolean z2;
        Map map2;
        long j2;
        this.f14128k.clear();
        this.f14129l.clear();
        if ("metadata".equals(this.f14118a)) {
            return;
        }
        if (!"".equals(this.f14125h)) {
            str = this.f14125h;
        }
        String str2 = str;
        if (this.f14120c && z) {
            m16411k(str2, map).append((CharSequence) lte.m50433p(this.f14119b));
            return;
        }
        if ("br".equals(this.f14118a) && z) {
            m16411k(str2, map).append('\n');
            return;
        }
        if (m16420m(j)) {
            for (Map.Entry entry : map.entrySet()) {
                this.f14128k.put((String) entry.getKey(), Integer.valueOf(((CharSequence) lte.m50433p(((d05.C3866b) entry.getValue()).m25991e())).length()));
            }
            boolean equals = ContextChain.TAG_PRODUCT.equals(this.f14118a);
            int i = 0;
            while (i < m16415g()) {
                bek m16414f = m16414f(i);
                if (z || equals) {
                    z2 = true;
                    map2 = map;
                    j2 = j;
                } else {
                    z2 = false;
                    j2 = j;
                    map2 = map;
                }
                m16414f.m16423p(j2, z2, str2, map2);
                i++;
                j = j2;
                map = map2;
            }
            Map map3 = map;
            if (equals) {
                gek.m35402c(m16411k(str2, map3));
            }
            for (Map.Entry entry2 : map3.entrySet()) {
                this.f14129l.put((String) entry2.getKey(), Integer.valueOf(((CharSequence) lte.m50433p(((d05.C3866b) entry2.getValue()).m25991e())).length()));
            }
        }
    }
}
