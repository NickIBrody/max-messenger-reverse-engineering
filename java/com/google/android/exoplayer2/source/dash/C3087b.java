package com.google.android.exoplayer2.source.dash;

import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.drm.InterfaceC3006b;
import com.google.android.exoplayer2.drm.InterfaceC3007c;
import com.google.android.exoplayer2.source.dash.InterfaceC3086a;
import com.google.android.exoplayer2.source.dash.PlayerEmsgHandler;
import com.google.android.exoplayer2.upstream.InterfaceC3182e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.C5144gb;
import p000.InterfaceC13641qe;
import p000.eak;
import p000.f35;
import p000.f8h;
import p000.fq0;
import p000.h44;
import p000.jn6;
import p000.keg;
import p000.lva;
import p000.my8;
import p000.ol9;
import p000.qce;
import p000.r6k;
import p000.rn6;
import p000.rwk;
import p000.tp5;
import p000.w6k;
import p000.ydh;
import p000.zla;
import p000.zp3;
import p000.zxd;

/* renamed from: com.google.android.exoplayer2.source.dash.b */
/* loaded from: classes3.dex */
public final class C3087b implements zla, ydh.InterfaceC17510a, zp3.InterfaceC17989a {

    /* renamed from: T */
    public static final Pattern f19524T = Pattern.compile("CC([1-4])=(.+)");

    /* renamed from: U */
    public static final Pattern f19525U = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* renamed from: A */
    public final fq0 f19526A;

    /* renamed from: B */
    public final long f19527B;

    /* renamed from: C */
    public final ol9 f19528C;

    /* renamed from: D */
    public final InterfaceC13641qe f19529D;

    /* renamed from: E */
    public final w6k f19530E;

    /* renamed from: F */
    public final a[] f19531F;

    /* renamed from: G */
    public final h44 f19532G;

    /* renamed from: H */
    public final PlayerEmsgHandler f19533H;

    /* renamed from: J */
    public final lva.C7278a f19535J;

    /* renamed from: K */
    public final InterfaceC3006b.a f19536K;

    /* renamed from: L */
    public final qce f19537L;

    /* renamed from: M */
    public zla.InterfaceC17943a f19538M;

    /* renamed from: P */
    public ydh f19541P;

    /* renamed from: Q */
    public f35 f19542Q;

    /* renamed from: R */
    public int f19543R;

    /* renamed from: S */
    public List f19544S;

    /* renamed from: w */
    public final int f19545w;

    /* renamed from: x */
    public final InterfaceC3086a.a f19546x;

    /* renamed from: y */
    public final InterfaceC3007c f19547y;

    /* renamed from: z */
    public final InterfaceC3182e f19548z;

    /* renamed from: N */
    public zp3[] f19539N = m21837w(0);

    /* renamed from: O */
    public jn6[] f19540O = new jn6[0];

    /* renamed from: I */
    public final IdentityHashMap f19534I = new IdentityHashMap();

    /* renamed from: com.google.android.exoplayer2.source.dash.b$a */
    public static final class a {

        /* renamed from: a */
        public final int[] f19549a;

        /* renamed from: b */
        public final int f19550b;

        /* renamed from: c */
        public final int f19551c;

        /* renamed from: d */
        public final int f19552d;

        /* renamed from: e */
        public final int f19553e;

        /* renamed from: f */
        public final int f19554f;

        /* renamed from: g */
        public final int f19555g;

        public a(int i, int i2, int[] iArr, int i3, int i4, int i5, int i6) {
            this.f19550b = i;
            this.f19549a = iArr;
            this.f19551c = i2;
            this.f19553e = i3;
            this.f19554f = i4;
            this.f19555g = i5;
            this.f19552d = i6;
        }

        /* renamed from: a */
        public static a m21852a(int[] iArr, int i) {
            return new a(3, 1, iArr, i, -1, -1, -1);
        }

        /* renamed from: b */
        public static a m21853b(int[] iArr, int i) {
            return new a(5, 1, iArr, i, -1, -1, -1);
        }

        /* renamed from: c */
        public static a m21854c(int i) {
            return new a(5, 2, new int[0], -1, -1, -1, i);
        }

        /* renamed from: d */
        public static a m21855d(int i, int[] iArr, int i2, int i3, int i4) {
            return new a(i, 0, iArr, i2, i3, i4, -1);
        }
    }

    public C3087b(int i, f35 f35Var, fq0 fq0Var, int i2, InterfaceC3086a.a aVar, eak eakVar, InterfaceC3007c interfaceC3007c, InterfaceC3006b.a aVar2, InterfaceC3182e interfaceC3182e, lva.C7278a c7278a, long j, ol9 ol9Var, InterfaceC13641qe interfaceC13641qe, h44 h44Var, PlayerEmsgHandler.InterfaceC3084b interfaceC3084b, qce qceVar) {
        this.f19545w = i;
        this.f19542Q = f35Var;
        this.f19526A = fq0Var;
        this.f19543R = i2;
        this.f19546x = aVar;
        this.f19547y = interfaceC3007c;
        this.f19536K = aVar2;
        this.f19548z = interfaceC3182e;
        this.f19535J = c7278a;
        this.f19527B = j;
        this.f19528C = ol9Var;
        this.f19529D = interfaceC13641qe;
        this.f19532G = h44Var;
        this.f19537L = qceVar;
        this.f19533H = new PlayerEmsgHandler(f35Var, interfaceC3084b, interfaceC13641qe);
        this.f19541P = h44Var.mo37309a(this.f19539N);
        zxd m31945d = f35Var.m31945d(i2);
        List list = m31945d.f127413d;
        this.f19544S = list;
        Pair m21829h = m21829h(interfaceC3007c, m31945d.f127412c, list);
        this.f19530E = (w6k) m21829h.first;
        this.f19531F = (a[]) m21829h.second;
    }

    /* renamed from: d */
    public static void m21827d(List list, r6k[] r6kVarArr, a[] aVarArr, int i) {
        int i2 = 0;
        while (i2 < list.size()) {
            rn6 rn6Var = (rn6) list.get(i2);
            C3019i m21530E = new C3019i.b().m21544S(rn6Var.m88831a()).m21556e0("application/x-emsg").m21530E();
            String m88831a = rn6Var.m88831a();
            StringBuilder sb = new StringBuilder(String.valueOf(m88831a).length() + 12);
            sb.append(m88831a);
            sb.append(":");
            sb.append(i2);
            r6kVarArr[i] = new r6k(sb.toString(), m21530E);
            aVarArr[i] = a.m21854c(i2);
            i2++;
            i++;
        }
    }

    /* renamed from: e */
    public static int m21828e(InterfaceC3007c interfaceC3007c, List list, int[][] iArr, int i, boolean[] zArr, C3019i[][] c3019iArr, r6k[] r6kVarArr, a[] aVarArr) {
        String sb;
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i) {
            int[] iArr2 = iArr[i4];
            ArrayList arrayList = new ArrayList();
            for (int i6 : iArr2) {
                arrayList.addAll(((C5144gb) list.get(i6)).f33178c);
            }
            int size = arrayList.size();
            C3019i[] c3019iArr2 = new C3019i[size];
            for (int i7 = 0; i7 < size; i7++) {
                C3019i c3019i = ((keg) arrayList.get(i7)).f46784b;
                c3019iArr2[i7] = c3019i.m21497c(interfaceC3007c.mo21392a(c3019i));
            }
            C5144gb c5144gb = (C5144gb) list.get(iArr2[0]);
            int i8 = c5144gb.f33176a;
            if (i8 != -1) {
                sb = Integer.toString(i8);
            } else {
                StringBuilder sb2 = new StringBuilder(17);
                sb2.append("unset:");
                sb2.append(i4);
                sb = sb2.toString();
            }
            int i9 = i5 + 1;
            if (zArr[i4]) {
                i2 = i5 + 2;
            } else {
                i2 = i9;
                i9 = -1;
            }
            if (c3019iArr[i4].length != 0) {
                i3 = i2 + 1;
            } else {
                i3 = i2;
                i2 = -1;
            }
            r6kVarArr[i5] = new r6k(sb, c3019iArr2);
            aVarArr[i5] = a.m21855d(c5144gb.f33177b, iArr2, i5, i9, i2);
            if (i9 != -1) {
                String concat = String.valueOf(sb).concat(":emsg");
                r6kVarArr[i9] = new r6k(concat, new C3019i.b().m21544S(concat).m21556e0("application/x-emsg").m21530E());
                aVarArr[i9] = a.m21853b(iArr2, i5);
            }
            if (i2 != -1) {
                r6kVarArr[i2] = new r6k(String.valueOf(sb).concat(":cc"), c3019iArr[i4]);
                aVarArr[i2] = a.m21852a(iArr2, i5);
            }
            i4++;
            i5 = i3;
        }
        return i5;
    }

    /* renamed from: h */
    public static Pair m21829h(InterfaceC3007c interfaceC3007c, List list, List list2) {
        int[][] m21834t = m21834t(list);
        int length = m21834t.length;
        boolean[] zArr = new boolean[length];
        C3019i[][] c3019iArr = new C3019i[length][];
        int m21836v = m21836v(length, list, m21834t, zArr, c3019iArr) + length + list2.size();
        r6k[] r6kVarArr = new r6k[m21836v];
        a[] aVarArr = new a[m21836v];
        m21827d(list2, r6kVarArr, aVarArr, m21828e(interfaceC3007c, list, m21834t, length, zArr, c3019iArr, r6kVarArr, aVarArr));
        return Pair.create(new w6k(r6kVarArr), aVarArr);
    }

    /* renamed from: n */
    public static tp5 m21830n(List list) {
        return m21831p(list, "urn:mpeg:dash:adaptation-set-switching:2016");
    }

    /* renamed from: p */
    public static tp5 m21831p(List list, String str) {
        for (int i = 0; i < list.size(); i++) {
            tp5 tp5Var = (tp5) list.get(i);
            if (str.equals(tp5Var.f106107a)) {
                return tp5Var;
            }
        }
        return null;
    }

    /* renamed from: q */
    public static tp5 m21832q(List list) {
        return m21831p(list, "http://dashif.org/guidelines/trickmode");
    }

    /* renamed from: r */
    public static C3019i[] m21833r(List list, int[] iArr) {
        for (int i : iArr) {
            C5144gb c5144gb = (C5144gb) list.get(i);
            List list2 = ((C5144gb) list.get(i)).f33179d;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                tp5 tp5Var = (tp5) list2.get(i2);
                if ("urn:scte:dash:cc:cea-608:2015".equals(tp5Var.f106107a)) {
                    C3019i.b m21556e0 = new C3019i.b().m21556e0("application/cea-608");
                    int i3 = c5144gb.f33176a;
                    StringBuilder sb = new StringBuilder(18);
                    sb.append(i3);
                    sb.append(":cea608");
                    return m21838y(tp5Var, f19524T, m21556e0.m21544S(sb.toString()).m21530E());
                }
                if ("urn:scte:dash:cc:cea-708:2015".equals(tp5Var.f106107a)) {
                    C3019i.b m21556e02 = new C3019i.b().m21556e0("application/cea-708");
                    int i4 = c5144gb.f33176a;
                    StringBuilder sb2 = new StringBuilder(18);
                    sb2.append(i4);
                    sb2.append(":cea708");
                    return m21838y(tp5Var, f19525U, m21556e02.m21544S(sb2.toString()).m21530E());
                }
            }
        }
        return new C3019i[0];
    }

    /* renamed from: t */
    public static int[][] m21834t(List list) {
        int i;
        tp5 m21830n;
        int size = list.size();
        SparseIntArray sparseIntArray = new SparseIntArray(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i2 = 0; i2 < size; i2++) {
            sparseIntArray.put(((C5144gb) list.get(i2)).f33176a, i2);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i2));
            arrayList.add(arrayList2);
            sparseArray.put(i2, arrayList2);
        }
        for (int i3 = 0; i3 < size; i3++) {
            C5144gb c5144gb = (C5144gb) list.get(i3);
            tp5 m21832q = m21832q(c5144gb.f33180e);
            if (m21832q == null) {
                m21832q = m21832q(c5144gb.f33181f);
            }
            if (m21832q == null || (i = sparseIntArray.get(Integer.parseInt(m21832q.f106108b), -1)) == -1) {
                i = i3;
            }
            if (i == i3 && (m21830n = m21830n(c5144gb.f33181f)) != null) {
                for (String str : rwk.m94618n0(m21830n.f106108b, ",")) {
                    int i4 = sparseIntArray.get(Integer.parseInt(str), -1);
                    if (i4 != -1) {
                        i = Math.min(i, i4);
                    }
                }
            }
            if (i != i3) {
                List list2 = (List) sparseArray.get(i3);
                List list3 = (List) sparseArray.get(i);
                list3.addAll(list2);
                sparseArray.put(i3, list3);
                arrayList.remove(list2);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2][];
        for (int i5 = 0; i5 < size2; i5++) {
            int[] m53579o = my8.m53579o((Collection) arrayList.get(i5));
            iArr[i5] = m53579o;
            Arrays.sort(m53579o);
        }
        return iArr;
    }

    /* renamed from: u */
    public static boolean m21835u(List list, int[] iArr) {
        for (int i : iArr) {
            List list2 = ((C5144gb) list.get(i)).f33178c;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                if (!((keg) list2.get(i2)).f46787e.isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: v */
    public static int m21836v(int i, List list, int[][] iArr, boolean[] zArr, C3019i[][] c3019iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            if (m21835u(list, iArr[i3])) {
                zArr[i3] = true;
                i2++;
            }
            C3019i[] m21833r = m21833r(list, iArr[i3]);
            c3019iArr[i3] = m21833r;
            if (m21833r.length != 0) {
                i2++;
            }
        }
        return i2;
    }

    /* renamed from: w */
    public static zp3[] m21837w(int i) {
        return new zp3[i];
    }

    /* renamed from: y */
    public static C3019i[] m21838y(tp5 tp5Var, Pattern pattern, C3019i c3019i) {
        String str = tp5Var.f106108b;
        if (str == null) {
            return new C3019i[]{c3019i};
        }
        String[] m94618n0 = rwk.m94618n0(str, ";");
        C3019i[] c3019iArr = new C3019i[m94618n0.length];
        for (int i = 0; i < m94618n0.length; i++) {
            Matcher matcher = pattern.matcher(m94618n0[i]);
            if (!matcher.matches()) {
                return new C3019i[]{c3019i};
            }
            int parseInt = Integer.parseInt(matcher.group(1));
            C3019i.b m21496b = c3019i.m21496b();
            String str2 = c3019i.f19227w;
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 12);
            sb.append(str2);
            sb.append(":");
            sb.append(parseInt);
            c3019iArr[i] = m21496b.m21544S(sb.toString()).m21531F(parseInt).m21547V(matcher.group(2)).m21530E();
        }
        return c3019iArr;
    }

    /* renamed from: A */
    public void m21839A(f35 f35Var, int i) {
        this.f19542Q = f35Var;
        this.f19543R = i;
        this.f19533H.updateManifest(f35Var);
        zp3[] zp3VarArr = this.f19539N;
        if (zp3VarArr != null) {
            for (zp3 zp3Var : zp3VarArr) {
                ((InterfaceC3086a) zp3Var.m116305d()).m21826b(f35Var, i);
            }
            this.f19538M.onContinueLoadingRequested(this);
        }
        this.f19544S = f35Var.m31945d(i).f127413d;
        for (jn6 jn6Var : this.f19540O) {
            Iterator it = this.f19544S.iterator();
            while (true) {
                if (it.hasNext()) {
                    rn6 rn6Var = (rn6) it.next();
                    if (rn6Var.m88831a().equals(jn6Var.m45237a())) {
                        jn6Var.m45239d(rn6Var, f35Var.f29612d && i == f35Var.m31946e() - 1);
                    }
                }
            }
        }
    }

    @Override // p000.zla, p000.ydh
    /* renamed from: a */
    public boolean mo21840a() {
        return this.f19541P.mo21840a();
    }

    @Override // p000.ydh
    /* renamed from: c */
    public long mo21841c() {
        return this.f19541P.mo21841c();
    }

    @Override // p000.zla
    /* renamed from: f */
    public long mo21842f(long j) {
        for (zp3 zp3Var : this.f19539N) {
            zp3Var.m116310u(j);
        }
        for (jn6 jn6Var : this.f19540O) {
            jn6Var.m45238c(j);
        }
        return j;
    }

    @Override // p000.zla
    /* renamed from: g */
    public long mo21843g() {
        return -9223372036854775807L;
    }

    @Override // p000.zla
    /* renamed from: i */
    public void mo21844i() {
        this.f19528C.mo21817b();
    }

    @Override // p000.zla, p000.ydh
    /* renamed from: k */
    public boolean mo21845k(long j) {
        return this.f19541P.mo21845k(j);
    }

    @Override // p000.zla
    /* renamed from: l */
    public w6k mo21846l() {
        return this.f19530E;
    }

    @Override // p000.zla
    /* renamed from: m */
    public void mo21847m(long j, boolean z) {
        for (zp3 zp3Var : this.f19539N) {
            zp3Var.m116307m(j, z);
        }
    }

    @Override // p000.zla
    /* renamed from: o */
    public long mo21848o(long j, f8h f8hVar) {
        for (zp3 zp3Var : this.f19539N) {
            if (zp3Var.f126840w == 2) {
                return zp3Var.m116308o(j, f8hVar);
            }
        }
        return j;
    }

    @Override // p000.zla
    /* renamed from: s */
    public void mo21849s(zla.InterfaceC17943a interfaceC17943a, long j) {
        this.f19538M = interfaceC17943a;
        interfaceC17943a.onPrepared(this);
    }

    @Override // p000.ydh.InterfaceC17510a
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void onContinueLoadingRequested(zp3 zp3Var) {
        this.f19538M.onContinueLoadingRequested(this);
    }

    /* renamed from: z */
    public void m21851z() {
        this.f19533H.release();
        for (zp3 zp3Var : this.f19539N) {
            zp3Var.m116309t(this);
        }
        this.f19538M = null;
    }
}
