package p000;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import p000.cxf;
import p000.rok;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes6.dex */
public final class rok {

    /* renamed from: a */
    public final qd9 f92284a;

    /* renamed from: b */
    public final qd9 f92285b;

    /* renamed from: c */
    public final qd9 f92286c;

    /* renamed from: d */
    public final qd9 f92287d;

    /* renamed from: e */
    public final qd9 f92288e;

    /* renamed from: f */
    public final qd9 f92289f;

    /* renamed from: g */
    public final qd9 f92290g;

    /* renamed from: h */
    public final qd9 f92291h;

    /* renamed from: rok$a */
    public static final class C14065a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f92292w;

        /* renamed from: x */
        public final /* synthetic */ rok f92293x;

        /* renamed from: rok$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f92294w;

            /* renamed from: x */
            public final /* synthetic */ rok f92295x;

            /* renamed from: rok$a$a$a, reason: collision with other inner class name */
            public static final class C18627a extends vq4 {

                /* renamed from: A */
                public int f92296A;

                /* renamed from: B */
                public Object f92297B;

                /* renamed from: D */
                public Object f92299D;

                /* renamed from: E */
                public Object f92300E;

                /* renamed from: F */
                public Object f92301F;

                /* renamed from: G */
                public int f92302G;

                /* renamed from: z */
                public /* synthetic */ Object f92303z;

                public C18627a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f92303z = obj;
                    this.f92296A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, rok rokVar) {
                this.f92294w = kc7Var;
                this.f92295x = rokVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18627a c18627a;
                int i;
                if (continuation instanceof C18627a) {
                    c18627a = (C18627a) continuation;
                    int i2 = c18627a.f92296A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18627a.f92296A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18627a.f92303z;
                        Object m50681f = ly8.m50681f();
                        i = c18627a.f92296A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f92294w;
                            eok m89011w = this.f92295x.m89011w((xab) obj);
                            c18627a.f92297B = bii.m16767a(obj);
                            c18627a.f92299D = bii.m16767a(c18627a);
                            c18627a.f92300E = bii.m16767a(obj);
                            c18627a.f92301F = bii.m16767a(kc7Var);
                            c18627a.f92302G = 0;
                            c18627a.f92296A = 1;
                            if (kc7Var.mo272b(m89011w, c18627a) == m50681f) {
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
                c18627a = new C18627a(continuation);
                Object obj22 = c18627a.f92303z;
                Object m50681f2 = ly8.m50681f();
                i = c18627a.f92296A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C14065a(jc7 jc7Var, rok rokVar) {
            this.f92292w = jc7Var;
            this.f92293x = rokVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f92292w.mo271a(new a(kc7Var, this.f92293x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: rok$b */
    public static final class C14066b extends nej implements rt7 {

        /* renamed from: A */
        public int f92304A;

        /* renamed from: B */
        public /* synthetic */ Object f92305B;

        /* renamed from: C */
        public final /* synthetic */ xab f92306C;

        /* renamed from: D */
        public final /* synthetic */ rok f92307D;

        /* renamed from: E */
        public final /* synthetic */ AtomicReference f92308E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14066b(xab xabVar, rok rokVar, AtomicReference atomicReference, Continuation continuation) {
            super(2, continuation);
            this.f92306C = xabVar;
            this.f92307D = rokVar;
            this.f92308E = atomicReference;
        }

        /* renamed from: x */
        public static final void m89014x(rok rokVar, long j, String str, ppk ppkVar, float f) {
            rokVar.m89000l().m40572c(new cxf.C3831c(j, str, f, ppkVar));
        }

        /* renamed from: y */
        public static final void m89015y(AtomicReference atomicReference, float f) {
            gbf gbfVar = (gbf) atomicReference.get();
            if (gbfVar != null) {
                gbfVar.mo35268a(f);
            }
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14066b c14066b = new C14066b(this.f92306C, this.f92307D, this.f92308E, continuation);
            c14066b.f92305B = obj;
            return c14066b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            xab xabVar = (xab) this.f92305B;
            ly8.m50681f();
            if (this.f92304A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            xab xabVar2 = this.f92306C;
            o8b o8bVar = xabVar2.f118718a;
            final long j = o8bVar.f59881a;
            final String str = o8bVar.f59883c;
            final ppk ppkVar = xabVar2.f118721d;
            if (xabVar.f118721d.m84136q()) {
                return this.f92307D.m89005q().m109434k(xabVar);
            }
            if (!this.f92307D.m89009u(xabVar)) {
                return pc7.m83187P(xabVar);
            }
            this.f92307D.m89000l().m40572c(new cxf.C3831c(j, str, 0.0f, ppkVar));
            final rok rokVar = this.f92307D;
            this.f92308E.set(new gbf() { // from class: sok
                @Override // p000.gbf
                /* renamed from: a */
                public final void mo35268a(float f) {
                    rok.C14066b.m89014x(rok.this, j, str, ppkVar, f);
                }
            });
            eu4 m89001m = this.f92307D.m89001m();
            final AtomicReference atomicReference = this.f92308E;
            return m89001m.m31098h(xabVar, new gbf() { // from class: tok
                @Override // p000.gbf
                /* renamed from: a */
                public final void mo35268a(float f) {
                    rok.C14066b.m89015y(atomicReference, f);
                }
            });
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xab xabVar, Continuation continuation) {
            return ((C14066b) mo79a(xabVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rok$c */
    public static final class C14067c extends nej implements ut7 {

        /* renamed from: A */
        public int f92309A;

        /* renamed from: B */
        public final /* synthetic */ AtomicReference f92310B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14067c(AtomicReference atomicReference, Continuation continuation) {
            super(3, continuation);
            this.f92310B = atomicReference;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f92309A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f92310B.set(null);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            return new C14067c(this.f92310B, continuation).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rok$d */
    public static final /* synthetic */ class C14068d extends C5974ib implements rt7 {
        public C14068d(Object obj) {
            super(2, obj, dok.class, "upload", "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(eok eokVar, Continuation continuation) {
            return rok.m88998k((dok) this.f39704w, eokVar, continuation);
        }
    }

    /* renamed from: rok$e */
    public static final class C14069e extends nej implements ut7 {

        /* renamed from: A */
        public Object f92311A;

        /* renamed from: B */
        public int f92312B;

        /* renamed from: C */
        public /* synthetic */ Object f92313C;

        /* renamed from: E */
        public final /* synthetic */ xab f92315E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14069e(xab xabVar, Continuation continuation) {
            super(3, continuation);
            this.f92315E = xabVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f92313C;
            Object m50681f = ly8.m50681f();
            int i = this.f92312B;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                throw th;
            }
            ihg.m41693b(obj);
            if (!rok.this.m89008t(th)) {
                throw th;
            }
            eok m89011w = rok.this.m89011w(this.f92315E);
            dok m89007s = rok.this.m89007s();
            this.f92313C = th;
            this.f92311A = bii.m16767a(m89011w);
            this.f92312B = 1;
            if (m89007s.m27898z(m89011w, this) == m50681f) {
                return m50681f;
            }
            throw th;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C14069e c14069e = rok.this.new C14069e(this.f92315E, continuation);
            c14069e.f92313C = th;
            return c14069e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rok$f */
    public static final class C14070f extends nej implements wt7 {

        /* renamed from: A */
        public int f92316A;

        /* renamed from: B */
        public /* synthetic */ Object f92317B;

        public C14070f(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.wt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return m89020t((kc7) obj, (Throwable) obj2, ((Number) obj3).longValue(), (Continuation) obj4);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f92317B;
            ly8.m50681f();
            if (this.f92316A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(rok.this.m89008t(th));
        }

        /* renamed from: t */
        public final Object m89020t(kc7 kc7Var, Throwable th, long j, Continuation continuation) {
            C14070f c14070f = rok.this.new C14070f(continuation);
            c14070f.f92317B = th;
            return c14070f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: rok$g */
    public static final class C14071g implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f92319w;

        /* renamed from: x */
        public final /* synthetic */ rok f92320x;

        /* renamed from: rok$g$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f92321w;

            /* renamed from: x */
            public final /* synthetic */ rok f92322x;

            /* renamed from: rok$g$a$a, reason: collision with other inner class name */
            public static final class C18628a extends vq4 {

                /* renamed from: A */
                public int f92323A;

                /* renamed from: B */
                public Object f92324B;

                /* renamed from: D */
                public Object f92326D;

                /* renamed from: E */
                public Object f92327E;

                /* renamed from: F */
                public Object f92328F;

                /* renamed from: G */
                public Object f92329G;

                /* renamed from: H */
                public Object f92330H;

                /* renamed from: I */
                public Object f92331I;

                /* renamed from: J */
                public int f92332J;

                /* renamed from: K */
                public int f92333K;

                /* renamed from: z */
                public /* synthetic */ Object f92334z;

                public C18628a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f92334z = obj;
                    this.f92323A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, rok rokVar) {
                this.f92321w = kc7Var;
                this.f92322x = rokVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x00f5, code lost:
            
                if (r14.mo272b(r10, r0) == r1) goto L28;
             */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18628a c18628a;
                int i;
                kc7 kc7Var;
                onk onkVar;
                fbb fbbVar;
                kc7 kc7Var2;
                C18628a c18628a2;
                int i2;
                Object obj2;
                Object m89142e;
                kc7 kc7Var3;
                int i3;
                if (continuation instanceof C18628a) {
                    c18628a = (C18628a) continuation;
                    int i4 = c18628a.f92323A;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c18628a.f92323A = i4 - Integer.MIN_VALUE;
                        Object obj3 = c18628a.f92334z;
                        Object m50681f = ly8.m50681f();
                        i = c18628a.f92323A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7Var = this.f92321w;
                            onkVar = (onk) obj;
                            if (onkVar.f82417a.m30623d().m84134o() && onkVar.m81069b()) {
                                rqi m89006r = this.f92322x.m89006r();
                                String str = onkVar.f82424h.f28223a;
                                c18628a.f92324B = bii.m16767a(obj);
                                c18628a.f92326D = bii.m16767a(c18628a);
                                c18628a.f92327E = bii.m16767a(obj);
                                c18628a.f92328F = bii.m16767a(kc7Var);
                                c18628a.f92329G = kc7Var;
                                c18628a.f92330H = bii.m16767a(c18628a);
                                c18628a.f92331I = onkVar;
                                c18628a.f92332J = 0;
                                c18628a.f92333K = 0;
                                c18628a.f92323A = 1;
                                m89142e = m89006r.m89142e(str, c18628a);
                                if (m89142e != m50681f) {
                                    kc7Var3 = kc7Var;
                                    kc7Var2 = kc7Var3;
                                    c18628a2 = c18628a;
                                    i3 = 0;
                                    obj2 = obj;
                                }
                                return m50681f;
                            }
                            fbbVar = new fbb(onkVar, null);
                            kc7Var2 = kc7Var;
                            c18628a2 = c18628a;
                            i2 = 0;
                            obj2 = obj;
                            c18628a.f92324B = bii.m16767a(obj);
                            c18628a.f92326D = bii.m16767a(c18628a2);
                            c18628a.f92327E = bii.m16767a(obj2);
                            c18628a.f92328F = bii.m16767a(kc7Var2);
                            c18628a.f92329G = null;
                            c18628a.f92330H = null;
                            c18628a.f92331I = null;
                            c18628a.f92332J = i2;
                            c18628a.f92323A = 2;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj3);
                                return pkk.f85235a;
                            }
                            int i5 = c18628a.f92332J;
                            onkVar = (onk) c18628a.f92331I;
                            kc7 kc7Var4 = (kc7) c18628a.f92329G;
                            kc7 kc7Var5 = (kc7) c18628a.f92328F;
                            obj2 = c18628a.f92327E;
                            C18628a c18628a3 = (C18628a) c18628a.f92326D;
                            Object obj4 = c18628a.f92324B;
                            ihg.m41693b(obj3);
                            i3 = i5;
                            obj = obj4;
                            c18628a2 = c18628a3;
                            kc7Var2 = kc7Var5;
                            kc7Var3 = kc7Var4;
                            m89142e = obj3;
                        }
                        fbbVar = new fbb(onkVar, (gqi) m89142e);
                        i2 = i3;
                        kc7Var = kc7Var3;
                        c18628a.f92324B = bii.m16767a(obj);
                        c18628a.f92326D = bii.m16767a(c18628a2);
                        c18628a.f92327E = bii.m16767a(obj2);
                        c18628a.f92328F = bii.m16767a(kc7Var2);
                        c18628a.f92329G = null;
                        c18628a.f92330H = null;
                        c18628a.f92331I = null;
                        c18628a.f92332J = i2;
                        c18628a.f92323A = 2;
                    }
                }
                c18628a = new C18628a(continuation);
                Object obj32 = c18628a.f92334z;
                Object m50681f2 = ly8.m50681f();
                i = c18628a.f92323A;
                if (i != 0) {
                }
                fbbVar = new fbb(onkVar, (gqi) m89142e);
                i2 = i3;
                kc7Var = kc7Var3;
                c18628a.f92324B = bii.m16767a(obj);
                c18628a.f92326D = bii.m16767a(c18628a2);
                c18628a.f92327E = bii.m16767a(obj2);
                c18628a.f92328F = bii.m16767a(kc7Var2);
                c18628a.f92329G = null;
                c18628a.f92330H = null;
                c18628a.f92331I = null;
                c18628a.f92332J = i2;
                c18628a.f92323A = 2;
            }
        }

        public C14071g(jc7 jc7Var, rok rokVar) {
            this.f92319w = jc7Var;
            this.f92320x = rokVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f92319w.mo271a(new a(kc7Var, this.f92320x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public rok(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f92284a = qd9Var;
        this.f92285b = qd9Var2;
        this.f92286c = qd9Var6;
        this.f92287d = qd9Var3;
        this.f92288e = qd9Var4;
        this.f92289f = qd9Var5;
        this.f92290g = qd9Var7;
        this.f92291h = qd9Var8;
    }

    /* renamed from: k */
    public static final /* synthetic */ Object m88998k(dok dokVar, eok eokVar, Continuation continuation) {
        return dokVar.m27895h0(eokVar);
    }

    /* renamed from: j */
    public final jc7 m88999j(xab xabVar) {
        AtomicReference atomicReference = new AtomicReference(null);
        return pc7.m83189R(pc7.m83207e0(pc7.m83212h(m89010v(pc7.m83181J(new C14065a(pc7.m83194W(pc7.m83181J(pc7.m83187P(xabVar), new C14066b(xabVar, this, atomicReference, null)), new C14067c(atomicReference, null)), this), new C14068d(m89007s()))), new C14069e(xabVar, null)), new C14070f(null)), m89003o().mo2002c());
    }

    /* renamed from: l */
    public final i60 m89000l() {
        return (i60) this.f92291h.getValue();
    }

    /* renamed from: m */
    public final eu4 m89001m() {
        return (eu4) this.f92288e.getValue();
    }

    /* renamed from: n */
    public final bs5 m89002n() {
        return (bs5) this.f92290g.getValue();
    }

    /* renamed from: o */
    public final alj m89003o() {
        return (alj) this.f92285b.getValue();
    }

    /* renamed from: p */
    public final a27 m89004p() {
        return (a27) this.f92284a.getValue();
    }

    /* renamed from: q */
    public final x7l m89005q() {
        return (x7l) this.f92289f.getValue();
    }

    /* renamed from: r */
    public final rqi m89006r() {
        return (rqi) this.f92287d.getValue();
    }

    /* renamed from: s */
    public final dok m89007s() {
        return (dok) this.f92286c.getValue();
    }

    /* renamed from: t */
    public final boolean m89008t(Throwable th) {
        return (th instanceof TamErrorException) && cm6.m20375b(((TamErrorException) th).f98747w.m27678c());
    }

    /* renamed from: u */
    public final boolean m89009u(xab xabVar) {
        return xabVar.f118721d == ppk.VIDEO && m89004p().mo413o().contains(Integer.valueOf(m89002n().m17579j()));
    }

    /* renamed from: v */
    public final jc7 m89010v(jc7 jc7Var) {
        return new C14071g(jc7Var, this);
    }

    /* renamed from: w */
    public final eok m89011w(xab xabVar) {
        return eok.f28126e.m30629a().m30625b(xabVar.f118718a.f59883c).m30627d(xabVar.f118719b).m30628e(xabVar.f118721d).m30626c(xabVar.f118720c).m30624a();
    }
}
