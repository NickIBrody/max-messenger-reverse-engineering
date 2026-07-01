package p000;

import java.util.Map;
import kotlin.coroutines.Continuation;

/* renamed from: r8 */
/* loaded from: classes.dex */
public final class C13963r8 {

    /* renamed from: a */
    public static final C13963r8 f91211a = new C13963r8();

    /* renamed from: b */
    public static final p1c f91212b = dni.m27794a(p2a.m82709i());

    /* renamed from: r8$a */
    public static final class a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f91213A;

        /* renamed from: C */
        public int f91215C;

        /* renamed from: z */
        public Object f91216z;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f91213A = obj;
            this.f91215C |= Integer.MIN_VALUE;
            Object m88107b = C13963r8.this.m88107b(null, this);
            return m88107b == ly8.m50681f() ? m88107b : C6748k8.m46408a((qzg) m88107b);
        }
    }

    /* renamed from: r8$b */
    public static final class b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f91217w;

        /* renamed from: x */
        public final /* synthetic */ wl9 f91218x;

        /* renamed from: r8$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f91219w;

            /* renamed from: x */
            public final /* synthetic */ wl9 f91220x;

            /* renamed from: r8$b$a$a, reason: collision with other inner class name */
            public static final class C18620a extends vq4 {

                /* renamed from: A */
                public int f91221A;

                /* renamed from: B */
                public Object f91222B;

                /* renamed from: D */
                public Object f91224D;

                /* renamed from: E */
                public Object f91225E;

                /* renamed from: F */
                public Object f91226F;

                /* renamed from: G */
                public Object f91227G;

                /* renamed from: H */
                public int f91228H;

                /* renamed from: z */
                public /* synthetic */ Object f91229z;

                public C18620a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f91229z = obj;
                    this.f91221A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, wl9 wl9Var) {
                this.f91219w = kc7Var;
                this.f91220x = wl9Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18620a c18620a;
                int i;
                if (continuation instanceof C18620a) {
                    c18620a = (C18620a) continuation;
                    int i2 = c18620a.f91221A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18620a.f91221A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18620a.f91229z;
                        Object m50681f = ly8.m50681f();
                        i = c18620a.f91221A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f91219w;
                            C6748k8 c6748k8 = (C6748k8) ((Map) obj).get(this.f91220x);
                            qzg m46413f = c6748k8 != null ? c6748k8.m46413f() : null;
                            C6748k8 m46408a = m46413f != null ? C6748k8.m46408a(m46413f) : null;
                            if (m46408a != null) {
                                c18620a.f91222B = bii.m16767a(obj);
                                c18620a.f91224D = bii.m16767a(c18620a);
                                c18620a.f91225E = bii.m16767a(obj);
                                c18620a.f91226F = bii.m16767a(kc7Var);
                                c18620a.f91227G = bii.m16767a(m46408a);
                                c18620a.f91228H = 0;
                                c18620a.f91221A = 1;
                                if (kc7Var.mo272b(m46408a, c18620a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18620a = new C18620a(continuation);
                Object obj22 = c18620a.f91229z;
                Object m50681f2 = ly8.m50681f();
                i = c18620a.f91221A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public b(jc7 jc7Var, wl9 wl9Var) {
            this.f91217w = jc7Var;
            this.f91218x = wl9Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f91217w.mo271a(new a(kc7Var, this.f91218x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: g */
    public static final String m88106g(wl9 wl9Var) {
        return "Scope for account id=" + wl9Var + " not found!";
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m88107b(wl9 wl9Var, Continuation continuation) {
        a aVar;
        int i;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i2 = aVar.f91215C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.f91215C = i2 - Integer.MIN_VALUE;
                Object obj = aVar.f91213A;
                Object m50681f = ly8.m50681f();
                i = aVar.f91215C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    b bVar = new b(f91212b, wl9Var);
                    aVar.f91216z = bii.m16767a(wl9Var);
                    aVar.f91215C = 1;
                    obj = pc7.m83178G(bVar, aVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return ((C6748k8) obj).m46413f();
            }
        }
        aVar = new a(continuation);
        Object obj2 = aVar.f91213A;
        Object m50681f2 = ly8.m50681f();
        i = aVar.f91215C;
        if (i != 0) {
        }
        return ((C6748k8) obj2).m46413f();
    }

    /* renamed from: c */
    public final qzg m88108c(wl9 wl9Var) {
        C6748k8 c6748k8 = (C6748k8) ((Map) f91212b.getValue()).get(wl9Var);
        if (c6748k8 != null) {
            return c6748k8.m46413f();
        }
        return null;
    }

    /* renamed from: d */
    public final Map m88109d() {
        return (Map) f91212b.getValue();
    }

    /* renamed from: e */
    public final void m88110e(wl9 wl9Var, qzg qzgVar) {
        Object value;
        Map m82724x;
        qzg m46409b = C6748k8.m46409b(qzgVar);
        p1c p1cVar = f91212b;
        do {
            value = p1cVar.getValue();
            m82724x = p2a.m82724x((Map) value);
            m82724x.put(wl9Var, C6748k8.m46408a(m46409b));
        } while (!p1cVar.mo20507i(value, m82724x));
    }

    /* renamed from: f */
    public final qzg m88111f(final wl9 wl9Var) {
        qzg m88108c = m88108c(wl9Var);
        if (m88108c != null) {
            return m88108c;
        }
        throw new IllegalStateException(new bt7() { // from class: q8
            @Override // p000.bt7
            public final Object invoke() {
                String m88106g;
                m88106g = C13963r8.m88106g(wl9.this);
                return m88106g;
            }
        }.toString());
    }
}
