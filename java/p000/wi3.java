package p000;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.NoWhenBranchMatchedException;
import p000.u93;
import p000.w93;

/* loaded from: classes4.dex */
public final class wi3 implements x93 {

    /* renamed from: a */
    public final bt7 f116141a;

    /* renamed from: b */
    public final qd9 f116142b;

    /* renamed from: c */
    public final qd9 f116143c;

    /* renamed from: d */
    public final qd9 f116144d;

    /* renamed from: e */
    public final qd9 f116145e;

    /* renamed from: f */
    public final qd9 f116146f;

    /* renamed from: g */
    public final qd9 f116147g;

    /* renamed from: h */
    public final qd9 f116148h;

    /* renamed from: wi3$a */
    public static final /* synthetic */ class C16691a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[q6b.values().length];
            try {
                iArr[q6b.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[q6b.SENDING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[q6b.SENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[q6b.READ.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[q6b.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public wi3(bt7 bt7Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f116141a = bt7Var;
        this.f116142b = qd9Var;
        this.f116143c = qd9Var2;
        this.f116144d = qd9Var3;
        this.f116145e = qd9Var4;
        this.f116146f = qd9Var5;
        this.f116147g = qd9Var6;
        this.f116148h = qd9Var7;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004e  */
    @Override // p000.x93
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public u93 mo107719a(qv2 qv2Var) {
        Uri uri;
        LinkedHashSet m19828m;
        long j;
        CharSequence mo16447h;
        qd4 m86904G;
        Long l;
        qf8 m52708k;
        qd4 m86904G2 = qv2Var.m86904G();
        boolean m81415k = ore.m81415k(m107725g(), null, qv2Var, 1, null);
        boolean m86894C1 = qv2Var.m86894C1();
        String m86943T = qv2Var.m86943T(p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density));
        if (m86943T != null) {
            if (d6j.m26449t0(m86943T)) {
                m86943T = null;
            }
            if (m86943T != null) {
                uri = zl8.m116014o(m86943T);
                ce7 ce7Var = (ce7) this.f116141a.invoke();
                m19828m = ce7Var == null ? ce7Var.m19828m() : null;
                if (m19828m == null && m19828m.contains(Long.valueOf(qv2Var.mo86937R()))) {
                    Iterator it = m19828m.iterator();
                    int i = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i = -1;
                            break;
                        }
                        Object next = it.next();
                        if (i < 0) {
                            dv3.m28421B();
                        }
                        if (((Number) next).longValue() == qv2Var.mo86937R()) {
                            break;
                        }
                        i++;
                    }
                    j = i + 1;
                } else {
                    j = 0;
                }
                if (m86904G2 != null && m86904G2.m85570V()) {
                    String name = wi3.class.getName();
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "ONEME-6453| show chat with blocked user, userId=" + m86904G2.m85553E(), null, 8, null);
                        }
                    }
                }
                long m107724f = m107724f(qv2Var, m81415k);
                int m116899e0 = !m81415k ? 0 : qv2Var.f89958x.m116899e0();
                CharSequence mo16445f = m107721c().mo16445f(qv2Var, j == 0, m116899e0, w93.m107119l(m107724f));
                long j2 = qv2Var.f89957w;
                CharSequence mo16446g = m107721c().mo16446g(qv2Var);
                CharSequence m1563e = m107720b().m1563e(qv2Var);
                mo16447h = m107721c().mo16447h(qv2Var);
                if (mo16447h == null) {
                    mo16447h = "";
                }
                CharSequence charSequence = mo16447h;
                CharSequence mo16444e = m107721c().mo16444e(qv2Var);
                CharSequence mo16442b = m107721c().mo16442b(qv2Var.f89957w);
                String m86913J = qv2Var.m86913J();
                u93.EnumC15839b m107727i = m107727i(qv2Var, m86894C1);
                long m86940S = qv2Var.m86940S();
                m86904G = qv2Var.m86904G();
                if (m86904G != null) {
                    Long valueOf = Long.valueOf(m86904G.m85553E());
                    if (qv2Var.m86921L1()) {
                        l = valueOf;
                        return new u93(j2, uri, mo16446g, m1563e, null, charSequence, mo16444e, null, mo16442b, null, null, false, m86913J, m86940S, m107727i, m116899e0, j, l, qv2Var.m87028y(), qv2Var.m86931P(), m107724f, Long.valueOf(qv2Var.mo86937R()), mo16445f, null, 8391808, null);
                    }
                }
                l = null;
                return new u93(j2, uri, mo16446g, m1563e, null, charSequence, mo16444e, null, mo16442b, null, null, false, m86913J, m86940S, m107727i, m116899e0, j, l, qv2Var.m87028y(), qv2Var.m86931P(), m107724f, Long.valueOf(qv2Var.mo86937R()), mo16445f, null, 8391808, null);
            }
        }
        uri = null;
        ce7 ce7Var2 = (ce7) this.f116141a.invoke();
        if (ce7Var2 == null) {
        }
        if (m19828m == null) {
        }
        j = 0;
        if (m86904G2 != null) {
            String name2 = wi3.class.getName();
            m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
            }
        }
        long m107724f2 = m107724f(qv2Var, m81415k);
        if (!m81415k) {
        }
        CharSequence mo16445f2 = m107721c().mo16445f(qv2Var, j == 0, m116899e0, w93.m107119l(m107724f2));
        long j22 = qv2Var.f89957w;
        CharSequence mo16446g2 = m107721c().mo16446g(qv2Var);
        CharSequence m1563e2 = m107720b().m1563e(qv2Var);
        mo16447h = m107721c().mo16447h(qv2Var);
        if (mo16447h == null) {
        }
        CharSequence charSequence2 = mo16447h;
        CharSequence mo16444e2 = m107721c().mo16444e(qv2Var);
        CharSequence mo16442b2 = m107721c().mo16442b(qv2Var.f89957w);
        String m86913J2 = qv2Var.m86913J();
        u93.EnumC15839b m107727i2 = m107727i(qv2Var, m86894C1);
        long m86940S2 = qv2Var.m86940S();
        m86904G = qv2Var.m86904G();
        if (m86904G != null) {
        }
        l = null;
        return new u93(j22, uri, mo16446g2, m1563e2, null, charSequence2, mo16444e2, null, mo16442b2, null, null, false, m86913J2, m86940S2, m107727i2, m116899e0, j, l, qv2Var.m87028y(), qv2Var.m86931P(), m107724f2, Long.valueOf(qv2Var.mo86937R()), mo16445f2, null, 8391808, null);
    }

    /* renamed from: b */
    public final af3 m107720b() {
        return (af3) this.f116148h.getValue();
    }

    /* renamed from: c */
    public final bf3 m107721c() {
        return (bf3) this.f116147g.getValue();
    }

    /* renamed from: d */
    public final is3 m107722d() {
        return (is3) this.f116142b.getValue();
    }

    /* renamed from: e */
    public final a27 m107723e() {
        return (a27) this.f116144d.getValue();
    }

    /* renamed from: f */
    public final long m107724f(qv2 qv2Var, boolean z) {
        l6b l6bVar;
        l6b l6bVar2;
        qd4 m86904G;
        qd4 m86904G2;
        boolean z2 = (z || qv2Var.m86894C1() || (m86904G2 = qv2Var.m86904G()) == null || !m107726h().mo53244o(m86904G2.m85553E()).m43147e()) ? false : true;
        boolean z3 = !z && qv2Var.m86899E0();
        boolean z4 = !z && qv2Var.m86923M0();
        w93.C16618a c16618a = w93.f115347a;
        boolean z5 = qv2Var.m87027x1() || ((m86904G = qv2Var.m86904G()) != null && m86904G.m85574Z());
        boolean m87021v1 = qv2Var.m87021v1(m107722d());
        boolean m87018u1 = qv2Var.m87018u1();
        qd4 m86904G3 = qv2Var.m86904G();
        boolean m85578c0 = m86904G3 != null ? m86904G3.m85578c0() : false;
        qd4 m86904G4 = qv2Var.m86904G();
        boolean m85573Y = m86904G4 != null ? m86904G4.m85573Y() : false;
        boolean m86961Z0 = qv2Var.m86961Z0();
        boolean m87005q0 = qv2Var.m87005q0();
        u2b u2bVar = qv2Var.f89959y;
        boolean z6 = (u2bVar == null || (l6bVar2 = u2bVar.f107393w) == null || !l6bVar2.m49005s0()) ? false : true;
        boolean m86906G1 = qv2Var.m86906G1();
        boolean z7 = qv2Var.m86968c1() || qv2Var.m86965b1();
        boolean m86965b1 = qv2Var.m86965b1();
        u2b u2bVar2 = qv2Var.f89959y;
        return c16618a.m107127a(z2, z5, m87021v1, z3, z4, m87018u1, m85578c0, m85573Y, m86961Z0, m87005q0, z6, m86906G1, z7, m86965b1, (u2bVar2 == null || (l6bVar = u2bVar2.f107393w) == null || !l6bVar.m48993m0()) ? false : true, m107723e().mo416p() && qv2Var.f89958x.m116875S() > 0);
    }

    /* renamed from: g */
    public final ore m107725g() {
        return (ore) this.f116145e.getValue();
    }

    /* renamed from: h */
    public final owe m107726h() {
        return (owe) this.f116146f.getValue();
    }

    /* renamed from: i */
    public final u93.EnumC15839b m107727i(qv2 qv2Var, boolean z) {
        qd4 qd4Var;
        u2b u2bVar = qv2Var.f89959y;
        boolean z2 = false;
        if (u2bVar != null && (qd4Var = u2bVar.f107394x) != null && qd4Var.m85553E() == m107722d().getUserId()) {
            z2 = true;
        }
        u2b u2bVar2 = qv2Var.f89959y;
        if (u2bVar2 == null || !z2 || z) {
            return u93.EnumC15839b.NONE;
        }
        q6b q6bVar = u2bVar2.f107393w.f49119E;
        int i = q6bVar == null ? -1 : C16691a.$EnumSwitchMapping$0[q6bVar.ordinal()];
        if (i == 1) {
            return u93.EnumC15839b.NONE;
        }
        if (i == 2) {
            return u93.EnumC15839b.IN_PROGRESS;
        }
        if (i == 3) {
            return u93.EnumC15839b.SENT;
        }
        if (i == 4) {
            return u93.EnumC15839b.READ;
        }
        if (i == 5) {
            return u93.EnumC15839b.ERROR;
        }
        throw new NoWhenBranchMatchedException();
    }
}
