package one.p010me.calls.p013ui.bottomsheet.more;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.bottomsheet.more.CallMoreBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.am1;
import p000.ani;
import p000.b1h;
import p000.bii;
import p000.c1h;
import p000.cqd;
import p000.d72;
import p000.dv3;
import p000.ea1;
import p000.ea2;
import p000.iel;
import p000.ihg;
import p000.is3;
import p000.jc7;
import p000.kc7;
import p000.ly8;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.r02;
import p000.rm6;
import p000.rt7;
import p000.rtc;
import p000.up1;
import p000.vq4;
import p000.w0h;
import p000.wv1;
import p000.xv1;

/* renamed from: one.me.calls.ui.bottomsheet.more.c */
/* loaded from: classes3.dex */
public final class C9165c extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f62669A;

    /* renamed from: B */
    public final qd9 f62670B;

    /* renamed from: C */
    public final qd9 f62671C;

    /* renamed from: D */
    public final qd9 f62672D;

    /* renamed from: E */
    public final jc7 f62673E;

    /* renamed from: F */
    public final rm6 f62674F = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: w */
    public final CallMoreBottomSheet.Companion.a f62675w;

    /* renamed from: x */
    public final wv1 f62676x;

    /* renamed from: y */
    public final qd9 f62677y;

    /* renamed from: z */
    public final qd9 f62678z;

    /* renamed from: one.me.calls.ui.bottomsheet.more.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f62679A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9165c.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f62679A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9165c c9165c = C9165c.this;
            c9165c.notify(c9165c.getNavEvents(), xv1.C17314c.f121248G);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b1h b1hVar, Continuation continuation) {
            return ((a) mo79a(b1hVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.more.c$b */
    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CallMoreBottomSheet.Companion.a.values().length];
            try {
                iArr[CallMoreBottomSheet.Companion.a.UNDEFINE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CallMoreBottomSheet.Companion.a.MENU.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CallMoreBottomSheet.Companion.a.RECORD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.more.c$c */
    public static final class c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f62681w;

        /* renamed from: one.me.calls.ui.bottomsheet.more.c$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f62682w;

            /* renamed from: one.me.calls.ui.bottomsheet.more.c$c$a$a, reason: collision with other inner class name */
            public static final class C18352a extends vq4 {

                /* renamed from: A */
                public int f62683A;

                /* renamed from: B */
                public Object f62684B;

                /* renamed from: C */
                public Object f62685C;

                /* renamed from: E */
                public Object f62687E;

                /* renamed from: F */
                public Object f62688F;

                /* renamed from: G */
                public int f62689G;

                /* renamed from: z */
                public /* synthetic */ Object f62690z;

                public C18352a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f62690z = obj;
                    this.f62683A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f62682w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18352a c18352a;
                int i;
                if (continuation instanceof C18352a) {
                    c18352a = (C18352a) continuation;
                    int i2 = c18352a.f62683A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18352a.f62683A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18352a.f62690z;
                        Object m50681f = ly8.m50681f();
                        i = c18352a.f62683A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f62682w;
                            if (((b1h) obj).m15113f() != c1h.STARTED) {
                                c18352a.f62684B = bii.m16767a(obj);
                                c18352a.f62685C = bii.m16767a(c18352a);
                                c18352a.f62687E = bii.m16767a(obj);
                                c18352a.f62688F = bii.m16767a(kc7Var);
                                c18352a.f62689G = 0;
                                c18352a.f62683A = 1;
                                if (kc7Var.mo272b(obj, c18352a) == m50681f) {
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
                c18352a = new C18352a(continuation);
                Object obj22 = c18352a.f62690z;
                Object m50681f2 = ly8.m50681f();
                i = c18352a.f62683A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public c(jc7 jc7Var) {
            this.f62681w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f62681w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.more.c$d */
    public static final class d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f62691w;

        /* renamed from: x */
        public final /* synthetic */ C9165c f62692x;

        /* renamed from: one.me.calls.ui.bottomsheet.more.c$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f62693w;

            /* renamed from: x */
            public final /* synthetic */ C9165c f62694x;

            /* renamed from: one.me.calls.ui.bottomsheet.more.c$d$a$a, reason: collision with other inner class name */
            public static final class C18353a extends vq4 {

                /* renamed from: A */
                public int f62695A;

                /* renamed from: B */
                public Object f62696B;

                /* renamed from: D */
                public Object f62698D;

                /* renamed from: E */
                public Object f62699E;

                /* renamed from: F */
                public Object f62700F;

                /* renamed from: G */
                public int f62701G;

                /* renamed from: z */
                public /* synthetic */ Object f62702z;

                public C18353a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f62702z = obj;
                    this.f62695A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9165c c9165c) {
                this.f62693w = kc7Var;
                this.f62694x = c9165c;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18353a c18353a;
                int i;
                if (continuation instanceof C18353a) {
                    c18353a = (C18353a) continuation;
                    int i2 = c18353a.f62695A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18353a.f62695A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18353a.f62702z;
                        Object m50681f = ly8.m50681f();
                        i = c18353a.f62695A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f62693w;
                            CharSequence m87481C = ((r02) this.f62694x.f62677y.getValue()).m87481C((Long) obj, ((am1) this.f62694x.f62676x.mo108559I().getValue()).m2023n());
                            c18353a.f62696B = bii.m16767a(obj);
                            c18353a.f62698D = bii.m16767a(c18353a);
                            c18353a.f62699E = bii.m16767a(obj);
                            c18353a.f62700F = bii.m16767a(kc7Var);
                            c18353a.f62701G = 0;
                            c18353a.f62695A = 1;
                            if (kc7Var.mo272b(m87481C, c18353a) == m50681f) {
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
                c18353a = new C18353a(continuation);
                Object obj22 = c18353a.f62702z;
                Object m50681f2 = ly8.m50681f();
                i = c18353a.f62695A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public d(jc7 jc7Var, C9165c c9165c) {
            this.f62691w = jc7Var;
            this.f62692x = c9165c;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f62691w.mo271a(new a(kc7Var, this.f62692x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C9165c(CallMoreBottomSheet.Companion.a aVar, wv1 wv1Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f62675w = aVar;
        this.f62676x = wv1Var;
        this.f62677y = qd9Var;
        this.f62678z = qd9Var3;
        this.f62669A = qd9Var4;
        this.f62670B = qd9Var2;
        this.f62671C = qd9Var5;
        this.f62672D = qd9Var6;
        this.f62673E = new d(((w0h) qd9Var2.getValue()).mo258P(), this);
        if (aVar == CallMoreBottomSheet.Companion.a.RECORD) {
            pc7.m83190S(pc7.m83195X(new c(((w0h) qd9Var2.getValue()).mo255B()), new a(null)), getViewModelScope());
        }
    }

    /* renamed from: A0 */
    private final is3 m60184A0() {
        return (is3) this.f62669A.getValue();
    }

    /* renamed from: z0 */
    private final ea2 m60188z0() {
        return (ea2) this.f62672D.getValue();
    }

    /* renamed from: B0 */
    public final jc7 m60189B0() {
        return this.f62673E;
    }

    /* renamed from: C0 */
    public final w0h m60190C0() {
        return (w0h) this.f62670B.getValue();
    }

    /* renamed from: D0 */
    public final void m60191D0(long j) {
        if (j == rtc.f92923K) {
            notify(this.f62676x.getNavEvents(), new xv1.C17330s(true));
            return;
        }
        if (j == rtc.f92933M) {
            notify(this.f62676x.getNavEvents(), new xv1.C17330s(false));
            return;
        }
        if (j == rtc.f92893E) {
            notify(this.f62676x.getNavEvents(), xv1.C17326o.f121259G);
            return;
        }
        if (j == rtc.f92903G) {
            if (m60190C0().mo268j()) {
                m60195y0().m26542k0(false);
                return;
            } else {
                notify(this.f62676x.getNavEvents(), xv1.C17328q.f121261G);
                return;
            }
        }
        if (j == rtc.f92888D) {
            notify(this.f62676x.getNavEvents(), xv1.C17321j.f121254G);
            return;
        }
        if (j == rtc.f92973U) {
            notify(this.f62676x.getNavEvents(), xv1.C17320i.f121253G);
            return;
        }
        if (j == rtc.f93032f2) {
            notify(this.f62676x.getNavEvents(), new xv1.C17313b(iel.GRID));
            return;
        }
        if (j == rtc.f93037g2) {
            notify(this.f62676x.getNavEvents(), new xv1.C17313b(iel.SPEAKER));
            return;
        }
        if (j == rtc.f92913I) {
            notify(this.f62676x.getNavEvents(), up1.f109647b.m102089k());
            return;
        }
        if (j == rtc.f92878B) {
            notify(this.f62676x.getNavEvents(), up1.f109647b.m102091m());
            return;
        }
        if (j == rtc.f92978V) {
            m60188z0().m29468h0();
            notify(this.f62676x.getNavEvents(), xv1.C17318g.f121251G);
        } else if (j == rtc.f92873A) {
            notify(this.f62676x.getNavEvents(), xv1.C17320i.f121253G);
        }
    }

    /* renamed from: f0 */
    public final ani m60192f0() {
        return this.f62676x.mo108562f0();
    }

    public final rm6 getNavEvents() {
        return this.f62674F;
    }

    /* renamed from: w0 */
    public final ea1 m60193w0() {
        return (ea1) this.f62678z.getValue();
    }

    /* renamed from: x0 */
    public final List m60194x0() {
        am1 am1Var = (am1) this.f62676x.mo108559I().getValue();
        int i = b.$EnumSwitchMapping$0[this.f62675w.ordinal()];
        if (i == 1) {
            return dv3.m28431q();
        }
        if (i != 2) {
            if (i == 3) {
                return cqd.f21899a.m25132d(am1Var.m2023n());
            }
            throw new NoWhenBranchMatchedException();
        }
        if (!am1Var.m2028s()) {
            return cqd.f21899a.m25131c(this.f62676x.mo108563i0(), am1Var.m2024o(), m60184A0().mo20449e0());
        }
        return cqd.f21899a.m25130b(m60193w0().isMeCreatorOrAdmin(), am1Var.m2024o(), am1Var.m2023n(), am1Var.m2018i(), (iel) this.f62676x.mo108561Y().getValue(), m60184A0().mo20449e0());
    }

    /* renamed from: y0 */
    public final d72 m60195y0() {
        return (d72) this.f62671C.getValue();
    }
}
