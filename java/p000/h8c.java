package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.b98;
import p000.cq0;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class h8c {

    /* renamed from: f */
    public static final C5559a f36069f = new C5559a(null);

    /* renamed from: a */
    public final tk1 f36070a;

    /* renamed from: b */
    public final qd9 f36071b;

    /* renamed from: c */
    public final qd9 f36072c;

    /* renamed from: d */
    public final qd9 f36073d;

    /* renamed from: e */
    public final qd9 f36074e;

    /* renamed from: h8c$a */
    public static final class C5559a {
        public /* synthetic */ C5559a(xd5 xd5Var) {
            this();
        }

        public C5559a() {
        }
    }

    /* renamed from: h8c$b */
    public static final /* synthetic */ class C5560b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[vi1.values().length];
            try {
                iArr[vi1.LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vi1.CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: h8c$c */
    public static final class C5561c extends vq4 {

        /* renamed from: A */
        public Object f36075A;

        /* renamed from: B */
        public Object f36076B;

        /* renamed from: C */
        public /* synthetic */ Object f36077C;

        /* renamed from: E */
        public int f36079E;

        /* renamed from: z */
        public Object f36080z;

        public C5561c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f36077C = obj;
            this.f36079E |= Integer.MIN_VALUE;
            return h8c.this.m37698f(null, null, null, this);
        }
    }

    /* renamed from: h8c$d */
    public static final class C5562d extends vq4 {

        /* renamed from: A */
        public Object f36081A;

        /* renamed from: B */
        public Object f36082B;

        /* renamed from: C */
        public Object f36083C;

        /* renamed from: D */
        public Object f36084D;

        /* renamed from: E */
        public Object f36085E;

        /* renamed from: F */
        public Object f36086F;

        /* renamed from: G */
        public Object f36087G;

        /* renamed from: H */
        public Object f36088H;

        /* renamed from: I */
        public int f36089I;

        /* renamed from: J */
        public int f36090J;

        /* renamed from: K */
        public int f36091K;

        /* renamed from: L */
        public /* synthetic */ Object f36092L;

        /* renamed from: N */
        public int f36094N;

        /* renamed from: z */
        public Object f36095z;

        public C5562d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f36092L = obj;
            this.f36094N |= Integer.MIN_VALUE;
            return h8c.this.m37707o(null, this);
        }
    }

    public h8c(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, tk1 tk1Var) {
        this.f36070a = tk1Var;
        this.f36071b = qd9Var;
        this.f36072c = qd9Var2;
        this.f36073d = qd9Var3;
        this.f36074e = qd9Var4;
    }

    /* renamed from: a */
    public final CharSequence m37694a(qv2 qv2Var, qd4 qd4Var) {
        return qd4Var != null ? qd4Var.m85551C() : (qv2Var == null || qv2Var.m87000o1()) ? "" : qv2Var.m86931P();
    }

    /* renamed from: c */
    public final String m37695c(qv2 qv2Var, qd4 qd4Var) {
        if (qd4Var != null) {
            return qd4Var.m85556H(cq0.f21753a.m25036p());
        }
        if (qv2Var != null) {
            return qv2Var.m87031z(cq0.EnumC3751a.SQUARE, cq0.f21753a.m25036p().m25048i());
        }
        return null;
    }

    /* renamed from: d */
    public final long m37696d(qv2 qv2Var, qd4 qd4Var) {
        return qd4Var != null ? qd4Var.m85553E() : qv2Var != null ? qv2Var.mo86937R() : BuildConfig.MAX_TIME_TO_UPLOAD;
    }

    /* renamed from: e */
    public final b98.InterfaceC2322b m37697e(xi1 xi1Var, qv2 qv2Var, qd4 qd4Var, String str, List list) {
        long m110540l = xi1Var.m110540l();
        Long m110534f = xi1Var.m110534f();
        long longValue = m110540l + (m110534f != null ? m110534f.longValue() : 0L);
        vi1 m110535g = xi1Var.m110535g();
        int i = m110535g == null ? -1 : C5560b.$EnumSwitchMapping$0[m110535g.ordinal()];
        if (i == -1) {
            return m37709q(qv2Var, qd4Var, list, longValue);
        }
        if (i == 1) {
            return m37706n(xi1Var, qv2Var, str, list, longValue);
        }
        if (i == 2) {
            return m37704l(xi1Var, qv2Var, list, longValue);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m37698f(xi1 xi1Var, List list, List list2, Continuation continuation) {
        C5561c c5561c;
        int i;
        Object obj;
        xi1 xi1Var2;
        List list3;
        List list4;
        qv2 qv2Var;
        boolean m81421j;
        CharSequence m98879q;
        if (continuation instanceof C5561c) {
            c5561c = (C5561c) continuation;
            int i2 = c5561c.f36079E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5561c.f36079E = i2 - Integer.MIN_VALUE;
                Object obj2 = c5561c.f36077C;
                Object m50681f = ly8.m50681f();
                i = c5561c.f36079E;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    fm3 m37701i = m37701i();
                    long m110533e = xi1Var.m110533e();
                    c5561c.f36080z = xi1Var;
                    c5561c.f36075A = list;
                    c5561c.f36076B = list2;
                    c5561c.f36079E = 1;
                    Object mo33354H = m37701i.mo33354H(m110533e, c5561c);
                    if (mo33354H == m50681f) {
                        return m50681f;
                    }
                    obj = mo33354H;
                    xi1Var2 = xi1Var;
                    list3 = list;
                    list4 = list2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    List list5 = (List) c5561c.f36076B;
                    List list6 = (List) c5561c.f36075A;
                    xi1 xi1Var3 = (xi1) c5561c.f36080z;
                    ihg.m41693b(obj2);
                    obj = obj2;
                    xi1Var2 = xi1Var3;
                    list4 = list5;
                    list3 = list6;
                }
                qv2Var = (qv2) obj;
                qd4 qd4Var = null;
                if (qv2Var != null) {
                    qv2 qv2Var2 = qv2Var.m86979h1() ? qv2Var : null;
                    if (qv2Var2 != null) {
                        qd4Var = qv2Var2.m86904G();
                    }
                }
                boolean z = xi1Var2.m110532d() == m37702j().getUserId();
                boolean m37705m = m37705m(xi1Var2);
                b98.EnumC2321a enumC2321a = xi1Var2.m110531c() != yi1.VIDEO ? b98.EnumC2321a.VIDEO : b98.EnumC2321a.AUDIO;
                String m98882t = this.f36070a.m98882t(qv2Var, qd4Var, xi1Var2.m110530b(), list3.size());
                b98.InterfaceC2322b m37697e = m37697e(xi1Var2, qv2Var, qd4Var, m98882t, list4);
                m81421j = m37703k().m81421j(qd4Var, qv2Var);
                boolean z2 = false;
                long m110537i = xi1Var2.m110537i();
                long m37696d = m37696d(qv2Var, qd4Var);
                CharSequence m37694a = m37694a(qv2Var, qd4Var);
                String uri = !m81421j ? m37703k().m81416c().toString() : m37695c(qv2Var, qd4Var);
                boolean z3 = m37697e instanceof b98.InterfaceC2322b.c;
                String m1560b = m37700h().m1560b(xi1Var2.m110540l());
                if (m81421j) {
                    m98879q = this.f36070a.m98879q(xi1Var2, qv2Var, z);
                } else {
                    tk1 tk1Var = this.f36070a;
                    if (qd4Var != null) {
                        z2 = true;
                    }
                    m98879q = tk1Var.m98885w(qv2Var, z2);
                }
                return new b98(m110537i, m37696d, m37694a, uri, z3, m98882t, m1560b, m37705m, m98879q, enumC2321a, m37697e, u01.m100115f(xi1Var2.m110537i()), list3);
            }
        }
        c5561c = new C5561c(continuation);
        Object obj22 = c5561c.f36077C;
        Object m50681f2 = ly8.m50681f();
        i = c5561c.f36079E;
        if (i != 0) {
        }
        qv2Var = (qv2) obj;
        qd4 qd4Var2 = null;
        if (qv2Var != null) {
        }
        if (xi1Var2.m110532d() == m37702j().getUserId()) {
        }
        boolean m37705m2 = m37705m(xi1Var2);
        b98.EnumC2321a enumC2321a2 = xi1Var2.m110531c() != yi1.VIDEO ? b98.EnumC2321a.VIDEO : b98.EnumC2321a.AUDIO;
        String m98882t2 = this.f36070a.m98882t(qv2Var, qd4Var2, xi1Var2.m110530b(), list3.size());
        b98.InterfaceC2322b m37697e2 = m37697e(xi1Var2, qv2Var, qd4Var2, m98882t2, list4);
        m81421j = m37703k().m81421j(qd4Var2, qv2Var);
        boolean z22 = false;
        long m110537i2 = xi1Var2.m110537i();
        long m37696d2 = m37696d(qv2Var, qd4Var2);
        CharSequence m37694a2 = m37694a(qv2Var, qd4Var2);
        if (!m81421j) {
        }
        boolean z32 = m37697e2 instanceof b98.InterfaceC2322b.c;
        String m1560b2 = m37700h().m1560b(xi1Var2.m110540l());
        if (m81421j) {
        }
        return new b98(m110537i2, m37696d2, m37694a2, uri, z32, m98882t2, m1560b2, m37705m2, m98879q, enumC2321a2, m37697e2, u01.m100115f(xi1Var2.m110537i()), list3);
    }

    /* renamed from: g */
    public final Object m37699g(List list, Continuation continuation) {
        xi1 xi1Var = (xi1) mv3.m53197t0(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Long m110539k = ((xi1) it.next()).m110539k();
            if (m110539k != null) {
                arrayList.add(m110539k);
            }
        }
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(u01.m100115f(((xi1) it2.next()).m110537i()));
        }
        return m37698f(xi1Var, arrayList2, arrayList, continuation);
    }

    /* renamed from: h */
    public final af3 m37700h() {
        return (af3) this.f36073d.getValue();
    }

    /* renamed from: i */
    public final fm3 m37701i() {
        return (fm3) this.f36071b.getValue();
    }

    /* renamed from: j */
    public final is3 m37702j() {
        return (is3) this.f36072c.getValue();
    }

    /* renamed from: k */
    public final ore m37703k() {
        return (ore) this.f36074e.getValue();
    }

    /* renamed from: l */
    public final b98.InterfaceC2322b m37704l(xi1 xi1Var, qv2 qv2Var, List list, long j) {
        if (qv2Var == null) {
            return b98.InterfaceC2322b.e.f13487b;
        }
        long mo86937R = qv2Var.mo86937R();
        long j2 = qv2Var.f89957w;
        boolean m86994m1 = qv2Var.m86994m1();
        List m28431q = dv3.m28431q();
        String m110538j = xi1Var.m110538j();
        if (m110538j == null) {
            m110538j = "";
        }
        return new b98.InterfaceC2322b.b(mo86937R, j2, m86994m1, m28431q, m110538j, list, j);
    }

    /* renamed from: m */
    public final boolean m37705m(xi1 xi1Var) {
        wi1 m110536h = xi1Var.m110536h();
        return (m110536h == wi1.MISSED || m110536h == wi1.CANCELED || m110536h == wi1.REJECTED) && xi1Var.m110532d() != m37702j().getUserId();
    }

    /* renamed from: n */
    public final b98.InterfaceC2322b.c m37706n(xi1 xi1Var, qv2 qv2Var, String str, List list, long j) {
        String m110538j = xi1Var.m110538j();
        if (m110538j == null) {
            m110538j = "";
        }
        return new b98.InterfaceC2322b.c(m110538j, qv2Var != null ? qv2Var.f89957w : 0L, qv2Var != null ? Long.valueOf(qv2Var.mo86937R()) : null, str, dv3.m28431q(), list, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00cb -> B:10:0x00ce). Please report as a decompilation issue!!! */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m37707o(List list, Continuation continuation) {
        C5562d c5562d;
        int i;
        Iterable iterable;
        Iterable iterable2;
        Iterable iterable3;
        Collection arrayList;
        int i2;
        Iterator it;
        List list2;
        int i3;
        if (continuation instanceof C5562d) {
            c5562d = (C5562d) continuation;
            int i4 = c5562d.f36094N;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c5562d.f36094N = i4 - Integer.MIN_VALUE;
                Object obj = c5562d.f36092L;
                Object m50681f = ly8.m50681f();
                i = c5562d.f36094N;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (list.isEmpty()) {
                        return dv3.m28431q();
                    }
                    List m37708p = m37708p(list);
                    iterable = m37708p;
                    iterable2 = iterable;
                    iterable3 = iterable2;
                    arrayList = new ArrayList(ev3.m31133C(m37708p, 10));
                    i2 = 0;
                    it = m37708p.iterator();
                    list2 = list;
                    i3 = 0;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = c5562d.f36090J;
                    i3 = c5562d.f36089I;
                    arrayList = (Collection) c5562d.f36088H;
                    it = (Iterator) c5562d.f36085E;
                    Collection collection = (Collection) c5562d.f36084D;
                    iterable = (Iterable) c5562d.f36083C;
                    iterable2 = (Iterable) c5562d.f36082B;
                    iterable3 = (List) c5562d.f36081A;
                    List list3 = (List) c5562d.f36095z;
                    ihg.m41693b(obj);
                    arrayList.add((b98) obj);
                    arrayList = collection;
                    list2 = list3;
                    if (it.hasNext()) {
                        Object next = it.next();
                        List list4 = (List) next;
                        c5562d.f36095z = bii.m16767a(list2);
                        c5562d.f36081A = bii.m16767a(iterable3);
                        c5562d.f36082B = bii.m16767a(iterable2);
                        c5562d.f36083C = bii.m16767a(iterable);
                        c5562d.f36084D = arrayList;
                        c5562d.f36085E = it;
                        c5562d.f36086F = bii.m16767a(next);
                        c5562d.f36087G = bii.m16767a(list4);
                        c5562d.f36088H = arrayList;
                        c5562d.f36089I = i3;
                        c5562d.f36090J = i2;
                        c5562d.f36091K = 0;
                        c5562d.f36094N = 1;
                        Object m37699g = m37699g(list4, c5562d);
                        if (m37699g == m50681f) {
                            return m50681f;
                        }
                        list3 = list2;
                        obj = m37699g;
                        collection = arrayList;
                        arrayList.add((b98) obj);
                        arrayList = collection;
                        list2 = list3;
                        if (it.hasNext()) {
                            return (List) arrayList;
                        }
                    }
                }
            }
        }
        c5562d = new C5562d(continuation);
        Object obj2 = c5562d.f36092L;
        Object m50681f2 = ly8.m50681f();
        i = c5562d.f36094N;
        if (i != 0) {
        }
    }

    /* renamed from: p */
    public final List m37708p(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xi1 xi1Var = (xi1) it.next();
            List list2 = (List) mv3.m53143H0(arrayList);
            if (list2 != null) {
                xi1 xi1Var2 = (xi1) mv3.m53197t0(list2);
                boolean m37710r = m37710r(xi1Var, xi1Var2);
                boolean z = m37705m(xi1Var) == m37705m(xi1Var2);
                boolean z2 = list2.size() < 10;
                boolean z3 = xi1Var2.m110540l() - xi1Var.m110540l() <= 14400000;
                if (m37710r && z && z2 && z3) {
                    list2.add(xi1Var);
                }
            }
            arrayList.add(dv3.m28437w(xi1Var));
        }
        return arrayList;
    }

    /* renamed from: q */
    public final b98.InterfaceC2322b m37709q(qv2 qv2Var, qd4 qd4Var, List list, long j) {
        return (qv2Var == null || qd4Var == null) ? b98.InterfaceC2322b.e.f13487b : new b98.InterfaceC2322b.d(qd4Var.m85553E(), qv2Var.f89957w, dv3.m28431q(), list, qv2Var.mo86937R(), j);
    }

    /* renamed from: r */
    public final boolean m37710r(xi1 xi1Var, xi1 xi1Var2) {
        return xi1Var.m110533e() == xi1Var2.m110533e();
    }
}
