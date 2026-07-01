package p000;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.f2i;

/* loaded from: classes.dex */
public abstract /* synthetic */ class fd7 {

    /* renamed from: fd7$a */
    public static final class C4851a extends nej implements rt7 {

        /* renamed from: A */
        public int f30747A;

        /* renamed from: B */
        public final /* synthetic */ f2i f30748B;

        /* renamed from: C */
        public final /* synthetic */ jc7 f30749C;

        /* renamed from: D */
        public final /* synthetic */ n1c f30750D;

        /* renamed from: E */
        public final /* synthetic */ Object f30751E;

        /* renamed from: fd7$a$a */
        /* loaded from: classes3.dex */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f30752A;

            /* renamed from: B */
            public /* synthetic */ int f30753B;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f30753B = ((Number) obj).intValue();
                return aVar;
            }

            @Override // p000.rt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return m32750t(((Number) obj).intValue(), (Continuation) obj2);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f30752A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return u01.m100110a(this.f30753B > 0);
            }

            /* renamed from: t */
            public final Object m32750t(int i, Continuation continuation) {
                return ((a) mo79a(Integer.valueOf(i), continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: fd7$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f30754A;

            /* renamed from: B */
            public /* synthetic */ Object f30755B;

            /* renamed from: C */
            public final /* synthetic */ jc7 f30756C;

            /* renamed from: D */
            public final /* synthetic */ n1c f30757D;

            /* renamed from: E */
            public final /* synthetic */ Object f30758E;

            /* renamed from: fd7$a$b$a */
            public /* synthetic */ class a {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[d2i.values().length];
                    try {
                        iArr[d2i.START.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[d2i.STOP.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[d2i.STOP_AND_RESET_REPLAY_CACHE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(jc7 jc7Var, n1c n1cVar, Object obj, Continuation continuation) {
                super(2, continuation);
                this.f30756C = jc7Var;
                this.f30757D = n1cVar;
                this.f30758E = obj;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                b bVar = new b(this.f30756C, this.f30757D, this.f30758E, continuation);
                bVar.f30755B = obj;
                return bVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f30754A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    int i2 = a.$EnumSwitchMapping$0[((d2i) this.f30755B).ordinal()];
                    if (i2 == 1) {
                        jc7 jc7Var = this.f30756C;
                        n1c n1cVar = this.f30757D;
                        this.f30754A = 1;
                        if (jc7Var.mo271a(n1cVar, this) == m50681f) {
                            return m50681f;
                        }
                    } else if (i2 != 2) {
                        if (i2 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        Object obj2 = this.f30758E;
                        if (obj2 == m0i.f51601a) {
                            this.f30757D.mo20509l();
                        } else {
                            u01.m100110a(this.f30757D.mo20505c(obj2));
                        }
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
            public final Object invoke(d2i d2iVar, Continuation continuation) {
                return ((b) mo79a(d2iVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4851a(f2i f2iVar, jc7 jc7Var, n1c n1cVar, Object obj, Continuation continuation) {
            super(2, continuation);
            this.f30748B = f2iVar;
            this.f30749C = jc7Var;
            this.f30750D = n1cVar;
            this.f30751E = obj;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C4851a(this.f30748B, this.f30749C, this.f30750D, this.f30751E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0066, code lost:
        
            if (r8.mo271a(r1, r7) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        
            if (r8.mo271a(r1, r7) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        
            if (p000.pc7.m83177F(r8, r1, r7) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x008a, code lost:
        
            if (p000.pc7.m83222m(r8, r1, r7) == r0) goto L28;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f30747A;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        ihg.m41693b(obj);
                        jc7 jc7Var = this.f30749C;
                        n1c n1cVar = this.f30750D;
                        this.f30747A = 3;
                    } else if (i != 3 && i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            ihg.m41693b(obj);
            f2i f2iVar = this.f30748B;
            f2i.C4658a c4658a = f2i.f29554a;
            if (f2iVar == c4658a.m31907c()) {
                jc7 jc7Var2 = this.f30749C;
                n1c n1cVar2 = this.f30750D;
                this.f30747A = 1;
            } else if (this.f30748B == c4658a.m31908d()) {
                ani mo54036f = this.f30750D.mo54036f();
                a aVar = new a(null);
                this.f30747A = 2;
            } else {
                jc7 m83238v = pc7.m83238v(this.f30748B.mo31904a(this.f30750D.mo54036f()));
                b bVar = new b(this.f30749C, this.f30750D, this.f30751E, null);
                this.f30747A = 4;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4851a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final k0i m32741a(n1c n1cVar) {
        return new k0g(n1cVar, null);
    }

    /* renamed from: b */
    public static final ani m32742b(p1c p1cVar) {
        return new l0g(p1cVar, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
    
        if (r3 == 0) goto L15;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final e2i m32743c(jc7 jc7Var, int i) {
        ft2 ft2Var;
        jc7 mo33823m;
        int m45772d = jwf.m45772d(i, xs2.f120824b0.m111872a()) - i;
        if (!(jc7Var instanceof ft2) || (mo33823m = (ft2Var = (ft2) jc7Var).mo33823m()) == null) {
            return new e2i(jc7Var, m45772d, c21.SUSPEND, rf6.f91683w);
        }
        int i2 = ft2Var.f31766x;
        if (i2 != -3 && i2 != -2 && i2 != 0) {
            m45772d = i2;
        } else if (ft2Var.f31767y != c21.SUSPEND) {
            if (i == 0) {
                m45772d = 1;
            }
            m45772d = 0;
        }
        return new e2i(mo33823m, m45772d, ft2Var.f31767y, ft2Var.f31765w);
    }

    /* renamed from: d */
    public static final x29 m32744d(tv4 tv4Var, cv4 cv4Var, jc7 jc7Var, n1c n1cVar, f2i f2iVar, Object obj) {
        return n31.m54185c(tv4Var, cv4Var, jy8.m45881e(f2iVar, f2i.f29554a.m31907c()) ? xv4.DEFAULT : xv4.UNDISPATCHED, new C4851a(f2iVar, jc7Var, n1cVar, obj, null));
    }

    /* renamed from: e */
    public static final k0i m32745e(k0i k0iVar, rt7 rt7Var) {
        return new n7j(k0iVar, rt7Var);
    }

    /* renamed from: f */
    public static final k0i m32746f(jc7 jc7Var, tv4 tv4Var, f2i f2iVar, int i) {
        e2i m32743c = m32743c(jc7Var, i);
        n1c m50884a = m0i.m50884a(i, m32743c.f26114b, m32743c.f26115c);
        return new k0g(m50884a, m32744d(tv4Var, m32743c.f26116d, m32743c.f26113a, m50884a, f2iVar, m0i.f51601a));
    }

    /* renamed from: g */
    public static /* synthetic */ k0i m32747g(jc7 jc7Var, tv4 tv4Var, f2i f2iVar, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return pc7.m83213h0(jc7Var, tv4Var, f2iVar, i);
    }

    /* renamed from: h */
    public static final ani m32748h(jc7 jc7Var, tv4 tv4Var, f2i f2iVar, Object obj) {
        e2i m32743c = m32743c(jc7Var, 1);
        p1c m27794a = dni.m27794a(obj);
        return new l0g(m27794a, m32744d(tv4Var, m32743c.f26116d, m32743c.f26113a, m27794a, f2iVar, obj));
    }
}
