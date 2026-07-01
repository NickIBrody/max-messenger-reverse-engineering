package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.kf4;

/* loaded from: classes6.dex */
public final class j9j implements q9j {

    /* renamed from: a */
    public final b6h f43171a;

    /* renamed from: b */
    public final s9j f43172b;

    /* renamed from: c */
    public final zue f43173c;

    /* renamed from: d */
    public final boolean f43174d;

    /* renamed from: e */
    public final qd9 f43175e;

    /* renamed from: f */
    public final InterfaceC6386a f43176f;

    /* renamed from: j9j$a */
    public interface InterfaceC6386a {
        /* renamed from: c */
        Object mo44127c(String str, Continuation continuation);
    }

    /* renamed from: j9j$b */
    public static final class C6387b extends vq4 {

        /* renamed from: B */
        public int f43178B;

        /* renamed from: z */
        public /* synthetic */ Object f43179z;

        public C6387b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f43179z = obj;
            this.f43178B |= Integer.MIN_VALUE;
            return j9j.this.mo44123a(this);
        }
    }

    /* renamed from: j9j$c */
    public static final class C6388c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f43180A;

        /* renamed from: C */
        public int f43182C;

        /* renamed from: z */
        public Object f43183z;

        public C6388c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f43180A = obj;
            this.f43182C |= Integer.MIN_VALUE;
            return j9j.this.mo44125c(null, this);
        }
    }

    /* renamed from: j9j$d */
    public static final class C6389d extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f43184A;

        /* renamed from: C */
        public int f43186C;

        /* renamed from: z */
        public Object f43187z;

        public C6389d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f43184A = obj;
            this.f43186C |= Integer.MIN_VALUE;
            return j9j.this.mo44124b(null, this);
        }
    }

    public j9j(b6h b6hVar, s9j s9jVar, zue zueVar, boolean z, qd9 qd9Var, InterfaceC6386a interfaceC6386a) {
        this.f43171a = b6hVar;
        this.f43172b = s9jVar;
        this.f43173c = zueVar;
        this.f43174d = z;
        this.f43175e = qd9Var;
        this.f43176f = interfaceC6386a;
    }

    /* renamed from: n */
    public static final boolean m44113n(j9j j9jVar, qd4 qd4Var) {
        return qd4Var.m85571W() || !j9jVar.f43174d;
    }

    /* renamed from: o */
    public static final u8j m44114o(j9j j9jVar, qd4 qd4Var) {
        return j9jVar.m44126x(qd4Var, "@");
    }

    /* renamed from: p */
    public static final boolean m44115p(u8j u8jVar) {
        CharSequence charSequence = u8jVar.f108173e;
        return !(charSequence == null || charSequence.length() == 0);
    }

    /* renamed from: q */
    public static final boolean m44116q(Set set, j9j j9jVar, qd4 qd4Var) {
        if (set.contains(Long.valueOf(qd4Var.m85553E()))) {
            return qd4Var.m85571W() || !j9jVar.f43174d;
        }
        return false;
    }

    /* renamed from: r */
    public static final u8j m44117r(j9j j9jVar, qd4 qd4Var) {
        return j9jVar.m44126x(qd4Var, "@");
    }

    /* renamed from: s */
    public static final boolean m44118s(j9j j9jVar, qd4 qd4Var) {
        return qd4Var.m85571W() || !j9jVar.f43174d;
    }

    /* renamed from: t */
    public static final boolean m44119t(j9j j9jVar, String str, qd4 qd4Var) {
        return j9jVar.f43171a.m15614q(qd4Var, str);
    }

    /* renamed from: u */
    public static final m5h m44120u(j9j j9jVar, String str, qd4 qd4Var) {
        return j9jVar.f43171a.m15607e(str, qd4Var);
    }

    /* renamed from: v */
    public static final qd4 m44121v(m5h m5hVar) {
        return m5hVar.f52080A;
    }

    /* renamed from: w */
    public static final u8j m44122w(j9j j9jVar, String str, qd4 qd4Var) {
        return j9jVar.m44126x(qd4Var, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.q9j
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo44123a(Continuation continuation) {
        C6387b c6387b;
        int i;
        if (continuation instanceof C6387b) {
            c6387b = (C6387b) continuation;
            int i2 = c6387b.f43178B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6387b.f43178B = i2 - Integer.MIN_VALUE;
                Object obj = c6387b.f43179z;
                Object m50681f = ly8.m50681f();
                i = c6387b.f43178B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    InterfaceC6386a interfaceC6386a = this.f43176f;
                    c6387b.f43178B = 1;
                    obj = interfaceC6386a.mo44127c(null, c6387b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return meh.m51915d0(meh.m51890E(meh.m51904S(meh.m51890E(mv3.m53167e0((List) obj), new dt7() { // from class: g9j
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        boolean m44113n;
                        m44113n = j9j.m44113n(j9j.this, (qd4) obj2);
                        return Boolean.valueOf(m44113n);
                    }
                }), new dt7() { // from class: h9j
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        u8j m44114o;
                        m44114o = j9j.m44114o(j9j.this, (qd4) obj2);
                        return m44114o;
                    }
                }), new dt7() { // from class: i9j
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        boolean m44115p;
                        m44115p = j9j.m44115p((u8j) obj2);
                        return Boolean.valueOf(m44115p);
                    }
                }));
            }
        }
        c6387b = new C6387b(continuation);
        Object obj2 = c6387b.f43179z;
        Object m50681f2 = ly8.m50681f();
        i = c6387b.f43178B;
        if (i != 0) {
        }
        return meh.m51915d0(meh.m51890E(meh.m51904S(meh.m51890E(mv3.m53167e0((List) obj2), new dt7() { // from class: g9j
            @Override // p000.dt7
            public final Object invoke(Object obj22) {
                boolean m44113n;
                m44113n = j9j.m44113n(j9j.this, (qd4) obj22);
                return Boolean.valueOf(m44113n);
            }
        }), new dt7() { // from class: h9j
            @Override // p000.dt7
            public final Object invoke(Object obj22) {
                u8j m44114o;
                m44114o = j9j.m44114o(j9j.this, (qd4) obj22);
                return m44114o;
            }
        }), new dt7() { // from class: i9j
            @Override // p000.dt7
            public final Object invoke(Object obj22) {
                boolean m44115p;
                m44115p = j9j.m44115p((u8j) obj22);
                return Boolean.valueOf(m44115p);
            }
        }));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.q9j
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo44124b(final String str, Continuation continuation) {
        C6389d c6389d;
        int i;
        if (continuation instanceof C6389d) {
            c6389d = (C6389d) continuation;
            int i2 = c6389d.f43186C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6389d.f43186C = i2 - Integer.MIN_VALUE;
                Object obj = c6389d.f43184A;
                Object m50681f = ly8.m50681f();
                i = c6389d.f43186C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    InterfaceC6386a interfaceC6386a = this.f43176f;
                    c6389d.f43187z = str;
                    c6389d.f43186C = 1;
                    obj = interfaceC6386a.mo44127c(str, c6389d);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) c6389d.f43187z;
                    ihg.m41693b(obj);
                }
                return meh.m51915d0(meh.m51904S(meh.m51905T(meh.m51904S(meh.m51890E(meh.m51890E(mv3.m53167e0((List) obj), new dt7() { // from class: b9j
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        boolean m44118s;
                        m44118s = j9j.m44118s(j9j.this, (qd4) obj2);
                        return Boolean.valueOf(m44118s);
                    }
                }), new dt7() { // from class: c9j
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        boolean m44119t;
                        m44119t = j9j.m44119t(j9j.this, str, (qd4) obj2);
                        return Boolean.valueOf(m44119t);
                    }
                }), new dt7() { // from class: d9j
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        m5h m44120u;
                        m44120u = j9j.m44120u(j9j.this, str, (qd4) obj2);
                        return m44120u;
                    }
                }), new dt7() { // from class: e9j
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        qd4 m44121v;
                        m44121v = j9j.m44121v((m5h) obj2);
                        return m44121v;
                    }
                }), new dt7() { // from class: f9j
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        u8j m44122w;
                        m44122w = j9j.m44122w(j9j.this, str, (qd4) obj2);
                        return m44122w;
                    }
                }));
            }
        }
        c6389d = new C6389d(continuation);
        Object obj2 = c6389d.f43184A;
        Object m50681f2 = ly8.m50681f();
        i = c6389d.f43186C;
        if (i != 0) {
        }
        return meh.m51915d0(meh.m51904S(meh.m51905T(meh.m51904S(meh.m51890E(meh.m51890E(mv3.m53167e0((List) obj2), new dt7() { // from class: b9j
            @Override // p000.dt7
            public final Object invoke(Object obj22) {
                boolean m44118s;
                m44118s = j9j.m44118s(j9j.this, (qd4) obj22);
                return Boolean.valueOf(m44118s);
            }
        }), new dt7() { // from class: c9j
            @Override // p000.dt7
            public final Object invoke(Object obj22) {
                boolean m44119t;
                m44119t = j9j.m44119t(j9j.this, str, (qd4) obj22);
                return Boolean.valueOf(m44119t);
            }
        }), new dt7() { // from class: d9j
            @Override // p000.dt7
            public final Object invoke(Object obj22) {
                m5h m44120u;
                m44120u = j9j.m44120u(j9j.this, str, (qd4) obj22);
                return m44120u;
            }
        }), new dt7() { // from class: e9j
            @Override // p000.dt7
            public final Object invoke(Object obj22) {
                qd4 m44121v;
                m44121v = j9j.m44121v((m5h) obj22);
                return m44121v;
            }
        }), new dt7() { // from class: f9j
            @Override // p000.dt7
            public final Object invoke(Object obj22) {
                u8j m44122w;
                m44122w = j9j.m44122w(j9j.this, str, (qd4) obj22);
                return m44122w;
            }
        }));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.q9j
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo44125c(final Set set, Continuation continuation) {
        C6388c c6388c;
        int i;
        if (continuation instanceof C6388c) {
            c6388c = (C6388c) continuation;
            int i2 = c6388c.f43182C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6388c.f43182C = i2 - Integer.MIN_VALUE;
                Object obj = c6388c.f43180A;
                Object m50681f = ly8.m50681f();
                i = c6388c.f43182C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    InterfaceC6386a interfaceC6386a = this.f43176f;
                    c6388c.f43183z = set;
                    c6388c.f43182C = 1;
                    obj = interfaceC6386a.mo44127c(null, c6388c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    set = (Set) c6388c.f43183z;
                    ihg.m41693b(obj);
                }
                return meh.m51915d0(meh.m51904S(meh.m51890E(mv3.m53167e0((List) obj), new dt7() { // from class: z8j
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        boolean m44116q;
                        m44116q = j9j.m44116q(set, this, (qd4) obj2);
                        return Boolean.valueOf(m44116q);
                    }
                }), new dt7() { // from class: a9j
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        u8j m44117r;
                        m44117r = j9j.m44117r(j9j.this, (qd4) obj2);
                        return m44117r;
                    }
                }));
            }
        }
        c6388c = new C6388c(continuation);
        Object obj2 = c6388c.f43180A;
        Object m50681f2 = ly8.m50681f();
        i = c6388c.f43182C;
        if (i != 0) {
        }
        return meh.m51915d0(meh.m51904S(meh.m51890E(mv3.m53167e0((List) obj2), new dt7() { // from class: z8j
            @Override // p000.dt7
            public final Object invoke(Object obj22) {
                boolean m44116q;
                m44116q = j9j.m44116q(set, this, (qd4) obj22);
                return Boolean.valueOf(m44116q);
            }
        }), new dt7() { // from class: a9j
            @Override // p000.dt7
            public final Object invoke(Object obj22) {
                u8j m44117r;
                m44117r = j9j.m44117r(j9j.this, (qd4) obj22);
                return m44117r;
            }
        }));
    }

    /* renamed from: x */
    public final u8j m44126x(qd4 qd4Var, String str) {
        String m85602y = qd4Var.m85602y();
        ArrayList arrayList = new ArrayList(1);
        String m85594q = qd4Var.m85594q(kf4.C6810c.b.ONEME);
        if (m85594q != null) {
            arrayList.add(m85594q);
        }
        return this.f43172b.m95513b(qd4Var.m85553E(), arrayList, m85602y, str, qd4Var.m85558J(this.f43173c.mo25605d().mo42817g0()), ((vbh) this.f43175e.getValue()).mo103844a(qd4Var.m85553E()));
    }
}
