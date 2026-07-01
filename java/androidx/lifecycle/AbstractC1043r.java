package androidx.lifecycle;

import androidx.lifecycle.AbstractC1033h;
import kotlin.coroutines.Continuation;
import p000.b2c;
import p000.cx5;
import p000.dg9;
import p000.ihg;
import p000.ky8;
import p000.ly8;
import p000.m75;
import p000.n31;
import p000.nej;
import p000.p31;
import p000.pkk;
import p000.pn2;
import p000.rn2;
import p000.rt7;
import p000.sz9;
import p000.tv4;
import p000.u1c;
import p000.uv4;
import p000.x29;
import p000.x7g;
import p000.zgg;

/* renamed from: androidx.lifecycle.r */
/* loaded from: classes.dex */
public abstract class AbstractC1043r {

    /* renamed from: androidx.lifecycle.r$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f5319A;

        /* renamed from: B */
        public /* synthetic */ Object f5320B;

        /* renamed from: C */
        public final /* synthetic */ AbstractC1033h f5321C;

        /* renamed from: D */
        public final /* synthetic */ AbstractC1033h.b f5322D;

        /* renamed from: E */
        public final /* synthetic */ rt7 f5323E;

        /* renamed from: androidx.lifecycle.r$a$a, reason: collision with other inner class name */
        public static final class C18135a extends nej implements rt7 {

            /* renamed from: A */
            public Object f5324A;

            /* renamed from: B */
            public Object f5325B;

            /* renamed from: C */
            public Object f5326C;

            /* renamed from: D */
            public Object f5327D;

            /* renamed from: E */
            public Object f5328E;

            /* renamed from: F */
            public Object f5329F;

            /* renamed from: G */
            public int f5330G;

            /* renamed from: H */
            public final /* synthetic */ AbstractC1033h f5331H;

            /* renamed from: I */
            public final /* synthetic */ AbstractC1033h.b f5332I;

            /* renamed from: J */
            public final /* synthetic */ tv4 f5333J;

            /* renamed from: K */
            public final /* synthetic */ rt7 f5334K;

            /* renamed from: androidx.lifecycle.r$a$a$a, reason: collision with other inner class name */
            public static final class C18136a implements InterfaceC1036k {

                /* renamed from: A */
                public final /* synthetic */ pn2 f5335A;

                /* renamed from: B */
                public final /* synthetic */ u1c f5336B;

                /* renamed from: C */
                public final /* synthetic */ rt7 f5337C;

                /* renamed from: w */
                public final /* synthetic */ AbstractC1033h.a f5338w;

                /* renamed from: x */
                public final /* synthetic */ x7g f5339x;

                /* renamed from: y */
                public final /* synthetic */ tv4 f5340y;

                /* renamed from: z */
                public final /* synthetic */ AbstractC1033h.a f5341z;

                /* renamed from: androidx.lifecycle.r$a$a$a$a, reason: collision with other inner class name */
                public static final class C18137a extends nej implements rt7 {

                    /* renamed from: A */
                    public Object f5342A;

                    /* renamed from: B */
                    public Object f5343B;

                    /* renamed from: C */
                    public int f5344C;

                    /* renamed from: D */
                    public final /* synthetic */ u1c f5345D;

                    /* renamed from: E */
                    public final /* synthetic */ rt7 f5346E;

                    /* renamed from: androidx.lifecycle.r$a$a$a$a$a, reason: collision with other inner class name */
                    public static final class C18138a extends nej implements rt7 {

                        /* renamed from: A */
                        public int f5347A;

                        /* renamed from: B */
                        public /* synthetic */ Object f5348B;

                        /* renamed from: C */
                        public final /* synthetic */ rt7 f5349C;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C18138a(rt7 rt7Var, Continuation continuation) {
                            super(2, continuation);
                            this.f5349C = rt7Var;
                        }

                        @Override // p000.vn0
                        /* renamed from: a */
                        public final Continuation mo79a(Object obj, Continuation continuation) {
                            C18138a c18138a = new C18138a(this.f5349C, continuation);
                            c18138a.f5348B = obj;
                            return c18138a;
                        }

                        @Override // p000.vn0
                        /* renamed from: q */
                        public final Object mo23q(Object obj) {
                            Object m50681f = ly8.m50681f();
                            int i = this.f5347A;
                            if (i == 0) {
                                ihg.m41693b(obj);
                                tv4 tv4Var = (tv4) this.f5348B;
                                rt7 rt7Var = this.f5349C;
                                this.f5347A = 1;
                                if (rt7Var.invoke(tv4Var, this) == m50681f) {
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
                            return ((C18138a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C18137a(u1c u1cVar, rt7 rt7Var, Continuation continuation) {
                        super(2, continuation);
                        this.f5345D = u1cVar;
                        this.f5346E = rt7Var;
                    }

                    @Override // p000.vn0
                    /* renamed from: a */
                    public final Continuation mo79a(Object obj, Continuation continuation) {
                        return new C18137a(this.f5345D, this.f5346E, continuation);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:28:0x003f, code lost:
                    
                        if (r7.mo465e(null, r6) == r0) goto L19;
                     */
                    @Override // p000.vn0
                    /* renamed from: q */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object mo23q(Object obj) {
                        u1c u1cVar;
                        rt7 rt7Var;
                        u1c u1cVar2;
                        Throwable th;
                        Object m50681f = ly8.m50681f();
                        int i = this.f5344C;
                        try {
                            if (i == 0) {
                                ihg.m41693b(obj);
                                u1cVar = this.f5345D;
                                rt7Var = this.f5346E;
                                this.f5342A = u1cVar;
                                this.f5343B = rt7Var;
                                this.f5344C = 1;
                            } else {
                                if (i != 1) {
                                    if (i != 2) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    u1cVar2 = (u1c) this.f5342A;
                                    try {
                                        ihg.m41693b(obj);
                                        pkk pkkVar = pkk.f85235a;
                                        u1cVar2.mo466h(null);
                                        return pkk.f85235a;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        u1cVar2.mo466h(null);
                                        throw th;
                                    }
                                }
                                rt7Var = (rt7) this.f5343B;
                                u1c u1cVar3 = (u1c) this.f5342A;
                                ihg.m41693b(obj);
                                u1cVar = u1cVar3;
                            }
                            C18138a c18138a = new C18138a(rt7Var, null);
                            this.f5342A = u1cVar;
                            this.f5343B = null;
                            this.f5344C = 2;
                            if (uv4.m102565d(c18138a, this) != m50681f) {
                                u1cVar2 = u1cVar;
                                pkk pkkVar2 = pkk.f85235a;
                                u1cVar2.mo466h(null);
                                return pkk.f85235a;
                            }
                            return m50681f;
                        } catch (Throwable th3) {
                            u1cVar2 = u1cVar;
                            th = th3;
                            u1cVar2.mo466h(null);
                            throw th;
                        }
                    }

                    @Override // p000.rt7
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(tv4 tv4Var, Continuation continuation) {
                        return ((C18137a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                    }
                }

                public C18136a(AbstractC1033h.a aVar, x7g x7gVar, tv4 tv4Var, AbstractC1033h.a aVar2, pn2 pn2Var, u1c u1cVar, rt7 rt7Var) {
                    this.f5338w = aVar;
                    this.f5339x = x7gVar;
                    this.f5340y = tv4Var;
                    this.f5341z = aVar2;
                    this.f5335A = pn2Var;
                    this.f5336B = u1cVar;
                    this.f5337C = rt7Var;
                }

                @Override // androidx.lifecycle.InterfaceC1036k
                /* renamed from: c */
                public final void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
                    x29 m82753d;
                    if (aVar == this.f5338w) {
                        x7g x7gVar = this.f5339x;
                        m82753d = p31.m82753d(this.f5340y, null, null, new C18137a(this.f5336B, this.f5337C, null), 3, null);
                        x7gVar.f118364w = m82753d;
                        return;
                    }
                    if (aVar == this.f5341z) {
                        x29 x29Var = (x29) this.f5339x.f118364w;
                        if (x29Var != null) {
                            x29.C16911a.m109140b(x29Var, null, 1, null);
                        }
                        this.f5339x.f118364w = null;
                    }
                    if (aVar == AbstractC1033h.a.ON_DESTROY) {
                        pn2 pn2Var = this.f5335A;
                        zgg.C17907a c17907a = zgg.f126150x;
                        pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C18135a(AbstractC1033h abstractC1033h, AbstractC1033h.b bVar, tv4 tv4Var, rt7 rt7Var, Continuation continuation) {
                super(2, continuation);
                this.f5331H = abstractC1033h;
                this.f5332I = bVar;
                this.f5333J = tv4Var;
                this.f5334K = rt7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new C18135a(this.f5331H, this.f5332I, this.f5333J, this.f5334K, continuation);
            }

            /* JADX WARN: Removed duplicated region for block: B:21:0x00c1  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x00ca  */
            /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                x7g x7gVar;
                Throwable th;
                x7g x7gVar2;
                x29 x29Var;
                InterfaceC1036k interfaceC1036k;
                Object m50681f = ly8.m50681f();
                int i = this.f5330G;
                if (i == 0) {
                    ihg.m41693b(obj);
                    if (this.f5331H.mo6087b() == AbstractC1033h.b.DESTROYED) {
                        return pkk.f85235a;
                    }
                    x7g x7gVar3 = new x7g();
                    x7gVar = new x7g();
                    try {
                        AbstractC1033h.b bVar = this.f5332I;
                        AbstractC1033h abstractC1033h = this.f5331H;
                        tv4 tv4Var = this.f5333J;
                        rt7 rt7Var = this.f5334K;
                        this.f5324A = x7gVar3;
                        this.f5325B = x7gVar;
                        this.f5326C = bVar;
                        this.f5327D = abstractC1033h;
                        this.f5328E = tv4Var;
                        this.f5329F = rt7Var;
                        this.f5330G = 1;
                        rn2 rn2Var = new rn2(ky8.m48310c(this), 1);
                        rn2Var.m88828z();
                        AbstractC1033h.a.C18133a c18133a = AbstractC1033h.a.Companion;
                        C18136a c18136a = new C18136a(c18133a.m6096c(bVar), x7gVar3, tv4Var, c18133a.m6094a(bVar), rn2Var, b2c.m15186b(false, 1, null), rt7Var);
                        x7gVar.f118364w = c18136a;
                        abstractC1033h.mo6086a(c18136a);
                        Object m88825s = rn2Var.m88825s();
                        if (m88825s == ly8.m50681f()) {
                            m75.m51440c(this);
                        }
                        if (m88825s == m50681f) {
                            return m50681f;
                        }
                        x7gVar2 = x7gVar3;
                    } catch (Throwable th2) {
                        th = th2;
                        x7gVar2 = x7gVar3;
                        x29Var = (x29) x7gVar2.f118364w;
                        if (x29Var != null) {
                        }
                        interfaceC1036k = (InterfaceC1036k) x7gVar.f118364w;
                        if (interfaceC1036k != null) {
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x7gVar = (x7g) this.f5325B;
                    x7gVar2 = (x7g) this.f5324A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        x29Var = (x29) x7gVar2.f118364w;
                        if (x29Var != null) {
                            x29.C16911a.m109140b(x29Var, null, 1, null);
                        }
                        interfaceC1036k = (InterfaceC1036k) x7gVar.f118364w;
                        if (interfaceC1036k != null) {
                            throw th;
                        }
                        this.f5331H.mo6089d(interfaceC1036k);
                        throw th;
                    }
                }
                x29 x29Var2 = (x29) x7gVar2.f118364w;
                if (x29Var2 != null) {
                    x29.C16911a.m109140b(x29Var2, null, 1, null);
                }
                InterfaceC1036k interfaceC1036k2 = (InterfaceC1036k) x7gVar.f118364w;
                if (interfaceC1036k2 != null) {
                    this.f5331H.mo6089d(interfaceC1036k2);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((C18135a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC1033h abstractC1033h, AbstractC1033h.b bVar, rt7 rt7Var, Continuation continuation) {
            super(2, continuation);
            this.f5321C = abstractC1033h;
            this.f5322D = bVar;
            this.f5323E = rt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = new a(this.f5321C, this.f5322D, this.f5323E, continuation);
            aVar.f5320B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f5319A;
            if (i == 0) {
                ihg.m41693b(obj);
                tv4 tv4Var = (tv4) this.f5320B;
                sz9 immediate = cx5.m25731c().getImmediate();
                C18135a c18135a = new C18135a(this.f5321C, this.f5322D, tv4Var, this.f5323E, null);
                this.f5319A = 1;
                if (n31.m54189g(immediate, c18135a, this) == m50681f) {
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

    /* renamed from: a */
    public static final Object m6140a(dg9 dg9Var, AbstractC1033h.b bVar, rt7 rt7Var, Continuation continuation) {
        Object m6141b = m6141b(dg9Var.getLifecycle(), bVar, rt7Var, continuation);
        return m6141b == ly8.m50681f() ? m6141b : pkk.f85235a;
    }

    /* renamed from: b */
    public static final Object m6141b(AbstractC1033h abstractC1033h, AbstractC1033h.b bVar, rt7 rt7Var, Continuation continuation) {
        Object m102565d;
        if (bVar != AbstractC1033h.b.INITIALIZED) {
            return (abstractC1033h.mo6087b() != AbstractC1033h.b.DESTROYED && (m102565d = uv4.m102565d(new a(abstractC1033h, bVar, rt7Var, null), continuation)) == ly8.m50681f()) ? m102565d : pkk.f85235a;
        }
        throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
    }
}
