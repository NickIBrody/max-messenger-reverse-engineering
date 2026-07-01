package androidx.media3.exoplayer.dash;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.dash.InterfaceC1212b;
import androidx.media3.exoplayer.dash.PlayerEmsgHandler;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.drm.InterfaceC1226c;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import androidx.media3.exoplayer.source.InterfaceC1335w;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3699o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.C5584hb;
import p000.InterfaceC13303pe;
import p000.ayd;
import p000.bbj;
import p000.bg6;
import p000.ek9;
import p000.fak;
import p000.g35;
import p000.g8h;
import p000.gq0;
import p000.i44;
import p000.jeg;
import p000.kn6;
import p000.my8;
import p000.nl9;
import p000.pce;
import p000.pug;
import p000.qag;
import p000.qwk;
import p000.s6k;
import p000.sn6;
import p000.tt7;
import p000.up5;
import p000.ut3;
import p000.x6k;
import p000.yp3;

/* renamed from: androidx.media3.exoplayer.dash.c */
/* loaded from: classes2.dex */
public final class C1213c implements InterfaceC1322m, InterfaceC1335w.a, yp3.InterfaceC17663b {

    /* renamed from: X */
    public static final Pattern f6835X = Pattern.compile("CC([1-4])=(.+)");

    /* renamed from: Y */
    public static final Pattern f6836Y = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* renamed from: A */
    public final InterfaceC1362b f6837A;

    /* renamed from: B */
    public final gq0 f6838B;

    /* renamed from: C */
    public final long f6839C;

    /* renamed from: D */
    public final nl9 f6840D;

    /* renamed from: E */
    public final InterfaceC13303pe f6841E;

    /* renamed from: F */
    public final x6k f6842F;

    /* renamed from: G */
    public final a[] f6843G;

    /* renamed from: H */
    public final i44 f6844H;

    /* renamed from: I */
    public final PlayerEmsgHandler f6845I;

    /* renamed from: K */
    public final InterfaceC1327o.a f6847K;

    /* renamed from: L */
    public final InterfaceC1225b.a f6848L;

    /* renamed from: M */
    public final pce f6849M;

    /* renamed from: N */
    public final bbj f6850N;

    /* renamed from: O */
    public InterfaceC1322m.a f6851O;

    /* renamed from: R */
    public InterfaceC1335w f6854R;

    /* renamed from: S */
    public g35 f6855S;

    /* renamed from: T */
    public int f6856T;

    /* renamed from: U */
    public List f6857U;

    /* renamed from: W */
    public long f6859W;

    /* renamed from: w */
    public final int f6860w;

    /* renamed from: x */
    public final InterfaceC1212b.a f6861x;

    /* renamed from: y */
    public final fak f6862y;

    /* renamed from: z */
    public final InterfaceC1226c f6863z;

    /* renamed from: V */
    public boolean f6858V = true;

    /* renamed from: P */
    public yp3[] f6852P = m7852G(0);

    /* renamed from: Q */
    public kn6[] f6853Q = new kn6[0];

    /* renamed from: J */
    public final IdentityHashMap f6846J = new IdentityHashMap();

    /* renamed from: androidx.media3.exoplayer.dash.c$a */
    public static final class a {

        /* renamed from: a */
        public final int[] f6864a;

        /* renamed from: b */
        public final int f6865b;

        /* renamed from: c */
        public final int f6866c;

        /* renamed from: d */
        public final int f6867d;

        /* renamed from: e */
        public final int f6868e;

        /* renamed from: f */
        public final int f6869f;

        /* renamed from: g */
        public final int f6870g;

        /* renamed from: h */
        public final AbstractC3691g f6871h;

        public a(int i, int i2, int[] iArr, int i3, int i4, int i5, int i6, AbstractC3691g abstractC3691g) {
            this.f6865b = i;
            this.f6864a = iArr;
            this.f6866c = i2;
            this.f6868e = i3;
            this.f6869f = i4;
            this.f6870g = i5;
            this.f6867d = i6;
            this.f6871h = abstractC3691g;
        }

        /* renamed from: a */
        public static a m7886a(int[] iArr, int i, AbstractC3691g abstractC3691g) {
            return new a(3, 1, iArr, i, -1, -1, -1, abstractC3691g);
        }

        /* renamed from: b */
        public static a m7887b(int[] iArr, int i) {
            return new a(5, 1, iArr, i, -1, -1, -1, AbstractC3691g.m24566v());
        }

        /* renamed from: c */
        public static a m7888c(int i) {
            return new a(5, 2, new int[0], -1, -1, -1, i, AbstractC3691g.m24566v());
        }

        /* renamed from: d */
        public static a m7889d(int i, int[] iArr, int i2, int i3, int i4) {
            return new a(i, 0, iArr, i2, i3, i4, -1, AbstractC3691g.m24566v());
        }
    }

    public C1213c(int i, g35 g35Var, gq0 gq0Var, int i2, InterfaceC1212b.a aVar, fak fakVar, ut3 ut3Var, InterfaceC1226c interfaceC1226c, InterfaceC1225b.a aVar2, InterfaceC1362b interfaceC1362b, InterfaceC1327o.a aVar3, long j, nl9 nl9Var, InterfaceC13303pe interfaceC13303pe, i44 i44Var, PlayerEmsgHandler.InterfaceC1209b interfaceC1209b, pce pceVar, bbj bbjVar) {
        this.f6860w = i;
        this.f6855S = g35Var;
        this.f6838B = gq0Var;
        this.f6856T = i2;
        this.f6861x = aVar;
        this.f6862y = fakVar;
        this.f6863z = interfaceC1226c;
        this.f6848L = aVar2;
        this.f6837A = interfaceC1362b;
        this.f6847K = aVar3;
        this.f6839C = j;
        this.f6840D = nl9Var;
        this.f6841E = interfaceC13303pe;
        this.f6844H = i44Var;
        this.f6849M = pceVar;
        this.f6850N = bbjVar;
        this.f6845I = new PlayerEmsgHandler(g35Var, interfaceC1209b, interfaceC13303pe);
        this.f6854R = i44Var.empty();
        ayd m34504d = g35Var.m34504d(i2);
        List list = m34504d.f12410d;
        this.f6857U = list;
        Pair m7857u = m7857u(interfaceC1226c, aVar, m34504d.f12409c, list);
        this.f6842F = (x6k) m7857u.first;
        this.f6843G = (a[]) m7857u.second;
    }

    /* renamed from: A */
    public static int[][] m7848A(List list) {
        up5 m7859w;
        Integer num;
        int size = list.size();
        HashMap m24719l = AbstractC3699o.m24719l(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i = 0; i < size; i++) {
            m24719l.put(Long.valueOf(((C5584hb) list.get(i)).f36263a), Integer.valueOf(i));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i));
            arrayList.add(arrayList2);
            sparseArray.put(i, arrayList2);
        }
        for (int i2 = 0; i2 < size; i2++) {
            C5584hb c5584hb = (C5584hb) list.get(i2);
            up5 m7861y = m7861y(c5584hb.f36267e);
            if (m7861y == null) {
                m7861y = m7861y(c5584hb.f36268f);
            }
            int intValue = (m7861y == null || (num = (Integer) m24719l.get(Long.valueOf(Long.parseLong(m7861y.f109652b)))) == null || !m7858v(c5584hb, (C5584hb) list.get(num.intValue()))) ? i2 : num.intValue();
            if (intValue == i2 && (m7859w = m7859w(c5584hb.f36268f)) != null) {
                for (String str : qwk.m87220x1(m7859w.f109652b, ",")) {
                    Integer num2 = (Integer) m24719l.get(Long.valueOf(Long.parseLong(str)));
                    if (num2 != null && m7858v(c5584hb, (C5584hb) list.get(num2.intValue()))) {
                        intValue = Math.min(intValue, num2.intValue());
                    }
                }
            }
            if (intValue != i2) {
                List list2 = (List) sparseArray.get(i2);
                List list3 = (List) sparseArray.get(intValue);
                list3.addAll(list2);
                sparseArray.put(i2, list3);
                arrayList.remove(list2);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2][];
        for (int i3 = 0; i3 < size2; i3++) {
            int[] m53579o = my8.m53579o((Collection) arrayList.get(i3));
            iArr[i3] = m53579o;
            Arrays.sort(m53579o);
        }
        return iArr;
    }

    /* renamed from: D */
    public static boolean m7849D(List list, int[] iArr) {
        for (int i : iArr) {
            List list2 = ((C5584hb) list.get(i)).f36265c;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                if (!((jeg) list2.get(i2)).f43685e.isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: E */
    public static int m7850E(int i, List list, int[][] iArr, boolean[] zArr, C1084a[][] c1084aArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            if (m7849D(list, iArr[i3])) {
                zArr[i3] = true;
                i2++;
            }
            C1084a[] m7862z = m7862z(list, iArr[i3]);
            c1084aArr[i3] = m7862z;
            if (m7862z.length != 0) {
                i2++;
            }
        }
        return i2;
    }

    /* renamed from: F */
    public static void m7851F(InterfaceC1212b.a aVar, C1084a[] c1084aArr) {
        for (int i = 0; i < c1084aArr.length; i++) {
            c1084aArr[i] = aVar.mo7847d(c1084aArr[i]);
        }
    }

    /* renamed from: G */
    public static yp3[] m7852G(int i) {
        return new yp3[i];
    }

    /* renamed from: I */
    public static C1084a[] m7853I(up5 up5Var, Pattern pattern, C1084a c1084a) {
        String str = up5Var.f109652b;
        if (str == null) {
            return new C1084a[]{c1084a};
        }
        String[] m87220x1 = qwk.m87220x1(str, ";");
        C1084a[] c1084aArr = new C1084a[m87220x1.length];
        for (int i = 0; i < m87220x1.length; i++) {
            Matcher matcher = pattern.matcher(m87220x1[i]);
            if (!matcher.matches()) {
                return new C1084a[]{c1084a};
            }
            int parseInt = Integer.parseInt(matcher.group(1));
            c1084aArr[i] = c1084a.m6285b().m6358j0(c1084a.f5578a + ":" + parseInt).m6339Q(parseInt).m6362n0(matcher.group(2)).m6338P();
        }
        return c1084aArr;
    }

    /* renamed from: p */
    public static void m7855p(List list, s6k[] s6kVarArr, a[] aVarArr, int i) {
        int i2 = 0;
        while (i2 < list.size()) {
            sn6 sn6Var = (sn6) list.get(i2);
            s6kVarArr[i] = new s6k(sn6Var.m96380a() + ":" + i2, new C1084a.b().m6358j0(sn6Var.m96380a()).m6373y0("application/x-emsg").m6338P());
            aVarArr[i] = a.m7888c(i2);
            i2++;
            i++;
        }
    }

    /* renamed from: q */
    public static int m7856q(InterfaceC1226c interfaceC1226c, InterfaceC1212b.a aVar, List list, int[][] iArr, int i, boolean[] zArr, C1084a[][] c1084aArr, s6k[] s6kVarArr, a[] aVarArr) {
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 0;
        while (i4 < i) {
            int[] iArr2 = iArr[i4];
            ArrayList arrayList = new ArrayList();
            for (int i6 : iArr2) {
                arrayList.addAll(((C5584hb) list.get(i6)).f36265c);
            }
            int size = arrayList.size();
            C1084a[] c1084aArr2 = new C1084a[size];
            for (int i7 = 0; i7 < size; i7++) {
                C1084a c1084a = ((jeg) arrayList.get(i7)).f43682b;
                c1084aArr2[i7] = c1084a.m6285b().m6346X(interfaceC1226c.mo7988c(c1084a)).m6338P();
            }
            C5584hb c5584hb = (C5584hb) list.get(iArr2[0]);
            long j = c5584hb.f36263a;
            String l = j != -1 ? Long.toString(j) : "unset:" + i4;
            int i8 = i5 + 1;
            if (zArr[i4]) {
                i2 = i5 + 2;
            } else {
                i2 = i8;
                i8 = -1;
            }
            if (c1084aArr[i4].length != 0) {
                i3 = i2 + 1;
            } else {
                i3 = i2;
                i2 = -1;
            }
            m7851F(aVar, c1084aArr2);
            s6kVarArr[i5] = new s6k(l, c1084aArr2);
            aVarArr[i5] = a.m7889d(c5584hb.f36264b, iArr2, i5, i8, i2);
            if (i8 != -1) {
                String str = l + ":emsg";
                s6kVarArr[i8] = new s6k(str, new C1084a.b().m6358j0(str).m6373y0("application/x-emsg").m6338P());
                aVarArr[i8] = a.m7887b(iArr2, i5);
            }
            if (i2 != -1) {
                aVarArr[i2] = a.m7886a(iArr2, i5, AbstractC3691g.m24565s(c1084aArr[i4]));
                m7851F(aVar, c1084aArr[i4]);
                s6kVarArr[i2] = new s6k(l + ":cc", c1084aArr[i4]);
            }
            i4++;
            i5 = i3;
        }
        return i5;
    }

    /* renamed from: u */
    public static Pair m7857u(InterfaceC1226c interfaceC1226c, InterfaceC1212b.a aVar, List list, List list2) {
        int[][] m7848A = m7848A(list);
        int length = m7848A.length;
        boolean[] zArr = new boolean[length];
        C1084a[][] c1084aArr = new C1084a[length][];
        int m7850E = m7850E(length, list, m7848A, zArr, c1084aArr) + length + list2.size();
        s6k[] s6kVarArr = new s6k[m7850E];
        a[] aVarArr = new a[m7850E];
        m7855p(list2, s6kVarArr, aVarArr, m7856q(interfaceC1226c, aVar, list, m7848A, length, zArr, c1084aArr, s6kVarArr, aVarArr));
        return Pair.create(new x6k(s6kVarArr), aVarArr);
    }

    /* renamed from: v */
    public static boolean m7858v(C5584hb c5584hb, C5584hb c5584hb2) {
        if (c5584hb.f36264b != c5584hb2.f36264b) {
            return false;
        }
        if (c5584hb.f36265c.isEmpty() || c5584hb2.f36265c.isEmpty()) {
            return true;
        }
        C1084a c1084a = ((jeg) c5584hb.f36265c.get(0)).f43682b;
        C1084a c1084a2 = ((jeg) c5584hb2.f36265c.get(0)).f43682b;
        return Objects.equals(c1084a.f5581d, c1084a2.f5581d) && (c1084a.f5583f & (-16385)) == (c1084a2.f5583f & (-16385));
    }

    /* renamed from: w */
    public static up5 m7859w(List list) {
        return m7860x(list, "urn:mpeg:dash:adaptation-set-switching:2016");
    }

    /* renamed from: x */
    public static up5 m7860x(List list, String str) {
        for (int i = 0; i < list.size(); i++) {
            up5 up5Var = (up5) list.get(i);
            if (str.equals(up5Var.f109651a)) {
                return up5Var;
            }
        }
        return null;
    }

    /* renamed from: y */
    public static up5 m7861y(List list) {
        return m7860x(list, "http://dashif.org/guidelines/trickmode");
    }

    /* renamed from: z */
    public static C1084a[] m7862z(List list, int[] iArr) {
        for (int i : iArr) {
            C5584hb c5584hb = (C5584hb) list.get(i);
            List list2 = ((C5584hb) list.get(i)).f36266d;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                up5 up5Var = (up5) list2.get(i2);
                if ("urn:scte:dash:cc:cea-608:2015".equals(up5Var.f109651a)) {
                    return m7853I(up5Var, f6835X, new C1084a.b().m6373y0("application/cea-608").m6358j0(c5584hb.f36263a + ":cea608").m6338P());
                }
                if ("urn:scte:dash:cc:cea-708:2015".equals(up5Var.f109651a)) {
                    return m7853I(up5Var, f6836Y, new C1084a.b().m6373y0("application/cea-708").m6358j0(c5584hb.f36263a + ":cea708").m6338P());
                }
            }
        }
        return new C1084a[0];
    }

    /* renamed from: B */
    public final int m7863B(int i, int[] iArr) {
        int i2 = iArr[i];
        if (i2 == -1) {
            return -1;
        }
        int i3 = this.f6843G[i2].f6868e;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int i5 = iArr[i4];
            if (i5 == i3 && this.f6843G[i5].f6866c == 0) {
                return i4;
            }
        }
        return -1;
    }

    /* renamed from: C */
    public final int[] m7864C(InterfaceC1351b[] interfaceC1351bArr) {
        int[] iArr = new int[interfaceC1351bArr.length];
        for (int i = 0; i < interfaceC1351bArr.length; i++) {
            InterfaceC1351b interfaceC1351b = interfaceC1351bArr[i];
            if (interfaceC1351b != null) {
                iArr[i] = this.f6842F.m109364d(interfaceC1351b.mo8834o());
            } else {
                iArr[i] = -1;
            }
        }
        return iArr;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1335w.a
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public void onContinueLoadingRequested(yp3 yp3Var) {
        this.f6851O.onContinueLoadingRequested(this);
    }

    /* renamed from: J */
    public void m7866J() {
        this.f6845I.release();
        for (yp3 yp3Var : this.f6852P) {
            yp3Var.m114184S(this);
        }
        this.f6851O = null;
    }

    /* renamed from: K */
    public final void m7867K(InterfaceC1351b[] interfaceC1351bArr, boolean[] zArr, pug[] pugVarArr) {
        for (int i = 0; i < interfaceC1351bArr.length; i++) {
            if (interfaceC1351bArr[i] == null || !zArr[i]) {
                pug pugVar = pugVarArr[i];
                if (pugVar instanceof yp3) {
                    ((yp3) pugVar).m114184S(this);
                } else if (pugVar instanceof yp3.C17662a) {
                    ((yp3.C17662a) pugVar).m114190c();
                }
                pugVarArr[i] = null;
            }
        }
    }

    /* renamed from: L */
    public final void m7868L(InterfaceC1351b[] interfaceC1351bArr, pug[] pugVarArr, int[] iArr) {
        boolean z;
        for (int i = 0; i < interfaceC1351bArr.length; i++) {
            pug pugVar = pugVarArr[i];
            if ((pugVar instanceof bg6) || (pugVar instanceof yp3.C17662a)) {
                int m7863B = m7863B(i, iArr);
                if (m7863B == -1) {
                    z = pugVarArr[i] instanceof bg6;
                } else {
                    pug pugVar2 = pugVarArr[i];
                    z = (pugVar2 instanceof yp3.C17662a) && ((yp3.C17662a) pugVar2).f124081w == pugVarArr[m7863B];
                }
                if (!z) {
                    pug pugVar3 = pugVarArr[i];
                    if (pugVar3 instanceof yp3.C17662a) {
                        ((yp3.C17662a) pugVar3).m114190c();
                    }
                    pugVarArr[i] = null;
                }
            }
        }
    }

    /* renamed from: M */
    public final void m7869M(InterfaceC1351b[] interfaceC1351bArr, pug[] pugVarArr, boolean[] zArr, long j, int[] iArr) {
        for (int i = 0; i < interfaceC1351bArr.length; i++) {
            InterfaceC1351b interfaceC1351b = interfaceC1351bArr[i];
            if (interfaceC1351b != null) {
                pug pugVar = pugVarArr[i];
                if (pugVar == null) {
                    zArr[i] = true;
                    a aVar = this.f6843G[iArr[i]];
                    int i2 = aVar.f6866c;
                    if (i2 == 0) {
                        pugVarArr[i] = m7884s(aVar, interfaceC1351b, j);
                    } else if (i2 == 2) {
                        pugVarArr[i] = new kn6((sn6) this.f6857U.get(aVar.f6867d), interfaceC1351b.mo8834o().m95281c(0), this.f6855S.f32555d);
                    }
                } else if (pugVar instanceof yp3) {
                    ((InterfaceC1212b) ((yp3) pugVar).m114173G()).mo7843c(interfaceC1351b);
                }
            }
        }
        for (int i3 = 0; i3 < interfaceC1351bArr.length; i3++) {
            if (pugVarArr[i3] == null && interfaceC1351bArr[i3] != null) {
                a aVar2 = this.f6843G[iArr[i3]];
                if (aVar2.f6866c == 1) {
                    int m7863B = m7863B(i3, iArr);
                    if (m7863B == -1) {
                        pugVarArr[i3] = new bg6();
                    } else {
                        pugVarArr[i3] = ((yp3) pugVarArr[m7863B]).m114186V(j, aVar2.f6865b);
                    }
                }
            }
        }
    }

    /* renamed from: N */
    public void m7870N(g35 g35Var, int i) {
        this.f6855S = g35Var;
        this.f6856T = i;
        this.f6845I.updateManifest(g35Var);
        yp3[] yp3VarArr = this.f6852P;
        if (yp3VarArr != null) {
            for (yp3 yp3Var : yp3VarArr) {
                ((InterfaceC1212b) yp3Var.m114173G()).mo7842a(g35Var, i);
            }
            this.f6851O.onContinueLoadingRequested(this);
        }
        this.f6857U = g35Var.m34504d(i).f12410d;
        for (kn6 kn6Var : this.f6853Q) {
            Iterator it = this.f6857U.iterator();
            while (true) {
                if (it.hasNext()) {
                    sn6 sn6Var = (sn6) it.next();
                    if (sn6Var.m96380a().equals(kn6Var.m47587a())) {
                        kn6Var.m47589d(sn6Var, g35Var.f32555d && i == g35Var.m34505e() - 1);
                    }
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: a */
    public boolean mo7871a() {
        return this.f6854R.mo7871a();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: c */
    public long mo7872c() {
        return this.f6854R.mo7872c();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: d */
    public boolean mo7873d(C1384w c1384w) {
        return this.f6854R.mo7873d(c1384w);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: e */
    public long mo7874e(long j, g8h g8hVar) {
        for (yp3 yp3Var : this.f6852P) {
            if (yp3Var.f124076w == 2) {
                return yp3Var.m114187e(j, g8hVar);
            }
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: f */
    public long mo7875f(long j) {
        for (yp3 yp3Var : this.f6852P) {
            yp3Var.m114185U(j);
        }
        for (kn6 kn6Var : this.f6853Q) {
            kn6Var.m47588c(j);
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: g */
    public long mo7876g() {
        for (yp3 yp3Var : this.f6852P) {
            if (yp3Var.m114169B()) {
                return this.f6859W;
            }
        }
        return -9223372036854775807L;
    }

    @Override // p000.yp3.InterfaceC17663b
    /* renamed from: h */
    public synchronized void mo7877h(yp3 yp3Var) {
        PlayerEmsgHandler.C1210c c1210c = (PlayerEmsgHandler.C1210c) this.f6846J.remove(yp3Var);
        if (c1210c != null) {
            c1210c.m7833o();
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: i */
    public void mo7878i() {
        this.f6840D.mo7821b();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: k */
    public long mo7879k() {
        return this.f6854R.mo7879k();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: l */
    public x6k mo7880l() {
        return this.f6842F;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: m */
    public void mo7881m(long j, boolean z) {
        for (yp3 yp3Var : this.f6852P) {
            yp3Var.m114188m(j, z);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: n */
    public void mo7882n(long j) {
        for (yp3 yp3Var : this.f6852P) {
            if (!yp3Var.mo7871a()) {
                yp3Var.m114172F(this.f6855S.m34507g(this.f6856T));
            }
        }
        this.f6854R.mo7882n(j);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: r */
    public long mo7883r(InterfaceC1351b[] interfaceC1351bArr, boolean[] zArr, pug[] pugVarArr, boolean[] zArr2, long j) {
        int[] m7864C = m7864C(interfaceC1351bArr);
        m7867K(interfaceC1351bArr, zArr, pugVarArr);
        m7868L(interfaceC1351bArr, pugVarArr, m7864C);
        m7869M(interfaceC1351bArr, pugVarArr, zArr2, j, m7864C);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (pug pugVar : pugVarArr) {
            if (pugVar instanceof yp3) {
                arrayList.add((yp3) pugVar);
            } else if (pugVar instanceof kn6) {
                arrayList2.add((kn6) pugVar);
            }
        }
        yp3[] m7852G = m7852G(arrayList.size());
        this.f6852P = m7852G;
        arrayList.toArray(m7852G);
        kn6[] kn6VarArr = new kn6[arrayList2.size()];
        this.f6853Q = kn6VarArr;
        arrayList2.toArray(kn6VarArr);
        this.f6854R = this.f6844H.mo40446a(arrayList, ek9.m30356l(arrayList, new tt7() { // from class: r35
            @Override // p000.tt7
            public final Object apply(Object obj) {
                List m24567w;
                m24567w = AbstractC3691g.m24567w(Integer.valueOf(((yp3) obj).f124076w));
                return m24567w;
            }
        }));
        if (this.f6858V) {
            this.f6858V = false;
            this.f6859W = j;
        }
        return j;
    }

    /* renamed from: s */
    public final yp3 m7884s(a aVar, InterfaceC1351b interfaceC1351b, long j) {
        int i;
        s6k s6kVar;
        int i2;
        int i3 = aVar.f6869f;
        boolean z = i3 != -1;
        if (z) {
            s6kVar = this.f6842F.m109362b(i3);
            i = 1;
        } else {
            i = 0;
            s6kVar = null;
        }
        int i4 = aVar.f6870g;
        AbstractC3691g m24566v = i4 != -1 ? this.f6843G[i4].f6871h : AbstractC3691g.m24566v();
        int size = i + m24566v.size();
        C1084a[] c1084aArr = new C1084a[size];
        int[] iArr = new int[size];
        if (z) {
            c1084aArr[0] = s6kVar.m95281c(0);
            iArr[0] = 5;
            i2 = 1;
        } else {
            i2 = 0;
        }
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < m24566v.size(); i5++) {
            C1084a c1084a = (C1084a) m24566v.get(i5);
            c1084aArr[i2] = c1084a;
            iArr[i2] = 3;
            arrayList.add(c1084a);
            i2++;
        }
        PlayerEmsgHandler.C1210c newPlayerTrackEmsgHandler = (this.f6855S.f32555d && z) ? this.f6845I.newPlayerTrackEmsgHandler() : null;
        InterfaceC1212b mo7841e = this.f6861x.mo7841e(this.f6840D, this.f6855S, this.f6838B, this.f6856T, aVar.f6864a, interfaceC1351b, aVar.f6865b, this.f6839C, z, arrayList, newPlayerTrackEmsgHandler, this.f6862y, this.f6849M, null);
        PlayerEmsgHandler.C1210c c1210c = newPlayerTrackEmsgHandler;
        int i6 = aVar.f6865b;
        InterfaceC13303pe interfaceC13303pe = this.f6841E;
        InterfaceC1226c interfaceC1226c = this.f6863z;
        InterfaceC1225b.a aVar2 = this.f6848L;
        InterfaceC1362b interfaceC1362b = this.f6837A;
        InterfaceC1327o.a aVar3 = this.f6847K;
        boolean z2 = this.f6858V;
        bbj bbjVar = this.f6850N;
        yp3 yp3Var = new yp3(i6, iArr, c1084aArr, mo7841e, this, interfaceC13303pe, j, interfaceC1226c, aVar2, interfaceC1362b, aVar3, z2, bbjVar != null ? (qag) bbjVar.get() : null);
        synchronized (this) {
            this.f6846J.put(yp3Var, c1210c);
        }
        return yp3Var;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: t */
    public void mo7885t(InterfaceC1322m.a aVar, long j) {
        this.f6851O = aVar;
        aVar.onPrepared(this);
    }
}
