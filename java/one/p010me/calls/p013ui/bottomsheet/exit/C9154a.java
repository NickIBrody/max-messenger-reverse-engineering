package one.p010me.calls.p013ui.bottomsheet.exit;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.bottomsheet.exit.RecordExitBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.ani;
import p000.aw1;
import p000.b1h;
import p000.bii;
import p000.bsd;
import p000.c1h;
import p000.d72;
import p000.dni;
import p000.ea1;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.nej;
import p000.o12;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd1;
import p000.qd9;
import p000.r02;
import p000.rm6;
import p000.rt7;
import p000.rtc;
import p000.ut7;
import p000.utc;
import p000.vq4;
import p000.w0h;
import p000.xv1;
import p000.z1a;
import p000.zu2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calls.ui.bottomsheet.exit.a */
/* loaded from: classes3.dex */
public final class C9154a extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f62582A;

    /* renamed from: B */
    public final qd9 f62583B;

    /* renamed from: C */
    public final p1c f62584C;

    /* renamed from: D */
    public final ani f62585D;

    /* renamed from: E */
    public final ani f62586E;

    /* renamed from: F */
    public final jc7 f62587F;

    /* renamed from: G */
    public final rm6 f62588G;

    /* renamed from: w */
    public final RecordExitBottomSheet.Companion.a f62589w;

    /* renamed from: x */
    public final Boolean f62590x;

    /* renamed from: y */
    public final d72 f62591y;

    /* renamed from: z */
    public final o12 f62592z;

    /* renamed from: one.me.calls.ui.bottomsheet.exit.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f62593A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9154a.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f62593A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9154a c9154a = C9154a.this;
            c9154a.notify(c9154a.getNavEvents(), xv1.C17314c.f121248G);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b1h b1hVar, Continuation continuation) {
            return ((a) mo79a(b1hVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.exit.a$b */
    public static final class b {

        /* renamed from: a */
        public final TextSource f62595a;

        /* renamed from: b */
        public final TextSource f62596b;

        /* renamed from: c */
        public final a f62597c;

        /* renamed from: d */
        public final a f62598d;

        /* renamed from: e */
        public final TextSource f62599e;

        /* renamed from: f */
        public final boolean f62600f;

        /* renamed from: one.me.calls.ui.bottomsheet.exit.a$b$a */
        public static final class a {

            /* renamed from: a */
            public final long f62601a;

            /* renamed from: b */
            public final TextSource f62602b;

            /* renamed from: c */
            public final OneMeButton.EnumC11900d f62603c;

            public a(long j, TextSource textSource, OneMeButton.EnumC11900d enumC11900d) {
                this.f62601a = j;
                this.f62602b = textSource;
                this.f62603c = enumC11900d;
            }

            /* renamed from: a */
            public final long m60134a() {
                return this.f62601a;
            }

            /* renamed from: b */
            public final OneMeButton.EnumC11900d m60135b() {
                return this.f62603c;
            }

            /* renamed from: c */
            public final TextSource m60136c() {
                return this.f62602b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f62601a == aVar.f62601a && jy8.m45881e(this.f62602b, aVar.f62602b) && this.f62603c == aVar.f62603c;
            }

            public int hashCode() {
                return (((Long.hashCode(this.f62601a) * 31) + this.f62602b.hashCode()) * 31) + this.f62603c.hashCode();
            }

            public String toString() {
                return "ButtonState(id=" + this.f62601a + ", textSource=" + this.f62602b + ", mode=" + this.f62603c + Extension.C_BRAKE;
            }
        }

        public b(TextSource textSource, TextSource textSource2, a aVar, a aVar2, TextSource textSource3, boolean z) {
            this.f62595a = textSource;
            this.f62596b = textSource2;
            this.f62597c = aVar;
            this.f62598d = aVar2;
            this.f62599e = textSource3;
            this.f62600f = z;
        }

        /* renamed from: a */
        public final boolean m60128a() {
            return this.f62600f;
        }

        /* renamed from: b */
        public final a m60129b() {
            return this.f62597c;
        }

        /* renamed from: c */
        public final a m60130c() {
            return this.f62598d;
        }

        /* renamed from: d */
        public final TextSource m60131d() {
            return this.f62599e;
        }

        /* renamed from: e */
        public final TextSource m60132e() {
            return this.f62596b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f62595a, bVar.f62595a) && jy8.m45881e(this.f62596b, bVar.f62596b) && jy8.m45881e(this.f62597c, bVar.f62597c) && jy8.m45881e(this.f62598d, bVar.f62598d) && jy8.m45881e(this.f62599e, bVar.f62599e) && this.f62600f == bVar.f62600f;
        }

        /* renamed from: f */
        public final TextSource m60133f() {
            return this.f62595a;
        }

        public int hashCode() {
            int hashCode = this.f62595a.hashCode() * 31;
            TextSource textSource = this.f62596b;
            return ((((((((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f62597c.hashCode()) * 31) + this.f62598d.hashCode()) * 31) + this.f62599e.hashCode()) * 31) + Boolean.hashCode(this.f62600f);
        }

        public String toString() {
            return "ExitWithRecordState(title=" + this.f62595a + ", subtitle=" + this.f62596b + ", negativeButton=" + this.f62597c + ", positiveButton=" + this.f62598d + ", recordTitle=" + this.f62599e + ", canRemove=" + this.f62600f + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.exit.a$c */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RecordExitBottomSheet.Companion.a.values().length];
            try {
                iArr[RecordExitBottomSheet.Companion.a.UNDEFINE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RecordExitBottomSheet.Companion.a.RECORD_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RecordExitBottomSheet.Companion.a.OWNER_EXIT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.exit.a$d */
    public static final class d extends nej implements ut7 {

        /* renamed from: A */
        public int f62604A;

        /* renamed from: B */
        public /* synthetic */ Object f62605B;

        /* renamed from: C */
        public /* synthetic */ Object f62606C;

        public d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            aw1 aw1Var = (aw1) this.f62605B;
            Long l = (Long) this.f62606C;
            ly8.m50681f();
            if (this.f62604A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return ((r02) C9154a.this.f62582A.getValue()).m87481C(l, aw1Var);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(aw1 aw1Var, Long l, Continuation continuation) {
            d dVar = C9154a.this.new d(continuation);
            dVar.f62605B = aw1Var;
            dVar.f62606C = l;
            return dVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.exit.a$e */
    public static final class e extends nej implements ut7 {

        /* renamed from: A */
        public int f62608A;

        /* renamed from: B */
        public /* synthetic */ Object f62609B;

        /* renamed from: C */
        public /* synthetic */ Object f62610C;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            bsd bsdVar = (bsd) this.f62609B;
            b1h b1hVar = (b1h) this.f62610C;
            ly8.m50681f();
            if (this.f62608A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return z1a.m114779h(b1hVar, bsdVar.m17604c(), !((ea1) C9154a.this.f62583B.getValue()).mo29403G());
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(bsd bsdVar, b1h b1hVar, Continuation continuation) {
            e eVar = C9154a.this.new e(continuation);
            eVar.f62609B = bsdVar;
            eVar.f62610C = b1hVar;
            return eVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.exit.a$f */
    public static final class f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f62612w;

        /* renamed from: one.me.calls.ui.bottomsheet.exit.a$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f62613w;

            /* renamed from: one.me.calls.ui.bottomsheet.exit.a$f$a$a, reason: collision with other inner class name */
            public static final class C18351a extends vq4 {

                /* renamed from: A */
                public int f62614A;

                /* renamed from: B */
                public Object f62615B;

                /* renamed from: C */
                public Object f62616C;

                /* renamed from: E */
                public Object f62618E;

                /* renamed from: F */
                public Object f62619F;

                /* renamed from: G */
                public int f62620G;

                /* renamed from: z */
                public /* synthetic */ Object f62621z;

                public C18351a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f62621z = obj;
                    this.f62614A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f62613w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18351a c18351a;
                int i;
                if (continuation instanceof C18351a) {
                    c18351a = (C18351a) continuation;
                    int i2 = c18351a.f62614A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18351a.f62614A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18351a.f62621z;
                        Object m50681f = ly8.m50681f();
                        i = c18351a.f62614A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f62613w;
                            if (((b1h) obj).m15113f() != c1h.STARTED) {
                                c18351a.f62615B = bii.m16767a(obj);
                                c18351a.f62616C = bii.m16767a(c18351a);
                                c18351a.f62618E = bii.m16767a(obj);
                                c18351a.f62619F = bii.m16767a(kc7Var);
                                c18351a.f62620G = 0;
                                c18351a.f62614A = 1;
                                if (kc7Var.mo272b(obj, c18351a) == m50681f) {
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
                c18351a = new C18351a(continuation);
                Object obj22 = c18351a.f62621z;
                Object m50681f2 = ly8.m50681f();
                i = c18351a.f62614A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public f(jc7 jc7Var) {
            this.f62612w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f62612w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C9154a(RecordExitBottomSheet.Companion.a aVar, Boolean bool, d72 d72Var, o12 o12Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        Object value;
        b bVar;
        this.f62589w = aVar;
        this.f62590x = bool;
        this.f62591y = d72Var;
        this.f62592z = o12Var;
        this.f62582A = qd9Var;
        this.f62583B = qd9Var2;
        p1c m27794a = dni.m27794a(null);
        this.f62584C = m27794a;
        this.f62585D = pc7.m83202c(m27794a);
        ani stateIn$default = AbstractC11340b.stateIn$default(this, pc7.m83238v(pc7.m83230q(d72Var.m26522K(), d72Var.m26524M(), new e(null))), aw1.f12233g.m14616a(), null, 2, null);
        this.f62586E = stateIn$default;
        this.f62587F = pc7.m83230q(stateIn$default, ((w0h) qd9Var3.getValue()).mo258P(), new d(null));
        this.f62588G = AbstractC11340b.eventFlow$default(this, null, 1, null);
        do {
            value = m27794a.getValue();
            int i = c.$EnumSwitchMapping$0[this.f62589w.ordinal()];
            if (i == 1) {
                bVar = null;
            } else if (i == 2) {
                bVar = m60125x0();
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                bVar = m60124w0();
            }
        } while (!m27794a.mo20507i(value, bVar));
        if (this.f62589w == RecordExitBottomSheet.Companion.a.RECORD_STOP) {
            pc7.m83190S(pc7.m83195X(new f(((w0h) qd9Var3.getValue()).mo255B()), new a(null)), getViewModelScope());
        }
    }

    /* renamed from: y0 */
    private final CharSequence m60119y0() {
        return zu2.m116603c(((qd1) this.f62591y.m26509A().getValue()).m85533j());
    }

    /* renamed from: A0 */
    public final RecordExitBottomSheet.Companion.a m60120A0() {
        return this.f62589w;
    }

    /* renamed from: B0 */
    public final jc7 m60121B0() {
        return this.f62587F;
    }

    /* renamed from: C0 */
    public final void m60122C0(int i, boolean z) {
        if (i == rtc.f92876A2 || i == rtc.f93092r2) {
            return;
        }
        if (i == rtc.f93132z2) {
            o12.m56671n(this.f62592z, false, 1, null);
        } else if (i == rtc.f93097s2) {
            m60123D0(z);
        }
    }

    /* renamed from: D0 */
    public final void m60123D0(boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        b bVar = (b) this.f62585D.getValue();
        if (bVar == null || !bVar.m60128a()) {
            valueOf = null;
        }
        boolean booleanValue = valueOf != null ? valueOf.booleanValue() : false;
        Boolean bool = this.f62590x;
        if (bool != null) {
            ((ea1) this.f62583B.getValue()).mo29422q(bool.booleanValue());
        }
        this.f62591y.m26542k0(booleanValue);
    }

    public final rm6 getNavEvents() {
        return this.f62588G;
    }

    /* renamed from: w0 */
    public final b m60124w0() {
        TextSource.Companion companion = TextSource.INSTANCE;
        return new b(companion.m75715d(utc.f110144j3), companion.m75715d(utc.f110138i3), new b.a(rtc.f93132z2, companion.m75715d(utc.f110126g3), OneMeButton.EnumC11900d.PRIMARY), new b.a(rtc.f92876A2, companion.m75715d(utc.f110132h3), OneMeButton.EnumC11900d.SECONDARY), companion.m75712a(), false);
    }

    /* renamed from: x0 */
    public final b m60125x0() {
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(utc.f110120f3);
        long j = rtc.f93097s2;
        TextSource m75715d2 = companion.m75715d(utc.f110108d3);
        OneMeButton.EnumC11900d enumC11900d = OneMeButton.EnumC11900d.SECONDARY;
        return new b(m75715d, null, new b.a(j, m75715d2, enumC11900d), new b.a(rtc.f93092r2, companion.m75715d(utc.f110114e3), enumC11900d), companion.m75717f(m60119y0()), true);
    }

    /* renamed from: z0 */
    public final ani m60126z0() {
        return this.f62585D;
    }
}
