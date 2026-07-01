package p000;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.tu6;
import p000.xv1;

/* loaded from: classes3.dex */
public final class i12 extends AbstractC11340b {

    /* renamed from: A */
    public final jc7 f38867A;

    /* renamed from: w */
    public final wv1 f38868w;

    /* renamed from: x */
    public final d72 f38869x;

    /* renamed from: y */
    public final jc7 f38870y;

    /* renamed from: z */
    public final ani f38871z;

    /* renamed from: i12$a */
    public static final class C5890a extends nej implements ut7 {

        /* renamed from: A */
        public int f38872A;

        /* renamed from: B */
        public /* synthetic */ boolean f38873B;

        /* renamed from: C */
        public /* synthetic */ Object f38874C;

        /* renamed from: i12$a$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[c1h.values().length];
                try {
                    iArr[c1h.INIT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c1h.FINISHED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[c1h.ERROR.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[c1h.STARTED.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C5890a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m40105t(((Boolean) obj).booleanValue(), (b1h) obj2, (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CharSequence m15112e;
            boolean z = this.f38873B;
            b1h b1hVar = (b1h) this.f38874C;
            ly8.m50681f();
            if (this.f38872A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!z) {
                return null;
            }
            int i = a.$EnumSwitchMapping$0[b1hVar.m15113f().ordinal()];
            if (i == 1 || i == 2 || i == 3) {
                return null;
            }
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            if (b1hVar.m15114g()) {
                return null;
            }
            C9118c m26518G = i12.this.f38869x.m26518G();
            v0h m15111d = b1hVar.m15111d();
            if (jy8.m45881e(m15111d != null ? m15111d.m103186a() : null, m26518G.getId()) || (m15112e = b1hVar.m15112e()) == null || d6j.m26449t0(m15112e)) {
                return null;
            }
            int i2 = m26518G.mo59858l() ? utc.f110186q3 : utc.f110192r3;
            TextSource.Companion companion = TextSource.INSTANCE;
            return new z2k(companion.m75716e(utc.f110204t3, m15112e), companion.m75715d(i2));
        }

        /* renamed from: t */
        public final Object m40105t(boolean z, b1h b1hVar, Continuation continuation) {
            C5890a c5890a = i12.this.new C5890a(continuation);
            c5890a.f38873B = z;
            c5890a.f38874C = b1hVar;
            return c5890a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: i12$b */
    public static final class C5891b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f38876w;

        /* renamed from: i12$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f38877w;

            /* renamed from: i12$b$a$a, reason: collision with other inner class name */
            public static final class C18256a extends vq4 {

                /* renamed from: A */
                public int f38878A;

                /* renamed from: B */
                public Object f38879B;

                /* renamed from: D */
                public Object f38881D;

                /* renamed from: E */
                public Object f38882E;

                /* renamed from: F */
                public Object f38883F;

                /* renamed from: G */
                public int f38884G;

                /* renamed from: z */
                public /* synthetic */ Object f38885z;

                public C18256a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f38885z = obj;
                    this.f38878A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f38877w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18256a c18256a;
                int i;
                if (continuation instanceof C18256a) {
                    c18256a = (C18256a) continuation;
                    int i2 = c18256a.f38878A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18256a.f38878A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18256a.f38885z;
                        Object m50681f = ly8.m50681f();
                        i = c18256a.f38878A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f38877w;
                            bsd bsdVar = (bsd) obj;
                            Integer m100114e = u01.m100114e(bsdVar.m17608g().size() + (bsdVar.m17604c().mo59846h() ? 1 : 0));
                            c18256a.f38879B = bii.m16767a(obj);
                            c18256a.f38881D = bii.m16767a(c18256a);
                            c18256a.f38882E = bii.m16767a(obj);
                            c18256a.f38883F = bii.m16767a(kc7Var);
                            c18256a.f38884G = 0;
                            c18256a.f38878A = 1;
                            if (kc7Var.mo272b(m100114e, c18256a) == m50681f) {
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
                c18256a = new C18256a(continuation);
                Object obj22 = c18256a.f38885z;
                Object m50681f2 = ly8.m50681f();
                i = c18256a.f38878A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5891b(jc7 jc7Var) {
            this.f38876w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f38876w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: i12$c */
    public static final class C5892c extends nej implements ut7 {

        /* renamed from: A */
        public int f38886A;

        /* renamed from: B */
        public /* synthetic */ Object f38887B;

        /* renamed from: C */
        public /* synthetic */ Object f38888C;

        public C5892c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            am1 am1Var = (am1) this.f38887B;
            z2k z2kVar = (z2k) this.f38888C;
            ly8.m50681f();
            if (this.f38886A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (am1Var.m2028s() || (am1Var.m2017h() && am1Var.m2027r())) {
                z = true;
                z2 = false;
            } else {
                z2 = false;
                z = false;
            }
            boolean m2028s = am1Var.m2028s();
            boolean m14615g = am1Var.m2023n().m14615g();
            tu6.C15665a c15665a = tu6.f106524a;
            boolean m2027r = (c15665a.m99719j(am1Var.m2012c()) || c15665a.m99716g(am1Var.m2012c())) ? z2 : am1Var.m2028s() ? true : am1Var.m2027r();
            if (c15665a.m99719j(am1Var.m2012c()) || c15665a.m99716g(am1Var.m2012c()) || !am1Var.m2028s()) {
                z3 = m2027r;
                z4 = z2;
            } else {
                z3 = m2027r;
                z4 = true;
            }
            return new i3k(m2028s, z, m14615g, z3, z4, z2kVar);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(am1 am1Var, z2k z2kVar, Continuation continuation) {
            C5892c c5892c = new C5892c(continuation);
            c5892c.f38887B = am1Var;
            c5892c.f38888C = z2kVar;
            return c5892c.mo23q(pkk.f85235a);
        }
    }

    public i12(wv1 wv1Var, d72 d72Var, qd9 qd9Var) {
        this.f38868w = wv1Var;
        this.f38869x = d72Var;
        jc7 m83189R = pc7.m83189R(pc7.m83238v(pc7.m83230q(wv1Var.mo108560T(), d72Var.m26524M(), new C5890a(null))), ((alj) qd9Var.getValue()).getDefault());
        this.f38870y = m83189R;
        this.f38871z = AbstractC11340b.stateIn$default(this, pc7.m83189R(pc7.m83238v(new C5891b(d72Var.m26522K())), ((alj) qd9Var.getValue()).getDefault()), 0, null, 2, null);
        this.f38867A = pc7.m83189R(pc7.m83238v(pc7.m83230q(wv1Var.mo108559I(), m83189R, new C5892c(null))), ((alj) qd9Var.getValue()).getDefault());
    }

    /* renamed from: A0 */
    public final void m40097A0() {
        notify(this.f38868w.getNavEvents(), xv1.C17331t.f121264G);
    }

    /* renamed from: f0 */
    public final ani m40098f0() {
        return this.f38868w.mo108562f0();
    }

    /* renamed from: u0 */
    public final void m40099u0() {
        notify(this.f38868w.getNavEvents(), xv1.C17314c.f121248G);
    }

    /* renamed from: v0 */
    public final ani m40100v0() {
        return this.f38871z;
    }

    /* renamed from: w0 */
    public final jc7 m40101w0() {
        return this.f38867A;
    }

    /* renamed from: x0 */
    public final void m40102x0() {
        notify(this.f38868w.getNavEvents(), xv1.C17322k.f121255G);
    }

    /* renamed from: y0 */
    public final void m40103y0() {
        this.f38869x.m26540i0();
    }

    /* renamed from: z0 */
    public final void m40104z0() {
        notify(this.f38868w.getNavEvents(), xv1.C17327p.f121260G);
    }
}
