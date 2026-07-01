package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.sqi;

/* loaded from: classes6.dex */
public final class wlg implements iti {

    /* renamed from: a */
    public final a27 f116415a;

    /* renamed from: b */
    public final qd9 f116416b;

    /* renamed from: c */
    public final qd9 f116417c;

    /* renamed from: wlg$a */
    public static final class C16733a extends vq4 {

        /* renamed from: A */
        public int f116418A;

        /* renamed from: B */
        public int f116419B;

        /* renamed from: C */
        public Object f116420C;

        /* renamed from: D */
        public Object f116421D;

        /* renamed from: E */
        public /* synthetic */ Object f116422E;

        /* renamed from: G */
        public int f116424G;

        /* renamed from: z */
        public long f116425z;

        public C16733a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f116422E = obj;
            this.f116424G |= Integer.MIN_VALUE;
            return wlg.this.m107977g(this);
        }
    }

    /* renamed from: wlg$b */
    public static final class C16734b extends nej implements dt7 {

        /* renamed from: A */
        public Object f116426A;

        /* renamed from: B */
        public int f116427B;

        /* renamed from: D */
        public final /* synthetic */ List f116429D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16734b(List list, Continuation continuation) {
            super(1, continuation);
            this.f116429D = list;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0077, code lost:
        
            if (r1.mo17659b(r3, r7) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0079, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
        
            if (r8 == r0) goto L19;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f116427B;
            if (i == 0) {
                ihg.m41693b(obj);
                bti m107979i = wlg.this.m107979i();
                List list = this.f116429D;
                ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(u01.m100115f(((gqi) it.next()).f34435w));
                }
                this.f116427B = 1;
                obj = m107979i.mo17662e(arrayList, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            List list2 = (List) obj;
            bti m107979i2 = wlg.this.m107979i();
            List m107980j = wlg.this.m107980j(this.f116429D, list2);
            this.f116426A = bii.m16767a(list2);
            this.f116427B = 2;
        }

        /* renamed from: t */
        public final Continuation m107983t(Continuation continuation) {
            return wlg.this.new C16734b(this.f116429D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C16734b) m107983t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wlg$c */
    public static final class C16735c extends vq4 {

        /* renamed from: B */
        public int f116431B;

        /* renamed from: z */
        public /* synthetic */ Object f116432z;

        public C16735c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f116432z = obj;
            this.f116431B |= Integer.MIN_VALUE;
            return wlg.this.mo42965c(this);
        }
    }

    public wlg(qd9 qd9Var, qd9 qd9Var2, a27 a27Var) {
        this.f116415a = a27Var;
        this.f116416b = qd9Var;
        this.f116417c = qd9Var2;
    }

    @Override // p000.iti
    /* renamed from: a */
    public void mo42963a() {
        m107979i().mo17658a();
    }

    @Override // p000.iti
    /* renamed from: b */
    public Object mo42964b(List list, Continuation continuation) {
        Object mo32224j = m107978h().mo32224j(new C16734b(list, null), continuation);
        return mo32224j == ly8.m50681f() ? mo32224j : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        if (r6 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0071 A[LOOP:0: B:12:0x006b->B:14:0x0071, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.iti
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo42965c(Continuation continuation) {
        C16735c c16735c;
        int i;
        Iterator it;
        if (continuation instanceof C16735c) {
            c16735c = (C16735c) continuation;
            int i2 = c16735c.f116431B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16735c.f116431B = i2 - Integer.MIN_VALUE;
                Object obj = c16735c.f116432z;
                Object m50681f = ly8.m50681f();
                i = c16735c.f116431B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (this.f116415a.mo396i0()) {
                        c16735c.f116431B = 1;
                        Object m107977g = m107977g(c16735c);
                        if (m107977g != m50681f) {
                            return m107977g;
                        }
                    } else {
                        bti m107979i = m107979i();
                        c16735c.f116431B = 2;
                        obj = m107979i.mo17660c(c16735c);
                    }
                    return m50681f;
                }
                if (i == 1) {
                    ihg.m41693b(obj);
                    return obj;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
                it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(m107982l((wqi) it.next()));
                }
                return arrayList;
            }
        }
        c16735c = new C16735c(continuation);
        Object obj2 = c16735c.f116432z;
        Object m50681f2 = ly8.m50681f();
        i = c16735c.f116431B;
        if (i != 0) {
        }
        Iterable iterable2 = (Iterable) obj2;
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(iterable2, 10));
        it = iterable2.iterator();
        while (it.hasNext()) {
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c5, code lost:
    
        if (p000.v3m.m103342a(r0) == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00c5 -> B:11:0x0039). Please report as a decompilation issue!!! */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m107977g(Continuation continuation) {
        C16733a c16733a;
        int i;
        ArrayList arrayList;
        int i2;
        long j;
        int i3;
        ArrayList arrayList2;
        List list;
        if (continuation instanceof C16733a) {
            c16733a = (C16733a) continuation;
            int i4 = c16733a.f116424G;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c16733a.f116424G = i4 - Integer.MIN_VALUE;
                Object obj = c16733a.f116422E;
                Object m50681f = ly8.m50681f();
                i = c16733a.f116424G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    i2 = 200;
                    arrayList = new ArrayList(200);
                    j = Long.MIN_VALUE;
                    i3 = 200;
                    if (i2 >= i3) {
                    }
                    return arrayList;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = c16733a.f116419B;
                    i3 = c16733a.f116418A;
                    j = c16733a.f116425z;
                    arrayList2 = (ArrayList) c16733a.f116420C;
                    ihg.m41693b(obj);
                    arrayList = arrayList2;
                    if (i2 >= i3 || !b39.m15285r(c16733a.getContext())) {
                        return arrayList;
                    }
                    bti m107979i = m107979i();
                    c16733a.f116420C = arrayList;
                    c16733a.f116421D = null;
                    c16733a.f116425z = j;
                    c16733a.f116418A = i3;
                    c16733a.f116419B = i2;
                    c16733a.f116424G = 1;
                    Object mo17661d = m107979i.mo17661d(j, i3, c16733a);
                    if (mo17661d != m50681f) {
                        arrayList2 = arrayList;
                        obj = mo17661d;
                        list = (List) obj;
                        if (!list.isEmpty()) {
                            return arrayList2;
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(m107982l((wqi) it.next()));
                        }
                        i2 = list.size();
                        j = ((wqi) mv3.m53141F0(list)).m108296e();
                        c16733a.f116420C = arrayList2;
                        c16733a.f116421D = bii.m16767a(list);
                        c16733a.f116425z = j;
                        c16733a.f116418A = i3;
                        c16733a.f116419B = i2;
                        c16733a.f116424G = 2;
                    }
                    return m50681f;
                }
                int i5 = c16733a.f116418A;
                ArrayList arrayList3 = (ArrayList) c16733a.f116420C;
                ihg.m41693b(obj);
                arrayList2 = arrayList3;
                i3 = i5;
                list = (List) obj;
                if (!list.isEmpty()) {
                }
            }
        }
        c16733a = new C16733a(continuation);
        Object obj2 = c16733a.f116422E;
        Object m50681f2 = ly8.m50681f();
        i = c16733a.f116424G;
        if (i != 0) {
        }
    }

    /* renamed from: h */
    public final l55 m107978h() {
        return (l55) this.f116417c.getValue();
    }

    /* renamed from: i */
    public final bti m107979i() {
        return (bti) this.f116416b.getValue();
    }

    /* renamed from: j */
    public final List m107980j(List list, List list2) {
        Object obj;
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gqi gqiVar = (gqi) it.next();
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                if (gqiVar.f34435w == ((wqi) obj).m108301j()) {
                    break;
                }
            }
            wqi wqiVar = (wqi) obj;
            arrayList.add(m107981k(gqiVar, wqiVar != null ? wqiVar.m108296e() : 0L));
        }
        return arrayList;
    }

    /* renamed from: k */
    public final wqi m107981k(gqi gqiVar, long j) {
        return new wqi(j, gqiVar.f34435w, gqiVar.f34436x, gqiVar.f34437y, gqiVar.f34438z, gqiVar.f34422A, gqiVar.f34423B, gqiVar.f34424C, gqiVar.f34425D, gqiVar.f34426E, gqiVar.f34427F, gqiVar.f34429H, gqiVar.f34430I, gqiVar.f34431J, gqiVar.f34433L, gqiVar.f34434M);
    }

    /* renamed from: l */
    public final sqi m107982l(wqi wqiVar) {
        return new sqi.C15124a().m96663w(wqiVar.m108296e()).m96651B(wqiVar.m108301j()).m96657H(wqiVar.m108307p()).m96662v(wqiVar.m108295d()).m96655F(wqiVar.m108305n()).m96654E(wqiVar.m108304m()).m96665y(wqiVar.m108298g()).m96661u(wqiVar.m108294c()).m96666z(wqiVar.m108299h()).m96653D(wqiVar.m108303l()).m96652C(wqiVar.m108302k()).m96650A(wqiVar.m108300i()).m96664x(wqiVar.m108297f()).m96659s(wqiVar.m108292a()).m96660t(wqiVar.m108293b()).m96656G(wqiVar.m108306o()).m96658r();
    }
}
