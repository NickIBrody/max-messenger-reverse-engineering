package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.whh;

/* loaded from: classes6.dex */
public final class js0 {

    /* renamed from: a */
    public final w1m f45122a;

    /* renamed from: b */
    public final is3 f45123b;

    /* renamed from: c */
    public final fm3 f45124c;

    /* renamed from: d */
    public final lmk f45125d;

    /* renamed from: e */
    public final ygc f45126e;

    /* renamed from: f */
    public final alj f45127f;

    /* renamed from: g */
    public final qd9 f45128g = ae9.m1500a(new bt7() { // from class: is0
        @Override // p000.bt7
        public final Object invoke() {
            jv4 m45519c;
            m45519c = js0.m45519c(js0.this);
            return m45519c;
        }
    });

    /* renamed from: js0$a */
    public static final class C6592a extends vq4 {

        /* renamed from: A */
        public Object f45129A;

        /* renamed from: B */
        public Object f45130B;

        /* renamed from: C */
        public Object f45131C;

        /* renamed from: D */
        public Object f45132D;

        /* renamed from: E */
        public Object f45133E;

        /* renamed from: F */
        public Object f45134F;

        /* renamed from: G */
        public Object f45135G;

        /* renamed from: H */
        public long f45136H;

        /* renamed from: I */
        public long f45137I;

        /* renamed from: J */
        public int f45138J;

        /* renamed from: K */
        public int f45139K;

        /* renamed from: L */
        public int f45140L;

        /* renamed from: M */
        public /* synthetic */ Object f45141M;

        /* renamed from: O */
        public int f45143O;

        /* renamed from: z */
        public Object f45144z;

        public C6592a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f45141M = obj;
            this.f45143O |= Integer.MIN_VALUE;
            return js0.this.m45520d(null, this);
        }
    }

    /* renamed from: js0$b */
    public static final class C6593b extends nej implements rt7 {

        /* renamed from: A */
        public int f45145A;

        /* renamed from: B */
        public final /* synthetic */ Object f45146B;

        /* renamed from: C */
        public final /* synthetic */ js0 f45147C;

        /* renamed from: D */
        public final /* synthetic */ long f45148D;

        /* renamed from: E */
        public Object f45149E;

        /* renamed from: F */
        public Object f45150F;

        /* renamed from: G */
        public int f45151G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6593b(Object obj, Continuation continuation, js0 js0Var, long j) {
            super(2, continuation);
            this.f45146B = obj;
            this.f45147C = js0Var;
            this.f45148D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6593b(this.f45146B, continuation, this.f45147C, this.f45148D);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f45145A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            qv2 qv2Var = (qv2) this.f45146B;
            lmk lmkVar = this.f45147C.f45125d;
            long j = qv2Var.f89957w;
            long j2 = this.f45148D;
            long mo68813j = qv2Var.f89959y.mo68813j();
            this.f45149E = bii.m16767a(this);
            this.f45150F = bii.m16767a(qv2Var);
            this.f45151G = 0;
            this.f45145A = 1;
            Object m49975b = lmk.m49975b(lmkVar, j, j2, mo68813j, 0, true, false, this, 32, null);
            return m49975b == m50681f ? m50681f : m49975b;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6593b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public js0(w1m w1mVar, is3 is3Var, fm3 fm3Var, lmk lmkVar, ygc ygcVar, alj aljVar) {
        this.f45122a = w1mVar;
        this.f45123b = is3Var;
        this.f45124c = fm3Var;
        this.f45125d = lmkVar;
        this.f45126e = ygcVar;
        this.f45127f = aljVar;
    }

    /* renamed from: c */
    public static final jv4 m45519c(js0 js0Var) {
        return js0Var.f45127f.getDefault().limitedParallelism(4, "read-chats-local-dispatcher");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x025e A[LOOP:1: B:27:0x0258->B:29:0x025e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0292 A[LOOP:2: B:32:0x028c->B:34:0x0292, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x02fb -> B:11:0x0065). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m45520d(Set set, Continuation continuation) {
        C6592a c6592a;
        int i;
        Long m100115f;
        long j;
        long j2;
        Iterator it;
        Object obj;
        Object obj2;
        Set set2;
        int i2;
        C6592a c6592a2;
        Collection collection;
        int i3;
        u2b u2bVar;
        l6b l6bVar;
        Object obj3;
        Set set3;
        long j3;
        Iterator it2;
        Object obj4;
        List list;
        long j4;
        Object obj5;
        Collection collection2;
        Collection collection3;
        int i4;
        int i5;
        Iterator it3;
        Iterator it4;
        gn5 m82751b;
        js0 js0Var = this;
        if (continuation instanceof C6592a) {
            c6592a = (C6592a) continuation;
            int i6 = c6592a.f45143O;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c6592a.f45143O = i6 - Integer.MIN_VALUE;
                Object obj6 = c6592a.f45141M;
                Object m50681f = ly8.m50681f();
                i = c6592a.f45143O;
                if (i != 0) {
                    ihg.m41693b(obj6);
                    ArrayList arrayList = new ArrayList();
                    Iterator it5 = set.iterator();
                    while (it5.hasNext()) {
                        qv2 qv2Var = (qv2) js0Var.f45124c.mo33388n0(((Number) it5.next()).longValue()).getValue();
                        if (qv2Var != null) {
                            arrayList.add(qv2Var);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj7 : arrayList) {
                        qv2 qv2Var2 = (qv2) obj7;
                        if (qv2Var2.f89958x.m116899e0() > 0 && (u2bVar = qv2Var2.f89959y) != null && (l6bVar = u2bVar.f107393w) != null && l6bVar.f49143x > 0) {
                            arrayList2.add(obj7);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        mp9.m52679B(js0.class.getName(), "early return cuz of empty chatIds", null, 4, null);
                        return pkk.f85235a;
                    }
                    Iterator it6 = arrayList2.iterator();
                    if (it6.hasNext()) {
                        m100115f = u01.m100115f(((qv2) it6.next()).f89959y.mo68813j());
                        while (it6.hasNext()) {
                            Long m100115f2 = u01.m100115f(((qv2) it6.next()).f89959y.mo68813j());
                            if (m100115f.compareTo(m100115f2) < 0) {
                                m100115f = m100115f2;
                            }
                        }
                    } else {
                        m100115f = null;
                    }
                    if (m100115f == null) {
                        mp9.m52679B(js0.class.getName(), "early return cuz of no maxMark", null, 4, null);
                        return pkk.f85235a;
                    }
                    long longValue = m100115f.longValue();
                    long userId = js0Var.f45123b.getUserId();
                    List m53194r1 = mv3.m53194r1(arrayList2, 100, 100, true);
                    j = longValue;
                    j2 = userId;
                    it = m53194r1.iterator();
                    obj = m53194r1;
                    obj2 = obj;
                    set2 = set;
                    i2 = 100;
                    c6592a2 = c6592a;
                    collection = arrayList2;
                    i3 = 0;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i == 1) {
                        int i7 = c6592a.f45140L;
                        i5 = c6592a.f45139K;
                        int i8 = c6592a.f45138J;
                        long j5 = c6592a.f45137I;
                        long j6 = c6592a.f45136H;
                        collection2 = (Collection) c6592a.f45135G;
                        list = (List) c6592a.f45134F;
                        obj4 = c6592a.f45133E;
                        it2 = (Iterator) c6592a.f45132D;
                        obj5 = (Iterable) c6592a.f45131C;
                        Object obj8 = (List) c6592a.f45130B;
                        Collection collection4 = (List) c6592a.f45129A;
                        Set set4 = (Set) c6592a.f45144z;
                        ihg.m41693b(obj6);
                        obj3 = obj8;
                        set3 = set4;
                        j3 = j6;
                        j4 = j5;
                        collection3 = collection4;
                        i2 = i8;
                        i4 = i7;
                        ygc ygcVar = js0Var.f45126e;
                        Collection collection5 = collection3;
                        Collection collection6 = collection2;
                        ArrayList arrayList3 = new ArrayList(ev3.m31133C(list, 10));
                        it3 = list.iterator();
                        while (it3.hasNext()) {
                        }
                        ygcVar.mo100256e(arrayList3);
                        whh.C16682a c16682a = whh.f116087k;
                        w1m w1mVar = js0Var.f45122a;
                        long mo87811i = js0Var.f45123b.mo87811i();
                        ArrayList arrayList4 = new ArrayList(ev3.m31133C(list, 10));
                        while (it4.hasNext()) {
                        }
                        Object obj9 = obj5;
                        c16682a.m107696a(w1mVar, mo87811i, j3, uv9.m102593v(arrayList4));
                        long j7 = j3;
                        c6592a.f45144z = bii.m16767a(set3);
                        c6592a.f45129A = bii.m16767a(collection5);
                        c6592a.f45130B = bii.m16767a(obj3);
                        c6592a.f45131C = bii.m16767a(obj9);
                        c6592a.f45132D = it2;
                        c6592a.f45133E = bii.m16767a(obj4);
                        c6592a.f45134F = bii.m16767a(list);
                        c6592a.f45135G = bii.m16767a(collection6);
                        c6592a.f45136H = j7;
                        c6592a.f45137I = j4;
                        c6592a.f45138J = i2;
                        c6592a.f45139K = i5;
                        c6592a.f45140L = i4;
                        c6592a.f45143O = 2;
                        if (v3m.m103342a(c6592a) != m50681f) {
                        }
                        return m50681f;
                    }
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i9 = c6592a.f45139K;
                    int i10 = c6592a.f45138J;
                    long j8 = c6592a.f45137I;
                    long j9 = c6592a.f45136H;
                    Iterator it7 = (Iterator) c6592a.f45132D;
                    Object obj10 = (Iterable) c6592a.f45131C;
                    Object obj11 = (List) c6592a.f45130B;
                    Collection collection7 = (List) c6592a.f45129A;
                    Set set5 = (Set) c6592a.f45144z;
                    ihg.m41693b(obj6);
                    obj2 = obj10;
                    j = j9;
                    collection = collection7;
                    set2 = set5;
                    i2 = i10;
                    it = it7;
                    obj = obj11;
                    j2 = j8;
                    c6592a2 = c6592a;
                    i3 = i9;
                    if (it.hasNext()) {
                        Object next = it.next();
                        List list2 = (List) next;
                        cv4 m45521e = js0Var.m45521e();
                        if (m45521e == null) {
                            m45521e = c6592a2.getContext();
                        }
                        tv4 m102562a = uv4.m102562a(m45521e);
                        int i11 = i3;
                        ArrayList arrayList5 = new ArrayList(ev3.m31133C(list2, 10));
                        Iterator it8 = list2.iterator();
                        while (it8.hasNext()) {
                            ArrayList arrayList6 = arrayList5;
                            m82751b = p31.m82751b(m102562a, null, null, new C6593b(it8.next(), null, this, j2), 3, null);
                            arrayList6.add(m82751b);
                            list2 = list2;
                            arrayList5 = arrayList6;
                            obj = obj;
                            collection = collection;
                            i11 = i11;
                            set2 = set2;
                        }
                        js0Var = this;
                        set3 = set2;
                        obj3 = obj;
                        int i12 = i11;
                        ArrayList arrayList7 = arrayList5;
                        Collection collection8 = collection;
                        List list3 = list2;
                        c6592a2.f45144z = bii.m16767a(set3);
                        c6592a2.f45129A = bii.m16767a(collection8);
                        c6592a2.f45130B = bii.m16767a(obj3);
                        c6592a2.f45131C = bii.m16767a(obj2);
                        c6592a2.f45132D = it;
                        c6592a2.f45133E = bii.m16767a(next);
                        c6592a2.f45134F = list3;
                        c6592a2.f45135G = bii.m16767a(arrayList7);
                        c6592a2.f45136H = j;
                        c6592a2.f45137I = j2;
                        c6592a2.f45138J = i2;
                        c6592a2.f45139K = i12;
                        c6592a2.f45140L = 0;
                        c6592a2.f45143O = 1;
                        if (xj0.m111146a(arrayList7, c6592a2) != m50681f) {
                            Object obj12 = obj2;
                            list = list3;
                            obj5 = obj12;
                            c6592a = c6592a2;
                            collection2 = arrayList7;
                            j3 = j;
                            obj4 = next;
                            it2 = it;
                            j4 = j2;
                            i5 = i12;
                            collection3 = collection8;
                            i4 = 0;
                            ygc ygcVar2 = js0Var.f45126e;
                            Collection collection52 = collection3;
                            Collection collection62 = collection2;
                            ArrayList arrayList32 = new ArrayList(ev3.m31133C(list, 10));
                            it3 = list.iterator();
                            while (it3.hasNext()) {
                                arrayList32.add(u01.m100115f(((qv2) it3.next()).mo86937R()));
                            }
                            ygcVar2.mo100256e(arrayList32);
                            whh.C16682a c16682a2 = whh.f116087k;
                            w1m w1mVar2 = js0Var.f45122a;
                            long mo87811i2 = js0Var.f45123b.mo87811i();
                            ArrayList arrayList42 = new ArrayList(ev3.m31133C(list, 10));
                            for (it4 = list.iterator(); it4.hasNext(); it4 = it4) {
                                arrayList42.add(u01.m100115f(((qv2) it4.next()).f89957w));
                                obj5 = obj5;
                            }
                            Object obj92 = obj5;
                            c16682a2.m107696a(w1mVar2, mo87811i2, j3, uv9.m102593v(arrayList42));
                            long j72 = j3;
                            c6592a.f45144z = bii.m16767a(set3);
                            c6592a.f45129A = bii.m16767a(collection52);
                            c6592a.f45130B = bii.m16767a(obj3);
                            c6592a.f45131C = bii.m16767a(obj92);
                            c6592a.f45132D = it2;
                            c6592a.f45133E = bii.m16767a(obj4);
                            c6592a.f45134F = bii.m16767a(list);
                            c6592a.f45135G = bii.m16767a(collection62);
                            c6592a.f45136H = j72;
                            c6592a.f45137I = j4;
                            c6592a.f45138J = i2;
                            c6592a.f45139K = i5;
                            c6592a.f45140L = i4;
                            c6592a.f45143O = 2;
                            if (v3m.m103342a(c6592a) != m50681f) {
                                i9 = i5;
                                j2 = j4;
                                it = it2;
                                obj2 = obj92;
                                set2 = set3;
                                obj = obj3;
                                j = j72;
                                collection = collection52;
                                c6592a2 = c6592a;
                                i3 = i9;
                                if (it.hasNext()) {
                                    return pkk.f85235a;
                                }
                            }
                        }
                        return m50681f;
                    }
                }
            }
        }
        c6592a = js0Var.new C6592a(continuation);
        Object obj62 = c6592a.f45141M;
        Object m50681f2 = ly8.m50681f();
        i = c6592a.f45143O;
        if (i != 0) {
        }
    }

    /* renamed from: e */
    public final jv4 m45521e() {
        return (jv4) this.f45128g.getValue();
    }
}
