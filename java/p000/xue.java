package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import p000.b66;
import p000.xue;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes.dex */
public abstract class xue {

    /* renamed from: A */
    public final ConcurrentHashMap.KeySetView f121071A;

    /* renamed from: B */
    public final xs2 f121072B;

    /* renamed from: C */
    public final String f121073C;

    /* renamed from: D */
    public final long f121074D;

    /* renamed from: E */
    public final long f121075E;

    /* renamed from: F */
    public final boolean f121076F;

    /* renamed from: G */
    public final ConcurrentHashMap.KeySetView f121077G;

    /* renamed from: w */
    public final tv4 f121078w;

    /* renamed from: x */
    public final ConcurrentHashMap.KeySetView f121079x;

    /* renamed from: y */
    public final AtomicLong f121080y;

    /* renamed from: z */
    public final AtomicInteger f121081z;

    /* renamed from: xue$a */
    public static final class C17297a extends nej implements rt7 {

        /* renamed from: A */
        public Object f121082A;

        /* renamed from: B */
        public Object f121083B;

        /* renamed from: C */
        public Object f121084C;

        /* renamed from: D */
        public Object f121085D;

        /* renamed from: E */
        public Object f121086E;

        /* renamed from: F */
        public Object f121087F;

        /* renamed from: G */
        public int f121088G;

        /* renamed from: H */
        public int f121089H;

        /* renamed from: I */
        public int f121090I;

        /* renamed from: J */
        public /* synthetic */ Object f121091J;

        public C17297a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17297a c17297a = xue.this.new C17297a(continuation);
            c17297a.f121091J = obj;
            return c17297a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            xue xueVar;
            Object obj2;
            Iterator it;
            int i;
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f121091J;
            Object m50681f = ly8.m50681f();
            int i2 = this.f121090I;
            if (i2 == 0) {
                ihg.m41693b(obj);
                if (linkedHashMap.isEmpty()) {
                    mp9.m52695n(xue.this.m112036o0(), "channel onEach: nothing to handle, `all` is empty", null, 4, null);
                    return pkk.f85235a;
                }
                xueVar = xue.this;
                obj2 = linkedHashMap;
                it = linkedHashMap.entrySet().iterator();
                i = 0;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f121088G;
                it = (Iterator) this.f121084C;
                xueVar = (xue) this.f121083B;
                Object obj3 = (Map) this.f121082A;
                ihg.m41693b(obj);
                obj2 = obj3;
            }
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Object key = entry.getKey();
                LinkedHashSet linkedHashSet = (LinkedHashSet) entry.getValue();
                this.f121091J = bii.m16767a(linkedHashMap);
                this.f121082A = bii.m16767a(obj2);
                this.f121083B = xueVar;
                this.f121084C = it;
                this.f121085D = bii.m16767a(entry);
                this.f121086E = bii.m16767a(key);
                this.f121087F = bii.m16767a(linkedHashSet);
                this.f121088G = i;
                this.f121089H = 0;
                this.f121090I = 1;
                if (xueVar.m112039z0(key, linkedHashSet, this) == m50681f) {
                    return m50681f;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinkedHashMap linkedHashMap, Continuation continuation) {
            return ((C17297a) mo79a(linkedHashMap, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xue$b */
    /* loaded from: classes5.dex */
    public static final class C17298b extends vq4 {

        /* renamed from: A */
        public Object f121093A;

        /* renamed from: B */
        public Object f121094B;

        /* renamed from: C */
        public Object f121095C;

        /* renamed from: D */
        public Object f121096D;

        /* renamed from: E */
        public boolean f121097E;

        /* renamed from: F */
        public /* synthetic */ Object f121098F;

        /* renamed from: H */
        public int f121100H;

        /* renamed from: z */
        public Object f121101z;

        public C17298b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f121098F = obj;
            this.f121100H |= Integer.MIN_VALUE;
            return xue.this.m112038y0(null, null, this);
        }
    }

    /* renamed from: xue$c */
    /* loaded from: classes5.dex */
    public static final class C17299c extends vq4 {

        /* renamed from: A */
        public Object f121102A;

        /* renamed from: B */
        public Object f121103B;

        /* renamed from: C */
        public Object f121104C;

        /* renamed from: D */
        public Object f121105D;

        /* renamed from: E */
        public Object f121106E;

        /* renamed from: F */
        public Object f121107F;

        /* renamed from: G */
        public int f121108G;

        /* renamed from: H */
        public int f121109H;

        /* renamed from: I */
        public /* synthetic */ Object f121110I;

        /* renamed from: K */
        public int f121112K;

        /* renamed from: z */
        public Object f121113z;

        public C17299c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f121110I = obj;
            this.f121112K |= Integer.MIN_VALUE;
            return xue.this.m112039z0(null, null, this);
        }
    }

    /* renamed from: xue$d */
    /* loaded from: classes5.dex */
    public static final class C17300d extends vq4 {

        /* renamed from: A */
        public Object f121114A;

        /* renamed from: B */
        public Object f121115B;

        /* renamed from: C */
        public Object f121116C;

        /* renamed from: D */
        public long f121117D;

        /* renamed from: E */
        public long f121118E;

        /* renamed from: F */
        public /* synthetic */ Object f121119F;

        /* renamed from: H */
        public int f121121H;

        /* renamed from: z */
        public int f121122z;

        public C17300d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f121119F = obj;
            this.f121121H |= Integer.MIN_VALUE;
            return xue.this.m112026A0(0, null, null, this);
        }
    }

    /* renamed from: xue$e */
    /* loaded from: classes5.dex */
    public static final class C17301e extends nej implements rt7 {

        /* renamed from: A */
        public int f121123A;

        /* renamed from: C */
        public final /* synthetic */ Object f121125C;

        /* renamed from: D */
        public final /* synthetic */ List f121126D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17301e(Object obj, List list, Continuation continuation) {
            super(2, continuation);
            this.f121125C = obj;
            this.f121126D = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xue.this.new C17301e(this.f121125C, this.f121126D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f121123A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            xue xueVar = xue.this;
            Object obj2 = this.f121125C;
            List list = this.f121126D;
            this.f121123A = 1;
            Object mo1887v0 = xueVar.mo1887v0(obj2, list, this);
            return mo1887v0 == m50681f ? m50681f : mo1887v0;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17301e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xue$f */
    public static final class C17302f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121127w;

        /* renamed from: xue$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121128w;

            /* renamed from: xue$f$a$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C18738a extends vq4 {

                /* renamed from: A */
                public int f121129A;

                /* renamed from: B */
                public Object f121130B;

                /* renamed from: C */
                public Object f121131C;

                /* renamed from: E */
                public Object f121133E;

                /* renamed from: F */
                public Object f121134F;

                /* renamed from: G */
                public int f121135G;

                /* renamed from: z */
                public /* synthetic */ Object f121136z;

                public C18738a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121136z = obj;
                    this.f121129A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f121128w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18738a c18738a;
                int i;
                if (continuation instanceof C18738a) {
                    c18738a = (C18738a) continuation;
                    int i2 = c18738a.f121129A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18738a.f121129A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18738a.f121136z;
                        Object m50681f = ly8.m50681f();
                        i = c18738a.f121129A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121128w;
                            if (!((C17306j) obj).m112043b().isEmpty()) {
                                c18738a.f121130B = bii.m16767a(obj);
                                c18738a.f121131C = bii.m16767a(c18738a);
                                c18738a.f121133E = bii.m16767a(obj);
                                c18738a.f121134F = bii.m16767a(kc7Var);
                                c18738a.f121135G = 0;
                                c18738a.f121129A = 1;
                                if (kc7Var.mo272b(obj, c18738a) == m50681f) {
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
                c18738a = new C18738a(continuation);
                Object obj22 = c18738a.f121136z;
                Object m50681f2 = ly8.m50681f();
                i = c18738a.f121129A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17302f(jc7 jc7Var) {
            this.f121127w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121127w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xue$g */
    public static final class C17303g implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121137w;

        /* renamed from: x */
        public final /* synthetic */ xue f121138x;

        /* renamed from: xue$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121139w;

            /* renamed from: x */
            public final /* synthetic */ xue f121140x;

            /* renamed from: xue$g$a$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C18739a extends vq4 {

                /* renamed from: A */
                public int f121141A;

                /* renamed from: B */
                public Object f121142B;

                /* renamed from: C */
                public Object f121143C;

                /* renamed from: E */
                public Object f121145E;

                /* renamed from: F */
                public Object f121146F;

                /* renamed from: G */
                public int f121147G;

                /* renamed from: z */
                public /* synthetic */ Object f121148z;

                public C18739a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121148z = obj;
                    this.f121141A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, xue xueVar) {
                this.f121139w = kc7Var;
                this.f121140x = xueVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18739a c18739a;
                int i;
                if (continuation instanceof C18739a) {
                    c18739a = (C18739a) continuation;
                    int i2 = c18739a.f121141A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18739a.f121141A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18739a.f121148z;
                        Object m50681f = ly8.m50681f();
                        i = c18739a.f121141A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121139w;
                            if (!this.f121140x.f121071A.contains(((C17306j) obj).m112042a())) {
                                c18739a.f121142B = bii.m16767a(obj);
                                c18739a.f121143C = bii.m16767a(c18739a);
                                c18739a.f121145E = bii.m16767a(obj);
                                c18739a.f121146F = bii.m16767a(kc7Var);
                                c18739a.f121147G = 0;
                                c18739a.f121141A = 1;
                                if (kc7Var.mo272b(obj, c18739a) == m50681f) {
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
                c18739a = new C18739a(continuation);
                Object obj22 = c18739a.f121148z;
                Object m50681f2 = ly8.m50681f();
                i = c18739a.f121141A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17303g(jc7 jc7Var, xue xueVar) {
            this.f121137w = jc7Var;
            this.f121138x = xueVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121137w.mo271a(new a(kc7Var, this.f121138x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xue$h */
    public static final class C17304h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121149w;

        /* renamed from: x */
        public final /* synthetic */ xue f121150x;

        /* renamed from: xue$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121151w;

            /* renamed from: x */
            public final /* synthetic */ xue f121152x;

            /* renamed from: xue$h$a$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C18740a extends vq4 {

                /* renamed from: A */
                public int f121153A;

                /* renamed from: B */
                public Object f121154B;

                /* renamed from: C */
                public Object f121155C;

                /* renamed from: E */
                public Object f121157E;

                /* renamed from: F */
                public Object f121158F;

                /* renamed from: G */
                public int f121159G;

                /* renamed from: z */
                public /* synthetic */ Object f121160z;

                public C18740a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121160z = obj;
                    this.f121153A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, xue xueVar) {
                this.f121151w = kc7Var;
                this.f121152x = xueVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18740a c18740a;
                int i;
                if (continuation instanceof C18740a) {
                    c18740a = (C18740a) continuation;
                    int i2 = c18740a.f121153A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18740a.f121153A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18740a.f121160z;
                        Object m50681f = ly8.m50681f();
                        i = c18740a.f121153A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121151w;
                            long mo82218g0 = this.f121152x.mo82218g0() - this.f121152x.f121080y.get();
                            if (mo82218g0 < 0) {
                                String m112036o0 = this.f121152x.m112036o0();
                                qf8 m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var = yp9.INFO;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        b66.C2293a c2293a = b66.f13235x;
                                        qf8.m85812f(m52708k, yp9Var, m112036o0, "ignore requests for " + b66.m15554W(g66.m34799D(mo82218g0, n66.MILLISECONDS)), null, 8, null);
                                    }
                                }
                            }
                            if (mo82218g0 >= 0) {
                                c18740a.f121154B = bii.m16767a(obj);
                                c18740a.f121155C = bii.m16767a(c18740a);
                                c18740a.f121157E = bii.m16767a(obj);
                                c18740a.f121158F = bii.m16767a(kc7Var);
                                c18740a.f121159G = 0;
                                c18740a.f121153A = 1;
                                if (kc7Var.mo272b(obj, c18740a) == m50681f) {
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
                c18740a = new C18740a(continuation);
                Object obj22 = c18740a.f121160z;
                Object m50681f2 = ly8.m50681f();
                i = c18740a.f121153A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17304h(jc7 jc7Var, xue xueVar) {
            this.f121149w = jc7Var;
            this.f121150x = xueVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121149w.mo271a(new a(kc7Var, this.f121150x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xue$i */
    public static final class C17305i implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f121161w;

        /* renamed from: x */
        public final /* synthetic */ xue f121162x;

        /* renamed from: xue$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f121163w;

            /* renamed from: x */
            public final /* synthetic */ xue f121164x;

            /* renamed from: xue$i$a$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C18741a extends vq4 {

                /* renamed from: A */
                public int f121165A;

                /* renamed from: B */
                public Object f121166B;

                /* renamed from: D */
                public Object f121168D;

                /* renamed from: E */
                public Object f121169E;

                /* renamed from: F */
                public Object f121170F;

                /* renamed from: G */
                public int f121171G;

                /* renamed from: z */
                public /* synthetic */ Object f121172z;

                public C18741a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f121172z = obj;
                    this.f121165A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, xue xueVar) {
                this.f121163w = kc7Var;
                this.f121164x = xueVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18741a c18741a;
                int i;
                if (continuation instanceof C18741a) {
                    c18741a = (C18741a) continuation;
                    int i2 = c18741a.f121165A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18741a.f121165A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18741a.f121172z;
                        Object m50681f = ly8.m50681f();
                        i = c18741a.f121165A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f121163w;
                            C17306j c17306j = (C17306j) obj;
                            LinkedHashMap linkedHashMap = new LinkedHashMap(1);
                            Object m112042a = c17306j.m112042a();
                            LinkedHashSet linkedHashSet = new LinkedHashSet(c17306j.m112043b());
                            this.f121164x.mo1884f0(linkedHashSet);
                            pkk pkkVar = pkk.f85235a;
                            linkedHashMap.put(m112042a, linkedHashSet);
                            c18741a.f121166B = bii.m16767a(obj);
                            c18741a.f121168D = bii.m16767a(c18741a);
                            c18741a.f121169E = bii.m16767a(obj);
                            c18741a.f121170F = bii.m16767a(kc7Var);
                            c18741a.f121171G = 0;
                            c18741a.f121165A = 1;
                            if (kc7Var.mo272b(linkedHashMap, c18741a) == m50681f) {
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
                c18741a = new C18741a(continuation);
                Object obj22 = c18741a.f121172z;
                Object m50681f2 = ly8.m50681f();
                i = c18741a.f121165A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17305i(jc7 jc7Var, xue xueVar) {
            this.f121161w = jc7Var;
            this.f121162x = xueVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f121161w.mo271a(new a(kc7Var, this.f121162x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: xue$j */
    /* loaded from: classes5.dex */
    public static final class C17306j {

        /* renamed from: a */
        public final Object f121173a;

        /* renamed from: b */
        public final Collection f121174b;

        public C17306j(Object obj, Collection collection) {
            this.f121173a = obj;
            this.f121174b = collection;
        }

        /* renamed from: a */
        public final Object m112042a() {
            return this.f121173a;
        }

        /* renamed from: b */
        public final Collection m112043b() {
            return this.f121174b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17306j)) {
                return false;
            }
            C17306j c17306j = (C17306j) obj;
            return jy8.m45881e(this.f121173a, c17306j.f121173a) && jy8.m45881e(this.f121174b, c17306j.f121174b);
        }

        public int hashCode() {
            return (this.f121173a.hashCode() * 31) + this.f121174b.hashCode();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("PrefetchItem");
            sb.append('@');
            sb.append(super.hashCode());
            sb.append('{');
            sb.append('#');
            sb.append(this.f121173a);
            sb.append(';');
            sb.append(this.f121174b.size());
            sb.append(hag.SEPARATOR_CHAR);
            mv3.m53136A0(this.f121174b, sb, (r14 & 2) != 0 ? Extension.FIX_SPACE : ",", (r14 & 4) != 0 ? "" : "[", (r14 & 8) == 0 ? "]" : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
            sb.append('}');
            return sb.toString();
        }
    }

    public xue(tv4 tv4Var, String str, int i, c21 c21Var) {
        String str2;
        this.f121078w = tv4Var;
        this.f121079x = ConcurrentHashMap.newKeySet();
        this.f121080y = new AtomicLong(0L);
        this.f121081z = new AtomicInteger();
        this.f121071A = ConcurrentHashMap.newKeySet();
        xs2 m56113a = nt2.m56113a(i, c21Var, new dt7() { // from class: vue
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m112024Z;
                m112024Z = xue.m112024Z(xue.this, (xue.C17306j) obj);
                return m112024Z;
            }
        });
        this.f121072B = m56113a;
        if (str.length() == 0) {
            str2 = getClass().getName();
        } else {
            str2 = getClass().getName() + "-" + str;
        }
        this.f121073C = str2;
        b66.C2293a c2293a = b66.f13235x;
        n66 n66Var = n66.SECONDS;
        this.f121074D = g66.m34798C(1, n66Var);
        this.f121075E = g66.m34798C(3, n66Var);
        this.f121076F = true;
        pc7.m83190S(pc7.m83210g(pc7.m83195X(oc7.m57644b(new C17305i(new C17304h(new C17303g(new C17302f(pc7.m83234s(m56113a)), this), this), this), g66.m34798C(1, n66Var), new rt7() { // from class: wue
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                LinkedHashMap m112019Q;
                m112019Q = xue.m112019Q(xue.this, (LinkedHashMap) obj, (LinkedHashMap) obj2);
                return m112019Q;
            }
        }), new C17297a(null))), tv4Var);
        this.f121077G = ConcurrentHashMap.newKeySet();
    }

    /* renamed from: Q */
    public static final LinkedHashMap m112019Q(xue xueVar, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            Object key = entry.getKey();
            LinkedHashSet linkedHashSet = (LinkedHashSet) entry.getValue();
            linkedHashSet.removeAll(xueVar.f121079x);
            xueVar.mo1884f0(linkedHashSet);
            if (!linkedHashSet.isEmpty()) {
                LinkedHashSet linkedHashSet2 = (LinkedHashSet) linkedHashMap.get(key);
                if (linkedHashSet2 == null) {
                    linkedHashMap.put(key, linkedHashSet);
                } else {
                    linkedHashSet2.addAll(linkedHashSet);
                }
            }
        }
        return linkedHashMap;
    }

    /* renamed from: Z */
    public static final pkk m112024Z(xue xueVar, C17306j c17306j) {
        String str = xueVar.f121073C;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onUndeliveredElement: " + c17306j, null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: t0 */
    public static /* synthetic */ Object m112025t0(xue xueVar, Object obj, List list, Throwable th, Continuation continuation) {
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:214:0x0196, code lost:
    
        if (p000.sn5.m96377c(r7, r4) == r5) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0363 A[Catch: all -> 0x004b, TryCatch #21 {all -> 0x004b, blocks: (B:13:0x0045, B:15:0x03a0, B:19:0x0056, B:20:0x03ee, B:22:0x03fa, B:25:0x040b, B:28:0x0416, B:31:0x0469, B:34:0x0440, B:36:0x0448, B:38:0x0063, B:39:0x0489, B:41:0x0071, B:42:0x04dd, B:45:0x0530, B:48:0x0507, B:50:0x050f, B:97:0x0358, B:100:0x0385, B:104:0x0363, B:106:0x036b, B:84:0x03aa, B:87:0x03d7, B:91:0x03b5, B:93:0x03bd, B:77:0x0473, B:65:0x048a, B:68:0x04c3, B:71:0x0495, B:73:0x049d), top: B:7:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02da A[Catch: all -> 0x030d, TamErrorException -> 0x0311, CancellationException -> 0x0315, TimeoutCancellationException -> 0x0318, TryCatch #13 {TimeoutCancellationException -> 0x0318, CancellationException -> 0x0315, TamErrorException -> 0x0311, all -> 0x030d, blocks: (B:55:0x02ce, B:58:0x031b, B:107:0x02da, B:109:0x02e2, B:129:0x02b0), top: B:128:0x02b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02a4 A[Catch: all -> 0x0325, TamErrorException -> 0x0328, CancellationException -> 0x032b, TimeoutCancellationException -> 0x032e, TRY_ENTER, TRY_LEAVE, TryCatch #15 {TimeoutCancellationException -> 0x032e, CancellationException -> 0x032b, TamErrorException -> 0x0328, all -> 0x0325, blocks: (B:124:0x0253, B:126:0x02a4), top: B:123:0x0253 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x025b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x01d9 A[Catch: all -> 0x0331, TamErrorException -> 0x033a, CancellationException -> 0x0344, TimeoutCancellationException -> 0x034e, TRY_LEAVE, TryCatch #9 {TimeoutCancellationException -> 0x034e, CancellationException -> 0x0344, TamErrorException -> 0x033a, all -> 0x0331, blocks: (B:168:0x01a5, B:171:0x0236, B:177:0x01d9), top: B:167:0x01a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x03fa A[Catch: all -> 0x004b, TryCatch #21 {all -> 0x004b, blocks: (B:13:0x0045, B:15:0x03a0, B:19:0x0056, B:20:0x03ee, B:22:0x03fa, B:25:0x040b, B:28:0x0416, B:31:0x0469, B:34:0x0440, B:36:0x0448, B:38:0x0063, B:39:0x0489, B:41:0x0071, B:42:0x04dd, B:45:0x0530, B:48:0x0507, B:50:0x050f, B:97:0x0358, B:100:0x0385, B:104:0x0363, B:106:0x036b, B:84:0x03aa, B:87:0x03d7, B:91:0x03b5, B:93:0x03bd, B:77:0x0473, B:65:0x048a, B:68:0x04c3, B:71:0x0495, B:73:0x049d), top: B:7:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0440 A[Catch: all -> 0x004b, TryCatch #21 {all -> 0x004b, blocks: (B:13:0x0045, B:15:0x03a0, B:19:0x0056, B:20:0x03ee, B:22:0x03fa, B:25:0x040b, B:28:0x0416, B:31:0x0469, B:34:0x0440, B:36:0x0448, B:38:0x0063, B:39:0x0489, B:41:0x0071, B:42:0x04dd, B:45:0x0530, B:48:0x0507, B:50:0x050f, B:97:0x0358, B:100:0x0385, B:104:0x0363, B:106:0x036b, B:84:0x03aa, B:87:0x03d7, B:91:0x03b5, B:93:0x03bd, B:77:0x0473, B:65:0x048a, B:68:0x04c3, B:71:0x0495, B:73:0x049d), top: B:7:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0507 A[Catch: all -> 0x004b, TryCatch #21 {all -> 0x004b, blocks: (B:13:0x0045, B:15:0x03a0, B:19:0x0056, B:20:0x03ee, B:22:0x03fa, B:25:0x040b, B:28:0x0416, B:31:0x0469, B:34:0x0440, B:36:0x0448, B:38:0x0063, B:39:0x0489, B:41:0x0071, B:42:0x04dd, B:45:0x0530, B:48:0x0507, B:50:0x050f, B:97:0x0358, B:100:0x0385, B:104:0x0363, B:106:0x036b, B:84:0x03aa, B:87:0x03d7, B:91:0x03b5, B:93:0x03bd, B:77:0x0473, B:65:0x048a, B:68:0x04c3, B:71:0x0495, B:73:0x049d), top: B:7:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0495 A[Catch: all -> 0x004b, TryCatch #21 {all -> 0x004b, blocks: (B:13:0x0045, B:15:0x03a0, B:19:0x0056, B:20:0x03ee, B:22:0x03fa, B:25:0x040b, B:28:0x0416, B:31:0x0469, B:34:0x0440, B:36:0x0448, B:38:0x0063, B:39:0x0489, B:41:0x0071, B:42:0x04dd, B:45:0x0530, B:48:0x0507, B:50:0x050f, B:97:0x0358, B:100:0x0385, B:104:0x0363, B:106:0x036b, B:84:0x03aa, B:87:0x03d7, B:91:0x03b5, B:93:0x03bd, B:77:0x0473, B:65:0x048a, B:68:0x04c3, B:71:0x0495, B:73:0x049d), top: B:7:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03b5 A[Catch: all -> 0x004b, TryCatch #21 {all -> 0x004b, blocks: (B:13:0x0045, B:15:0x03a0, B:19:0x0056, B:20:0x03ee, B:22:0x03fa, B:25:0x040b, B:28:0x0416, B:31:0x0469, B:34:0x0440, B:36:0x0448, B:38:0x0063, B:39:0x0489, B:41:0x0071, B:42:0x04dd, B:45:0x0530, B:48:0x0507, B:50:0x050f, B:97:0x0358, B:100:0x0385, B:104:0x0363, B:106:0x036b, B:84:0x03aa, B:87:0x03d7, B:91:0x03b5, B:93:0x03bd, B:77:0x0473, B:65:0x048a, B:68:0x04c3, B:71:0x0495, B:73:0x049d), top: B:7:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /* JADX WARN: Type inference failed for: r27v0, types: [xue] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.concurrent.ConcurrentHashMap$KeySetView] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.concurrent.ConcurrentHashMap$KeySetView] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.StringBuilder] */
    /* renamed from: A0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m112026A0(int i, Object obj, List list, Continuation continuation) {
        C17300d c17300d;
        boolean z;
        List list2;
        String str;
        String str2;
        Object obj2;
        List list3;
        Object obj3;
        int i2;
        Object obj4;
        int i3;
        List list4;
        Object obj5;
        int i4;
        List list5;
        int i5;
        List list6;
        int i6;
        List list7;
        long m15577y;
        long min;
        qf8 m52708k;
        String str3;
        Object m103190c;
        Object obj6;
        Object obj7;
        qf8 m52708k2;
        qf8 m52708k3;
        qf8 m52708k4;
        qf8 m52708k5;
        qf8 m52708k6;
        qf8 m52708k7;
        int i7 = i;
        ?? r2 = obj;
        try {
            if (continuation instanceof C17300d) {
                c17300d = (C17300d) continuation;
                int i8 = c17300d.f121121H;
                if ((i8 & Integer.MIN_VALUE) != 0) {
                    c17300d.f121121H = i8 - Integer.MIN_VALUE;
                    Object obj8 = c17300d.f121119F;
                    Object m50681f = ly8.m50681f();
                    switch (c17300d.f121121H) {
                        case 0:
                            z = false;
                            ihg.m41693b(obj8);
                            if (list.isEmpty()) {
                                mp9.m52679B(this.f121073C, "requestPage: items are empty!", null, 4, null);
                                return u01.m100110a(true);
                            }
                            if (this.f121071A.contains(r2)) {
                                mp9.m52679B(this.f121073C, "request " + i7 + " for #" + r2 + " was cancelled", null, 4, null);
                                return u01.m100110a(false);
                            }
                            if (i7 > 0) {
                                b66.C2293a c2293a = b66.f13235x;
                                n66 n66Var = n66.SECONDS;
                                str = " was cancelled";
                                str2 = " for #";
                                long m38634b = hl0.m38634b(i7, g66.m34798C(1, n66Var), g66.m34798C(3, n66Var));
                                String str4 = this.f121073C;
                                qf8 m52708k8 = mp9.f53834a.m52708k();
                                if (m52708k8 != null) {
                                    yp9 yp9Var = yp9.INFO;
                                    if (m52708k8.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k8, yp9Var, str4, "requestPage: delay=" + b66.m15554W(m38634b), null, 8, null);
                                    }
                                }
                                c17300d.f121114A = r2;
                                list2 = list;
                                c17300d.f121115B = list2;
                                c17300d.f121122z = i7;
                                c17300d.f121117D = m38634b;
                                c17300d.f121121H = 1;
                                obj2 = r2;
                                break;
                            } else {
                                list2 = list;
                                obj7 = r2;
                                str = " was cancelled";
                                str2 = " for #";
                                obj2 = obj7;
                                list3 = list2;
                                obj3 = obj2;
                                i2 = i7;
                                try {
                                    m15577y = b66.m15577y(m112034m0());
                                    min = Math.min(m15577y, jwf.m45773e(b66.m15577y(hl0.m38635c(this.f121081z.get(), 0L, 0L, 6, null)), m15577y));
                                    String str5 = this.f121073C;
                                    m52708k = mp9.f53834a.m52708k();
                                    if (m52708k != null) {
                                        yp9 yp9Var2 = yp9.INFO;
                                        if (m52708k.mo15009d(yp9Var2)) {
                                            try {
                                                int size = list3.size();
                                                StringBuilder sb = new StringBuilder();
                                                str3 = str;
                                                sb.append("requestPage: withTimeout=");
                                                sb.append(min);
                                                sb.append(Extension.SEMICOLON_SPACE);
                                                sb.append(size);
                                                sb.append(" ");
                                                sb.append(list3);
                                                qf8.m85812f(m52708k, yp9Var2, str5, sb.toString(), null, 8, null);
                                                C17301e c17301e = new C17301e(obj3, list3, null);
                                                c17300d.f121114A = obj3;
                                                c17300d.f121115B = list3;
                                                c17300d.f121122z = i2;
                                                c17300d.f121117D = m15577y;
                                                c17300d.f121118E = min;
                                                c17300d.f121121H = 2;
                                                m103190c = v0k.m103190c(min, c17301e, c17300d);
                                                if (m103190c != m50681f) {
                                                    obj6 = obj3;
                                                    obj8 = m103190c;
                                                    try {
                                                        if (!this.f121071A.contains(obj6)) {
                                                            try {
                                                                mp9.m52679B(this.f121073C, "request " + i2 + str2 + obj6 + str3, null, 4, null);
                                                                Boolean m100110a = u01.m100110a(z);
                                                                this.f121079x.removeAll(list3);
                                                                return m100110a;
                                                            } catch (TimeoutCancellationException e) {
                                                                e = e;
                                                                i6 = i2;
                                                                obj4 = m50681f;
                                                                list7 = list3;
                                                                obj5 = obj6;
                                                                String str6 = this.f121073C;
                                                                m52708k4 = mp9.f53834a.m52708k();
                                                                if (m52708k4 == null) {
                                                                }
                                                                c17300d.f121114A = bii.m16767a(obj5);
                                                                c17300d.f121115B = list7;
                                                                c17300d.f121116C = bii.m16767a(e);
                                                                c17300d.f121122z = i6;
                                                                c17300d.f121121H = 4;
                                                                if (mo30493r0(obj5, list7, e, c17300d) == obj4) {
                                                                }
                                                                this.f121080y.set(mo82218g0() + b66.m15577y(hl0.m38635c(this.f121081z.incrementAndGet(), 0L, 0L, 6, null)));
                                                                String str7 = this.f121073C;
                                                                m52708k6 = mp9.f53834a.m52708k();
                                                                if (m52708k6 != null) {
                                                                }
                                                                Boolean m100110a2 = u01.m100110a(false);
                                                                this.f121079x.removeAll(list7);
                                                                return m100110a2;
                                                            } catch (CancellationException e2) {
                                                                e = e2;
                                                                i5 = i2;
                                                                obj4 = m50681f;
                                                                list6 = list3;
                                                                obj5 = obj6;
                                                                c17300d.f121114A = bii.m16767a(obj5);
                                                                c17300d.f121115B = list6;
                                                                c17300d.f121116C = e;
                                                                c17300d.f121122z = i5;
                                                                c17300d.f121121H = 5;
                                                                if (mo30493r0(obj5, list6, e, c17300d) == obj4) {
                                                                }
                                                                throw e;
                                                            } catch (TamErrorException e3) {
                                                                e = e3;
                                                                i4 = i2;
                                                                obj4 = m50681f;
                                                                list5 = list3;
                                                                obj5 = obj6;
                                                                String str8 = this.f121073C;
                                                                m52708k3 = mp9.f53834a.m52708k();
                                                                if (m52708k3 == null) {
                                                                }
                                                                c17300d.f121114A = bii.m16767a(obj5);
                                                                c17300d.f121115B = list5;
                                                                c17300d.f121116C = e;
                                                                c17300d.f121122z = i4;
                                                                c17300d.f121121H = 6;
                                                                if (mo30493r0(obj5, list5, e, c17300d) == obj4) {
                                                                }
                                                                if (!cm6.m20374a(e.f98747w.m27678c())) {
                                                                }
                                                                this.f121080y.set(mo82218g0() + b66.m15577y(hl0.m38635c(this.f121081z.incrementAndGet(), 0L, 0L, 6, null)));
                                                                String str9 = this.f121073C;
                                                                m52708k7 = mp9.f53834a.m52708k();
                                                                if (m52708k7 != null) {
                                                                }
                                                                Boolean m100110a3 = u01.m100110a(false);
                                                                this.f121079x.removeAll(list5);
                                                                return m100110a3;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                i3 = i2;
                                                                obj4 = m50681f;
                                                                list4 = list3;
                                                                obj5 = obj6;
                                                                String str10 = this.f121073C;
                                                                m52708k2 = mp9.f53834a.m52708k();
                                                                if (m52708k2 == null) {
                                                                }
                                                                c17300d.f121114A = bii.m16767a(obj5);
                                                                c17300d.f121115B = list4;
                                                                c17300d.f121116C = bii.m16767a(th);
                                                                c17300d.f121122z = i3;
                                                                c17300d.f121121H = 7;
                                                                if (mo30493r0(obj5, list4, th, c17300d) == obj4) {
                                                                }
                                                                Boolean m100110a4 = u01.m100110a(true);
                                                                this.f121079x.removeAll(list4);
                                                                return m100110a4;
                                                            }
                                                        }
                                                        this.f121081z.set(z ? 1 : 0);
                                                        obj4 = m50681f;
                                                        try {
                                                            this.f121080y.set(0L);
                                                            c17300d.f121114A = obj6;
                                                            c17300d.f121115B = list3;
                                                            c17300d.f121116C = bii.m16767a(obj8);
                                                            c17300d.f121122z = i2;
                                                            c17300d.f121117D = m15577y;
                                                            c17300d.f121118E = min;
                                                            c17300d.f121121H = 3;
                                                            if (mo1886u0(obj6, list3, obj8, c17300d) == obj4) {
                                                                return obj4;
                                                            }
                                                            String str11 = this.f121073C;
                                                            m52708k5 = mp9.f53834a.m52708k();
                                                            if (m52708k5 != null) {
                                                                yp9 yp9Var3 = yp9.INFO;
                                                                if (m52708k5.mo15009d(yp9Var3)) {
                                                                    qf8.m85812f(m52708k5, yp9Var3, str11, "requestPage success! " + list3.size() + " " + list3, null, 8, null);
                                                                }
                                                            }
                                                            Boolean m100110a5 = u01.m100110a(true);
                                                            this.f121079x.removeAll(list3);
                                                            return m100110a5;
                                                        } catch (TimeoutCancellationException e4) {
                                                            e = e4;
                                                            i6 = i2;
                                                            list7 = list3;
                                                            obj5 = obj6;
                                                            String str62 = this.f121073C;
                                                            m52708k4 = mp9.f53834a.m52708k();
                                                            if (m52708k4 == null) {
                                                            }
                                                            c17300d.f121114A = bii.m16767a(obj5);
                                                            c17300d.f121115B = list7;
                                                            c17300d.f121116C = bii.m16767a(e);
                                                            c17300d.f121122z = i6;
                                                            c17300d.f121121H = 4;
                                                            if (mo30493r0(obj5, list7, e, c17300d) == obj4) {
                                                            }
                                                            this.f121080y.set(mo82218g0() + b66.m15577y(hl0.m38635c(this.f121081z.incrementAndGet(), 0L, 0L, 6, null)));
                                                            String str72 = this.f121073C;
                                                            m52708k6 = mp9.f53834a.m52708k();
                                                            if (m52708k6 != null) {
                                                            }
                                                            Boolean m100110a22 = u01.m100110a(false);
                                                            this.f121079x.removeAll(list7);
                                                            return m100110a22;
                                                        } catch (CancellationException e5) {
                                                            e = e5;
                                                            i5 = i2;
                                                            list6 = list3;
                                                            obj5 = obj6;
                                                            c17300d.f121114A = bii.m16767a(obj5);
                                                            c17300d.f121115B = list6;
                                                            c17300d.f121116C = e;
                                                            c17300d.f121122z = i5;
                                                            c17300d.f121121H = 5;
                                                            if (mo30493r0(obj5, list6, e, c17300d) == obj4) {
                                                            }
                                                            throw e;
                                                        } catch (TamErrorException e6) {
                                                            e = e6;
                                                            i4 = i2;
                                                            list5 = list3;
                                                            obj5 = obj6;
                                                            String str82 = this.f121073C;
                                                            m52708k3 = mp9.f53834a.m52708k();
                                                            if (m52708k3 == null) {
                                                            }
                                                            c17300d.f121114A = bii.m16767a(obj5);
                                                            c17300d.f121115B = list5;
                                                            c17300d.f121116C = e;
                                                            c17300d.f121122z = i4;
                                                            c17300d.f121121H = 6;
                                                            if (mo30493r0(obj5, list5, e, c17300d) == obj4) {
                                                            }
                                                            if (!cm6.m20374a(e.f98747w.m27678c())) {
                                                            }
                                                            this.f121080y.set(mo82218g0() + b66.m15577y(hl0.m38635c(this.f121081z.incrementAndGet(), 0L, 0L, 6, null)));
                                                            String str92 = this.f121073C;
                                                            m52708k7 = mp9.f53834a.m52708k();
                                                            if (m52708k7 != null) {
                                                            }
                                                            Boolean m100110a32 = u01.m100110a(false);
                                                            this.f121079x.removeAll(list5);
                                                            return m100110a32;
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            i3 = i2;
                                                            list4 = list3;
                                                            obj5 = obj6;
                                                            String str102 = this.f121073C;
                                                            m52708k2 = mp9.f53834a.m52708k();
                                                            if (m52708k2 == null) {
                                                            }
                                                            c17300d.f121114A = bii.m16767a(obj5);
                                                            c17300d.f121115B = list4;
                                                            c17300d.f121116C = bii.m16767a(th);
                                                            c17300d.f121122z = i3;
                                                            c17300d.f121121H = 7;
                                                            if (mo30493r0(obj5, list4, th, c17300d) == obj4) {
                                                            }
                                                            Boolean m100110a42 = u01.m100110a(true);
                                                            this.f121079x.removeAll(list4);
                                                            return m100110a42;
                                                        }
                                                    } catch (TimeoutCancellationException e7) {
                                                        e = e7;
                                                        obj4 = m50681f;
                                                        i6 = i2;
                                                        list7 = list3;
                                                        obj5 = obj6;
                                                        String str622 = this.f121073C;
                                                        m52708k4 = mp9.f53834a.m52708k();
                                                        if (m52708k4 == null) {
                                                            yp9 yp9Var4 = yp9.WARN;
                                                            if (m52708k4.mo15009d(yp9Var4)) {
                                                                qf8.m85812f(m52708k4, yp9Var4, str622, "timeout for #" + obj5 + " " + list7, null, 8, null);
                                                            }
                                                        }
                                                        c17300d.f121114A = bii.m16767a(obj5);
                                                        c17300d.f121115B = list7;
                                                        c17300d.f121116C = bii.m16767a(e);
                                                        c17300d.f121122z = i6;
                                                        c17300d.f121121H = 4;
                                                        if (mo30493r0(obj5, list7, e, c17300d) == obj4) {
                                                            return obj4;
                                                        }
                                                        this.f121080y.set(mo82218g0() + b66.m15577y(hl0.m38635c(this.f121081z.incrementAndGet(), 0L, 0L, 6, null)));
                                                        String str722 = this.f121073C;
                                                        m52708k6 = mp9.f53834a.m52708k();
                                                        if (m52708k6 != null) {
                                                        }
                                                        Boolean m100110a222 = u01.m100110a(false);
                                                        this.f121079x.removeAll(list7);
                                                        return m100110a222;
                                                    } catch (CancellationException e8) {
                                                        e = e8;
                                                        obj4 = m50681f;
                                                        i5 = i2;
                                                        list6 = list3;
                                                        obj5 = obj6;
                                                        c17300d.f121114A = bii.m16767a(obj5);
                                                        c17300d.f121115B = list6;
                                                        c17300d.f121116C = e;
                                                        c17300d.f121122z = i5;
                                                        c17300d.f121121H = 5;
                                                        if (mo30493r0(obj5, list6, e, c17300d) == obj4) {
                                                            return obj4;
                                                        }
                                                        throw e;
                                                    } catch (TamErrorException e9) {
                                                        e = e9;
                                                        obj4 = m50681f;
                                                        i4 = i2;
                                                        list5 = list3;
                                                        obj5 = obj6;
                                                        String str822 = this.f121073C;
                                                        m52708k3 = mp9.f53834a.m52708k();
                                                        if (m52708k3 == null) {
                                                            yp9 yp9Var5 = yp9.WARN;
                                                            if (m52708k3.mo15009d(yp9Var5)) {
                                                                m52708k3.mo15007a(yp9Var5, str822, "fail to fetch for #" + obj5 + " " + list5, e);
                                                            }
                                                        }
                                                        c17300d.f121114A = bii.m16767a(obj5);
                                                        c17300d.f121115B = list5;
                                                        c17300d.f121116C = e;
                                                        c17300d.f121122z = i4;
                                                        c17300d.f121121H = 6;
                                                        if (mo30493r0(obj5, list5, e, c17300d) == obj4) {
                                                            return obj4;
                                                        }
                                                        if (!cm6.m20374a(e.f98747w.m27678c())) {
                                                            Boolean m100110a6 = u01.m100110a(true);
                                                            this.f121079x.removeAll(list5);
                                                            return m100110a6;
                                                        }
                                                        this.f121080y.set(mo82218g0() + b66.m15577y(hl0.m38635c(this.f121081z.incrementAndGet(), 0L, 0L, 6, null)));
                                                        String str922 = this.f121073C;
                                                        m52708k7 = mp9.f53834a.m52708k();
                                                        if (m52708k7 != null) {
                                                        }
                                                        Boolean m100110a322 = u01.m100110a(false);
                                                        this.f121079x.removeAll(list5);
                                                        return m100110a322;
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        obj4 = m50681f;
                                                        i3 = i2;
                                                        list4 = list3;
                                                        obj5 = obj6;
                                                        String str1022 = this.f121073C;
                                                        m52708k2 = mp9.f53834a.m52708k();
                                                        if (m52708k2 == null) {
                                                            yp9 yp9Var6 = yp9.WARN;
                                                            if (m52708k2.mo15009d(yp9Var6)) {
                                                                m52708k2.mo15007a(yp9Var6, str1022, "fail to fetch reactions for #" + obj5 + " " + list4, th);
                                                            }
                                                        }
                                                        c17300d.f121114A = bii.m16767a(obj5);
                                                        c17300d.f121115B = list4;
                                                        c17300d.f121116C = bii.m16767a(th);
                                                        c17300d.f121122z = i3;
                                                        c17300d.f121121H = 7;
                                                        if (mo30493r0(obj5, list4, th, c17300d) == obj4) {
                                                            return obj4;
                                                        }
                                                        Boolean m100110a422 = u01.m100110a(true);
                                                        this.f121079x.removeAll(list4);
                                                        return m100110a422;
                                                    }
                                                }
                                                return m50681f;
                                            } catch (TimeoutCancellationException e10) {
                                                e = e10;
                                                i6 = i2;
                                                list7 = list3;
                                                obj5 = obj3;
                                                obj4 = m50681f;
                                                String str6222 = this.f121073C;
                                                m52708k4 = mp9.f53834a.m52708k();
                                                if (m52708k4 == null) {
                                                }
                                                c17300d.f121114A = bii.m16767a(obj5);
                                                c17300d.f121115B = list7;
                                                c17300d.f121116C = bii.m16767a(e);
                                                c17300d.f121122z = i6;
                                                c17300d.f121121H = 4;
                                                if (mo30493r0(obj5, list7, e, c17300d) == obj4) {
                                                }
                                                this.f121080y.set(mo82218g0() + b66.m15577y(hl0.m38635c(this.f121081z.incrementAndGet(), 0L, 0L, 6, null)));
                                                String str7222 = this.f121073C;
                                                m52708k6 = mp9.f53834a.m52708k();
                                                if (m52708k6 != null) {
                                                }
                                                Boolean m100110a2222 = u01.m100110a(false);
                                                this.f121079x.removeAll(list7);
                                                return m100110a2222;
                                            } catch (CancellationException e11) {
                                                e = e11;
                                                i5 = i2;
                                                list6 = list3;
                                                obj5 = obj3;
                                                obj4 = m50681f;
                                                c17300d.f121114A = bii.m16767a(obj5);
                                                c17300d.f121115B = list6;
                                                c17300d.f121116C = e;
                                                c17300d.f121122z = i5;
                                                c17300d.f121121H = 5;
                                                if (mo30493r0(obj5, list6, e, c17300d) == obj4) {
                                                }
                                                throw e;
                                            } catch (TamErrorException e12) {
                                                e = e12;
                                                i4 = i2;
                                                list5 = list3;
                                                obj5 = obj3;
                                                obj4 = m50681f;
                                                String str8222 = this.f121073C;
                                                m52708k3 = mp9.f53834a.m52708k();
                                                if (m52708k3 == null) {
                                                }
                                                c17300d.f121114A = bii.m16767a(obj5);
                                                c17300d.f121115B = list5;
                                                c17300d.f121116C = e;
                                                c17300d.f121122z = i4;
                                                c17300d.f121121H = 6;
                                                if (mo30493r0(obj5, list5, e, c17300d) == obj4) {
                                                }
                                                if (!cm6.m20374a(e.f98747w.m27678c())) {
                                                }
                                                this.f121080y.set(mo82218g0() + b66.m15577y(hl0.m38635c(this.f121081z.incrementAndGet(), 0L, 0L, 6, null)));
                                                String str9222 = this.f121073C;
                                                m52708k7 = mp9.f53834a.m52708k();
                                                if (m52708k7 != null) {
                                                }
                                                Boolean m100110a3222 = u01.m100110a(false);
                                                this.f121079x.removeAll(list5);
                                                return m100110a3222;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                i3 = i2;
                                                list4 = list3;
                                                obj5 = obj3;
                                                obj4 = m50681f;
                                                String str10222 = this.f121073C;
                                                m52708k2 = mp9.f53834a.m52708k();
                                                if (m52708k2 == null) {
                                                }
                                                c17300d.f121114A = bii.m16767a(obj5);
                                                c17300d.f121115B = list4;
                                                c17300d.f121116C = bii.m16767a(th);
                                                c17300d.f121122z = i3;
                                                c17300d.f121121H = 7;
                                                if (mo30493r0(obj5, list4, th, c17300d) == obj4) {
                                                }
                                                Boolean m100110a4222 = u01.m100110a(true);
                                                this.f121079x.removeAll(list4);
                                                return m100110a4222;
                                            }
                                        }
                                    }
                                    str3 = str;
                                    C17301e c17301e2 = new C17301e(obj3, list3, null);
                                    c17300d.f121114A = obj3;
                                    c17300d.f121115B = list3;
                                    c17300d.f121122z = i2;
                                    c17300d.f121117D = m15577y;
                                    c17300d.f121118E = min;
                                    c17300d.f121121H = 2;
                                    m103190c = v0k.m103190c(min, c17301e2, c17300d);
                                    if (m103190c != m50681f) {
                                    }
                                    return m50681f;
                                } catch (TimeoutCancellationException e13) {
                                    e = e13;
                                    obj4 = m50681f;
                                    i6 = i2;
                                    list7 = list3;
                                    obj5 = obj3;
                                } catch (CancellationException e14) {
                                    e = e14;
                                    obj4 = m50681f;
                                    i5 = i2;
                                    list6 = list3;
                                    obj5 = obj3;
                                } catch (TamErrorException e15) {
                                    e = e15;
                                    obj4 = m50681f;
                                    i4 = i2;
                                    list5 = list3;
                                    obj5 = obj3;
                                } catch (Throwable th5) {
                                    th = th5;
                                    obj4 = m50681f;
                                    i3 = i2;
                                    list4 = list3;
                                    obj5 = obj3;
                                }
                            }
                            break;
                        case 1:
                            z = false;
                            i7 = c17300d.f121122z;
                            List list8 = (List) c17300d.f121115B;
                            Object obj9 = c17300d.f121114A;
                            ihg.m41693b(obj8);
                            list2 = list8;
                            obj7 = obj9;
                            str = " was cancelled";
                            str2 = " for #";
                            obj2 = obj7;
                            list3 = list2;
                            obj3 = obj2;
                            i2 = i7;
                            m15577y = b66.m15577y(m112034m0());
                            min = Math.min(m15577y, jwf.m45773e(b66.m15577y(hl0.m38635c(this.f121081z.get(), 0L, 0L, 6, null)), m15577y));
                            String str52 = this.f121073C;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            str3 = str;
                            C17301e c17301e22 = new C17301e(obj3, list3, null);
                            c17300d.f121114A = obj3;
                            c17300d.f121115B = list3;
                            c17300d.f121122z = i2;
                            c17300d.f121117D = m15577y;
                            c17300d.f121118E = min;
                            c17300d.f121121H = 2;
                            m103190c = v0k.m103190c(min, c17301e22, c17300d);
                            if (m103190c != m50681f) {
                            }
                            return m50681f;
                        case 2:
                            z = false;
                            min = c17300d.f121118E;
                            long j = c17300d.f121117D;
                            i2 = c17300d.f121122z;
                            List list9 = (List) c17300d.f121115B;
                            obj6 = c17300d.f121114A;
                            try {
                                ihg.m41693b(obj8);
                                str3 = " was cancelled";
                                str2 = " for #";
                                m15577y = j;
                                list3 = list9;
                                if (!this.f121071A.contains(obj6)) {
                                }
                            } catch (TimeoutCancellationException e16) {
                                e = e16;
                                i6 = i2;
                                obj4 = m50681f;
                                obj5 = obj6;
                                list7 = list9;
                                String str62222 = this.f121073C;
                                m52708k4 = mp9.f53834a.m52708k();
                                if (m52708k4 == null) {
                                }
                                c17300d.f121114A = bii.m16767a(obj5);
                                c17300d.f121115B = list7;
                                c17300d.f121116C = bii.m16767a(e);
                                c17300d.f121122z = i6;
                                c17300d.f121121H = 4;
                                if (mo30493r0(obj5, list7, e, c17300d) == obj4) {
                                }
                                this.f121080y.set(mo82218g0() + b66.m15577y(hl0.m38635c(this.f121081z.incrementAndGet(), 0L, 0L, 6, null)));
                                String str72222 = this.f121073C;
                                m52708k6 = mp9.f53834a.m52708k();
                                if (m52708k6 != null) {
                                }
                                Boolean m100110a22222 = u01.m100110a(false);
                                this.f121079x.removeAll(list7);
                                return m100110a22222;
                            } catch (CancellationException e17) {
                                e = e17;
                                i5 = i2;
                                obj4 = m50681f;
                                obj5 = obj6;
                                list6 = list9;
                                c17300d.f121114A = bii.m16767a(obj5);
                                c17300d.f121115B = list6;
                                c17300d.f121116C = e;
                                c17300d.f121122z = i5;
                                c17300d.f121121H = 5;
                                if (mo30493r0(obj5, list6, e, c17300d) == obj4) {
                                }
                                throw e;
                            } catch (TamErrorException e18) {
                                e = e18;
                                i4 = i2;
                                obj4 = m50681f;
                                obj5 = obj6;
                                list5 = list9;
                                String str82222 = this.f121073C;
                                m52708k3 = mp9.f53834a.m52708k();
                                if (m52708k3 == null) {
                                }
                                c17300d.f121114A = bii.m16767a(obj5);
                                c17300d.f121115B = list5;
                                c17300d.f121116C = e;
                                c17300d.f121122z = i4;
                                c17300d.f121121H = 6;
                                if (mo30493r0(obj5, list5, e, c17300d) == obj4) {
                                }
                                if (!cm6.m20374a(e.f98747w.m27678c())) {
                                }
                                this.f121080y.set(mo82218g0() + b66.m15577y(hl0.m38635c(this.f121081z.incrementAndGet(), 0L, 0L, 6, null)));
                                String str92222 = this.f121073C;
                                m52708k7 = mp9.f53834a.m52708k();
                                if (m52708k7 != null) {
                                }
                                Boolean m100110a32222 = u01.m100110a(false);
                                this.f121079x.removeAll(list5);
                                return m100110a32222;
                            } catch (Throwable th6) {
                                th = th6;
                                i3 = i2;
                                obj4 = m50681f;
                                obj5 = obj6;
                                list4 = list9;
                                String str102222 = this.f121073C;
                                m52708k2 = mp9.f53834a.m52708k();
                                if (m52708k2 == null) {
                                }
                                c17300d.f121114A = bii.m16767a(obj5);
                                c17300d.f121115B = list4;
                                c17300d.f121116C = bii.m16767a(th);
                                c17300d.f121122z = i3;
                                c17300d.f121121H = 7;
                                if (mo30493r0(obj5, list4, th, c17300d) == obj4) {
                                }
                                Boolean m100110a42222 = u01.m100110a(true);
                                this.f121079x.removeAll(list4);
                                return m100110a42222;
                            }
                            break;
                        case 3:
                            i2 = c17300d.f121122z;
                            List list10 = (List) c17300d.f121115B;
                            obj5 = c17300d.f121114A;
                            try {
                                ihg.m41693b(obj8);
                                obj4 = m50681f;
                                obj6 = obj5;
                                list3 = list10;
                                String str112 = this.f121073C;
                                m52708k5 = mp9.f53834a.m52708k();
                                if (m52708k5 != null) {
                                }
                                Boolean m100110a52 = u01.m100110a(true);
                                this.f121079x.removeAll(list3);
                                return m100110a52;
                            } catch (TimeoutCancellationException e19) {
                                e = e19;
                                i6 = i2;
                                obj4 = m50681f;
                                list7 = list10;
                                String str622222 = this.f121073C;
                                m52708k4 = mp9.f53834a.m52708k();
                                if (m52708k4 == null) {
                                }
                                c17300d.f121114A = bii.m16767a(obj5);
                                c17300d.f121115B = list7;
                                c17300d.f121116C = bii.m16767a(e);
                                c17300d.f121122z = i6;
                                c17300d.f121121H = 4;
                                if (mo30493r0(obj5, list7, e, c17300d) == obj4) {
                                }
                                this.f121080y.set(mo82218g0() + b66.m15577y(hl0.m38635c(this.f121081z.incrementAndGet(), 0L, 0L, 6, null)));
                                String str722222 = this.f121073C;
                                m52708k6 = mp9.f53834a.m52708k();
                                if (m52708k6 != null) {
                                }
                                Boolean m100110a222222 = u01.m100110a(false);
                                this.f121079x.removeAll(list7);
                                return m100110a222222;
                            } catch (CancellationException e20) {
                                e = e20;
                                i5 = i2;
                                obj4 = m50681f;
                                list6 = list10;
                                c17300d.f121114A = bii.m16767a(obj5);
                                c17300d.f121115B = list6;
                                c17300d.f121116C = e;
                                c17300d.f121122z = i5;
                                c17300d.f121121H = 5;
                                if (mo30493r0(obj5, list6, e, c17300d) == obj4) {
                                }
                                throw e;
                            } catch (TamErrorException e21) {
                                e = e21;
                                i4 = i2;
                                obj4 = m50681f;
                                list5 = list10;
                                String str822222 = this.f121073C;
                                m52708k3 = mp9.f53834a.m52708k();
                                if (m52708k3 == null) {
                                }
                                c17300d.f121114A = bii.m16767a(obj5);
                                c17300d.f121115B = list5;
                                c17300d.f121116C = e;
                                c17300d.f121122z = i4;
                                c17300d.f121121H = 6;
                                if (mo30493r0(obj5, list5, e, c17300d) == obj4) {
                                }
                                if (!cm6.m20374a(e.f98747w.m27678c())) {
                                }
                                this.f121080y.set(mo82218g0() + b66.m15577y(hl0.m38635c(this.f121081z.incrementAndGet(), 0L, 0L, 6, null)));
                                String str922222 = this.f121073C;
                                m52708k7 = mp9.f53834a.m52708k();
                                if (m52708k7 != null) {
                                }
                                Boolean m100110a322222 = u01.m100110a(false);
                                this.f121079x.removeAll(list5);
                                return m100110a322222;
                            } catch (Throwable th7) {
                                th = th7;
                                i3 = i2;
                                obj4 = m50681f;
                                list4 = list10;
                                String str1022222 = this.f121073C;
                                m52708k2 = mp9.f53834a.m52708k();
                                if (m52708k2 == null) {
                                }
                                c17300d.f121114A = bii.m16767a(obj5);
                                c17300d.f121115B = list4;
                                c17300d.f121116C = bii.m16767a(th);
                                c17300d.f121122z = i3;
                                c17300d.f121121H = 7;
                                if (mo30493r0(obj5, list4, th, c17300d) == obj4) {
                                }
                                Boolean m100110a422222 = u01.m100110a(true);
                                this.f121079x.removeAll(list4);
                                return m100110a422222;
                            }
                        case 4:
                            list7 = (List) c17300d.f121115B;
                            ihg.m41693b(obj8);
                            this.f121080y.set(mo82218g0() + b66.m15577y(hl0.m38635c(this.f121081z.incrementAndGet(), 0L, 0L, 6, null)));
                            String str7222222 = this.f121073C;
                            m52708k6 = mp9.f53834a.m52708k();
                            if (m52708k6 != null) {
                                yp9 yp9Var7 = yp9.INFO;
                                if (m52708k6.mo15009d(yp9Var7)) {
                                    qf8.m85812f(m52708k6, yp9Var7, str7222222, "timeout: accessTime=" + this.f121080y.get(), null, 8, null);
                                }
                            }
                            Boolean m100110a2222222 = u01.m100110a(false);
                            this.f121079x.removeAll(list7);
                            return m100110a2222222;
                        case 5:
                            e = (CancellationException) c17300d.f121116C;
                            ihg.m41693b(obj8);
                            throw e;
                        case 6:
                            e = (TamErrorException) c17300d.f121116C;
                            list5 = (List) c17300d.f121115B;
                            ihg.m41693b(obj8);
                            if (!cm6.m20374a(e.f98747w.m27678c()) && !mo34720h0().contains(e.f98747w.m27678c())) {
                                Boolean m100110a62 = u01.m100110a(true);
                                this.f121079x.removeAll(list5);
                                return m100110a62;
                            }
                            this.f121080y.set(mo82218g0() + b66.m15577y(hl0.m38635c(this.f121081z.incrementAndGet(), 0L, 0L, 6, null)));
                            String str9222222 = this.f121073C;
                            m52708k7 = mp9.f53834a.m52708k();
                            if (m52708k7 != null) {
                                yp9 yp9Var8 = yp9.INFO;
                                if (m52708k7.mo15009d(yp9Var8)) {
                                    qf8.m85812f(m52708k7, yp9Var8, str9222222, "protocol error: accessTime=" + this.f121080y.get(), null, 8, null);
                                }
                            }
                            Boolean m100110a3222222 = u01.m100110a(false);
                            this.f121079x.removeAll(list5);
                            return m100110a3222222;
                        case 7:
                            list4 = (List) c17300d.f121115B;
                            ihg.m41693b(obj8);
                            Boolean m100110a4222222 = u01.m100110a(true);
                            this.f121079x.removeAll(list4);
                            return m100110a4222222;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
            switch (c17300d.f121121H) {
            }
        } catch (Throwable th8) {
            this.f121079x.removeAll(r2);
            throw th8;
        }
        c17300d = new C17300d(continuation);
        Object obj82 = c17300d.f121119F;
        Object m50681f2 = ly8.m50681f();
    }

    /* renamed from: B0 */
    public final void m112027B0() {
        String str = this.f121073C;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "resetAccess: " + this.f121080y.get() + "|" + this.f121081z.get(), null, 8, null);
            }
        }
        this.f121080y.set(0L);
        this.f121081z.set(0);
    }

    /* renamed from: W */
    public final void m112028W(Object obj) {
        this.f121071A.add(obj);
        mo45933w0(obj);
    }

    /* renamed from: c0 */
    public final Object m112029c0(Object obj, Object obj2, Continuation continuation) {
        if (this.f121079x.contains(obj2)) {
            String str = this.f121073C;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "fetchImmediately fail, already processing for " + obj + "|" + obj2, null, 8, null);
                }
            }
            return pkk.f85235a;
        }
        String str2 = this.f121073C;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "fetchImmediately for " + obj + "|" + obj2, null, 8, null);
            }
        }
        Object m112039z0 = m112039z0(obj, joh.m45348g(obj2), continuation);
        return m112039z0 == ly8.m50681f() ? m112039z0 : pkk.f85235a;
    }

    /* renamed from: d0 */
    public final Object m112030d0(Object obj, LinkedHashSet linkedHashSet, Continuation continuation) {
        linkedHashSet.removeAll(this.f121079x);
        if (linkedHashSet.isEmpty()) {
            String str = this.f121073C;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "fetchImmediately fail, values are empty " + obj, null, 8, null);
                }
            }
            return pkk.f85235a;
        }
        String str2 = this.f121073C;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "fetchImmediately for " + obj + "|" + linkedHashSet, null, 8, null);
            }
        }
        Object m112039z0 = m112039z0(obj, linkedHashSet, continuation);
        return m112039z0 == ly8.m50681f() ? m112039z0 : pkk.f85235a;
    }

    /* renamed from: e0 */
    public final Object m112031e0(Object obj, Set set, Continuation continuation) {
        if (this.f121079x.containsAll(set)) {
            String str = this.f121073C;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "fetchImmediately fail, already processing for " + obj + "|" + mv3.m53139D0(set, null, null, null, 0, null, null, 63, null), null, 8, null);
                }
            }
            return pkk.f85235a;
        }
        String str2 = this.f121073C;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "fetchImmediately for " + obj + "|" + mv3.m53139D0(set, null, null, null, 0, null, null, 63, null), null, 8, null);
            }
        }
        Object m112039z0 = m112039z0(obj, set, continuation);
        return m112039z0 == ly8.m50681f() ? m112039z0 : pkk.f85235a;
    }

    /* renamed from: f0 */
    public void mo1884f0(LinkedHashSet linkedHashSet) {
    }

    /* renamed from: g0 */
    public long mo82218g0() {
        return System.currentTimeMillis();
    }

    /* renamed from: h0 */
    public Set mo34720h0() {
        return joh.m45346e();
    }

    /* renamed from: i0 */
    public int mo34721i0() {
        return mo1885j0();
    }

    /* renamed from: j0 */
    public abstract int mo1885j0();

    /* renamed from: k0 */
    public final Set m112032k0() {
        return this.f121079x;
    }

    /* renamed from: l0 */
    public boolean m112033l0() {
        return this.f121076F;
    }

    /* renamed from: m0 */
    public long m112034m0() {
        b66.C2293a c2293a = b66.f13235x;
        return g66.m34798C(10, n66.SECONDS);
    }

    /* renamed from: n0 */
    public final tv4 m112035n0() {
        return this.f121078w;
    }

    /* renamed from: o0 */
    public final String m112036o0() {
        return this.f121073C;
    }

    /* renamed from: r0 */
    public Object mo30493r0(Object obj, List list, Throwable th, Continuation continuation) {
        return m112025t0(this, obj, list, th, continuation);
    }

    /* renamed from: u0 */
    public abstract Object mo1886u0(Object obj, List list, Object obj2, Continuation continuation);

    /* renamed from: v0 */
    public abstract Object mo1887v0(Object obj, List list, Continuation continuation);

    /* renamed from: w0 */
    public void mo45933w0(Object obj) {
    }

    /* renamed from: x0 */
    public final Object m112037x0(Object obj, Object obj2, Continuation continuation) {
        Object m112038y0 = m112038y0(obj, cv3.m25506e(obj2), continuation);
        return m112038y0 == ly8.m50681f() ? m112038y0 : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: y0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m112038y0(Object obj, Collection collection, Continuation continuation) {
        C17298b c17298b;
        xue xueVar;
        int i;
        Object obj2;
        C17298b c17298b2;
        xue xueVar2;
        Collection collection2;
        C17306j c17306j;
        xue xueVar3;
        qf8 m52708k;
        if (continuation instanceof C17298b) {
            c17298b = (C17298b) continuation;
            int i2 = c17298b.f121100H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17298b.f121100H = i2 - Integer.MIN_VALUE;
                xueVar = this;
                Object obj3 = c17298b.f121098F;
                Object m50681f = ly8.m50681f();
                i = c17298b.f121100H;
                if (i != 0) {
                    ihg.m41693b(obj3);
                    obj2 = obj;
                    c17298b2 = c17298b;
                    xueVar2 = xueVar;
                    collection2 = collection;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c17306j = (C17306j) c17298b.f121095C;
                        xueVar3 = (xue) c17298b.f121094B;
                        ihg.m41693b(obj3);
                        String str = xueVar3.f121073C;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.INFO;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "prefetch: channel.send finished " + c17306j, null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    ArrayList arrayList = (ArrayList) c17298b.f121095C;
                    xueVar2 = (xue) c17298b.f121094B;
                    Object obj4 = c17298b.f121101z;
                    ihg.m41693b(obj3);
                    c17298b2 = c17298b;
                    collection2 = arrayList;
                    obj2 = obj4;
                }
                while (!collection2.isEmpty()) {
                    if (xueVar2.f121071A.remove(obj2)) {
                        mp9.m52695n(xueVar2.f121073C, "prefetch: removed cancelled #" + obj2, null, 4, null);
                    }
                    boolean add = xueVar2.f121077G.add(obj2);
                    if (xueVar2.m112033l0() && add) {
                        ArrayList arrayList2 = new ArrayList(collection2);
                        LinkedHashSet linkedHashSet = new LinkedHashSet(xueVar2.mo34721i0());
                        while (!arrayList2.isEmpty() && linkedHashSet.size() < xueVar2.mo34721i0()) {
                            linkedHashSet.add(arrayList2.remove(0));
                        }
                        c17298b2.f121101z = obj2;
                        c17298b2.f121093A = bii.m16767a(collection2);
                        c17298b2.f121094B = xueVar2;
                        c17298b2.f121095C = arrayList2;
                        c17298b2.f121096D = bii.m16767a(linkedHashSet);
                        c17298b2.f121097E = add;
                        c17298b2.f121100H = 1;
                        if (xueVar2.m112030d0(obj2, linkedHashSet, c17298b2) != m50681f) {
                            collection2 = arrayList2;
                        }
                    } else {
                        C17306j c17306j2 = new C17306j(obj2, collection2);
                        String str2 = xueVar2.f121073C;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.INFO;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str2, "prefetch: channel.send " + c17306j2, null, 8, null);
                            }
                        }
                        xs2 xs2Var = xueVar2.f121072B;
                        c17298b2.f121101z = bii.m16767a(obj2);
                        c17298b2.f121093A = bii.m16767a(collection2);
                        c17298b2.f121094B = xueVar2;
                        c17298b2.f121095C = c17306j2;
                        c17298b2.f121096D = null;
                        c17298b2.f121097E = add;
                        c17298b2.f121100H = 2;
                        if (xs2Var.mo42878s(c17306j2, c17298b2) != m50681f) {
                            c17306j = c17306j2;
                            xueVar3 = xueVar2;
                            String str3 = xueVar3.f121073C;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            return pkk.f85235a;
                        }
                    }
                    return m50681f;
                }
                mp9.m52679B(xueVar2.getClass().getName(), "prefetch: values are empty", null, 4, null);
                return pkk.f85235a;
            }
        }
        xueVar = this;
        c17298b = xueVar.new C17298b(continuation);
        Object obj32 = c17298b.f121098F;
        Object m50681f2 = ly8.m50681f();
        i = c17298b.f121100H;
        if (i != 0) {
        }
        while (!collection2.isEmpty()) {
        }
        mp9.m52679B(xueVar2.getClass().getName(), "prefetch: values are empty", null, 4, null);
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x01ec A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:12:0x0051, B:14:0x01e4, B:16:0x01ec, B:19:0x022e, B:24:0x01f7, B:26:0x01ff, B:28:0x015e, B:30:0x0164, B:34:0x01b5, B:38:0x0181, B:40:0x018b, B:54:0x0155), top: B:7:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0164 A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:12:0x0051, B:14:0x01e4, B:16:0x01ec, B:19:0x022e, B:24:0x01f7, B:26:0x01ff, B:28:0x015e, B:30:0x0164, B:34:0x01b5, B:38:0x0181, B:40:0x018b, B:54:0x0155), top: B:7:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x01dd -> B:14:0x01e4). Please report as a decompilation issue!!! */
    /* renamed from: z0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m112039z0(Object obj, Set set, Continuation continuation) {
        C17299c c17299c;
        Object obj2;
        int i;
        ArrayList arrayList;
        List list;
        List m53194r1;
        ArrayList arrayList2;
        Iterator it;
        Object obj3;
        Set set2;
        ArrayList arrayList3;
        Object m112026A0;
        Object obj4 = obj;
        Set set3 = set;
        try {
            if (continuation instanceof C17299c) {
                c17299c = (C17299c) continuation;
                int i2 = c17299c.f121112K;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c17299c.f121112K = i2 - Integer.MIN_VALUE;
                    obj2 = c17299c.f121110I;
                    Object m50681f = ly8.m50681f();
                    i = c17299c.f121112K;
                    int i3 = 0;
                    boolean z = true;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        if (set3.isEmpty()) {
                            mp9.m52695n(this.f121073C, "skip request, values are empty!", null, 4, null);
                            return pkk.f85235a;
                        }
                        if (this.f121071A.contains(obj4)) {
                            mp9.m52679B(this.f121073C, "requests for #" + obj4 + " were cancelled", null, 4, null);
                            return pkk.f85235a;
                        }
                        this.f121079x.addAll(set3);
                        List m53188o1 = mv3.m53188o1(set3);
                        arrayList = new ArrayList(mo34721i0());
                        while (arrayList.size() < mo34721i0() && !m53188o1.isEmpty()) {
                            arrayList.add(m53188o1.remove(0));
                        }
                        String name = getClass().getName();
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.INFO;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, name, "request first page", null, 8, null);
                            }
                        }
                        c17299c.f121113z = obj4;
                        c17299c.f121102A = set3;
                        c17299c.f121103B = m53188o1;
                        c17299c.f121104C = bii.m16767a(arrayList);
                        c17299c.f121112K = 1;
                        Object m112026A02 = m112026A0(0, obj4, arrayList, c17299c);
                        if (m112026A02 != m50681f) {
                            list = m53188o1;
                            obj2 = m112026A02;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        int i4 = c17299c.f121109H;
                        int i5 = c17299c.f121108G;
                        it = (Iterator) c17299c.f121106E;
                        List list2 = (List) c17299c.f121105D;
                        arrayList2 = (ArrayList) c17299c.f121104C;
                        list = (List) c17299c.f121103B;
                        set2 = (Set) c17299c.f121102A;
                        obj3 = c17299c.f121113z;
                        ihg.m41693b(obj2);
                        boolean z2 = true;
                        if (((Boolean) obj2).booleanValue()) {
                            String str = this.f121073C;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.WARN;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k2, yp9Var2, str, "request request: " + (i4 + 1) + CSPStore.SLASH + list2.size() + " fail!", null, 8, null);
                                }
                            }
                            this.f121079x.removeAll(list);
                            this.f121079x.removeAll(list);
                            return pkk.f85235a;
                        }
                        z = z2;
                        m53194r1 = list2;
                        i3 = i5;
                        if (it.hasNext()) {
                            int i6 = i3 + 1;
                            List list3 = (List) it.next();
                            String name2 = getClass().getName();
                            qf8 m52708k3 = mp9.f53834a.m52708k();
                            if (m52708k3 == null) {
                                z2 = z;
                            } else {
                                z2 = z;
                                yp9 yp9Var3 = yp9.INFO;
                                if (m52708k3.mo15009d(yp9Var3)) {
                                    int size = m53194r1.size();
                                    StringBuilder sb = new StringBuilder();
                                    arrayList3 = arrayList2;
                                    sb.append("request: ");
                                    sb.append(i6);
                                    sb.append(CSPStore.SLASH);
                                    sb.append(size);
                                    qf8.m85812f(m52708k3, yp9Var3, name2, sb.toString(), null, 8, null);
                                    c17299c.f121113z = obj3;
                                    c17299c.f121102A = bii.m16767a(set2);
                                    c17299c.f121103B = list;
                                    c17299c.f121104C = bii.m16767a(arrayList3);
                                    c17299c.f121105D = m53194r1;
                                    c17299c.f121106E = it;
                                    c17299c.f121107F = bii.m16767a(list3);
                                    c17299c.f121108G = i6;
                                    c17299c.f121109H = i3;
                                    c17299c.f121112K = 2;
                                    m112026A0 = m112026A0(i6, obj3, list3, c17299c);
                                    if (m112026A0 != m50681f) {
                                        i5 = i6;
                                        i4 = i3;
                                        list2 = m53194r1;
                                        obj2 = m112026A0;
                                        arrayList2 = arrayList3;
                                        if (((Boolean) obj2).booleanValue()) {
                                        }
                                    }
                                    return m50681f;
                                }
                            }
                            arrayList3 = arrayList2;
                            c17299c.f121113z = obj3;
                            c17299c.f121102A = bii.m16767a(set2);
                            c17299c.f121103B = list;
                            c17299c.f121104C = bii.m16767a(arrayList3);
                            c17299c.f121105D = m53194r1;
                            c17299c.f121106E = it;
                            c17299c.f121107F = bii.m16767a(list3);
                            c17299c.f121108G = i6;
                            c17299c.f121109H = i3;
                            c17299c.f121112K = 2;
                            m112026A0 = m112026A0(i6, obj3, list3, c17299c);
                            if (m112026A0 != m50681f) {
                            }
                            return m50681f;
                        }
                        this.f121079x.removeAll(list);
                        return pkk.f85235a;
                    }
                    ArrayList arrayList4 = (ArrayList) c17299c.f121104C;
                    List list4 = (List) c17299c.f121103B;
                    Set set4 = (Set) c17299c.f121102A;
                    Object obj5 = c17299c.f121113z;
                    ihg.m41693b(obj2);
                    list = list4;
                    set3 = set4;
                    arrayList = arrayList4;
                    obj4 = obj5;
                    if (((Boolean) obj2).booleanValue()) {
                        String str2 = this.f121073C;
                        qf8 m52708k4 = mp9.f53834a.m52708k();
                        if (m52708k4 != null) {
                            yp9 yp9Var4 = yp9.WARN;
                            if (m52708k4.mo15009d(yp9Var4)) {
                                qf8.m85812f(m52708k4, yp9Var4, str2, "first page fail", null, 8, null);
                            }
                        }
                        this.f121079x.removeAll(set3);
                        return pkk.f85235a;
                    }
                    m53194r1 = mv3.m53194r1(list, mo1885j0(), mo1885j0(), true);
                    arrayList2 = arrayList;
                    it = m53194r1.iterator();
                    obj3 = obj4;
                    set2 = set3;
                    if (it.hasNext()) {
                    }
                    this.f121079x.removeAll(list);
                    return pkk.f85235a;
                }
            }
            if (i != 0) {
            }
            if (((Boolean) obj2).booleanValue()) {
            }
        } catch (Throwable th) {
            this.f121079x.removeAll(list);
            throw th;
        }
        c17299c = new C17299c(continuation);
        obj2 = c17299c.f121110I;
        Object m50681f2 = ly8.m50681f();
        i = c17299c.f121112K;
        int i32 = 0;
        boolean z3 = true;
    }

    public /* synthetic */ xue(tv4 tv4Var, String str, int i, c21 c21Var, int i2, xd5 xd5Var) {
        this(tv4Var, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? c21.SUSPEND : c21Var);
    }
}
