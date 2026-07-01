package one.p010me.calls.p013ui.p014ui.incoming;

import io.michaelrocks.libphonenumber.android.C6172a;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.p014ui.incoming.InterfaceC9293a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.phoneutils.OneMeCountryModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ac1;
import p000.ani;
import p000.be1;
import p000.bii;
import p000.d58;
import p000.d6a;
import p000.d92;
import p000.dni;
import p000.g0e;
import p000.gxk;
import p000.hj0;
import p000.i72;
import p000.ihg;
import p000.is3;
import p000.iyd;
import p000.j02;
import p000.jc7;
import p000.kab;
import p000.kc7;
import p000.ly8;
import p000.m65;
import p000.mp9;
import p000.n9g;
import p000.nej;
import p000.ok4;
import p000.ozc;
import p000.p02;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd1;
import p000.qd4;
import p000.qd9;
import p000.r02;
import p000.rt7;
import p000.s05;
import p000.tu6;
import p000.tv4;
import p000.u01;
import p000.ut7;
import p000.vi0;
import p000.vq4;
import p000.wi0;
import p000.xp1;
import p000.xqf;
import p000.yd1;
import ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener;
import ru.p033ok.android.externcalls.sdk.events.destroy.ConversationDestroyedInfo;

/* renamed from: one.me.calls.ui.ui.incoming.b */
/* loaded from: classes3.dex */
public final class C9294b extends AbstractC11340b implements j02 {

    /* renamed from: A */
    public final yd1 f63255A;

    /* renamed from: B */
    public final i72 f63256B;

    /* renamed from: C */
    public final d92 f63257C;

    /* renamed from: D */
    public final kab f63258D;

    /* renamed from: E */
    public final r02 f63259E;

    /* renamed from: F */
    public final ac1 f63260F;

    /* renamed from: G */
    public final iyd f63261G;

    /* renamed from: H */
    public final qd9 f63262H;

    /* renamed from: I */
    public final qd9 f63263I;

    /* renamed from: J */
    public final qd9 f63264J;

    /* renamed from: K */
    public final qd9 f63265K;

    /* renamed from: L */
    public final qd9 f63266L;

    /* renamed from: M */
    public final qd9 f63267M;

    /* renamed from: N */
    public final p1c f63268N;

    /* renamed from: O */
    public final ani f63269O;

    /* renamed from: P */
    public boolean f63270P;

    /* renamed from: Q */
    public final jc7 f63271Q;

    /* renamed from: w */
    public final boolean f63272w;

    /* renamed from: x */
    public final long f63273x;

    /* renamed from: y */
    public final String f63274y;

    /* renamed from: z */
    public final String f63275z;

    /* renamed from: one.me.calls.ui.ui.incoming.b$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f63276A;

        /* renamed from: B */
        public /* synthetic */ Object f63277B;

        /* renamed from: one.me.calls.ui.ui.incoming.b$a$a, reason: collision with other inner class name */
        public static final class C18361a extends nej implements ut7 {

            /* renamed from: A */
            public int f63279A;

            /* renamed from: B */
            public /* synthetic */ Object f63280B;

            /* renamed from: C */
            public /* synthetic */ Object f63281C;

            /* renamed from: D */
            public final /* synthetic */ C9294b f63282D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C18361a(C9294b c9294b, Continuation continuation) {
                super(3, continuation);
                this.f63282D = c9294b;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object value;
                InterfaceC9293a.a aVar;
                Long m85530g;
                CharSequence m60955M0;
                boolean m85542s;
                Long m85529f;
                CharSequence m85528e;
                qd1 qd1Var = (qd1) this.f63280B;
                qd4 qd4Var = (qd4) this.f63281C;
                ly8.m50681f();
                if (this.f63279A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                p1c p1cVar = this.f63282D.f63268N;
                C9294b c9294b = this.f63282D;
                do {
                    value = p1cVar.getValue();
                    Object value2 = c9294b.m60961S0().getValue();
                    InterfaceC9293a.a aVar2 = value2 instanceof InterfaceC9293a.a ? (InterfaceC9293a.a) value2 : null;
                    if (aVar2 == null) {
                        aVar2 = InterfaceC9293a.a.f63238n.m60933a();
                    }
                    aVar = aVar2;
                    m85530g = qd1Var.m85530g();
                    m60955M0 = c9294b.m60955M0(qd1Var, qd4Var);
                    m85542s = qd1Var.m85542s();
                    m85529f = qd1Var.m85529f();
                    m85528e = qd1Var.m85528e();
                } while (!p1cVar.mo20507i(value, InterfaceC9293a.a.m60915c(aVar, new be1(m85530g, m60955M0, null, new hj0((m85529f == null || m85528e == null) ? null : wi0.m107713a(u01.m100115f(m85529f.longValue()), m85528e), qd1Var.m85527d()), null, m85542s, c9294b.m60951I0(qd1Var, qd4Var), c9294b.m60958P0(qd1Var, qd4Var), null, 276, null), false, null, null, null, null, null, null, c9294b.m60963U0(qd1Var, qd4Var), qd4Var != null ? u01.m100110a(qd4Var.m85574Z()) : null, qd1Var.m85535l(), qd1Var.m85541r(), false, 4350, null)));
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(qd1 qd1Var, qd4 qd4Var, Continuation continuation) {
                C18361a c18361a = new C18361a(this.f63282D, continuation);
                c18361a.f63280B = qd1Var;
                c18361a.f63281C = qd4Var;
                return c18361a.mo23q(pkk.f85235a);
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C9294b.this.new a(continuation);
            aVar.f63277B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            tv4 tv4Var = (tv4) this.f63277B;
            ly8.m50681f();
            if (this.f63276A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (tu6.f106524a.m99713d(((s05) C9294b.this.f63256B.mo40864s().getValue()).m94855i())) {
                p1c p1cVar = C9294b.this.f63268N;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, new InterfaceC9293a.b(false, false, 2, null)));
            } else {
                pc7.m83190S(pc7.m83230q(C9294b.this.f63255A.mo1465a(), C9294b.this.f63271Q, new C18361a(C9294b.this, null)), tv4Var);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.incoming.b$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f63283A;

        /* renamed from: B */
        public /* synthetic */ Object f63284B;

        /* renamed from: one.me.calls.ui.ui.incoming.b$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ tv4 f63286w;

            /* renamed from: x */
            public final /* synthetic */ C9294b f63287x;

            public a(tv4 tv4Var, C9294b c9294b) {
                this.f63286w = tv4Var;
                this.f63287x = c9294b;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(s05 s05Var, Continuation continuation) {
                Object value;
                mp9.m52688f(this.f63286w.getClass().getName(), "Call state changed to failed/finished, closing incoming screen", null, 4, null);
                p1c p1cVar = this.f63287x.f63268N;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, new InterfaceC9293a.b(false, false, 2, null)));
                return pkk.f85235a;
            }
        }

        /* renamed from: one.me.calls.ui.ui.incoming.b$b$b, reason: collision with other inner class name */
        public static final class C18362b implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f63288w;

            /* renamed from: one.me.calls.ui.ui.incoming.b$b$b$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f63289w;

                /* renamed from: one.me.calls.ui.ui.incoming.b$b$b$a$a, reason: collision with other inner class name */
                public static final class C18363a extends vq4 {

                    /* renamed from: A */
                    public int f63290A;

                    /* renamed from: B */
                    public Object f63291B;

                    /* renamed from: C */
                    public Object f63292C;

                    /* renamed from: E */
                    public Object f63294E;

                    /* renamed from: F */
                    public Object f63295F;

                    /* renamed from: G */
                    public int f63296G;

                    /* renamed from: z */
                    public /* synthetic */ Object f63297z;

                    public C18363a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f63297z = obj;
                        this.f63290A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var) {
                    this.f63289w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18363a c18363a;
                    int i;
                    if (continuation instanceof C18363a) {
                        c18363a = (C18363a) continuation;
                        int i2 = c18363a.f63290A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18363a.f63290A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18363a.f63297z;
                            Object m50681f = ly8.m50681f();
                            i = c18363a.f63290A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f63289w;
                                if (tu6.f106524a.m99713d(((s05) obj).m94855i())) {
                                    c18363a.f63291B = bii.m16767a(obj);
                                    c18363a.f63292C = bii.m16767a(c18363a);
                                    c18363a.f63294E = bii.m16767a(obj);
                                    c18363a.f63295F = bii.m16767a(kc7Var);
                                    c18363a.f63296G = 0;
                                    c18363a.f63290A = 1;
                                    if (kc7Var.mo272b(obj, c18363a) == m50681f) {
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
                    c18363a = new C18363a(continuation);
                    Object obj22 = c18363a.f63297z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18363a.f63290A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public C18362b(jc7 jc7Var) {
                this.f63288w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f63288w.mo271a(new a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C9294b.this.new b(continuation);
            bVar.f63284B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f63284B;
            Object m50681f = ly8.m50681f();
            int i = this.f63283A;
            if (i == 0) {
                ihg.m41693b(obj);
                C18362b c18362b = new C18362b(C9294b.this.f63256B.mo40864s());
                a aVar = new a(tv4Var, C9294b.this);
                this.f63284B = bii.m16767a(tv4Var);
                this.f63283A = 1;
                if (c18362b.mo271a(aVar, this) == m50681f) {
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
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9294b(boolean z, long j, String str, String str2, yd1 yd1Var, i72 i72Var, d92 d92Var, kab kabVar, r02 r02Var, ac1 ac1Var, iyd iydVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, ok4 ok4Var) {
        this.f63272w = z;
        this.f63273x = j;
        this.f63274y = str;
        this.f63275z = str2;
        this.f63255A = yd1Var;
        this.f63256B = i72Var;
        this.f63257C = d92Var;
        this.f63258D = kabVar;
        this.f63259E = r02Var;
        this.f63260F = ac1Var;
        this.f63261G = iydVar;
        this.f63262H = qd9Var2;
        this.f63263I = qd9Var3;
        this.f63264J = qd9Var4;
        this.f63265K = qd9Var6;
        this.f63266L = qd9Var;
        this.f63267M = qd9Var5;
        p1c m27794a = dni.m27794a(m60946C0());
        this.f63268N = m27794a;
        this.f63269O = m27794a;
        this.f63271Q = ok4Var.m58435c();
        d92Var.m26761t(this);
        p31.m82753d(getViewModelScope(), null, null, new a(null), 3, null);
        p31.m82753d(getViewModelScope(), null, null, new b(null), 3, null);
    }

    /* renamed from: H0 */
    private final is3 m60937H0() {
        return (is3) this.f63266L.getValue();
    }

    /* renamed from: B0 */
    public final void m60945B0(boolean z) {
        Object value;
        this.f63256B.mo40857j(z);
        this.f63260F.setMicEnabled(true);
        p1c p1cVar = this.f63268N;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, new InterfaceC9293a.b(true, true)));
    }

    /* renamed from: C0 */
    public final InterfaceC9293a m60946C0() {
        boolean m26378a = d6a.Companion.m26378a(this.f63261G.m43265e(this.f63272w));
        vi0 m107713a = wi0.m107713a(Long.valueOf(this.f63273x), ozc.f83677a.m82424a(this.f63274y, this.f63258D));
        String str = this.f63275z;
        hj0 hj0Var = new hj0(m107713a, str != null ? gxk.m36783a(str) : null);
        boolean m60964V0 = m60964V0();
        boolean m60965W0 = m60965W0();
        ani mo40864s = this.f63256B.mo40864s();
        be1 be1Var = new be1(null, !m60964V0 ? this.f63274y : null, null, hj0Var, null, false, null, null, null, 469, null);
        CharSequence m87486g = this.f63259E.m87486g(this.f63272w, m60964V0);
        InterfaceC9293a.a.EnumC18360a enumC18360a = InterfaceC9293a.a.EnumC18360a.DECLINE_WITH_TITLE;
        InterfaceC9293a.a.EnumC18360a enumC18360a2 = InterfaceC9293a.a.EnumC18360a.AUDIO_ACCEPT_WITH_TITLE;
        InterfaceC9293a.a.EnumC18360a enumC18360a3 = this.f63272w ? InterfaceC9293a.a.EnumC18360a.VIDEO_ACCEPT_WITH_TITLE : null;
        TextSource m60954L0 = m60954L0();
        boolean m94859m = ((s05) mo40864s.getValue()).m94859m();
        boolean m94865s = ((s05) mo40864s.getValue()).m94865s();
        return new InterfaceC9293a.a(be1Var, m26378a, null, m87486g, enumC18360a, enumC18360a2, enumC18360a3, m60954L0, m94859m, Boolean.valueOf(m94865s), ((s05) mo40864s.getValue()).m94853g() != null ? m60960R0().m87501v() : null, m60964V0, m60965W0);
    }

    /* renamed from: D0 */
    public final void m60947D0(boolean z) {
        Object value;
        boolean m26378a;
        Object value2 = this.f63269O.getValue();
        InterfaceC9293a.a aVar = value2 instanceof InterfaceC9293a.a ? (InterfaceC9293a.a) value2 : null;
        if (aVar == null) {
            mp9.m52679B(C9294b.class.getName(), "Early return in changeCameraState cuz of uiState.value as? CallIncomingState.Calling is null", null, 4, null);
            return;
        }
        p1c p1cVar = this.f63268N;
        do {
            value = p1cVar.getValue();
            m26378a = z ? d6a.Companion.m26378a(this.f63261G.m43265e(true)) : false;
        } while (!p1cVar.mo20507i(value, InterfaceC9293a.a.m60915c(aVar, null, m26378a, m60960R0().m87485f(d6a.Companion.m26378a(this.f63261G.m43265e(m26378a))), null, null, m26378a ? InterfaceC9293a.a.EnumC18360a.VIDEO_ACCEPT : InterfaceC9293a.a.EnumC18360a.AUDIO_ACCEPT, null, null, false, null, null, false, false, 8153, null)));
    }

    /* renamed from: E0 */
    public final void m60948E0() {
        Object value;
        this.f63256B.mo40861o(d58.REJECTED);
        p1c p1cVar = this.f63268N;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, new InterfaceC9293a.b(false, false, 2, null)));
    }

    /* renamed from: F0 */
    public final void m60949F0() {
        Object value;
        Object value2 = this.f63269O.getValue();
        InterfaceC9293a.a aVar = value2 instanceof InterfaceC9293a.a ? (InterfaceC9293a.a) value2 : null;
        if (aVar == null) {
            mp9.m52679B(C9294b.class.getName(), "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null", null, 4, null);
            return;
        }
        p1c p1cVar = this.f63268N;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, InterfaceC9293a.a.m60915c(aVar, null, d6a.Companion.m26378a(this.f63261G.m43265e(true)), null, null, null, null, null, null, false, null, null, false, false, 8189, null)));
    }

    /* renamed from: G0 */
    public final xp1 m60950G0() {
        return (xp1) this.f63263I.getValue();
    }

    /* renamed from: I0 */
    public final String m60951I0(qd1 qd1Var, qd4 qd4Var) {
        String m60952J0 = m60952J0(qd1Var, qd4Var);
        if (m60952J0 == null) {
            return null;
        }
        OneMeCountryModel m54741i = m60957O0().m54741i(m60952J0);
        StringBuilder sb = new StringBuilder();
        CharSequence flagEmoji = m54741i.getFlagEmoji();
        if (flagEmoji != null) {
            sb.append(flagEmoji);
            sb.append(" ");
        }
        sb.append(m54741i.getCountryName());
        return sb.toString();
    }

    /* renamed from: J0 */
    public final String m60952J0(qd1 qd1Var, qd4 qd4Var) {
        String m85591n;
        if (qd4Var != null && (m85591n = qd4Var.m85591n()) != null) {
            if (m85591n.length() == 0) {
                m85591n = null;
            }
            if (m85591n != null) {
                return m85591n;
            }
        }
        return qd1Var.m85532i();
    }

    /* renamed from: K0 */
    public final boolean m60953K0() {
        Object value = this.f63269O.getValue();
        InterfaceC9293a.a aVar = value instanceof InterfaceC9293a.a ? (InterfaceC9293a.a) value : null;
        if (aVar == null) {
            return false;
        }
        return aVar.m60918e();
    }

    /* renamed from: L0 */
    public final TextSource m60954L0() {
        ani mo40864s = this.f63256B.mo40864s();
        if (!((s05) mo40864s.getValue()).m94859m() && ((s05) mo40864s.getValue()).m94853g() == null) {
            p02 m94856j = ((s05) this.f63256B.mo40864s().getValue()).m94856j();
            p02.C13203d c13203d = m94856j instanceof p02.C13203d ? (p02.C13203d) m94856j : null;
            if (c13203d != null) {
                long m82457e = c13203d.m82457e();
                if (m60964V0()) {
                    return TextSource.INSTANCE.m75715d(xqf.call_incoming_warning_not_contact);
                }
                CharSequence mo111723b = m60950G0().mo111723b(m82457e, null, m60964V0());
                if (mo111723b != null) {
                    return TextSource.INSTANCE.m75717f(mo111723b);
                }
                return null;
            }
            mp9.m52679B(C9294b.class.getName(), "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.value.target as? CallTarget.User)?.userId is null", null, 4, null);
        }
        return null;
    }

    /* renamed from: M0 */
    public final CharSequence m60955M0(qd1 qd1Var, qd4 qd4Var) {
        CharSequence m85533j = qd1Var.m85533j();
        if (m85533j == null) {
            m85533j = qd4Var != null ? qd4Var.m85592o() : null;
            if (m85533j == null) {
                return null;
            }
        }
        if (!m60964V0() && !m60963U0(qd1Var, qd4Var)) {
            return qd1Var.m85534k();
        }
        if (!m60964V0() || m60963U0(qd1Var, qd4Var)) {
            return m85533j;
        }
        if (qd4Var != null) {
            long m85554F = qd4Var.m85554F();
            if (m85554F > 0) {
                return g0e.m34291b(m60956N0(), String.valueOf(m85554F), m60952J0(qd1Var, qd4Var), m60937H0().mo42827n4());
            }
        }
        return null;
    }

    /* renamed from: N0 */
    public final C6172a m60956N0() {
        return (C6172a) this.f63265K.getValue();
    }

    /* renamed from: O0 */
    public final n9g m60957O0() {
        return (n9g) this.f63267M.getValue();
    }

    /* renamed from: P0 */
    public final String m60958P0(qd1 qd1Var, qd4 qd4Var) {
        Long valueOf = qd4Var != null ? Long.valueOf(qd4Var.m85552D()) : qd1Var.m85538o();
        if (valueOf != null) {
            return m65.m51374o(m60937H0().mo42764E3(), valueOf.longValue());
        }
        return null;
    }

    /* renamed from: Q0 */
    public final boolean m60959Q0() {
        return this.f63270P;
    }

    /* renamed from: R0 */
    public final r02 m60960R0() {
        return (r02) this.f63262H.getValue();
    }

    /* renamed from: S0 */
    public final ani m60961S0() {
        return this.f63269O;
    }

    /* renamed from: T0 */
    public final void m60962T0() {
        Object value;
        p1c p1cVar = this.f63268N;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, new InterfaceC9293a.b(false, false, 2, null)));
    }

    /* renamed from: U0 */
    public final boolean m60963U0(qd1 qd1Var, qd4 qd4Var) {
        List m85603z;
        return (qd1Var.m85540q() || (qd4Var != null && qd4Var.m85584h())) || (qd4Var != null && (m85603z = qd4Var.m85603z()) != null && (m85603z.isEmpty() ^ true));
    }

    /* renamed from: V0 */
    public final boolean m60964V0() {
        return ((s05) this.f63256B.mo40864s().getValue()).m94860n();
    }

    /* renamed from: W0 */
    public final boolean m60965W0() {
        return ((s05) this.f63256B.mo40864s().getValue()).m94866t();
    }

    /* renamed from: X0 */
    public final void m60966X0(boolean z) {
        this.f63270P = z;
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onCallAccepted() {
        Object value;
        super.onCallAccepted();
        p1c p1cVar = this.f63268N;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, new InterfaceC9293a.b(true, false, 2, null)));
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        this.f63257C.m26760s(this);
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onDestroyed(ConversationDestroyedInfo conversationDestroyedInfo) {
        Object value;
        p1c p1cVar = this.f63268N;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, new InterfaceC9293a.b(false, false, 2, null)));
    }

    @Override // p000.j02, ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener
    public void onMediaConnected(MediaConnectionListener.ConnectedInfo connectedInfo) {
        Object value;
        p1c p1cVar = this.f63268N;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, new InterfaceC9293a.b(true, false, 2, null)));
    }

    @Override // p000.j02, ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener
    public void onMediaDisconnected(MediaConnectionListener.DisconnectedInfo disconnectedInfo) {
    }
}
