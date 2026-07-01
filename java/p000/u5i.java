package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class u5i {

    /* renamed from: c */
    public static final C15788a f107585c = new C15788a(null);

    /* renamed from: a */
    public final qd9 f107586a;

    /* renamed from: b */
    public final qd9 f107587b;

    /* renamed from: u5i$a */
    public static final class C15788a {
        public /* synthetic */ C15788a(xd5 xd5Var) {
            this();
        }

        public C15788a() {
        }
    }

    /* renamed from: u5i$c */
    public static final class C15790c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f107590w;

        /* renamed from: x */
        public final /* synthetic */ u5i f107591x;

        /* renamed from: u5i$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f107592w;

            /* renamed from: x */
            public final /* synthetic */ u5i f107593x;

            /* renamed from: u5i$c$a$a, reason: collision with other inner class name */
            public static final class C18677a extends vq4 {

                /* renamed from: A */
                public int f107594A;

                /* renamed from: B */
                public Object f107595B;

                /* renamed from: D */
                public Object f107597D;

                /* renamed from: E */
                public Object f107598E;

                /* renamed from: F */
                public Object f107599F;

                /* renamed from: G */
                public Object f107600G;

                /* renamed from: H */
                public Object f107601H;

                /* renamed from: I */
                public Object f107602I;

                /* renamed from: J */
                public Object f107603J;

                /* renamed from: K */
                public int f107604K;

                /* renamed from: L */
                public int f107605L;

                /* renamed from: z */
                public /* synthetic */ Object f107606z;

                public C18677a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f107606z = obj;
                    this.f107594A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, u5i u5iVar) {
                this.f107592w = kc7Var;
                this.f107593x = u5iVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x0110, code lost:
            
                if (r2.mo272b(r4, r0) != r1) goto L41;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0067  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18677a c18677a;
                int i;
                kc7 kc7Var;
                Object obj2;
                List m28431q;
                int i2;
                Object mo14360k;
                Object obj3;
                C18677a c18677a2;
                kc7 kc7Var2;
                if (continuation instanceof C18677a) {
                    c18677a = (C18677a) continuation;
                    int i3 = c18677a.f107594A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18677a.f107594A = i3 - Integer.MIN_VALUE;
                        Object obj4 = c18677a.f107606z;
                        Object m50681f = ly8.m50681f();
                        i = c18677a.f107594A;
                        if (i != 0) {
                            ihg.m41693b(obj4);
                            kc7Var = this.f107592w;
                            Collection collection = (Collection) obj;
                            Iterator it = collection.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = it.next();
                                a7h a7hVar = (a7h) obj2;
                                if (a7hVar.f1124w == n7h.STICKERS && jy8.m45881e(a7hVar.f1125x, "TOP")) {
                                    break;
                                }
                            }
                            nui nuiVar = obj2 instanceof nui ? (nui) obj2 : null;
                            if (nuiVar == null || (m28431q = nuiVar.f58260z) == null) {
                                m28431q = dv3.m28431q();
                            }
                            ati m100527g = this.f107593x.m100527g();
                            c18677a.f107595B = bii.m16767a(obj);
                            c18677a.f107597D = bii.m16767a(c18677a);
                            c18677a.f107598E = bii.m16767a(obj);
                            c18677a.f107599F = bii.m16767a(kc7Var);
                            c18677a.f107600G = kc7Var;
                            c18677a.f107601H = bii.m16767a(c18677a);
                            c18677a.f107602I = bii.m16767a(collection);
                            c18677a.f107603J = bii.m16767a(m28431q);
                            i2 = 0;
                            c18677a.f107604K = 0;
                            c18677a.f107605L = 0;
                            c18677a.f107594A = 1;
                            mo14360k = m100527g.mo14360k(m28431q, c18677a);
                            if (mo14360k != m50681f) {
                                obj3 = obj;
                                c18677a2 = c18677a;
                                kc7Var2 = kc7Var;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj4);
                            return pkk.f85235a;
                        }
                        int i4 = c18677a.f107604K;
                        kc7Var = (kc7) c18677a.f107600G;
                        kc7 kc7Var3 = (kc7) c18677a.f107599F;
                        obj3 = c18677a.f107598E;
                        C18677a c18677a3 = (C18677a) c18677a.f107597D;
                        Object obj5 = c18677a.f107595B;
                        ihg.m41693b(obj4);
                        i2 = i4;
                        obj = obj5;
                        c18677a2 = c18677a3;
                        kc7Var2 = kc7Var3;
                        mo14360k = obj4;
                        c18677a.f107595B = bii.m16767a(obj);
                        c18677a.f107597D = bii.m16767a(c18677a2);
                        c18677a.f107598E = bii.m16767a(obj3);
                        c18677a.f107599F = bii.m16767a(kc7Var2);
                        c18677a.f107600G = null;
                        c18677a.f107601H = null;
                        c18677a.f107602I = null;
                        c18677a.f107603J = null;
                        c18677a.f107604K = i2;
                        c18677a.f107594A = 2;
                    }
                }
                c18677a = new C18677a(continuation);
                Object obj42 = c18677a.f107606z;
                Object m50681f2 = ly8.m50681f();
                i = c18677a.f107594A;
                if (i != 0) {
                }
                c18677a.f107595B = bii.m16767a(obj);
                c18677a.f107597D = bii.m16767a(c18677a2);
                c18677a.f107598E = bii.m16767a(obj3);
                c18677a.f107599F = bii.m16767a(kc7Var2);
                c18677a.f107600G = null;
                c18677a.f107601H = null;
                c18677a.f107602I = null;
                c18677a.f107603J = null;
                c18677a.f107604K = i2;
                c18677a.f107594A = 2;
            }
        }

        public C15790c(jc7 jc7Var, u5i u5iVar) {
            this.f107590w = jc7Var;
            this.f107591x = u5iVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f107590w.mo271a(new a(kc7Var, this.f107591x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: u5i$d */
    public static final /* synthetic */ class C15791d extends C5974ib implements ut7 {

        /* renamed from: D */
        public static final C15791d f107607D = new C15791d();

        public C15791d() {
            super(3, C15789b.class, "<init>", "<init>(Ljava/util/List;Ljava/util/List;)V", 4);
        }

        @Override // p000.ut7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, List list2, Continuation continuation) {
            return u5i.m100523f(list, list2, continuation);
        }
    }

    public u5i(qd9 qd9Var, qd9 qd9Var2) {
        this.f107586a = qd9Var;
        this.f107587b = qd9Var2;
    }

    /* renamed from: f */
    public static final /* synthetic */ Object m100523f(List list, List list2, Continuation continuation) {
        return new C15789b(list, list2);
    }

    /* renamed from: c */
    public final jc7 m100524c() {
        return new C15790c(m100527g().mo81730g(), this);
    }

    /* renamed from: d */
    public final jc7 m100525d() {
        return m100528h().m99764g();
    }

    /* renamed from: e */
    public final jc7 m100526e() {
        return pc7.m83230q(m100524c(), m100525d(), C15791d.f107607D);
    }

    /* renamed from: g */
    public final ati m100527g() {
        return (ati) this.f107586a.getValue();
    }

    /* renamed from: h */
    public final tui m100528h() {
        return (tui) this.f107587b.getValue();
    }

    /* renamed from: u5i$b */
    public static final class C15789b {

        /* renamed from: a */
        public final List f107588a;

        /* renamed from: b */
        public final List f107589b;

        public C15789b(List list, List list2) {
            this.f107588a = list;
            this.f107589b = list2;
        }

        /* renamed from: a */
        public final List m100529a() {
            return this.f107588a;
        }

        /* renamed from: b */
        public final List m100530b() {
            return this.f107589b;
        }

        public /* synthetic */ C15789b(List list, List list2, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? dv3.m28431q() : list, (i & 2) != 0 ? dv3.m28431q() : list2);
        }
    }
}
