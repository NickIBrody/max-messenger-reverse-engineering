package p000;

import kotlin.coroutines.Continuation;
import p000.u1c;

/* loaded from: classes2.dex */
public final class h28 {

    /* renamed from: a */
    public final u1c f35549a = b2c.m15186b(false, 1, null);

    /* renamed from: h28$a */
    public static final class C5505a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f35550A;

        /* renamed from: C */
        public int f35552C;

        /* renamed from: z */
        public Object f35553z;

        public C5505a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35550A = obj;
            this.f35552C |= Integer.MIN_VALUE;
            return h28.this.m37237d(this);
        }
    }

    /* renamed from: h28$b */
    public static final class C5506b extends nej implements rt7 {

        /* renamed from: A */
        public int f35554A;

        /* renamed from: B */
        public /* synthetic */ Object f35555B;

        /* renamed from: C */
        public final /* synthetic */ rt7 f35556C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5506b(rt7 rt7Var, Continuation continuation) {
            super(2, continuation);
            this.f35556C = rt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5506b c5506b = new C5506b(this.f35556C, continuation);
            c5506b.f35555B = obj;
            return c5506b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f35554A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            tv4 tv4Var = (tv4) this.f35555B;
            uv4.m102566e(tv4Var);
            rt7 rt7Var = this.f35556C;
            this.f35554A = 1;
            Object invoke = rt7Var.invoke(tv4Var, this);
            return invoke == m50681f ? m50681f : invoke;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5506b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: h28$c */
    public static final class C5507c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f35557A;

        /* renamed from: C */
        public int f35559C;

        /* renamed from: z */
        public Object f35560z;

        public C5507c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35557A = obj;
            this.f35559C |= Integer.MIN_VALUE;
            return h28.this.m37239g(null, null, this);
        }
    }

    /* renamed from: h28$d */
    public static final class C5508d extends nej implements rt7 {

        /* renamed from: A */
        public Object f35561A;

        /* renamed from: B */
        public Object f35562B;

        /* renamed from: C */
        public int f35563C;

        /* renamed from: D */
        public /* synthetic */ Object f35564D;

        /* renamed from: F */
        public final /* synthetic */ rt7 f35566F;

        /* renamed from: h28$d$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f35567A;

            /* renamed from: B */
            public /* synthetic */ Object f35568B;

            /* renamed from: C */
            public final /* synthetic */ rt7 f35569C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(rt7 rt7Var, Continuation continuation) {
                super(2, continuation);
                this.f35569C = rt7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f35569C, continuation);
                aVar.f35568B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f35567A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                y1k y1kVar = (y1k) this.f35568B;
                rt7 rt7Var = this.f35569C;
                this.f35567A = 1;
                Object invoke = rt7Var.invoke(y1kVar, this);
                return invoke == m50681f ? m50681f : invoke;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(y1k y1kVar, Continuation continuation) {
                return ((a) mo79a(y1kVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5508d(rt7 rt7Var, Continuation continuation) {
            super(2, continuation);
            this.f35566F = rt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5508d c5508d = h28.this.new C5508d(this.f35566F, continuation);
            c5508d.f35564D = obj;
            return c5508d;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0082 A[RETURN] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            tv4 tv4Var;
            h28 h28Var;
            u1c u1cVar;
            tv4 tv4Var2;
            Object m50681f = ly8.m50681f();
            int i = this.f35563C;
            if (i == 0) {
                ihg.m41693b(obj);
                tv4Var = (tv4) this.f35564D;
                h28Var = h28.this;
                u1c u1cVar2 = h28Var.f35549a;
                this.f35564D = tv4Var;
                this.f35561A = u1cVar2;
                this.f35562B = h28Var;
                this.f35563C = 1;
                if (d2c.m26177c(u1cVar2, this) != m50681f) {
                    u1cVar = u1cVar2;
                }
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                tv4Var2 = (tv4) this.f35564D;
                ihg.m41693b(obj);
                uv4.m102566e(tv4Var2);
                this.f35564D = null;
                this.f35563C = 3;
                Object mo18199h = ((gn5) obj).mo18199h(this);
                return mo18199h != m50681f ? m50681f : mo18199h;
            }
            h28Var = (h28) this.f35562B;
            u1cVar = (u1c) this.f35561A;
            tv4 tv4Var3 = (tv4) this.f35564D;
            ihg.m41693b(obj);
            tv4Var = tv4Var3;
            c2c c2cVar = new c2c(u1cVar);
            a aVar = new a(this.f35566F, null);
            this.f35564D = tv4Var;
            this.f35561A = null;
            this.f35562B = null;
            this.f35563C = 2;
            Object m37239g = h28Var.m37239g(c2cVar, aVar, this);
            if (m37239g != m50681f) {
                tv4Var2 = tv4Var;
                obj = m37239g;
                uv4.m102566e(tv4Var2);
                this.f35564D = null;
                this.f35563C = 3;
                Object mo18199h2 = ((gn5) obj).mo18199h(this);
                if (mo18199h2 != m50681f) {
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5508d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f */
    public static final pkk m37236f(i24 i24Var, Throwable th) {
        i24Var.mo40203c();
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m37237d(Continuation continuation) {
        C5505a c5505a;
        int i;
        u1c u1cVar;
        if (continuation instanceof C5505a) {
            c5505a = (C5505a) continuation;
            int i2 = c5505a.f35552C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5505a.f35552C = i2 - Integer.MIN_VALUE;
                Object obj = c5505a.f35550A;
                Object m50681f = ly8.m50681f();
                i = c5505a.f35552C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    u1c u1cVar2 = this.f35549a;
                    c5505a.f35553z = u1cVar2;
                    c5505a.f35552C = 1;
                    if (u1c.C15752a.m100250a(u1cVar2, null, c5505a, 1, null) == m50681f) {
                        return m50681f;
                    }
                    u1cVar = u1cVar2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u1cVar = (u1c) c5505a.f35553z;
                    ihg.m41693b(obj);
                }
                return new c2c(u1cVar);
            }
        }
        c5505a = new C5505a(continuation);
        Object obj2 = c5505a.f35550A;
        Object m50681f2 = ly8.m50681f();
        i = c5505a.f35552C;
        if (i != 0) {
        }
        return new c2c(u1cVar);
    }

    /* renamed from: e */
    public final gn5 m37238e(tv4 tv4Var, rt7 rt7Var) {
        final i24 m15268a = b39.m15268a((x29) tv4Var.getCoroutineContext().get(x29.f117883l0));
        gn5 m54183a = n31.m54183a(tv4Var, tv4Var.getCoroutineContext().plus(m15268a), xv4.UNDISPATCHED, new C5506b(rt7Var, null));
        m54183a.invokeOnCompletion(new dt7() { // from class: g28
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m37236f;
                m37236f = h28.m37236f(i24.this, (Throwable) obj);
                return m37236f;
            }
        });
        return m54183a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m37239g(y1k y1kVar, rt7 rt7Var, Continuation continuation) {
        C5507c c5507c;
        int i;
        try {
            if (continuation instanceof C5507c) {
                c5507c = (C5507c) continuation;
                int i2 = c5507c.f35559C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5507c.f35559C = i2 - Integer.MIN_VALUE;
                    Object obj = c5507c.f35557A;
                    Object m50681f = ly8.m50681f();
                    i = c5507c.f35559C;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        c5507c.f35560z = y1kVar;
                        c5507c.f35559C = 1;
                        obj = rt7Var.invoke(y1kVar, c5507c);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        y1kVar = (y1k) c5507c.f35560z;
                        ihg.m41693b(obj);
                    }
                    return obj;
                }
            }
            if (i != 0) {
            }
            return obj;
        } finally {
            y1kVar.release();
        }
        c5507c = new C5507c(continuation);
        Object obj2 = c5507c.f35557A;
        Object m50681f2 = ly8.m50681f();
        i = c5507c.f35559C;
    }

    /* renamed from: h */
    public final gn5 m37240h(tv4 tv4Var, rt7 rt7Var) {
        return m37238e(tv4Var, new C5508d(rt7Var, null));
    }
}
