package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.MessageModel;
import p000.tp4;
import p000.xn5;

/* loaded from: classes3.dex */
public final class t63 implements c30 {

    /* renamed from: a */
    public final alj f104039a;

    /* renamed from: b */
    public final long f104040b;

    /* renamed from: c */
    public final xn5.EnumC17236b f104041c;

    /* renamed from: d */
    public final tp4.C15617b f104042d;

    /* renamed from: e */
    public final qd9 f104043e;

    /* renamed from: f */
    public final qd9 f104044f;

    /* renamed from: g */
    public final qd9 f104045g;

    /* renamed from: h */
    public final qd9 f104046h;

    /* renamed from: i */
    public final Set f104047i;

    /* renamed from: t63$a */
    public static final class C15426a extends vq4 {

        /* renamed from: A */
        public Object f104048A;

        /* renamed from: B */
        public /* synthetic */ Object f104049B;

        /* renamed from: D */
        public int f104051D;

        /* renamed from: z */
        public Object f104052z;

        public C15426a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f104049B = obj;
            this.f104051D |= Integer.MIN_VALUE;
            return t63.this.mo580f(null, this);
        }
    }

    /* renamed from: t63$b */
    public static final class C15427b extends vq4 {

        /* renamed from: A */
        public long f104053A;

        /* renamed from: B */
        public int f104054B;

        /* renamed from: C */
        public Object f104055C;

        /* renamed from: D */
        public Object f104056D;

        /* renamed from: E */
        public /* synthetic */ Object f104057E;

        /* renamed from: G */
        public int f104059G;

        /* renamed from: z */
        public long f104060z;

        public C15427b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f104057E = obj;
            this.f104059G |= Integer.MIN_VALUE;
            return t63.this.mo578c(0L, 0, 0L, this);
        }
    }

    /* renamed from: t63$c */
    public static final class C15428c extends vq4 {

        /* renamed from: A */
        public long f104061A;

        /* renamed from: B */
        public int f104062B;

        /* renamed from: C */
        public Object f104063C;

        /* renamed from: D */
        public Object f104064D;

        /* renamed from: E */
        public /* synthetic */ Object f104065E;

        /* renamed from: G */
        public int f104067G;

        /* renamed from: z */
        public long f104068z;

        public C15428c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f104065E = obj;
            this.f104067G |= Integer.MIN_VALUE;
            return t63.this.mo579d(0L, 0, 0L, this);
        }
    }

    /* renamed from: t63$d */
    public static final class C15429d extends nej implements rt7 {

        /* renamed from: A */
        public int f104069A;

        /* renamed from: B */
        public final /* synthetic */ Object f104070B;

        /* renamed from: C */
        public final /* synthetic */ t63 f104071C;

        /* renamed from: D */
        public final /* synthetic */ qv2 f104072D;

        /* renamed from: E */
        public Object f104073E;

        /* renamed from: F */
        public Object f104074F;

        /* renamed from: G */
        public int f104075G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15429d(Object obj, Continuation continuation, t63 t63Var, qv2 qv2Var) {
            super(2, continuation);
            this.f104070B = obj;
            this.f104071C = t63Var;
            this.f104072D = qv2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C15429d(this.f104070B, continuation, this.f104071C, this.f104072D);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C15429d c15429d;
            Exception exc;
            l6b l6bVar;
            Object m50681f = ly8.m50681f();
            int i = this.f104069A;
            if (i == 0) {
                ihg.m41693b(obj);
                l6b l6bVar2 = (l6b) this.f104070B;
                try {
                    tp4 m98123j = this.f104071C.m98123j();
                    qv2 qv2Var = this.f104072D;
                    tp4.C15617b c15617b = this.f104071C.f104042d;
                    this.f104073E = bii.m16767a(this);
                    this.f104074F = l6bVar2;
                    this.f104075G = 0;
                    this.f104069A = 1;
                    c15429d = this;
                    try {
                        obj = tp4.m99241c(m98123j, l6bVar2, qv2Var, c15617b, null, null, false, c15429d, 56, null);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        l6bVar = l6bVar2;
                    } catch (Exception e) {
                        e = e;
                        exc = e;
                        l6bVar = l6bVar2;
                        c15429d.f104071C.m98122i().handle(new RuntimeException("Error during mapping message=" + l6bVar, exc));
                        return null;
                    }
                } catch (Exception e2) {
                    e = e2;
                    c15429d = this;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l6bVar = (l6b) this.f104074F;
                try {
                    ihg.m41693b(obj);
                    c15429d = this;
                } catch (Exception e3) {
                    exc = e3;
                    c15429d = this;
                    c15429d.f104071C.m98122i().handle(new RuntimeException("Error during mapping message=" + l6bVar, exc));
                    return null;
                }
            }
            try {
                return (MessageModel) obj;
            } catch (Exception e4) {
                exc = e4;
                c15429d.f104071C.m98122i().handle(new RuntimeException("Error during mapping message=" + l6bVar, exc));
                return null;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15429d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: t63$e */
    public static final class C15430e extends vq4 {

        /* renamed from: A */
        public Object f104076A;

        /* renamed from: B */
        public /* synthetic */ Object f104077B;

        /* renamed from: D */
        public int f104079D;

        /* renamed from: z */
        public Object f104080z;

        public C15430e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f104077B = obj;
            this.f104079D |= Integer.MIN_VALUE;
            return t63.this.m98124l(null, this);
        }
    }

    public t63(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, alj aljVar, long j, xn5.EnumC17236b enumC17236b, Set set, tp4.C15617b c15617b) {
        this.f104039a = aljVar;
        this.f104040b = j;
        this.f104041c = enumC17236b;
        this.f104042d = c15617b;
        this.f104043e = qd9Var;
        this.f104044f = qd9Var4;
        this.f104045g = qd9Var2;
        this.f104046h = qd9Var3;
        this.f104047i = u63.m100538a(set);
    }

    /* renamed from: h */
    private final fm3 m98120h() {
        return (fm3) this.f104043e.getValue();
    }

    /* renamed from: k */
    private final ylb m98121k() {
        return (ylb) this.f104044f.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r17v0, types: [t63] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List] */
    @Override // p000.c30
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo578c(long j, int i, long j2, Continuation continuation) {
        C15427b c15427b;
        Object m50681f;
        int i2;
        ArrayList arrayList;
        long j3;
        Object obj;
        long j4;
        Object m98124l;
        List list;
        List list2;
        int i3 = i;
        if (continuation instanceof C15427b) {
            c15427b = (C15427b) continuation;
            int i4 = c15427b.f104059G;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c15427b.f104059G = i4 - Integer.MIN_VALUE;
                C15427b c15427b2 = c15427b;
                Object obj2 = c15427b2.f104057E;
                m50681f = ly8.m50681f();
                i2 = c15427b2.f104059G;
                if (i2 != 0) {
                    ihg.m41693b(obj2);
                    arrayList = new ArrayList();
                    if (i3 <= 0) {
                        return arrayList;
                    }
                    ylb m98121k = m98121k();
                    long j5 = this.f104040b;
                    Set set = this.f104047i;
                    Integer m100114e = u01.m100114e(i3);
                    xn5.EnumC17236b enumC17236b = this.f104041c;
                    c15427b2.f104055C = arrayList;
                    c15427b2.f104060z = j;
                    c15427b2.f104054B = i3;
                    c15427b2.f104053A = j2;
                    c15427b2.f104059G = 1;
                    Object mo33480y = m98121k.mo33480y(j5, j, set, m100114e, true, enumC17236b, c15427b2);
                    if (mo33480y != m50681f) {
                        j3 = j;
                        obj = mo33480y;
                        j4 = j2;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c15427b2.f104055C;
                    ihg.m41693b(obj2);
                    list2 = (List) obj2;
                    if (!list2.isEmpty()) {
                        list.addAll(list2);
                    }
                    return list;
                }
                j4 = c15427b2.f104053A;
                i3 = c15427b2.f104054B;
                j3 = c15427b2.f104060z;
                ?? r8 = (List) c15427b2.f104055C;
                ihg.m41693b(obj2);
                obj = obj2;
                arrayList = r8;
                List list3 = (List) obj;
                c15427b2.f104055C = arrayList;
                c15427b2.f104056D = bii.m16767a(list3);
                c15427b2.f104060z = j3;
                c15427b2.f104054B = i3;
                c15427b2.f104053A = j4;
                c15427b2.f104059G = 2;
                m98124l = m98124l(list3, c15427b2);
                if (m98124l != m50681f) {
                    ArrayList arrayList2 = arrayList;
                    obj2 = m98124l;
                    list = arrayList2;
                    list2 = (List) obj2;
                    if (!list2.isEmpty()) {
                    }
                    return list;
                }
                return m50681f;
            }
        }
        c15427b = new C15427b(continuation);
        C15427b c15427b22 = c15427b;
        Object obj22 = c15427b22.f104057E;
        m50681f = ly8.m50681f();
        i2 = c15427b22.f104059G;
        if (i2 != 0) {
        }
        List list32 = (List) obj;
        c15427b22.f104055C = arrayList;
        c15427b22.f104056D = bii.m16767a(list32);
        c15427b22.f104060z = j3;
        c15427b22.f104054B = i3;
        c15427b22.f104053A = j4;
        c15427b22.f104059G = 2;
        m98124l = m98124l(list32, c15427b22);
        if (m98124l != m50681f) {
        }
        return m50681f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r17v0, types: [t63] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List] */
    @Override // p000.c30
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo579d(long j, int i, long j2, Continuation continuation) {
        C15428c c15428c;
        Object m50681f;
        int i2;
        ArrayList arrayList;
        long j3;
        Object obj;
        long j4;
        Object m98124l;
        List list;
        List list2;
        int i3 = i;
        if (continuation instanceof C15428c) {
            c15428c = (C15428c) continuation;
            int i4 = c15428c.f104067G;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c15428c.f104067G = i4 - Integer.MIN_VALUE;
                C15428c c15428c2 = c15428c;
                Object obj2 = c15428c2.f104065E;
                m50681f = ly8.m50681f();
                i2 = c15428c2.f104067G;
                if (i2 != 0) {
                    ihg.m41693b(obj2);
                    arrayList = new ArrayList();
                    if (i3 <= 0) {
                        return arrayList;
                    }
                    ylb m98121k = m98121k();
                    long j5 = this.f104040b;
                    Set set = this.f104047i;
                    Integer m100114e = u01.m100114e(i3);
                    xn5.EnumC17236b enumC17236b = this.f104041c;
                    c15428c2.f104063C = arrayList;
                    c15428c2.f104068z = j;
                    c15428c2.f104062B = i3;
                    c15428c2.f104061A = j2;
                    c15428c2.f104067G = 1;
                    Object mo33480y = m98121k.mo33480y(j5, j, set, m100114e, false, enumC17236b, c15428c2);
                    if (mo33480y != m50681f) {
                        j3 = j;
                        obj = mo33480y;
                        j4 = j2;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c15428c2.f104063C;
                    ihg.m41693b(obj2);
                    list2 = (List) obj2;
                    if (!list2.isEmpty()) {
                        list.addAll(list2);
                    }
                    return list;
                }
                j4 = c15428c2.f104061A;
                i3 = c15428c2.f104062B;
                j3 = c15428c2.f104068z;
                ?? r8 = (List) c15428c2.f104063C;
                ihg.m41693b(obj2);
                obj = obj2;
                arrayList = r8;
                List list3 = (List) obj;
                c15428c2.f104063C = arrayList;
                c15428c2.f104064D = bii.m16767a(list3);
                c15428c2.f104068z = j3;
                c15428c2.f104062B = i3;
                c15428c2.f104061A = j4;
                c15428c2.f104067G = 2;
                m98124l = m98124l(list3, c15428c2);
                if (m98124l != m50681f) {
                    ArrayList arrayList2 = arrayList;
                    obj2 = m98124l;
                    list = arrayList2;
                    list2 = (List) obj2;
                    if (!list2.isEmpty()) {
                    }
                    return list;
                }
                return m50681f;
            }
        }
        c15428c = new C15428c(continuation);
        C15428c c15428c22 = c15428c;
        Object obj22 = c15428c22.f104065E;
        m50681f = ly8.m50681f();
        i2 = c15428c22.f104067G;
        if (i2 != 0) {
        }
        List list32 = (List) obj;
        c15428c22.f104063C = arrayList;
        c15428c22.f104064D = bii.m16767a(list32);
        c15428c22.f104068z = j3;
        c15428c22.f104062B = i3;
        c15428c22.f104061A = j4;
        c15428c22.f104067G = 2;
        m98124l = m98124l(list32, c15428c22);
        if (m98124l != m50681f) {
        }
        return m50681f;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // p000.c30
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo580f(Collection collection, Continuation continuation) {
        C15426a c15426a;
        int i;
        Collection collection2;
        if (continuation instanceof C15426a) {
            c15426a = (C15426a) continuation;
            int i2 = c15426a.f104051D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15426a.f104051D = i2 - Integer.MIN_VALUE;
                C15426a c15426a2 = c15426a;
                Object obj = c15426a2.f104049B;
                Object m50681f = ly8.m50681f();
                i = c15426a2.f104051D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ylb m98121k = m98121k();
                    long j = this.f104040b;
                    Set set = this.f104047i;
                    c15426a2.f104052z = bii.m16767a(collection);
                    c15426a2.f104051D = 1;
                    obj = m98121k.mo33475t(j, collection, set, c15426a2);
                    if (obj != m50681f) {
                        collection2 = collection;
                    }
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                collection2 = (Collection) c15426a2.f104052z;
                ihg.m41693b(obj);
                List list = (List) obj;
                c15426a2.f104052z = bii.m16767a(collection2);
                c15426a2.f104048A = bii.m16767a(list);
                c15426a2.f104051D = 2;
                Object m98124l = m98124l(list, c15426a2);
                return m98124l != m50681f ? m50681f : m98124l;
            }
        }
        c15426a = new C15426a(continuation);
        C15426a c15426a22 = c15426a;
        Object obj2 = c15426a22.f104049B;
        Object m50681f2 = ly8.m50681f();
        i = c15426a22.f104051D;
        if (i != 0) {
        }
        List list2 = (List) obj2;
        c15426a22.f104052z = bii.m16767a(collection2);
        c15426a22.f104048A = bii.m16767a(list2);
        c15426a22.f104051D = 2;
        Object m98124l2 = m98124l(list2, c15426a22);
        if (m98124l2 != m50681f2) {
        }
    }

    /* renamed from: i */
    public final to6 m98122i() {
        return (to6) this.f104046h.getValue();
    }

    /* renamed from: j */
    public final tp4 m98123j() {
        return (tp4) this.f104045g.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a7, code lost:
    
        if (r13 != r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a9, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        if (r13 == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080 A[LOOP:0: B:21:0x007a->B:23:0x0080, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m98124l(List list, Continuation continuation) {
        C15430e c15430e;
        int i;
        cv4 mo2002c;
        Iterator it;
        gn5 m82751b;
        if (continuation instanceof C15430e) {
            c15430e = (C15430e) continuation;
            int i2 = c15430e.f104079D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15430e.f104079D = i2 - Integer.MIN_VALUE;
                Object obj = c15430e.f104077B;
                Object m50681f = ly8.m50681f();
                i = c15430e.f104079D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m98120h = m98120h();
                    long j = this.f104040b;
                    c15430e.f104080z = list;
                    c15430e.f104079D = 1;
                    obj = m98120h.m33402y(j, c15430e);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return mv3.m53191q0((Iterable) obj);
                    }
                    list = (List) c15430e.f104080z;
                    ihg.m41693b(obj);
                }
                qv2 qv2Var = (qv2) obj;
                mo2002c = this.f104039a.mo2002c();
                if (mo2002c == null) {
                    mo2002c = c15430e.getContext();
                }
                tv4 m102562a = uv4.m102562a(mo2002c);
                ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                it = list.iterator();
                while (it.hasNext()) {
                    m82751b = p31.m82751b(m102562a, null, null, new C15429d(it.next(), null, this, qv2Var), 3, null);
                    arrayList.add(m82751b);
                }
                c15430e.f104080z = bii.m16767a(list);
                c15430e.f104076A = bii.m16767a(qv2Var);
                c15430e.f104079D = 2;
                obj = xj0.m111146a(arrayList, c15430e);
            }
        }
        c15430e = new C15430e(continuation);
        Object obj2 = c15430e.f104077B;
        Object m50681f2 = ly8.m50681f();
        i = c15430e.f104079D;
        if (i != 0) {
        }
        qv2 qv2Var2 = (qv2) obj2;
        mo2002c = this.f104039a.mo2002c();
        if (mo2002c == null) {
        }
        tv4 m102562a2 = uv4.m102562a(mo2002c);
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(list, 10));
        it = list.iterator();
        while (it.hasNext()) {
        }
        c15430e.f104080z = bii.m16767a(list);
        c15430e.f104076A = bii.m16767a(qv2Var2);
        c15430e.f104079D = 2;
        obj2 = xj0.m111146a(arrayList2, c15430e);
    }
}
