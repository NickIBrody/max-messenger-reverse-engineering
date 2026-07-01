package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import p000.au2;
import p000.b66;
import p000.x29;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class oc7 {

    /* renamed from: oc7$a */
    public static final class C8770a extends nej implements rt7 {

        /* renamed from: A */
        public Object f60105A;

        /* renamed from: B */
        public Object f60106B;

        /* renamed from: C */
        public Object f60107C;

        /* renamed from: D */
        public int f60108D;

        /* renamed from: E */
        public int f60109E;

        /* renamed from: F */
        public int f60110F;

        /* renamed from: G */
        public int f60111G;

        /* renamed from: H */
        public long f60112H;

        /* renamed from: I */
        public int f60113I;

        /* renamed from: J */
        public /* synthetic */ Object f60114J;

        /* renamed from: K */
        public final /* synthetic */ jc7 f60115K;

        /* renamed from: L */
        public final /* synthetic */ long f60116L;

        /* renamed from: oc7$a$a */
        public static final class a extends nej implements dt7 {

            /* renamed from: A */
            public Object f60117A;

            /* renamed from: B */
            public int f60118B;

            /* renamed from: C */
            public final /* synthetic */ x0g f60119C;

            /* renamed from: D */
            public final /* synthetic */ int f60120D;

            /* renamed from: E */
            public final /* synthetic */ t0f f60121E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(x0g x0gVar, int i, t0f t0fVar, Continuation continuation) {
                super(1, continuation);
                this.f60119C = x0gVar;
                this.f60120D = i;
                this.f60121E = t0fVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f60118B;
                if (i == 0) {
                    ihg.m41693b(obj);
                    List m57646d = oc7.m57646d(this.f60119C, null, this.f60120D, 1, null);
                    if (!m57646d.isEmpty()) {
                        t0f t0fVar = this.f60121E;
                        this.f60117A = bii.m16767a(m57646d);
                        this.f60118B = 1;
                        if (t0fVar.mo42878s(m57646d, this) == m50681f) {
                            return m50681f;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return u01.m100110a(false);
            }

            /* renamed from: t */
            public final Continuation m57655t(Continuation continuation) {
                return new a(this.f60119C, this.f60120D, this.f60121E, continuation);
            }

            @Override // p000.dt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((a) m57655t(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: oc7$a$b */
        public static final class b extends nej implements dt7 {

            /* renamed from: A */
            public Object f60122A;

            /* renamed from: B */
            public int f60123B;

            /* renamed from: C */
            public final /* synthetic */ x0g f60124C;

            /* renamed from: D */
            public final /* synthetic */ int f60125D;

            /* renamed from: E */
            public final /* synthetic */ t0f f60126E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(x0g x0gVar, int i, t0f t0fVar, Continuation continuation) {
                super(1, continuation);
                this.f60124C = x0gVar;
                this.f60125D = i;
                this.f60126E = t0fVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f60123B;
                if (i == 0) {
                    ihg.m41693b(obj);
                    List m57646d = oc7.m57646d(this.f60124C, null, this.f60125D, 1, null);
                    if (!m57646d.isEmpty()) {
                        t0f t0fVar = this.f60126E;
                        this.f60122A = bii.m16767a(m57646d);
                        this.f60123B = 1;
                        if (t0fVar.mo42878s(m57646d, this) == m50681f) {
                            return m50681f;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return u01.m100110a(true);
            }

            /* renamed from: t */
            public final Continuation m57657t(Continuation continuation) {
                return new b(this.f60124C, this.f60125D, this.f60126E, continuation);
            }

            @Override // p000.dt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((b) m57657t(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: oc7$a$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f60127A;

            /* renamed from: B */
            public /* synthetic */ Object f60128B;

            /* renamed from: C */
            public final /* synthetic */ jc7 f60129C;

            /* renamed from: D */
            public final /* synthetic */ i24 f60130D;

            /* renamed from: oc7$a$c$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ t0f f60131w;

                public a(t0f t0fVar) {
                    this.f60131w = t0fVar;
                }

                @Override // p000.kc7
                /* renamed from: b */
                public final Object mo272b(Object obj, Continuation continuation) {
                    Object mo42878s = this.f60131w.mo42878s(obj, continuation);
                    return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(jc7 jc7Var, i24 i24Var, Continuation continuation) {
                super(2, continuation);
                this.f60129C = jc7Var;
                this.f60130D = i24Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                c cVar = new c(this.f60129C, this.f60130D, continuation);
                cVar.f60128B = obj;
                return cVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                t0f t0fVar = (t0f) this.f60128B;
                Object m50681f = ly8.m50681f();
                int i = this.f60127A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    jc7 jc7Var = this.f60129C;
                    a aVar = new a(t0fVar);
                    this.f60128B = bii.m16767a(t0fVar);
                    this.f60127A = 1;
                    if (jc7Var.mo271a(aVar, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                this.f60130D.mo40203c();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(t0f t0fVar, Continuation continuation) {
                return ((c) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8770a(jc7 jc7Var, long j, Continuation continuation) {
            super(2, continuation);
            this.f60115K = jc7Var;
            this.f60116L = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8770a c8770a = new C8770a(this.f60115K, this.f60116L, continuation);
            c8770a.f60114J = obj;
            return c8770a;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x008e A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x008c -> B:5:0x008f). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final java.lang.Object mo23q(java.lang.Object r18) {
            /*
                r17 = this;
                r0 = r17
                java.lang.Object r1 = r0.f60114J
                r2 = r1
                t0f r2 = (p000.t0f) r2
                java.lang.Object r1 = p000.ly8.m50681f()
                int r3 = r0.f60113I
                r8 = 0
                r9 = 1
                r10 = 0
                if (r3 == 0) goto L34
                if (r3 != r9) goto L2c
                int r3 = r0.f60109E
                long r4 = r0.f60112H
                int r6 = r0.f60108D
                java.lang.Object r7 = r0.f60107C
                u9h r7 = (p000.u9h) r7
                java.lang.Object r7 = r0.f60106B
                x0g r7 = (p000.x0g) r7
                java.lang.Object r11 = r0.f60105A
                i24 r11 = (p000.i24) r11
                p000.ihg.m41693b(r18)
                r12 = r18
                goto L8f
            L2c:
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                r1.<init>(r2)
                throw r1
            L34:
                p000.ihg.m41693b(r18)
                i24 r11 = p000.b39.m15269b(r10, r9, r10)
                oc7$a$c r5 = new oc7$a$c
                jc7 r3 = r0.f60115K
                r5.<init>(r3, r11, r10)
                r6 = 1
                r7 = 0
                r3 = 0
                r4 = 2147483647(0x7fffffff, float:NaN)
                x0g r3 = p000.l0f.m48541h(r2, r3, r4, r5, r6, r7)
                long r5 = r0.f60116L
                r15 = r5
                r6 = r4
                r4 = r15
                r7 = r3
                r3 = r8
            L53:
                u9h r12 = new u9h
                cv4 r13 = r0.getContext()
                r12.<init>(r13)
                j9h r13 = r11.getOnJoin()
                oc7$a$a r14 = new oc7$a$a
                r14.<init>(r7, r6, r2, r10)
                r12.mo40946b(r13, r14)
                oc7$a$b r13 = new oc7$a$b
                r13.<init>(r7, r6, r2, r10)
                p000.ipc.m42618b(r12, r4, r13)
                r0.f60114J = r2
                r0.f60105A = r11
                r0.f60106B = r7
                java.lang.Object r13 = p000.bii.m16767a(r12)
                r0.f60107C = r13
                r0.f60108D = r6
                r0.f60112H = r4
                r0.f60109E = r3
                r0.f60110F = r8
                r0.f60111G = r8
                r0.f60113I = r9
                java.lang.Object r12 = r12.m101040o(r0)
                if (r12 != r1) goto L8f
                return r1
            L8f:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 != 0) goto L53
                pkk r1 = p000.pkk.f85235a
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.oc7.C8770a.mo23q(java.lang.Object):java.lang.Object");
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((C8770a) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: oc7$b */
    public static final class C8771b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f60132w;

        /* renamed from: oc7$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f60133w;

            /* renamed from: oc7$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes6.dex */
            public static final class C18326a extends vq4 {

                /* renamed from: A */
                public int f60134A;

                /* renamed from: B */
                public Object f60135B;

                /* renamed from: C */
                public Object f60136C;

                /* renamed from: E */
                public Object f60138E;

                /* renamed from: F */
                public Object f60139F;

                /* renamed from: G */
                public int f60140G;

                /* renamed from: z */
                public /* synthetic */ Object f60141z;

                public C18326a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f60141z = obj;
                    this.f60134A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f60133w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18326a c18326a;
                int i;
                if (continuation instanceof C18326a) {
                    c18326a = (C18326a) continuation;
                    int i2 = c18326a.f60134A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18326a.f60134A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18326a.f60141z;
                        Object m50681f = ly8.m50681f();
                        i = c18326a.f60134A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f60133w;
                            if (!((List) obj).isEmpty()) {
                                c18326a.f60135B = bii.m16767a(obj);
                                c18326a.f60136C = bii.m16767a(c18326a);
                                c18326a.f60138E = bii.m16767a(obj);
                                c18326a.f60139F = bii.m16767a(kc7Var);
                                c18326a.f60140G = 0;
                                c18326a.f60134A = 1;
                                if (kc7Var.mo272b(obj, c18326a) == m50681f) {
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
                c18326a = new C18326a(continuation);
                Object obj22 = c18326a.f60141z;
                Object m50681f2 = ly8.m50681f();
                i = c18326a.f60134A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C8771b(jc7 jc7Var) {
            this.f60132w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f60132w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: oc7$c */
    public static final class C8772c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f60142w;

        /* renamed from: x */
        public final /* synthetic */ rt7 f60143x;

        /* renamed from: oc7$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f60144w;

            /* renamed from: x */
            public final /* synthetic */ rt7 f60145x;

            /* renamed from: oc7$c$a$a, reason: collision with other inner class name */
            /* loaded from: classes6.dex */
            public static final class C18327a extends vq4 {

                /* renamed from: A */
                public int f60146A;

                /* renamed from: B */
                public Object f60147B;

                /* renamed from: D */
                public Object f60149D;

                /* renamed from: E */
                public Object f60150E;

                /* renamed from: F */
                public Object f60151F;

                /* renamed from: G */
                public int f60152G;

                /* renamed from: z */
                public /* synthetic */ Object f60153z;

                public C18327a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f60153z = obj;
                    this.f60146A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, rt7 rt7Var) {
                this.f60144w = kc7Var;
                this.f60145x = rt7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18327a c18327a;
                int i;
                if (continuation instanceof C18327a) {
                    c18327a = (C18327a) continuation;
                    int i2 = c18327a.f60146A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18327a.f60146A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18327a.f60153z;
                        Object m50681f = ly8.m50681f();
                        i = c18327a.f60146A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f60144w;
                            Iterator it = ((List) obj).iterator();
                            if (!it.hasNext()) {
                                throw new UnsupportedOperationException("Empty collection can't be reduced.");
                            }
                            Object next = it.next();
                            while (it.hasNext()) {
                                next = this.f60145x.invoke(next, it.next());
                            }
                            c18327a.f60147B = bii.m16767a(obj);
                            c18327a.f60149D = bii.m16767a(c18327a);
                            c18327a.f60150E = bii.m16767a(obj);
                            c18327a.f60151F = bii.m16767a(kc7Var);
                            c18327a.f60152G = 0;
                            c18327a.f60146A = 1;
                            if (kc7Var.mo272b(next, c18327a) == m50681f) {
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
                c18327a = new C18327a(continuation);
                Object obj22 = c18327a.f60153z;
                Object m50681f2 = ly8.m50681f();
                i = c18327a.f60146A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C8772c(jc7 jc7Var, rt7 rt7Var) {
            this.f60142w = jc7Var;
            this.f60143x = rt7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f60142w.mo271a(new a(kc7Var, this.f60143x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: oc7$d */
    /* loaded from: classes6.dex */
    public static final class C8773d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f60154w;

        /* renamed from: x */
        public final /* synthetic */ rt7 f60155x;

        /* renamed from: oc7$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f60156w;

            /* renamed from: x */
            public final /* synthetic */ rt7 f60157x;

            /* renamed from: oc7$d$a$a, reason: collision with other inner class name */
            public static final class C18328a extends vq4 {

                /* renamed from: A */
                public int f60158A;

                /* renamed from: B */
                public Object f60159B;

                /* renamed from: C */
                public Object f60160C;

                /* renamed from: E */
                public Object f60162E;

                /* renamed from: F */
                public Object f60163F;

                /* renamed from: G */
                public int f60164G;

                /* renamed from: z */
                public /* synthetic */ Object f60165z;

                public C18328a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f60165z = obj;
                    this.f60158A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, rt7 rt7Var) {
                this.f60156w = kc7Var;
                this.f60157x = rt7Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x00a0, code lost:
            
                if (r2.mo272b(r9, r0) == r1) goto L24;
             */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0080  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18328a c18328a;
                Object obj2;
                int i;
                kc7 kc7Var;
                int i2;
                Object obj3;
                C18328a c18328a2;
                if (continuation instanceof C18328a) {
                    c18328a = (C18328a) continuation;
                    int i3 = c18328a.f60158A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18328a.f60158A = i3 - Integer.MIN_VALUE;
                        obj2 = c18328a.f60165z;
                        Object m50681f = ly8.m50681f();
                        i = c18328a.f60158A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7Var = this.f60156w;
                            rt7 rt7Var = this.f60157x;
                            c18328a.f60159B = bii.m16767a(obj);
                            c18328a.f60160C = bii.m16767a(c18328a);
                            c18328a.f60162E = obj;
                            c18328a.f60163F = kc7Var;
                            i2 = 0;
                            c18328a.f60164G = 0;
                            c18328a.f60158A = 1;
                            obj2 = rt7Var.invoke(obj, c18328a);
                            if (obj2 != m50681f) {
                                obj3 = obj;
                                c18328a2 = c18328a;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                            return pkk.f85235a;
                        }
                        int i4 = c18328a.f60164G;
                        kc7Var = (kc7) c18328a.f60163F;
                        Object obj4 = c18328a.f60162E;
                        C18328a c18328a3 = (C18328a) c18328a.f60160C;
                        obj3 = c18328a.f60159B;
                        ihg.m41693b(obj2);
                        i2 = i4;
                        obj = obj4;
                        c18328a2 = c18328a3;
                        if (((Boolean) obj2).booleanValue()) {
                            c18328a.f60159B = bii.m16767a(obj3);
                            c18328a.f60160C = bii.m16767a(c18328a2);
                            c18328a.f60162E = bii.m16767a(obj);
                            c18328a.f60163F = bii.m16767a(kc7Var);
                            c18328a.f60164G = i2;
                            c18328a.f60158A = 2;
                        }
                        return pkk.f85235a;
                    }
                }
                c18328a = new C18328a(continuation);
                obj2 = c18328a.f60165z;
                Object m50681f2 = ly8.m50681f();
                i = c18328a.f60158A;
                if (i != 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
                return pkk.f85235a;
            }
        }

        public C8773d(jc7 jc7Var, rt7 rt7Var) {
            this.f60154w = jc7Var;
            this.f60155x = rt7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f60154w.mo271a(new a(kc7Var, this.f60155x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: oc7$e */
    /* loaded from: classes6.dex */
    public static final class C8774e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f60166w;

        /* renamed from: oc7$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f60167w;

            /* renamed from: oc7$e$a$a, reason: collision with other inner class name */
            public static final class C18329a extends vq4 {

                /* renamed from: A */
                public int f60168A;

                /* renamed from: B */
                public Object f60169B;

                /* renamed from: D */
                public Object f60171D;

                /* renamed from: E */
                public Object f60172E;

                /* renamed from: F */
                public Object f60173F;

                /* renamed from: G */
                public int f60174G;

                /* renamed from: z */
                public /* synthetic */ Object f60175z;

                public C18329a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f60175z = obj;
                    this.f60168A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f60167w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18329a c18329a;
                int i;
                if (continuation instanceof C18329a) {
                    c18329a = (C18329a) continuation;
                    int i2 = c18329a.f60168A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18329a.f60168A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18329a.f60175z;
                        Object m50681f = ly8.m50681f();
                        i = c18329a.f60168A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f60167w;
                            zgg m115723a = zgg.m115723a(zgg.m115724b(obj));
                            c18329a.f60169B = bii.m16767a(obj);
                            c18329a.f60171D = bii.m16767a(c18329a);
                            c18329a.f60172E = bii.m16767a(obj);
                            c18329a.f60173F = bii.m16767a(kc7Var);
                            c18329a.f60174G = 0;
                            c18329a.f60168A = 1;
                            if (kc7Var.mo272b(m115723a, c18329a) == m50681f) {
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
                c18329a = new C18329a(continuation);
                Object obj22 = c18329a.f60175z;
                Object m50681f2 = ly8.m50681f();
                i = c18329a.f60168A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C8774e(jc7 jc7Var) {
            this.f60166w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f60166w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: oc7$f */
    /* loaded from: classes6.dex */
    public static final class C8775f extends nej implements ut7 {

        /* renamed from: A */
        public int f60176A;

        /* renamed from: B */
        public /* synthetic */ Object f60177B;

        /* renamed from: C */
        public /* synthetic */ Object f60178C;

        public C8775f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f60177B;
            Throwable th = (Throwable) this.f60178C;
            Object m50681f = ly8.m50681f();
            int i = this.f60176A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (!(th instanceof TimeoutCancellationException)) {
                    throw th;
                }
                zgg.C17907a c17907a = zgg.f126150x;
                zgg m115723a = zgg.m115723a(zgg.m115724b(ihg.m41692a(th)));
                this.f60177B = bii.m16767a(kc7Var);
                this.f60178C = bii.m16767a(th);
                this.f60176A = 1;
                if (kc7Var.mo272b(m115723a, this) == m50681f) {
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

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C8775f c8775f = new C8775f(continuation);
            c8775f.f60177B = kc7Var;
            c8775f.f60178C = th;
            return c8775f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: oc7$g */
    /* loaded from: classes6.dex */
    public static final class C8776g extends nej implements rt7 {

        /* renamed from: A */
        public int f60179A;

        /* renamed from: B */
        public /* synthetic */ Object f60180B;

        /* renamed from: C */
        public final /* synthetic */ TimeUnit f60181C;

        /* renamed from: D */
        public final /* synthetic */ long f60182D;

        /* renamed from: E */
        public final /* synthetic */ long f60183E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8776g(TimeUnit timeUnit, long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f60181C = timeUnit;
            this.f60182D = j;
            this.f60183E = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8776g c8776g = new C8776g(this.f60181C, this.f60182D, this.f60183E, continuation);
            c8776g.f60180B = obj;
            return c8776g;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0063, code lost:
        
            if (p000.sn5.m96376b(r5, r8) == r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
        
            if (r0.mo272b(r9, r8) == r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        
            if (p000.sn5.m96376b(r6, r8) == r1) goto L22;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0063 -> B:12:0x003c). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f60180B;
            Object m50681f = ly8.m50681f();
            int i = this.f60179A;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        ihg.m41693b(obj);
                        long millis = this.f60181C.toMillis(this.f60183E);
                        this.f60180B = kc7Var;
                        this.f60179A = 3;
                    } else if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
                ihg.m41693b(obj);
            } else {
                ihg.m41693b(obj);
                long millis2 = this.f60181C.toMillis(this.f60182D);
                this.f60180B = kc7Var;
                this.f60179A = 1;
            }
            if (!b39.m15285r(getContext())) {
                return pkk.f85235a;
            }
            pkk pkkVar = pkk.f85235a;
            this.f60180B = kc7Var;
            this.f60179A = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C8776g) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: oc7$h */
    public static final class C8777h extends nej implements rt7 {

        /* renamed from: A */
        public int f60184A;

        /* renamed from: B */
        public final /* synthetic */ jc7 f60185B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8777h(jc7 jc7Var, Continuation continuation) {
            super(2, continuation);
            this.f60185B = jc7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C8777h(this.f60185B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f60184A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f60185B;
                this.f60184A = 1;
                if (pc7.m83220l(jc7Var, this) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8777h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: oc7$i */
    public static final class C8778i extends nej implements rt7 {

        /* renamed from: A */
        public int f60186A;

        /* renamed from: B */
        public /* synthetic */ Object f60187B;

        /* renamed from: C */
        public final /* synthetic */ long f60188C;

        /* renamed from: D */
        public final /* synthetic */ jc7 f60189D;

        /* renamed from: oc7$i$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f60190A;

            /* renamed from: B */
            public Object f60191B;

            /* renamed from: C */
            public Object f60192C;

            /* renamed from: D */
            public long f60193D;

            /* renamed from: E */
            public int f60194E;

            /* renamed from: F */
            public /* synthetic */ Object f60195F;

            /* renamed from: G */
            public final /* synthetic */ long f60196G;

            /* renamed from: H */
            public final /* synthetic */ jc7 f60197H;

            /* renamed from: I */
            public final /* synthetic */ t0f f60198I;

            /* renamed from: oc7$i$a$a, reason: collision with other inner class name */
            public static final class C18330a implements kc7 {

                /* renamed from: A */
                public final /* synthetic */ tv4 f60199A;

                /* renamed from: B */
                public final /* synthetic */ cv4 f60200B;

                /* renamed from: w */
                public final /* synthetic */ w7g f60201w;

                /* renamed from: x */
                public final /* synthetic */ long f60202x;

                /* renamed from: y */
                public final /* synthetic */ t0f f60203y;

                /* renamed from: z */
                public final /* synthetic */ x7g f60204z;

                /* renamed from: oc7$i$a$a$a, reason: collision with other inner class name */
                public static final class C18331a extends nej implements rt7 {

                    /* renamed from: A */
                    public int f60205A;

                    /* renamed from: B */
                    public final /* synthetic */ w7g f60206B;

                    /* renamed from: C */
                    public final /* synthetic */ long f60207C;

                    /* renamed from: D */
                    public final /* synthetic */ long f60208D;

                    /* renamed from: E */
                    public final /* synthetic */ long f60209E;

                    /* renamed from: F */
                    public final /* synthetic */ cv4 f60210F;

                    /* renamed from: G */
                    public final /* synthetic */ t0f f60211G;

                    /* renamed from: H */
                    public final /* synthetic */ Object f60212H;

                    /* renamed from: oc7$i$a$a$a$a, reason: collision with other inner class name */
                    public static final class C18332a extends nej implements rt7 {

                        /* renamed from: A */
                        public int f60213A;

                        /* renamed from: B */
                        public final /* synthetic */ t0f f60214B;

                        /* renamed from: C */
                        public final /* synthetic */ Object f60215C;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C18332a(t0f t0fVar, Object obj, Continuation continuation) {
                            super(2, continuation);
                            this.f60214B = t0fVar;
                            this.f60215C = obj;
                        }

                        @Override // p000.vn0
                        /* renamed from: a */
                        public final Continuation mo79a(Object obj, Continuation continuation) {
                            return new C18332a(this.f60214B, this.f60215C, continuation);
                        }

                        @Override // p000.vn0
                        /* renamed from: q */
                        public final Object mo23q(Object obj) {
                            Object m50681f = ly8.m50681f();
                            int i = this.f60213A;
                            if (i == 0) {
                                ihg.m41693b(obj);
                                t0f t0fVar = this.f60214B;
                                Object obj2 = this.f60215C;
                                this.f60213A = 1;
                                if (t0fVar.mo42878s(obj2, this) == m50681f) {
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
                        public final Object invoke(tv4 tv4Var, Continuation continuation) {
                            return ((C18332a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C18331a(w7g w7gVar, long j, long j2, long j3, cv4 cv4Var, t0f t0fVar, Object obj, Continuation continuation) {
                        super(2, continuation);
                        this.f60206B = w7gVar;
                        this.f60207C = j;
                        this.f60208D = j2;
                        this.f60209E = j3;
                        this.f60210F = cv4Var;
                        this.f60211G = t0fVar;
                        this.f60212H = obj;
                    }

                    @Override // p000.vn0
                    /* renamed from: a */
                    public final Continuation mo79a(Object obj, Continuation continuation) {
                        return new C18331a(this.f60206B, this.f60207C, this.f60208D, this.f60209E, this.f60210F, this.f60211G, this.f60212H, continuation);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
                    
                        if (p000.n31.m54189g(r9, r1, r8) == r0) goto L17;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
                    
                        return r0;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
                    
                        if (p000.sn5.m96376b(r4, r8) == r0) goto L17;
                     */
                    @Override // p000.vn0
                    /* renamed from: q */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object mo23q(Object obj) {
                        Object m50681f = ly8.m50681f();
                        int i = this.f60205A;
                        if (i == 0) {
                            ihg.m41693b(obj);
                            long j = this.f60206B.f115226w - this.f60207C;
                            this.f60205A = 1;
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
                        long j2 = this.f60208D;
                        w7g w7gVar = this.f60206B;
                        if (j2 == w7gVar.f115226w) {
                            b66.C2293a c2293a = b66.f13235x;
                            w7gVar.f115226w = b66.m15577y(g66.m34799D(System.nanoTime(), n66.NANOSECONDS)) + this.f60209E;
                            cv4 cv4Var = this.f60210F;
                            C18332a c18332a = new C18332a(this.f60211G, this.f60212H, null);
                            this.f60205A = 2;
                        }
                        return pkk.f85235a;
                    }

                    @Override // p000.rt7
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(tv4 tv4Var, Continuation continuation) {
                        return ((C18331a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                    }
                }

                /* renamed from: oc7$i$a$a$b */
                public static final class b extends vq4 {

                    /* renamed from: A */
                    public long f60216A;

                    /* renamed from: B */
                    public /* synthetic */ Object f60217B;

                    /* renamed from: D */
                    public int f60219D;

                    /* renamed from: z */
                    public Object f60220z;

                    public b(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f60217B = obj;
                        this.f60219D |= Integer.MIN_VALUE;
                        return C18330a.this.mo272b(null, this);
                    }
                }

                public C18330a(w7g w7gVar, long j, t0f t0fVar, x7g x7gVar, tv4 tv4Var, cv4 cv4Var) {
                    this.f60201w = w7gVar;
                    this.f60202x = j;
                    this.f60203y = t0fVar;
                    this.f60204z = x7gVar;
                    this.f60199A = tv4Var;
                    this.f60200B = cv4Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:12:0x0073  */
                /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    b bVar;
                    int i;
                    gn5 m82751b;
                    gn5 gn5Var;
                    if (continuation instanceof b) {
                        bVar = (b) continuation;
                        int i2 = bVar.f60219D;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            bVar.f60219D = i2 - Integer.MIN_VALUE;
                            Object obj2 = bVar.f60217B;
                            Object m50681f = ly8.m50681f();
                            i = bVar.f60219D;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                b66.C2293a c2293a = b66.f13235x;
                                long m15577y = b66.m15577y(g66.m34799D(System.nanoTime(), n66.NANOSECONDS));
                                w7g w7gVar = this.f60201w;
                                long j = w7gVar.f115226w;
                                if (j >= m15577y) {
                                    gn5 gn5Var2 = (gn5) this.f60204z.f118364w;
                                    if (gn5Var2 != null) {
                                        x29.C16911a.m109140b(gn5Var2, null, 1, null);
                                    }
                                    x7g x7gVar = this.f60204z;
                                    m82751b = p31.m82751b(this.f60199A, null, null, new C18331a(this.f60201w, m15577y, j, this.f60202x, this.f60200B, this.f60203y, obj, null), 3, null);
                                    x7gVar.f118364w = m82751b;
                                    return pkk.f85235a;
                                }
                                w7gVar.f115226w = this.f60202x + m15577y;
                                t0f t0fVar = this.f60203y;
                                bVar.f60220z = bii.m16767a(obj);
                                bVar.f60216A = m15577y;
                                bVar.f60219D = 1;
                                if (t0fVar.mo42878s(obj, bVar) == m50681f) {
                                    return m50681f;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj2);
                            }
                            gn5Var = (gn5) this.f60204z.f118364w;
                            if (gn5Var != null) {
                                x29.C16911a.m109140b(gn5Var, null, 1, null);
                            }
                            return pkk.f85235a;
                        }
                    }
                    bVar = new b(continuation);
                    Object obj22 = bVar.f60217B;
                    Object m50681f2 = ly8.m50681f();
                    i = bVar.f60219D;
                    if (i != 0) {
                    }
                    gn5Var = (gn5) this.f60204z.f118364w;
                    if (gn5Var != null) {
                    }
                    return pkk.f85235a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(long j, jc7 jc7Var, t0f t0fVar, Continuation continuation) {
                super(2, continuation);
                this.f60196G = j;
                this.f60197H = jc7Var;
                this.f60198I = t0fVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f60196G, this.f60197H, this.f60198I, continuation);
                aVar.f60195F = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                tv4 tv4Var = (tv4) this.f60195F;
                Object m50681f = ly8.m50681f();
                int i = this.f60194E;
                if (i == 0) {
                    ihg.m41693b(obj);
                    long m15577y = b66.m15577y(this.f60196G);
                    cv4 coroutineContext = tv4Var.getCoroutineContext();
                    w7g w7gVar = new w7g();
                    x7g x7gVar = new x7g();
                    jc7 jc7Var = this.f60197H;
                    C18330a c18330a = new C18330a(w7gVar, m15577y, this.f60198I, x7gVar, tv4Var, coroutineContext);
                    this.f60195F = bii.m16767a(tv4Var);
                    this.f60190A = bii.m16767a(coroutineContext);
                    this.f60191B = bii.m16767a(w7gVar);
                    this.f60192C = bii.m16767a(x7gVar);
                    this.f60193D = m15577y;
                    this.f60194E = 1;
                    if (jc7Var.mo271a(c18330a, this) == m50681f) {
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
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8778i(long j, jc7 jc7Var, Continuation continuation) {
            super(2, continuation);
            this.f60188C = j;
            this.f60189D = jc7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8778i c8778i = new C8778i(this.f60188C, this.f60189D, continuation);
            c8778i.f60187B = obj;
            return c8778i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            t0f t0fVar = (t0f) this.f60187B;
            Object m50681f = ly8.m50681f();
            int i = this.f60186A;
            if (i == 0) {
                ihg.m41693b(obj);
                a aVar = new a(this.f60188C, this.f60189D, t0fVar, null);
                this.f60187B = bii.m16767a(t0fVar);
                this.f60186A = 1;
                if (uv4.m102565d(aVar, this) == m50681f) {
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
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((C8778i) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: oc7$j */
    /* loaded from: classes6.dex */
    public static final class C8779j extends nej implements rt7 {

        /* renamed from: A */
        public int f60221A;

        /* renamed from: B */
        public /* synthetic */ Object f60222B;

        /* renamed from: C */
        public final /* synthetic */ long f60223C;

        /* renamed from: D */
        public final /* synthetic */ long f60224D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f60225E;

        /* renamed from: F */
        public final /* synthetic */ dt7 f60226F;

        /* renamed from: oc7$j$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f60227A;

            /* renamed from: B */
            public Object f60228B;

            /* renamed from: C */
            public Object f60229C;

            /* renamed from: D */
            public long f60230D;

            /* renamed from: E */
            public long f60231E;

            /* renamed from: F */
            public int f60232F;

            /* renamed from: G */
            public /* synthetic */ Object f60233G;

            /* renamed from: H */
            public final /* synthetic */ long f60234H;

            /* renamed from: I */
            public final /* synthetic */ long f60235I;

            /* renamed from: J */
            public final /* synthetic */ jc7 f60236J;

            /* renamed from: K */
            public final /* synthetic */ dt7 f60237K;

            /* renamed from: L */
            public final /* synthetic */ t0f f60238L;

            /* renamed from: oc7$j$a$a, reason: collision with other inner class name */
            public static final class C18333a implements kc7 {

                /* renamed from: A */
                public final /* synthetic */ x7g f60239A;

                /* renamed from: B */
                public final /* synthetic */ t0f f60240B;

                /* renamed from: C */
                public final /* synthetic */ tv4 f60241C;

                /* renamed from: D */
                public final /* synthetic */ cv4 f60242D;

                /* renamed from: w */
                public final /* synthetic */ w7g f60243w;

                /* renamed from: x */
                public final /* synthetic */ dt7 f60244x;

                /* renamed from: y */
                public final /* synthetic */ long f60245y;

                /* renamed from: z */
                public final /* synthetic */ long f60246z;

                /* renamed from: oc7$j$a$a$a, reason: collision with other inner class name */
                public static final class C18334a extends nej implements rt7 {

                    /* renamed from: A */
                    public long f60247A;

                    /* renamed from: B */
                    public int f60248B;

                    /* renamed from: C */
                    public final /* synthetic */ long f60249C;

                    /* renamed from: D */
                    public final /* synthetic */ long f60250D;

                    /* renamed from: E */
                    public final /* synthetic */ w7g f60251E;

                    /* renamed from: F */
                    public final /* synthetic */ cv4 f60252F;

                    /* renamed from: G */
                    public final /* synthetic */ t0f f60253G;

                    /* renamed from: H */
                    public final /* synthetic */ Object f60254H;

                    /* renamed from: oc7$j$a$a$a$a, reason: collision with other inner class name */
                    public static final class C18335a extends nej implements rt7 {

                        /* renamed from: A */
                        public int f60255A;

                        /* renamed from: B */
                        public final /* synthetic */ t0f f60256B;

                        /* renamed from: C */
                        public final /* synthetic */ Object f60257C;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C18335a(t0f t0fVar, Object obj, Continuation continuation) {
                            super(2, continuation);
                            this.f60256B = t0fVar;
                            this.f60257C = obj;
                        }

                        @Override // p000.vn0
                        /* renamed from: a */
                        public final Continuation mo79a(Object obj, Continuation continuation) {
                            return new C18335a(this.f60256B, this.f60257C, continuation);
                        }

                        @Override // p000.vn0
                        /* renamed from: q */
                        public final Object mo23q(Object obj) {
                            Object m50681f = ly8.m50681f();
                            int i = this.f60255A;
                            if (i == 0) {
                                ihg.m41693b(obj);
                                t0f t0fVar = this.f60256B;
                                Object obj2 = this.f60257C;
                                this.f60255A = 1;
                                if (t0fVar.mo42878s(obj2, this) == m50681f) {
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
                        public final Object invoke(tv4 tv4Var, Continuation continuation) {
                            return ((C18335a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C18334a(long j, long j2, w7g w7gVar, cv4 cv4Var, t0f t0fVar, Object obj, Continuation continuation) {
                        super(2, continuation);
                        this.f60249C = j;
                        this.f60250D = j2;
                        this.f60251E = w7gVar;
                        this.f60252F = cv4Var;
                        this.f60253G = t0fVar;
                        this.f60254H = obj;
                    }

                    @Override // p000.vn0
                    /* renamed from: a */
                    public final Continuation mo79a(Object obj, Continuation continuation) {
                        return new C18334a(this.f60249C, this.f60250D, this.f60251E, this.f60252F, this.f60253G, this.f60254H, continuation);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:15:0x0072, code lost:
                    
                        if (p000.n31.m54189g(r10, r1, r9) == r0) goto L18;
                     */
                    @Override // p000.vn0
                    /* renamed from: q */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object mo23q(Object obj) {
                        long j;
                        Object m50681f = ly8.m50681f();
                        int i = this.f60248B;
                        if (i == 0) {
                            ihg.m41693b(obj);
                            b66.C2293a c2293a = b66.f13235x;
                            long m15577y = b66.m15577y(g66.m34799D(System.nanoTime(), n66.NANOSECONDS));
                            long j2 = this.f60249C - m15577y;
                            this.f60247A = m15577y;
                            this.f60248B = 1;
                            if (sn5.m96376b(j2, this) != m50681f) {
                                j = m15577y;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        }
                        j = this.f60247A;
                        ihg.m41693b(obj);
                        long j3 = this.f60250D;
                        w7g w7gVar = this.f60251E;
                        if (j3 == w7gVar.f115226w) {
                            b66.C2293a c2293a2 = b66.f13235x;
                            w7gVar.f115226w = b66.m15577y(g66.m34799D(System.nanoTime(), n66.NANOSECONDS));
                            cv4 cv4Var = this.f60252F;
                            C18335a c18335a = new C18335a(this.f60253G, this.f60254H, null);
                            this.f60247A = j;
                            this.f60248B = 2;
                        }
                        return pkk.f85235a;
                    }

                    @Override // p000.rt7
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(tv4 tv4Var, Continuation continuation) {
                        return ((C18334a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                    }
                }

                public C18333a(w7g w7gVar, dt7 dt7Var, long j, long j2, x7g x7gVar, t0f t0fVar, tv4 tv4Var, cv4 cv4Var) {
                    this.f60243w = w7gVar;
                    this.f60244x = dt7Var;
                    this.f60245y = j;
                    this.f60246z = j2;
                    this.f60239A = x7gVar;
                    this.f60240B = t0fVar;
                    this.f60241C = tv4Var;
                    this.f60242D = cv4Var;
                }

                @Override // p000.kc7
                /* renamed from: b */
                public final Object mo272b(Object obj, Continuation continuation) {
                    gn5 m82751b;
                    long j = this.f60243w.f115226w + (((Boolean) this.f60244x.invoke(obj)).booleanValue() ? this.f60245y : this.f60246z);
                    b66.C2293a c2293a = b66.f13235x;
                    long m15577y = b66.m15577y(g66.m34799D(System.nanoTime(), n66.NANOSECONDS));
                    if (j <= m15577y) {
                        this.f60243w.f115226w = m15577y;
                        gn5 gn5Var = (gn5) this.f60239A.f118364w;
                        if (gn5Var != null) {
                            x29.C16911a.m109140b(gn5Var, null, 1, null);
                        }
                        Object mo42878s = this.f60240B.mo42878s(obj, continuation);
                        return mo42878s == ly8.m50681f() ? mo42878s : pkk.f85235a;
                    }
                    long j2 = this.f60243w.f115226w;
                    gn5 gn5Var2 = (gn5) this.f60239A.f118364w;
                    if (gn5Var2 != null) {
                        x29.C16911a.m109140b(gn5Var2, null, 1, null);
                    }
                    x7g x7gVar = this.f60239A;
                    m82751b = p31.m82751b(this.f60241C, null, null, new C18334a(j, j2, this.f60243w, this.f60242D, this.f60240B, obj, null), 3, null);
                    x7gVar.f118364w = m82751b;
                    return pkk.f85235a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(long j, long j2, jc7 jc7Var, dt7 dt7Var, t0f t0fVar, Continuation continuation) {
                super(2, continuation);
                this.f60234H = j;
                this.f60235I = j2;
                this.f60236J = jc7Var;
                this.f60237K = dt7Var;
                this.f60238L = t0fVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f60234H, this.f60235I, this.f60236J, this.f60237K, this.f60238L, continuation);
                aVar.f60233G = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                tv4 tv4Var = (tv4) this.f60233G;
                Object m50681f = ly8.m50681f();
                int i = this.f60232F;
                if (i == 0) {
                    ihg.m41693b(obj);
                    long m15577y = b66.m15577y(this.f60234H);
                    long m15577y2 = b66.m15577y(this.f60235I);
                    cv4 coroutineContext = tv4Var.getCoroutineContext();
                    x7g x7gVar = new x7g();
                    w7g w7gVar = new w7g();
                    jc7 jc7Var = this.f60236J;
                    C18333a c18333a = new C18333a(w7gVar, this.f60237K, m15577y2, m15577y, x7gVar, this.f60238L, tv4Var, coroutineContext);
                    this.f60233G = bii.m16767a(tv4Var);
                    this.f60227A = bii.m16767a(coroutineContext);
                    this.f60228B = bii.m16767a(x7gVar);
                    this.f60229C = bii.m16767a(w7gVar);
                    this.f60230D = m15577y;
                    this.f60231E = m15577y2;
                    this.f60232F = 1;
                    if (jc7Var.mo271a(c18333a, this) == m50681f) {
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
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8779j(long j, long j2, jc7 jc7Var, dt7 dt7Var, Continuation continuation) {
            super(2, continuation);
            this.f60223C = j;
            this.f60224D = j2;
            this.f60225E = jc7Var;
            this.f60226F = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8779j c8779j = new C8779j(this.f60223C, this.f60224D, this.f60225E, this.f60226F, continuation);
            c8779j.f60222B = obj;
            return c8779j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            t0f t0fVar = (t0f) this.f60222B;
            Object m50681f = ly8.m50681f();
            int i = this.f60221A;
            if (i == 0) {
                ihg.m41693b(obj);
                a aVar = new a(this.f60223C, this.f60224D, this.f60225E, this.f60226F, t0fVar, null);
                this.f60222B = bii.m16767a(t0fVar);
                this.f60221A = 1;
                if (uv4.m102565d(aVar, this) == m50681f) {
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
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((C8779j) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final jc7 m57643a(jc7 jc7Var, long j) {
        return pc7.m83216j(new C8770a(jc7Var, j, null));
    }

    /* renamed from: b */
    public static final jc7 m57644b(jc7 jc7Var, long j, rt7 rt7Var) {
        return new C8772c(new C8771b(m57643a(jc7Var, j)), rt7Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
    
        return r3;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List m57645c(x0g x0gVar, List list, int i) {
        while (true) {
            if (list.size() == i) {
                break;
            }
            Object mo97804m = x0gVar.mo97804m();
            if (mo97804m instanceof au2.C2134c) {
                Throwable m14373e = au2.m14373e(mo97804m);
                if (m14373e != null) {
                    throw m14373e;
                }
            } else {
                list.add(mo97804m);
            }
        }
    }

    /* renamed from: d */
    public static /* synthetic */ List m57646d(x0g x0gVar, List list, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            list = new ArrayList();
        }
        return m57645c(x0gVar, list, i);
    }

    /* renamed from: e */
    public static final jc7 m57647e(jc7 jc7Var, long j, rt7 rt7Var) {
        jc7 m83221l0 = pc7.m83221l0(new C8773d(jc7Var, rt7Var), 1);
        b66.C2293a c2293a = b66.f13235x;
        return pc7.m83212h(new C8774e(pc7.m83225n0(m83221l0, g66.m34799D(j, n66.MILLISECONDS))), new C8775f(null));
    }

    /* renamed from: f */
    public static final jc7 m57648f(long j, long j2, TimeUnit timeUnit) {
        return pc7.m83185N(new C8776g(timeUnit, j, j2, null));
    }

    /* renamed from: g */
    public static /* synthetic */ jc7 m57649g(long j, long j2, TimeUnit timeUnit, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 0;
        }
        if ((i & 2) != 0) {
            j2 = 100;
        }
        if ((i & 4) != 0) {
            timeUnit = TimeUnit.MILLISECONDS;
        }
        return m57648f(j, j2, timeUnit);
    }

    /* renamed from: h */
    public static final x29 m57650h(jc7 jc7Var, tv4 tv4Var, xv4 xv4Var) {
        x29 m82753d;
        m82753d = p31.m82753d(tv4Var, null, xv4Var, new C8777h(jc7Var, null), 1, null);
        return m82753d;
    }

    /* renamed from: i */
    public static /* synthetic */ x29 m57651i(jc7 jc7Var, tv4 tv4Var, xv4 xv4Var, int i, Object obj) {
        if ((i & 2) != 0) {
            xv4Var = xv4.DEFAULT;
        }
        return m57650h(jc7Var, tv4Var, xv4Var);
    }

    /* renamed from: j */
    public static final jc7 m57652j(jc7 jc7Var, long j) {
        return pc7.m83216j(new C8778i(j, jc7Var, null));
    }

    /* renamed from: k */
    public static final jc7 m57653k(jc7 jc7Var, dt7 dt7Var, long j, long j2) {
        return pc7.m83216j(new C8779j(j2, j, jc7Var, dt7Var, null));
    }
}
