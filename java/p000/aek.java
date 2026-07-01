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
import p000.e05;

/* loaded from: classes3.dex */
public final class aek {

    /* renamed from: a */
    public final String f1799a;

    /* renamed from: b */
    public final String f1800b;

    /* renamed from: c */
    public final boolean f1801c;

    /* renamed from: d */
    public final long f1802d;

    /* renamed from: e */
    public final long f1803e;

    /* renamed from: f */
    public final hek f1804f;

    /* renamed from: g */
    public final String[] f1805g;

    /* renamed from: h */
    public final String f1806h;

    /* renamed from: i */
    public final String f1807i;

    /* renamed from: j */
    public final aek f1808j;

    /* renamed from: k */
    public final HashMap f1809k;

    /* renamed from: l */
    public final HashMap f1810l;

    /* renamed from: m */
    public List f1811m;

    public aek(String str, String str2, long j, long j2, hek hekVar, String[] strArr, String str3, String str4, aek aekVar) {
        this.f1799a = str;
        this.f1800b = str2;
        this.f1807i = str4;
        this.f1804f = hekVar;
        this.f1805g = strArr;
        this.f1801c = str2 != null;
        this.f1802d = j;
        this.f1803e = j2;
        this.f1806h = (String) l00.m48473d(str3);
        this.f1808j = aekVar;
        this.f1809k = new HashMap();
        this.f1810l = new HashMap();
    }

    /* renamed from: c */
    public static aek m1512c(String str, long j, long j2, hek hekVar, String[] strArr, String str2, String str3, aek aekVar) {
        return new aek(str, null, j, j2, hekVar, strArr, str2, str3, aekVar);
    }

    /* renamed from: d */
    public static aek m1513d(String str) {
        return new aek(null, fek.m32848b(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    /* renamed from: e */
    public static void m1514e(SpannableStringBuilder spannableStringBuilder) {
        for (to5 to5Var : (to5[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), to5.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(to5Var), spannableStringBuilder.getSpanEnd(to5Var), "");
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
    public static SpannableStringBuilder m1515k(String str, Map map) {
        if (!map.containsKey(str)) {
            e05.C4235b c4235b = new e05.C4235b();
            c4235b.m28916o(new SpannableStringBuilder());
            map.put(str, c4235b);
        }
        return (SpannableStringBuilder) l00.m48473d(((e05.C4235b) map.get(str)).m28906e());
    }

    /* renamed from: a */
    public void m1516a(aek aekVar) {
        if (this.f1811m == null) {
            this.f1811m = new ArrayList();
        }
        this.f1811m.add(aekVar);
    }

    /* renamed from: b */
    public final void m1517b(Map map, e05.C4235b c4235b, int i, int i2, int i3) {
        hek m32852f = fek.m32852f(this.f1804f, this.f1805g, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) c4235b.m28906e();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            c4235b.m28916o(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (m32852f != null) {
            fek.m32847a(spannableStringBuilder2, i, i2, m32852f, this.f1808j, map, i3);
            if (ContextChain.TAG_PRODUCT.equals(this.f1799a)) {
                if (m32852f.m38102k() != Float.MAX_VALUE) {
                    c4235b.m28914m((m32852f.m38102k() * (-90.0f)) / 100.0f);
                }
                if (m32852f.m38104m() != null) {
                    c4235b.m28917p(m32852f.m38104m());
                }
                if (m32852f.m38099h() != null) {
                    c4235b.m28911j(m32852f.m38099h());
                }
            }
        }
    }

    /* renamed from: f */
    public aek m1518f(int i) {
        List list = this.f1811m;
        if (list != null) {
            return (aek) list.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    /* renamed from: g */
    public int m1519g() {
        List list = this.f1811m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    /* renamed from: h */
    public List m1520h(long j, Map map, Map map2, Map map3) {
        List<Pair> arrayList = new ArrayList();
        m1525n(j, this.f1806h, arrayList);
        TreeMap treeMap = new TreeMap();
        m1527p(j, false, this.f1806h, treeMap);
        m1526o(j, map, map2, this.f1806h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                dek dekVar = (dek) l00.m48473d((dek) map2.get(pair.first));
                arrayList2.add(new e05.C4235b().m28907f(decodeByteArray).m28912k(dekVar.f23914b).m28913l(0).m28909h(dekVar.f23915c, 0).m28910i(dekVar.f23917e).m28915n(dekVar.f23918f).m28908g(dekVar.f23919g).m28919r(dekVar.f23922j).m28902a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            dek dekVar2 = (dek) l00.m48473d((dek) map2.get(entry.getKey()));
            e05.C4235b c4235b = (e05.C4235b) entry.getValue();
            m1514e((SpannableStringBuilder) l00.m48473d(c4235b.m28906e()));
            c4235b.m28909h(dekVar2.f23915c, dekVar2.f23916d);
            c4235b.m28910i(dekVar2.f23917e);
            c4235b.m28912k(dekVar2.f23914b);
            c4235b.m28915n(dekVar2.f23918f);
            c4235b.m28918q(dekVar2.f23921i, dekVar2.f23920h);
            c4235b.m28919r(dekVar2.f23922j);
            arrayList2.add(c4235b.m28902a());
        }
        return arrayList2;
    }

    /* renamed from: i */
    public final void m1521i(TreeSet treeSet, boolean z) {
        boolean equals = ContextChain.TAG_PRODUCT.equals(this.f1799a);
        boolean equals2 = "div".equals(this.f1799a);
        if (z || equals || (equals2 && this.f1807i != null)) {
            long j = this.f1802d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.f1803e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.f1811m == null) {
            return;
        }
        for (int i = 0; i < this.f1811m.size(); i++) {
            ((aek) this.f1811m.get(i)).m1521i(treeSet, z || equals);
        }
    }

    /* renamed from: j */
    public long[] m1522j() {
        TreeSet treeSet = new TreeSet();
        int i = 0;
        m1521i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    /* renamed from: l */
    public String[] m1523l() {
        return this.f1805g;
    }

    /* renamed from: m */
    public boolean m1524m(long j) {
        long j2 = this.f1802d;
        if (j2 == -9223372036854775807L && this.f1803e == -9223372036854775807L) {
            return true;
        }
        if (j2 <= j && this.f1803e == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= this.f1803e) {
            return j2 <= j && j < this.f1803e;
        }
        return true;
    }

    /* renamed from: n */
    public final void m1525n(long j, String str, List list) {
        if (!"".equals(this.f1806h)) {
            str = this.f1806h;
        }
        if (m1524m(j) && "div".equals(this.f1799a) && this.f1807i != null) {
            list.add(new Pair(str, this.f1807i));
            return;
        }
        for (int i = 0; i < m1519g(); i++) {
            m1518f(i).m1525n(j, str, list);
        }
    }

    /* renamed from: o */
    public final void m1526o(long j, Map map, Map map2, String str, Map map3) {
        if (m1524m(j)) {
            String str2 = "".equals(this.f1806h) ? str : this.f1806h;
            Iterator it = this.f1810l.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                int intValue = this.f1809k.containsKey(str3) ? ((Integer) this.f1809k.get(str3)).intValue() : 0;
                int intValue2 = ((Integer) entry.getValue()).intValue();
                if (intValue != intValue2) {
                    m1517b(map, (e05.C4235b) l00.m48473d((e05.C4235b) map3.get(str3)), intValue, intValue2, ((dek) l00.m48473d((dek) map2.get(str2))).f23922j);
                }
            }
            for (int i = 0; i < m1519g(); i++) {
                m1518f(i).m1526o(j, map, map2, str2, map3);
            }
        }
    }

    /* renamed from: p */
    public final void m1527p(long j, boolean z, String str, Map map) {
        boolean z2;
        Map map2;
        long j2;
        this.f1809k.clear();
        this.f1810l.clear();
        if ("metadata".equals(this.f1799a)) {
            return;
        }
        if (!"".equals(this.f1806h)) {
            str = this.f1806h;
        }
        String str2 = str;
        if (this.f1801c && z) {
            m1515k(str2, map).append((CharSequence) l00.m48473d(this.f1800b));
            return;
        }
        if ("br".equals(this.f1799a) && z) {
            m1515k(str2, map).append('\n');
            return;
        }
        if (m1524m(j)) {
            for (Map.Entry entry : map.entrySet()) {
                this.f1809k.put((String) entry.getKey(), Integer.valueOf(((CharSequence) l00.m48473d(((e05.C4235b) entry.getValue()).m28906e())).length()));
            }
            boolean equals = ContextChain.TAG_PRODUCT.equals(this.f1799a);
            int i = 0;
            while (i < m1519g()) {
                aek m1518f = m1518f(i);
                if (z || equals) {
                    z2 = true;
                    map2 = map;
                    j2 = j;
                } else {
                    z2 = false;
                    j2 = j;
                    map2 = map;
                }
                m1518f.m1527p(j2, z2, str2, map2);
                i++;
                j = j2;
                map = map2;
            }
            Map map3 = map;
            if (equals) {
                fek.m32849c(m1515k(str2, map3));
            }
            for (Map.Entry entry2 : map3.entrySet()) {
                this.f1810l.put((String) entry2.getKey(), Integer.valueOf(((CharSequence) l00.m48473d(((e05.C4235b) entry2.getValue()).m28906e())).length()));
            }
        }
    }
}
