package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.internal.Symbol;
import p000.au2;

/* loaded from: classes.dex */
public abstract /* synthetic */ class wc7 {

    /* renamed from: wc7$a */
    public static final class C16645a extends nej implements ut7 {

        /* renamed from: A */
        public Object f115627A;

        /* renamed from: B */
        public Object f115628B;

        /* renamed from: C */
        public int f115629C;

        /* renamed from: D */
        public /* synthetic */ Object f115630D;

        /* renamed from: E */
        public /* synthetic */ Object f115631E;

        /* renamed from: F */
        public final /* synthetic */ dt7 f115632F;

        /* renamed from: G */
        public final /* synthetic */ jc7 f115633G;

        /* renamed from: wc7$a$a */
        public static final class a extends nej implements dt7 {

            /* renamed from: A */
            public int f115634A;

            /* renamed from: B */
            public final /* synthetic */ kc7 f115635B;

            /* renamed from: C */
            public final /* synthetic */ x7g f115636C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kc7 kc7Var, x7g x7gVar, Continuation continuation) {
                super(1, continuation);
                this.f115635B = kc7Var;
                this.f115636C = x7gVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f115634A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    kc7 kc7Var = this.f115635B;
                    Symbol symbol = djc.f24232a;
                    Object obj2 = this.f115636C.f118364w;
                    if (obj2 == symbol) {
                        obj2 = null;
                    }
                    this.f115634A = 1;
                    if (kc7Var.mo272b(obj2, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                this.f115636C.f118364w = null;
                return pkk.f85235a;
            }

            /* renamed from: t */
            public final Continuation m107431t(Continuation continuation) {
                return new a(this.f115635B, this.f115636C, continuation);
            }

            @Override // p000.dt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((a) m107431t(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: wc7$a$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public Object f115637A;

            /* renamed from: B */
            public int f115638B;

            /* renamed from: C */
            public /* synthetic */ Object f115639C;

            /* renamed from: D */
            public final /* synthetic */ x7g f115640D;

            /* renamed from: E */
            public final /* synthetic */ kc7 f115641E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(x7g x7gVar, kc7 kc7Var, Continuation continuation) {
                super(2, continuation);
                this.f115640D = x7gVar;
                this.f115641E = kc7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                b bVar = new b(this.f115640D, this.f115641E, continuation);
                bVar.f115639C = obj;
                return bVar;
            }

            @Override // p000.rt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return m107433t(((au2) obj).m14381m(), (Continuation) obj2);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                x7g x7gVar;
                x7g x7gVar2;
                Object m50681f = ly8.m50681f();
                int i = this.f115638B;
                if (i == 0) {
                    ihg.m41693b(obj);
                    Object m14381m = ((au2) this.f115639C).m14381m();
                    x7gVar = this.f115640D;
                    boolean z = m14381m instanceof au2.C2134c;
                    if (!z) {
                        x7gVar.f118364w = m14381m;
                    }
                    kc7 kc7Var = this.f115641E;
                    if (z) {
                        Throwable m14373e = au2.m14373e(m14381m);
                        if (m14373e != null) {
                            throw m14373e;
                        }
                        Object obj2 = x7gVar.f118364w;
                        if (obj2 != null) {
                            if (obj2 == djc.f24232a) {
                                obj2 = null;
                            }
                            this.f115639C = m14381m;
                            this.f115637A = x7gVar;
                            this.f115638B = 1;
                            if (kc7Var.mo272b(obj2, this) == m50681f) {
                                return m50681f;
                            }
                            x7gVar2 = x7gVar;
                        }
                        x7gVar.f118364w = djc.f24234c;
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                x7gVar2 = (x7g) this.f115637A;
                ihg.m41693b(obj);
                x7gVar = x7gVar2;
                x7gVar.f118364w = djc.f24234c;
                return pkk.f85235a;
            }

            /* renamed from: t */
            public final Object m107433t(Object obj, Continuation continuation) {
                return ((b) mo79a(au2.m14370b(obj), continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: wc7$a$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f115642A;

            /* renamed from: B */
            public /* synthetic */ Object f115643B;

            /* renamed from: C */
            public final /* synthetic */ jc7 f115644C;

            /* renamed from: wc7$a$c$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ t0f f115645w;

                /* renamed from: wc7$a$c$a$a, reason: collision with other inner class name */
                public static final class C18711a extends vq4 {

                    /* renamed from: B */
                    public int f115647B;

                    /* renamed from: z */
                    public /* synthetic */ Object f115648z;

                    public C18711a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f115648z = obj;
                        this.f115647B |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(t0f t0fVar) {
                    this.f115645w = t0fVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18711a c18711a;
                    int i;
                    if (continuation instanceof C18711a) {
                        c18711a = (C18711a) continuation;
                        int i2 = c18711a.f115647B;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18711a.f115647B = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18711a.f115648z;
                            Object m50681f = ly8.m50681f();
                            i = c18711a.f115647B;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                t0f t0fVar = this.f115645w;
                                if (obj == null) {
                                    obj = djc.f24232a;
                                }
                                c18711a.f115647B = 1;
                                if (t0fVar.mo42878s(obj, c18711a) == m50681f) {
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
                    c18711a = new C18711a(continuation);
                    Object obj22 = c18711a.f115648z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18711a.f115647B;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(jc7 jc7Var, Continuation continuation) {
                super(2, continuation);
                this.f115644C = jc7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                c cVar = new c(this.f115644C, continuation);
                cVar.f115643B = obj;
                return cVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f115642A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    t0f t0fVar = (t0f) this.f115643B;
                    jc7 jc7Var = this.f115644C;
                    a aVar = new a(t0fVar);
                    this.f115642A = 1;
                    if (jc7Var.mo271a(aVar, this) == m50681f) {
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
                return ((c) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16645a(dt7 dt7Var, jc7 jc7Var, Continuation continuation) {
            super(3, continuation);
            this.f115632F = dt7Var;
            this.f115633G = jc7Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x009f, code lost:
        
            if (r7.mo272b(r15, r14) == r0) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00e4, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00e2, code lost:
        
            if (r7.m101040o(r14) != r0) goto L7;
         */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00e5  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0066  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00e2 -> B:6:0x001e). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            x7g x7gVar;
            kc7 kc7Var;
            x0g x0gVar;
            w7g w7gVar;
            x7g x7gVar2;
            x0g x0gVar2;
            kc7 kc7Var2;
            Object m50681f = ly8.m50681f();
            int i = this.f115629C;
            if (i == 0) {
                ihg.m41693b(obj);
                tv4 tv4Var = (tv4) this.f115630D;
                kc7 kc7Var3 = (kc7) this.f115631E;
                x0g m48541h = l0f.m48541h(tv4Var, null, 0, new c(this.f115633G, null), 3, null);
                x7gVar = new x7g();
                kc7Var = kc7Var3;
                x0gVar = m48541h;
                if (x7gVar.f118364w != djc.f24234c) {
                }
            } else if (i == 1) {
                w7gVar = (w7g) this.f115628B;
                x7gVar = (x7g) this.f115627A;
                x0gVar = (x0g) this.f115631E;
                kc7Var = (kc7) this.f115630D;
                ihg.m41693b(obj);
                x7gVar.f118364w = null;
                w7g w7gVar2 = w7gVar;
                x7gVar2 = x7gVar;
                x0gVar2 = x0gVar;
                kc7Var2 = kc7Var;
                u9h u9hVar = new u9h(getContext());
                if (x7gVar2.f118364w != null) {
                }
                u9hVar.mo40947c(x0gVar2.mo97802l(), new b(x7gVar2, kc7Var2, null));
                this.f115630D = kc7Var2;
                this.f115631E = x0gVar2;
                this.f115627A = x7gVar2;
                this.f115628B = null;
                this.f115629C = 2;
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                x7gVar2 = (x7g) this.f115627A;
                x0gVar2 = (x0g) this.f115631E;
                kc7Var2 = (kc7) this.f115630D;
                ihg.m41693b(obj);
                kc7Var = kc7Var2;
                x0gVar = x0gVar2;
                x7gVar = x7gVar2;
                if (x7gVar.f118364w != djc.f24234c) {
                    return pkk.f85235a;
                }
                w7gVar = new w7g();
                Object obj2 = x7gVar.f118364w;
                if (obj2 != null) {
                    dt7 dt7Var = this.f115632F;
                    Symbol symbol = djc.f24232a;
                    if (obj2 == symbol) {
                        obj2 = null;
                    }
                    long longValue = ((Number) dt7Var.invoke(obj2)).longValue();
                    w7gVar.f115226w = longValue;
                    if (longValue < 0) {
                        throw new IllegalArgumentException("Debounce timeout should not be negative");
                    }
                    if (longValue == 0) {
                        Object obj3 = x7gVar.f118364w;
                        if (obj3 == symbol) {
                            obj3 = null;
                        }
                        this.f115630D = kc7Var;
                        this.f115631E = x0gVar;
                        this.f115627A = x7gVar;
                        this.f115628B = w7gVar;
                        this.f115629C = 1;
                    }
                }
                w7g w7gVar22 = w7gVar;
                x7gVar2 = x7gVar;
                x0gVar2 = x0gVar;
                kc7Var2 = kc7Var;
                u9h u9hVar2 = new u9h(getContext());
                if (x7gVar2.f118364w != null) {
                    ipc.m42617a(u9hVar2, w7gVar22.f115226w, new a(kc7Var2, x7gVar2, null));
                }
                u9hVar2.mo40947c(x0gVar2.mo97802l(), new b(x7gVar2, kc7Var2, null));
                this.f115630D = kc7Var2;
                this.f115631E = x0gVar2;
                this.f115627A = x7gVar2;
                this.f115628B = null;
                this.f115629C = 2;
            }
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, kc7 kc7Var, Continuation continuation) {
            C16645a c16645a = new C16645a(this.f115632F, this.f115633G, continuation);
            c16645a.f115630D = tv4Var;
            c16645a.f115631E = kc7Var;
            return c16645a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: wc7$b */
    /* loaded from: classes3.dex */
    public static final class C16646b extends nej implements ut7 {

        /* renamed from: A */
        public long f115649A;

        /* renamed from: B */
        public int f115650B;

        /* renamed from: C */
        public /* synthetic */ Object f115651C;

        /* renamed from: D */
        public /* synthetic */ Object f115652D;

        /* renamed from: E */
        public final /* synthetic */ long f115653E;

        /* renamed from: F */
        public final /* synthetic */ jc7 f115654F;

        /* renamed from: wc7$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f115655A;

            /* renamed from: B */
            public /* synthetic */ Object f115656B;

            /* renamed from: C */
            public final /* synthetic */ kc7 f115657C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(kc7 kc7Var, Continuation continuation) {
                super(2, continuation);
                this.f115657C = kc7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f115657C, continuation);
                aVar.f115656B = obj;
                return aVar;
            }

            @Override // p000.rt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return m107436t(((au2) obj).m14381m(), (Continuation) obj2);
            }

            /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x003c  */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                Object m14381m;
                Object obj2;
                Object m50681f = ly8.m50681f();
                int i = this.f115655A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    m14381m = ((au2) this.f115656B).m14381m();
                    kc7 kc7Var = this.f115657C;
                    if (!(m14381m instanceof au2.C2134c)) {
                        this.f115656B = m14381m;
                        this.f115655A = 1;
                        if (kc7Var.mo272b(m14381m, this) == m50681f) {
                            return m50681f;
                        }
                        obj2 = m14381m;
                    }
                    if (m14381m instanceof au2.C2132a) {
                        return u01.m100110a(true);
                    }
                    Throwable m14373e = au2.m14373e(m14381m);
                    if (m14373e == null) {
                        return u01.m100110a(false);
                    }
                    throw m14373e;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = this.f115656B;
                ihg.m41693b(obj);
                m14381m = obj2;
                if (m14381m instanceof au2.C2132a) {
                }
            }

            /* renamed from: t */
            public final Object m107436t(Object obj, Continuation continuation) {
                return ((a) mo79a(au2.m14370b(obj), continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: wc7$b$b */
        public static final class b extends nej implements dt7 {

            /* renamed from: A */
            public int f115658A;

            /* renamed from: B */
            public final /* synthetic */ long f115659B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(long j, Continuation continuation) {
                super(1, continuation);
                this.f115659B = j;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f115658A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                throw new TimeoutCancellationException("Timed out waiting for " + ((Object) b66.m15554W(this.f115659B)));
            }

            /* renamed from: t */
            public final Continuation m107437t(Continuation continuation) {
                return new b(this.f115659B, continuation);
            }

            @Override // p000.dt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((b) m107437t(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16646b(long j, jc7 jc7Var, Continuation continuation) {
            super(3, continuation);
            this.f115653E = j;
            this.f115654F = jc7Var;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:11:0x007f  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0076 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0074 -> B:5:0x0077). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final java.lang.Object mo23q(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = p000.ly8.m50681f()
                int r1 = r9.f115650B
                r2 = 1
                r3 = 0
                if (r1 == 0) goto L22
                if (r1 != r2) goto L1a
                long r4 = r9.f115649A
                java.lang.Object r1 = r9.f115652D
                x0g r1 = (p000.x0g) r1
                java.lang.Object r6 = r9.f115651C
                kc7 r6 = (p000.kc7) r6
                p000.ihg.m41693b(r10)
                goto L77
            L1a:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L22:
                p000.ihg.m41693b(r10)
                java.lang.Object r10 = r9.f115651C
                tv4 r10 = (p000.tv4) r10
                java.lang.Object r1 = r9.f115652D
                kc7 r1 = (p000.kc7) r1
                long r4 = r9.f115653E
                b66$a r6 = p000.b66.f13235x
                long r6 = r6.m15585e()
                int r4 = p000.b66.m15568p(r4, r6)
                if (r4 <= 0) goto L82
                jc7 r4 = r9.f115654F
                r5 = 0
                r6 = 2
                jc7 r4 = p000.pc7.m83206e(r4, r5, r3, r6, r3)
                x0g r10 = p000.pc7.m83199a0(r4, r10)
                long r4 = r9.f115653E
                r6 = r1
                r1 = r10
            L4b:
                u9h r10 = new u9h
                cv4 r7 = r9.getContext()
                r10.<init>(r7)
                l9h r7 = r1.mo97802l()
                wc7$b$a r8 = new wc7$b$a
                r8.<init>(r6, r3)
                r10.mo40947c(r7, r8)
                wc7$b$b r7 = new wc7$b$b
                r7.<init>(r4, r3)
                p000.ipc.m42618b(r10, r4, r7)
                r9.f115651C = r6
                r9.f115652D = r1
                r9.f115649A = r4
                r9.f115650B = r2
                java.lang.Object r10 = r10.m101040o(r9)
                if (r10 != r0) goto L77
                return r0
            L77:
                java.lang.Boolean r10 = (java.lang.Boolean) r10
                boolean r10 = r10.booleanValue()
                if (r10 != 0) goto L4b
                pkk r10 = p000.pkk.f85235a
                return r10
            L82:
                kotlinx.coroutines.TimeoutCancellationException r10 = new kotlinx.coroutines.TimeoutCancellationException
                java.lang.String r0 = "Timed out immediately"
                r10.<init>(r0)
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.wc7.C16646b.mo23q(java.lang.Object):java.lang.Object");
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, kc7 kc7Var, Continuation continuation) {
            C16646b c16646b = new C16646b(this.f115653E, this.f115654F, continuation);
            c16646b.f115651C = tv4Var;
            c16646b.f115652D = kc7Var;
            return c16646b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: b */
    public static final jc7 m107424b(jc7 jc7Var, final long j) {
        if (j >= 0) {
            return j == 0 ? jc7Var : m107427e(jc7Var, new dt7() { // from class: vc7
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    long m107425c;
                    m107425c = wc7.m107425c(j, obj);
                    return Long.valueOf(m107425c);
                }
            });
        }
        throw new IllegalArgumentException("Debounce timeout should not be negative");
    }

    /* renamed from: c */
    public static final long m107425c(long j, Object obj) {
        return j;
    }

    /* renamed from: d */
    public static final jc7 m107426d(jc7 jc7Var, long j) {
        return pc7.m83236t(jc7Var, sn5.m96379e(j));
    }

    /* renamed from: e */
    public static final jc7 m107427e(jc7 jc7Var, dt7 dt7Var) {
        return mc7.m51755b(new C16645a(dt7Var, jc7Var, null));
    }

    /* renamed from: f */
    public static final jc7 m107428f(jc7 jc7Var, long j) {
        return m107429g(jc7Var, j);
    }

    /* renamed from: g */
    public static final jc7 m107429g(jc7 jc7Var, long j) {
        return mc7.m51755b(new C16646b(j, jc7Var, null));
    }
}
