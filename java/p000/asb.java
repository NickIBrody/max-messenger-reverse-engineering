package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.b66;

/* loaded from: classes4.dex */
public final class asb implements si3 {

    /* renamed from: a */
    public final hs8 f11901a;

    /* renamed from: b */
    public final int f11902b;

    /* renamed from: c */
    public final qd9 f11903c;

    /* renamed from: d */
    public final jv4 f11904d;

    /* renamed from: e */
    public final jv4 f11905e;

    /* renamed from: f */
    public final tv4 f11906f;

    /* renamed from: g */
    public final qd9 f11907g;

    /* renamed from: h */
    public final C2116c f11908h;

    /* renamed from: asb$a */
    public static final class C2114a extends nej implements rt7 {

        /* renamed from: A */
        public int f11909A;

        /* renamed from: B */
        public final /* synthetic */ it9 f11910B;

        /* renamed from: C */
        public final /* synthetic */ asb f11911C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2114a(it9 it9Var, asb asbVar, Continuation continuation) {
            super(2, continuation);
            this.f11910B = it9Var;
            this.f11911C = asbVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C2114a(this.f11910B, this.f11911C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f11909A;
            if (i == 0) {
                ihg.m41693b(obj);
                it9 it9Var = this.f11910B;
                this.f11909A = 1;
                if (it9Var.m42947b(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f11911C.m14288l().m115804b();
            uv4.m102564c(this.f11911C.f11906f, null, 1, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2114a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: asb$b */
    public static final class C2115b {

        /* renamed from: a */
        public final long f11912a;

        /* renamed from: b */
        public final boolean f11913b;

        public C2115b(long j, boolean z) {
            this.f11912a = j;
            this.f11913b = z;
        }

        /* renamed from: a */
        public final boolean m14293a() {
            return this.f11913b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2115b) && this.f11912a == ((C2115b) obj).f11912a;
        }

        public int hashCode() {
            return Long.hashCode(this.f11912a);
        }
    }

    /* renamed from: asb$c */
    public static final class C2116c extends LinkedHashMap {
        public C2116c(int i) {
            super(i);
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof C2115b) {
                return m14294d((C2115b) obj);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj == null ? true : obj instanceof xpd) {
                return m14295h((xpd) obj);
            }
            return false;
        }

        /* renamed from: d */
        public /* bridge */ boolean m14294d(C2115b c2115b) {
            return super.containsKey(c2115b);
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set entrySet() {
            return m14297l();
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            if (obj instanceof C2115b) {
                return m14296k((C2115b) obj);
            }
            return null;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof C2115b) ? obj2 : m14299n((C2115b) obj, (xpd) obj2);
        }

        /* renamed from: h */
        public /* bridge */ boolean m14295h(xpd xpdVar) {
            return super.containsValue(xpdVar);
        }

        /* renamed from: k */
        public /* bridge */ xpd m14296k(C2115b c2115b) {
            return (xpd) super.get(c2115b);
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set keySet() {
            return m14298m();
        }

        /* renamed from: l */
        public /* bridge */ Set m14297l() {
            return super.entrySet();
        }

        /* renamed from: m */
        public /* bridge */ Set m14298m() {
            return super.keySet();
        }

        /* renamed from: n */
        public /* bridge */ xpd m14299n(C2115b c2115b, xpd xpdVar) {
            return (xpd) super.getOrDefault(c2115b, xpdVar);
        }

        /* renamed from: o */
        public /* bridge */ int m14300o() {
            return super.size();
        }

        /* renamed from: p */
        public /* bridge */ Collection m14301p() {
            return super.values();
        }

        /* renamed from: q */
        public /* bridge */ xpd m14302q(C2115b c2115b) {
            return (xpd) super.remove(c2115b);
        }

        /* renamed from: r */
        public /* bridge */ boolean m14303r(C2115b c2115b, xpd xpdVar) {
            return super.remove(c2115b, xpdVar);
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object remove(Object obj) {
            if (obj instanceof C2115b) {
                return m14302q((C2115b) obj);
            }
            return null;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return entry == null || !((C2115b) entry.getKey()).m14293a() || size() > asb.this.f11902b;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ int size() {
            return m14300o();
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Collection values() {
            return m14301p();
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if (!(obj instanceof C2115b)) {
                return false;
            }
            if (obj2 == null ? true : obj2 instanceof xpd) {
                return m14303r((C2115b) obj, (xpd) obj2);
            }
            return false;
        }
    }

    /* renamed from: asb$d */
    public static final class C2117d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f11915w;

        /* renamed from: asb$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f11916w;

            /* renamed from: asb$d$a$a, reason: collision with other inner class name */
            public static final class C18153a extends vq4 {

                /* renamed from: A */
                public int f11917A;

                /* renamed from: B */
                public Object f11918B;

                /* renamed from: C */
                public Object f11919C;

                /* renamed from: E */
                public Object f11921E;

                /* renamed from: F */
                public Object f11922F;

                /* renamed from: G */
                public int f11923G;

                /* renamed from: z */
                public /* synthetic */ Object f11924z;

                public C18153a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f11924z = obj;
                    this.f11917A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f11916w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18153a c18153a;
                int i;
                if (continuation instanceof C18153a) {
                    c18153a = (C18153a) continuation;
                    int i2 = c18153a.f11917A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18153a.f11917A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18153a.f11924z;
                        Object m50681f = ly8.m50681f();
                        i = c18153a.f11917A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f11916w;
                            if (!((fi3) obj).m33026d().isEmpty()) {
                                c18153a.f11918B = bii.m16767a(obj);
                                c18153a.f11919C = bii.m16767a(c18153a);
                                c18153a.f11921E = bii.m16767a(obj);
                                c18153a.f11922F = bii.m16767a(kc7Var);
                                c18153a.f11923G = 0;
                                c18153a.f11917A = 1;
                                if (kc7Var.mo272b(obj, c18153a) == m50681f) {
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
                c18153a = new C18153a(continuation);
                Object obj22 = c18153a.f11924z;
                Object m50681f2 = ly8.m50681f();
                i = c18153a.f11917A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C2117d(jc7 jc7Var) {
            this.f11915w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f11915w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: asb$e */
    public static final class C2118e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f11925w;

        /* renamed from: x */
        public final /* synthetic */ asb f11926x;

        /* renamed from: asb$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f11927w;

            /* renamed from: x */
            public final /* synthetic */ asb f11928x;

            /* renamed from: asb$e$a$a, reason: collision with other inner class name */
            public static final class C18154a extends vq4 {

                /* renamed from: A */
                public int f11929A;

                /* renamed from: B */
                public Object f11930B;

                /* renamed from: D */
                public Object f11932D;

                /* renamed from: E */
                public Object f11933E;

                /* renamed from: F */
                public Object f11934F;

                /* renamed from: G */
                public int f11935G;

                /* renamed from: z */
                public /* synthetic */ Object f11936z;

                public C18154a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f11936z = obj;
                    this.f11929A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, asb asbVar) {
                this.f11927w = kc7Var;
                this.f11928x = asbVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18154a c18154a;
                int i;
                if (continuation instanceof C18154a) {
                    c18154a = (C18154a) continuation;
                    int i2 = c18154a.f11929A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18154a.f11929A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18154a.f11936z;
                        Object m50681f = ly8.m50681f();
                        i = c18154a.f11929A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f11927w;
                            List m53168e1 = mv3.m53168e1(((fi3) obj).m33026d(), this.f11928x.f11902b);
                            c18154a.f11930B = bii.m16767a(obj);
                            c18154a.f11932D = bii.m16767a(c18154a);
                            c18154a.f11933E = bii.m16767a(obj);
                            c18154a.f11934F = bii.m16767a(kc7Var);
                            c18154a.f11935G = 0;
                            c18154a.f11929A = 1;
                            if (kc7Var.mo272b(m53168e1, c18154a) == m50681f) {
                                return m50681f;
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
                c18154a = new C18154a(continuation);
                Object obj22 = c18154a.f11936z;
                Object m50681f2 = ly8.m50681f();
                i = c18154a.f11929A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C2118e(jc7 jc7Var, asb asbVar) {
            this.f11925w = jc7Var;
            this.f11926x = asbVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f11925w.mo271a(new a(kc7Var, this.f11926x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: asb$f */
    public static final class C2119f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f11937w;

        /* renamed from: x */
        public final /* synthetic */ asb f11938x;

        /* renamed from: asb$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f11939w;

            /* renamed from: x */
            public final /* synthetic */ asb f11940x;

            /* renamed from: asb$f$a$a, reason: collision with other inner class name */
            public static final class C18155a extends vq4 {

                /* renamed from: A */
                public int f11941A;

                /* renamed from: B */
                public Object f11942B;

                /* renamed from: D */
                public Object f11944D;

                /* renamed from: E */
                public Object f11945E;

                /* renamed from: F */
                public Object f11946F;

                /* renamed from: G */
                public Object f11947G;

                /* renamed from: H */
                public Object f11948H;

                /* renamed from: I */
                public Object f11949I;

                /* renamed from: J */
                public int f11950J;

                /* renamed from: K */
                public int f11951K;

                /* renamed from: z */
                public /* synthetic */ Object f11952z;

                public C18155a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f11952z = obj;
                    this.f11941A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, asb asbVar) {
                this.f11939w = kc7Var;
                this.f11940x = asbVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x00c7, code lost:
            
                if (r2.mo272b(r11, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18155a c18155a;
                int i;
                kc7 kc7Var;
                int i2;
                Object obj2;
                C18155a c18155a2;
                kc7 kc7Var2;
                if (continuation instanceof C18155a) {
                    c18155a = (C18155a) continuation;
                    int i3 = c18155a.f11941A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18155a.f11941A = i3 - Integer.MIN_VALUE;
                        Object obj3 = c18155a.f11952z;
                        Object m50681f = ly8.m50681f();
                        i = c18155a.f11941A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7Var = this.f11939w;
                            List list = (List) obj;
                            asb asbVar = this.f11940x;
                            c18155a.f11942B = bii.m16767a(obj);
                            c18155a.f11944D = bii.m16767a(c18155a);
                            c18155a.f11945E = bii.m16767a(obj);
                            c18155a.f11946F = bii.m16767a(kc7Var);
                            c18155a.f11947G = kc7Var;
                            c18155a.f11948H = bii.m16767a(c18155a);
                            c18155a.f11949I = bii.m16767a(list);
                            i2 = 0;
                            c18155a.f11950J = 0;
                            c18155a.f11951K = 0;
                            c18155a.f11941A = 1;
                            obj3 = asbVar.m14291q(list, c18155a);
                            if (obj3 != m50681f) {
                                obj2 = obj;
                                c18155a2 = c18155a;
                                kc7Var2 = kc7Var;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                            return pkk.f85235a;
                        }
                        int i4 = c18155a.f11950J;
                        kc7Var = (kc7) c18155a.f11947G;
                        kc7Var2 = (kc7) c18155a.f11946F;
                        obj2 = c18155a.f11945E;
                        C18155a c18155a3 = (C18155a) c18155a.f11944D;
                        Object obj4 = c18155a.f11942B;
                        ihg.m41693b(obj3);
                        i2 = i4;
                        obj = obj4;
                        c18155a2 = c18155a3;
                        c18155a.f11942B = bii.m16767a(obj);
                        c18155a.f11944D = bii.m16767a(c18155a2);
                        c18155a.f11945E = bii.m16767a(obj2);
                        c18155a.f11946F = bii.m16767a(kc7Var2);
                        c18155a.f11947G = null;
                        c18155a.f11948H = null;
                        c18155a.f11949I = null;
                        c18155a.f11950J = i2;
                        c18155a.f11941A = 2;
                    }
                }
                c18155a = new C18155a(continuation);
                Object obj32 = c18155a.f11952z;
                Object m50681f2 = ly8.m50681f();
                i = c18155a.f11941A;
                if (i != 0) {
                }
                c18155a.f11942B = bii.m16767a(obj);
                c18155a.f11944D = bii.m16767a(c18155a2);
                c18155a.f11945E = bii.m16767a(obj2);
                c18155a.f11946F = bii.m16767a(kc7Var2);
                c18155a.f11947G = null;
                c18155a.f11948H = null;
                c18155a.f11949I = null;
                c18155a.f11950J = i2;
                c18155a.f11941A = 2;
            }
        }

        public C2119f(jc7 jc7Var, asb asbVar) {
            this.f11937w = jc7Var;
            this.f11938x = asbVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f11937w.mo271a(new a(kc7Var, this.f11938x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: asb$g */
    public static final class C2120g extends nej implements rt7 {

        /* renamed from: A */
        public int f11953A;

        /* renamed from: B */
        public /* synthetic */ Object f11954B;

        public C2120g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2120g c2120g = asb.this.new C2120g(continuation);
            c2120g.f11954B = obj;
            return c2120g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f11954B;
            Object m50681f = ly8.m50681f();
            int i = this.f11953A;
            if (i == 0) {
                ihg.m41693b(obj);
                hs8 hs8Var = asb.this.f11901a;
                this.f11954B = bii.m16767a(list);
                this.f11953A = 1;
                if (hs8Var.mo39378b(list, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C2120g) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: asb$h */
    public static final class C2121h extends nej implements ut7 {

        /* renamed from: A */
        public int f11956A;

        /* renamed from: B */
        public /* synthetic */ Object f11957B;

        public C2121h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f11957B;
            ly8.m50681f();
            if (this.f11956A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (th instanceof CancellationException) {
                throw th;
            }
            mp9.m52705x("MiniChatsUpdated", "fail", th);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C2121h c2121h = new C2121h(continuation);
            c2121h.f11957B = th;
            return c2121h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: asb$i */
    public static final class C2122i extends vq4 {

        /* renamed from: A */
        public Object f11958A;

        /* renamed from: B */
        public Object f11959B;

        /* renamed from: C */
        public Object f11960C;

        /* renamed from: D */
        public Object f11961D;

        /* renamed from: E */
        public Object f11962E;

        /* renamed from: F */
        public Object f11963F;

        /* renamed from: G */
        public Object f11964G;

        /* renamed from: H */
        public Object f11965H;

        /* renamed from: I */
        public int f11966I;

        /* renamed from: J */
        public int f11967J;

        /* renamed from: K */
        public int f11968K;

        /* renamed from: L */
        public int f11969L;

        /* renamed from: M */
        public int f11970M;

        /* renamed from: N */
        public /* synthetic */ Object f11971N;

        /* renamed from: P */
        public int f11973P;

        /* renamed from: z */
        public Object f11974z;

        public C2122i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f11971N = obj;
            this.f11973P |= Integer.MIN_VALUE;
            return asb.this.m14291q(null, this);
        }
    }

    public asb(hs8 hs8Var, alj aljVar, vr8 vr8Var, it9 it9Var, qd9 qd9Var, final qd9 qd9Var2, int i) {
        this.f11901a = hs8Var;
        this.f11902b = i;
        this.f11903c = qd9Var;
        jv4 limitedParallelism = aljVar.mo2002c().limitedParallelism(1, "mini-chats-io");
        this.f11904d = limitedParallelism;
        this.f11905e = vr8Var.m104778c();
        tv4 m102562a = uv4.m102562a(limitedParallelism);
        this.f11906f = m102562a;
        this.f11907g = ae9.m1500a(new bt7() { // from class: xrb
            @Override // p000.bt7
            public final Object invoke() {
                zi0 m14283j;
                m14283j = asb.m14283j(asb.this, qd9Var2);
                return m14283j;
            }
        });
        String name = asb.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "instance created " + this, null, 8, null);
            }
        }
        p31.m82753d(m102562a, null, null, new C2114a(it9Var, this, null), 3, null);
        this.f11908h = new C2116c(i);
    }

    /* renamed from: j */
    public static final zi0 m14283j(asb asbVar, qd9 qd9Var) {
        return new zi0(asbVar.f11902b, qd9Var);
    }

    /* renamed from: o */
    public static final boolean m14284o(asb asbVar, List list, List list2) {
        return asbVar.m14290n(list, list2);
    }

    /* renamed from: p */
    public static final pkk m14285p(asb asbVar, Throwable th) {
        String name = asbVar.getClass().getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, asbVar + ": cancel startObserve(), reason=" + th, null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    @Override // p000.si3
    /* renamed from: a */
    public x29 mo14286a(qi3 qi3Var) {
        String name = asb.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, this + " startObserve", null, 8, null);
            }
        }
        C2117d c2117d = new C2117d(pc7.m83241y(qi3Var.mo86020c(), 1));
        b66.C2293a c2293a = b66.f13235x;
        x29 m57651i = oc7.m57651i(pc7.m83210g(pc7.m83212h(pc7.m83189R(pc7.m83195X(pc7.m83189R(new C2119f(pc7.m83189R(pc7.m83239w(new C2118e(oc7.m57652j(c2117d, g66.m34798C(5, n66.SECONDS)), this), new rt7() { // from class: yrb
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m14284o;
                m14284o = asb.m14284o(asb.this, (List) obj, (List) obj2);
                return Boolean.valueOf(m14284o);
            }
        }), this.f11904d), this), this.f11905e), new C2120g(null)), this.f11904d), new C2121h(null))), this.f11906f, null, 2, null);
        m57651i.invokeOnCompletion(new dt7() { // from class: zrb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m14285p;
                m14285p = asb.m14285p(asb.this, (Throwable) obj);
                return m14285p;
            }
        });
        return m57651i;
    }

    /* renamed from: k */
    public final boolean m14287k(u93 u93Var, u93 u93Var2) {
        return u93Var.m100978y() == u93Var2.m100978y() && jy8.m45881e(u93Var.m100956R(), u93Var2.m100956R()) && ehi.m30013b(u93Var.m100949K(), u93Var2.m100949K()) && jy8.m45881e(u93Var.m100941C(), u93Var2.m100941C()) && jy8.m45881e(u93Var.m100948J(), u93Var2.m100948J()) && u93Var.m100951M() == u93Var2.m100951M() && u93Var.m100952N() == u93Var2.m100952N() && u93Var.m100960V() == u93Var2.m100960V() && u93Var.m100965a0() == u93Var2.m100965a0() && u93Var.m100945G() == u93Var2.m100945G() && u93Var.m100946H() == u93Var2.m100946H() && u93Var.m100942D() == u93Var2.m100942D() && jy8.m45881e(u93Var.m100939A(), u93Var2.m100939A()) && jy8.m45881e(u93Var.m100976w(), u93Var2.m100976w()) && u93Var.m100977x() == u93Var2.m100977x();
    }

    /* renamed from: l */
    public final zi0 m14288l() {
        return (zi0) this.f11907g.getValue();
    }

    /* renamed from: m */
    public final icf m14289m() {
        return (icf) this.f11903c.getValue();
    }

    /* renamed from: n */
    public final boolean m14290n(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            if (!m14287k((u93) obj, (u93) list2.get(i))) {
                return false;
            }
            i = i2;
        }
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:28|(2:44|(5:46|31|32|33|34))|30|31|32|33|34) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x016f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0170, code lost:
    
        r2 = r15.getClass().getName();
        r3 = p000.mp9.f53834a.m52708k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x017e, code lost:
    
        if (r3 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0180, code lost:
    
        r19 = r5;
        r17 = r7;
        r18 = r8;
        r20 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01b1, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0189, code lost:
    
        r4 = p000.yp9.WARN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x018f, code lost:
    
        if (r3.mo15009d(r4) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0191, code lost:
    
        r17 = r7;
        r18 = r8;
        r7 = r9.m100978y();
        r19 = r5;
        r5 = new java.lang.StringBuilder();
        r20 = r10;
        r5.append("fail to decode protospans for #");
        r5.append(r7);
        r3.mo15007a(r4, r2, r5.toString(), r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00c7 -> B:10:0x00ca). Please report as a decompilation issue!!! */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m14291q(List list, Continuation continuation) {
        C2122i c2122i;
        int i;
        Object obj;
        ArrayList arrayList;
        C2122i c2122i2;
        Iterator it;
        int i2;
        int i3;
        int i4;
        Object obj2;
        Object obj3;
        Object obj4;
        qf8 m52708k;
        Object obj5;
        Object obj6;
        C2122i c2122i3;
        int i5;
        int i6;
        List list2;
        if (continuation instanceof C2122i) {
            c2122i = (C2122i) continuation;
            int i7 = c2122i.f11973P;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c2122i.f11973P = i7 - Integer.MIN_VALUE;
                Object obj7 = c2122i.f11971N;
                Object m50681f = ly8.m50681f();
                i = c2122i.f11973P;
                if (i != 0) {
                    ihg.m41693b(obj7);
                    obj = list;
                    arrayList = new ArrayList();
                    c2122i2 = c2122i;
                    it = list.iterator();
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                    obj2 = obj;
                    obj3 = obj2;
                    obj4 = obj3;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i8 = c2122i.f11968K;
                    int i9 = c2122i.f11967J;
                    int i10 = c2122i.f11966I;
                    u93 u93Var = (u93) c2122i.f11965H;
                    Iterator it2 = (Iterator) c2122i.f11962E;
                    Object obj8 = (Iterable) c2122i.f11961D;
                    ?? r12 = (Collection) c2122i.f11960C;
                    Object obj9 = (Iterable) c2122i.f11959B;
                    Object obj10 = (Iterable) c2122i.f11958A;
                    Object obj11 = (List) c2122i.f11974z;
                    ihg.m41693b(obj7);
                    c2122i2 = c2122i;
                    obj3 = obj10;
                    int i11 = i8;
                    obj4 = obj9;
                    arrayList = r12;
                    it = it2;
                    i3 = i9;
                    obj = obj8;
                    i4 = i10;
                    byte[] m115807e = m14288l().m115807e(u93Var);
                    Object obj12 = obj3;
                    Object obj13 = m50681f;
                    C2115b c2115b = new C2115b(u93Var.m100978y(), u93Var.m100969e0());
                    xpd xpdVar = (xpd) this.f11908h.get(c2115b);
                    if (xpdVar == null && jy8.m45881e(xpdVar.m111754e(), u93Var.m100949K().toString())) {
                        list2 = (List) xpdVar.m111755f();
                        obj5 = obj4;
                        i5 = i11;
                        obj6 = obj;
                        c2122i3 = c2122i2;
                        i6 = i3;
                    } else {
                        this.f11908h.remove(c2115b);
                        String name = obj11.getClass().getName();
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.INFO;
                            if (m52708k.mo15009d(yp9Var)) {
                                long m100978y = u93Var.m100978y();
                                StringBuilder sb = new StringBuilder();
                                obj5 = obj4;
                                sb.append("clear protoCache for #");
                                sb.append(m100978y);
                                sb.append(" ");
                                qf8.m85812f(m52708k, yp9Var, name, sb.toString(), null, 8, null);
                                list2 = m14289m().m41214e(u93Var.m100949K());
                                i5 = i11;
                                obj6 = obj;
                                c2122i3 = c2122i2;
                                i6 = i3;
                                this.f11908h.put(c2115b, mek.m51987a(u93Var.m100949K().toString(), list2));
                            }
                        }
                        obj5 = obj4;
                        list2 = m14289m().m41214e(u93Var.m100949K());
                        i5 = i11;
                        obj6 = obj;
                        c2122i3 = c2122i2;
                        i6 = i3;
                        this.f11908h.put(c2115b, mek.m51987a(u93Var.m100949K().toString(), list2));
                    }
                    trb m110184d = xf3.m110184d(u93Var, m115807e, list2);
                    if (m110184d != null) {
                        arrayList.add(m110184d);
                    }
                    obj3 = obj12;
                    obj2 = obj11;
                    m50681f = obj13;
                    obj = obj6;
                    c2122i2 = c2122i3;
                    i2 = i5;
                    i3 = i6;
                    obj4 = obj5;
                    if (it.hasNext()) {
                        Object next = it.next();
                        u93 u93Var2 = (u93) next;
                        zi0 m14288l = m14288l();
                        c2122i2.f11974z = obj2;
                        c2122i2.f11958A = bii.m16767a(obj3);
                        c2122i2.f11959B = bii.m16767a(obj4);
                        c2122i2.f11960C = arrayList;
                        c2122i2.f11961D = bii.m16767a(obj);
                        c2122i2.f11962E = it;
                        c2122i2.f11963F = bii.m16767a(next);
                        c2122i2.f11964G = bii.m16767a(next);
                        c2122i2.f11965H = u93Var2;
                        c2122i2.f11966I = i4;
                        c2122i2.f11967J = i3;
                        c2122i2.f11968K = i2;
                        c2122i2.f11969L = 0;
                        c2122i2.f11970M = 0;
                        c2122i2.f11973P = 1;
                        if (m14288l.m115809g(u93Var2, c2122i2) == m50681f) {
                            return m50681f;
                        }
                        i11 = i2;
                        u93Var = u93Var2;
                        obj11 = obj2;
                        byte[] m115807e2 = m14288l().m115807e(u93Var);
                        Object obj122 = obj3;
                        Object obj132 = m50681f;
                        C2115b c2115b2 = new C2115b(u93Var.m100978y(), u93Var.m100969e0());
                        xpd xpdVar2 = (xpd) this.f11908h.get(c2115b2);
                        if (xpdVar2 == null) {
                        }
                        this.f11908h.remove(c2115b2);
                        String name2 = obj11.getClass().getName();
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        obj5 = obj4;
                        list2 = m14289m().m41214e(u93Var.m100949K());
                        i5 = i11;
                        obj6 = obj;
                        c2122i3 = c2122i2;
                        i6 = i3;
                        this.f11908h.put(c2115b2, mek.m51987a(u93Var.m100949K().toString(), list2));
                        trb m110184d2 = xf3.m110184d(u93Var, m115807e2, list2);
                        if (m110184d2 != null) {
                        }
                        obj3 = obj122;
                        obj2 = obj11;
                        m50681f = obj132;
                        obj = obj6;
                        c2122i2 = c2122i3;
                        i2 = i5;
                        i3 = i6;
                        obj4 = obj5;
                        if (it.hasNext()) {
                            return arrayList;
                        }
                    }
                }
            }
        }
        c2122i = new C2122i(continuation);
        Object obj72 = c2122i.f11971N;
        Object m50681f2 = ly8.m50681f();
        i = c2122i.f11973P;
        if (i != 0) {
        }
    }
}
