package one.p010me.calllist.p012ui.callinfo;

import android.view.View;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calllist.p012ui.callinfo.AbstractC9090a;
import one.p010me.calllist.p012ui.callinfo.C9091b;
import one.p010me.calllist.p012ui.callinfo.C9092c;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C5974ib;
import p000.a92;
import p000.ae9;
import p000.aed;
import p000.ani;
import p000.b66;
import p000.bh9;
import p000.bt7;
import p000.cv3;
import p000.dni;
import p000.dt7;
import p000.dv3;
import p000.fm3;
import p000.g66;
import p000.ge9;
import p000.gm1;
import p000.gtc;
import p000.ihg;
import p000.itc;
import p000.jtc;
import p000.jy8;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.n66;
import p000.nej;
import p000.oc7;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qv2;
import p000.rm6;
import p000.rs1;
import p000.rt7;
import p000.ti1;
import p000.tv4;
import p000.ui1;
import p000.vi0;
import p000.xdd;
import p000.yp9;
import p000.zi1;
import p000.zz2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.calllist.ui.callinfo.c */
/* loaded from: classes3.dex */
public final class C9092c extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f62257A;

    /* renamed from: B */
    public final qd9 f62258B;

    /* renamed from: C */
    public volatile Long f62259C;

    /* renamed from: D */
    public final p1c f62260D;

    /* renamed from: E */
    public final ani f62261E;

    /* renamed from: F */
    public final qd9 f62262F;

    /* renamed from: G */
    public final rm6 f62263G;

    /* renamed from: w */
    public final b f62264w;

    /* renamed from: x */
    public final rs1 f62265x;

    /* renamed from: y */
    public final gm1 f62266y;

    /* renamed from: z */
    public final a92 f62267z;

    /* renamed from: one.me.calllist.ui.callinfo.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f62268A;

        /* renamed from: B */
        public /* synthetic */ Object f62269B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C9092c.this.new a(continuation);
            aVar.f62269B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ti1 ti1Var = (ti1) this.f62269B;
            ly8.m50681f();
            if (this.f62268A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (ti1Var instanceof ti1.C15543a) {
                Long l = C9092c.this.f62259C;
                ti1.C15543a c15543a = (ti1.C15543a) ti1Var;
                long m95832e = c15543a.m98788a().m95832e();
                if (l == null || l.longValue() != m95832e) {
                    return pkk.f85235a;
                }
                C9092c.this.f62259C = null;
                C9092c.this.m59685W0(c15543a.m98788a().m95831d(), c15543a.m98788a().m95830c(), null);
            } else {
                if (!(ti1Var instanceof ti1.C15544b)) {
                    throw new NoWhenBranchMatchedException();
                }
                Long l2 = C9092c.this.f62259C;
                long m98789a = ((ti1.C15544b) ti1Var).m98789a();
                if (l2 == null || l2.longValue() != m98789a) {
                    return pkk.f85235a;
                }
                C9092c.this.f62259C = null;
                C9092c.this.m59683U0();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ti1 ti1Var, Continuation continuation) {
            return ((a) mo79a(ti1Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calllist.ui.callinfo.c$b */
    public interface b {

        /* renamed from: one.me.calllist.ui.callinfo.c$b$a */
        public static final class a implements b {

            /* renamed from: a */
            public final String f62271a;

            public a(String str) {
                this.f62271a = str;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f62271a, ((a) obj).f62271a);
            }

            public int hashCode() {
                return this.f62271a.hashCode();
            }

            public String toString() {
                return "Create(link=" + this.f62271a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.calllist.ui.callinfo.c$b$b, reason: collision with other inner class name */
        public static final class C18348b implements b {

            /* renamed from: a */
            public final long f62272a;

            /* renamed from: b */
            public final String f62273b;

            /* renamed from: c */
            public final boolean f62274c;

            /* renamed from: d */
            public final CharSequence f62275d;

            public C18348b(long j, String str, boolean z, CharSequence charSequence) {
                this.f62272a = j;
                this.f62273b = str;
                this.f62274c = z;
                this.f62275d = charSequence;
            }

            /* renamed from: a */
            public final String m59688a() {
                return this.f62273b;
            }

            /* renamed from: b */
            public final long m59689b() {
                return this.f62272a;
            }

            /* renamed from: c */
            public final CharSequence m59690c() {
                return this.f62275d;
            }

            /* renamed from: d */
            public final boolean m59691d() {
                return this.f62274c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C18348b)) {
                    return false;
                }
                C18348b c18348b = (C18348b) obj;
                return this.f62272a == c18348b.f62272a && jy8.m45881e(this.f62273b, c18348b.f62273b) && this.f62274c == c18348b.f62274c && jy8.m45881e(this.f62275d, c18348b.f62275d);
            }

            public int hashCode() {
                return (((((Long.hashCode(this.f62272a) * 31) + this.f62273b.hashCode()) * 31) + Boolean.hashCode(this.f62274c)) * 31) + this.f62275d.hashCode();
            }

            public String toString() {
                return "Exist(serverChatId=" + this.f62272a + ", link=" + this.f62273b + ", isLinkCall=" + this.f62274c + ", title=" + ((Object) this.f62275d) + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.calllist.ui.callinfo.c$c */
    public static final /* synthetic */ class c extends C5974ib implements rt7 {
        public c(Object obj) {
            super(2, obj, C9092c.class, "updateActions", "updateActions(Lru/ok/tamtam/chats/Chat;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return C9092c.m59662I0((C9092c) this.f39704w, qv2Var, continuation);
        }
    }

    /* renamed from: one.me.calllist.ui.callinfo.c$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f62276A;

        /* renamed from: B */
        public int f62277B;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9092c.this.new d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C9092c c9092c;
            Object m50681f = ly8.m50681f();
            int i = this.f62277B;
            if (i == 0) {
                ihg.m41693b(obj);
                C9092c c9092c2 = C9092c.this;
                a92 a92Var = c9092c2.f62267z;
                this.f62276A = c9092c2;
                this.f62277B = 1;
                Object mo1123b = a92Var.mo1123b(this);
                if (mo1123b == m50681f) {
                    return m50681f;
                }
                c9092c = c9092c2;
                obj = mo1123b;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c9092c = (C9092c) this.f62276A;
                ihg.m41693b(obj);
            }
            c9092c.f62259C = (Long) obj;
            C9092c.this.m59684V0();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9092c(b bVar, rs1 rs1Var, gm1 gm1Var, a92 a92Var, ui1 ui1Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f62264w = bVar;
        this.f62265x = rs1Var;
        this.f62266y = gm1Var;
        this.f62267z = a92Var;
        this.f62257A = qd9Var2;
        this.f62258B = qd9Var;
        p1c m27794a = dni.m27794a(C9091b.f62204l.m59655b());
        this.f62260D = m27794a;
        this.f62261E = pc7.m83202c(m27794a);
        this.f62262F = ae9.m1501b(ge9.NONE, new bt7() { // from class: qo1
            @Override // p000.bt7
            public final Object invoke() {
                boolean m59666Q0;
                m59666Q0 = C9092c.m59666Q0(C9092c.this);
                return Boolean.valueOf(m59666Q0);
            }
        });
        this.f62263G = AbstractC11340b.eventFlow$default(this, null, 1, null);
        pc7.m83190S(pc7.m83195X(ui1Var.stream(), new a(null)), getViewModelScope());
        if (bVar instanceof b.a) {
            m59681S0();
        } else {
            if (!(bVar instanceof b.C18348b)) {
                throw new NoWhenBranchMatchedException();
            }
            m59686X0((b.C18348b) bVar);
            m59675G0(Long.valueOf(((b.C18348b) bVar).m59689b()));
        }
    }

    /* renamed from: F0 */
    public static final pkk m59660F0(C9092c c9092c, View view) {
        c9092c.m59680R0();
        return pkk.f85235a;
    }

    /* renamed from: H0 */
    public static final boolean m59661H0(qv2 qv2Var, qv2 qv2Var2) {
        zz2 zz2Var;
        zz2 zz2Var2;
        zz2 zz2Var3;
        zz2 zz2Var4;
        if (!jy8.m45881e((qv2Var == null || (zz2Var4 = qv2Var.f89958x) == null) ? null : Integer.valueOf(zz2Var4.m116909j0()), (qv2Var2 == null || (zz2Var3 = qv2Var2.f89958x) == null) ? null : Integer.valueOf(zz2Var3.m116909j0()))) {
            return false;
        }
        if (jy8.m45881e((qv2Var == null || (zz2Var2 = qv2Var.f89958x) == null) ? null : Integer.valueOf(zz2Var2.m116899e0()), (qv2Var2 == null || (zz2Var = qv2Var2.f89958x) == null) ? null : Integer.valueOf(zz2Var.m116899e0()))) {
            return jy8.m45881e(qv2Var != null ? qv2Var.mo86957Y() : null, qv2Var2 != null ? qv2Var2.mo86957Y() : null);
        }
        return false;
    }

    /* renamed from: I0 */
    public static final /* synthetic */ Object m59662I0(C9092c c9092c, qv2 qv2Var, Continuation continuation) {
        c9092c.m59682T0(qv2Var);
        return pkk.f85235a;
    }

    /* renamed from: K0 */
    private final fm3 m59663K0() {
        return (fm3) this.f62258B.getValue();
    }

    /* renamed from: L0 */
    private final PmsProperties m59664L0() {
        return (PmsProperties) this.f62257A.getValue();
    }

    /* renamed from: O0 */
    public static final pkk m59665O0(C9092c c9092c, CharSequence charSequence) {
        if (((C9091b) c9092c.f62261E.getValue()).m59647n()) {
            c9092c.notify(c9092c.f62263G, new AbstractC9090a.e(charSequence.toString()));
        } else {
            c9092c.notify(c9092c.f62263G, zi1.f126230b.m115822t(charSequence.toString()));
        }
        return pkk.f85235a;
    }

    /* renamed from: Q0 */
    public static final boolean m59666Q0(C9092c c9092c) {
        return ((Boolean) c9092c.m59664L0().gcLinkPreSettings().m75320G()).booleanValue();
    }

    /* renamed from: E0 */
    public final aed m59674E0(Long l, boolean z) {
        if (!m59679P0() || l == null || !z) {
            return xdd.f119042a;
        }
        return new C12144b(null, new OneMeToolbar.InterfaceC12127d.a(mrg.f54396s2, false, new dt7() { // from class: so1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m59660F0;
                m59660F0 = C9092c.m59660F0(C9092c.this, (View) obj);
                return m59660F0;
            }
        }, 2, null), null, 4, null);
    }

    /* renamed from: G0 */
    public final void m59675G0(Long l) {
        if (l == null) {
            mp9.m52679B(C9092c.class.getName(), "Early return in configureListenChatState cuz of id is null", null, 4, null);
            return;
        }
        ani mo33365W = m59663K0().mo33365W(l.longValue());
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(AbstractC11340b.stateIn$default(this, pc7.m83195X(pc7.m83239w(oc7.m57652j(mo33365W, g66.m34798C(1, n66.SECONDS)), new rt7() { // from class: ro1
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                boolean m59661H0;
                m59661H0 = C9092c.m59661H0((qv2) obj, (qv2) obj2);
                return Boolean.valueOf(m59661H0);
            }
        }), new c(this)), 0, null, 2, null), getViewModelScope());
    }

    /* renamed from: J0 */
    public final void m59676J0() {
        CharSequence m59642i = ((C9091b) this.f62261E.getValue()).m59642i();
        if (m59642i != null) {
            notify(this.f62263G, new AbstractC9090a.a(m59642i));
        }
    }

    /* renamed from: M0 */
    public final ani m59677M0() {
        return this.f62261E;
    }

    /* renamed from: N0 */
    public final void m59678N0(long j) {
        int i = gtc.f34646d;
        if (j == i) {
            m59681S0();
            return;
        }
        final CharSequence m59642i = ((C9091b) this.f62261E.getValue()).m59642i();
        if (m59642i == null) {
            notify(this.f62263G, new AbstractC9090a.d(TextSource.INSTANCE.m75715d(jtc.f45249O)));
            return;
        }
        if (j == gtc.f34645c) {
            Long m59645l = ((C9091b) this.f62261E.getValue()).m59645l();
            if (m59645l != null) {
                notify(this.f62263G, zi1.f126230b.m115819q(m59645l.longValue()));
                return;
            }
            return;
        }
        if (j == gtc.f34644b) {
            m59676J0();
            return;
        }
        if (j == gtc.f34647e) {
            notify(this.f62263G, new AbstractC9090a.b(m59642i));
            return;
        }
        if (j == gtc.f34648f) {
            notify(this.f62263G, new AbstractC9090a.c(m59642i));
        } else if (j == gtc.f34649g) {
            this.f62265x.m89306t(m59642i.toString(), !((C9091b) this.f62261E.getValue()).m59647n(), false, ((C9091b) this.f62261E.getValue()).m59647n(), new bt7() { // from class: po1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m59665O0;
                    m59665O0 = C9092c.m59665O0(C9092c.this, m59642i);
                    return m59665O0;
                }
            });
        } else if (j == i) {
            m59681S0();
        }
    }

    /* renamed from: P0 */
    public final boolean m59679P0() {
        return ((Boolean) this.f62262F.getValue()).booleanValue();
    }

    /* renamed from: R0 */
    public final void m59680R0() {
        Long m59645l = ((C9091b) this.f62261E.getValue()).m59645l();
        if (m59645l == null) {
            mp9.m52679B(C9092c.class.getName(), "Early return in openCallPresettings cuz of state.value.serverChatId is null", null, 4, null);
        } else {
            notify(this.f62263G, zi1.f126230b.m115815m(m59645l.longValue()));
        }
    }

    /* renamed from: S0 */
    public final void m59681S0() {
        if (((C9091b) this.f62261E.getValue()).m59642i() == null && this.f62259C == null) {
            p31.m82753d(getViewModelScope(), null, null, new d(null), 3, null);
            return;
        }
        String name = C9092c.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            boolean z = ((C9091b) m59677M0().getValue()).m59642i() != null;
            qf8.m85812f(m52708k, yp9Var, name, "Skip creating call link: callLink=" + z + " createJoinLinkRequestId=" + this.f62259C, null, 8, null);
        }
    }

    /* renamed from: T0 */
    public final void m59682T0(qv2 qv2Var) {
        Object value;
        C9091b c9091b;
        TextSource m59646m;
        TextSource textSource;
        aed aedVar;
        aed aedVar2;
        List m25504c;
        String mo86957Y;
        p1c p1cVar = this.f62260D;
        do {
            value = p1cVar.getValue();
            c9091b = (C9091b) value;
            if (qv2Var == null || (mo86957Y = qv2Var.mo86957Y()) == null || (m59646m = TextSource.INSTANCE.m75717f(mo86957Y)) == null) {
                m59646m = c9091b.m59646m();
            }
            textSource = m59646m;
            if (qv2Var == null || (aedVar = m59674E0(Long.valueOf(qv2Var.mo86937R()), qv2Var.m86991l1())) == null) {
                aedVar = xdd.f119042a;
            }
            aedVar2 = aedVar;
            m25504c = cv3.m25504c();
            if (qv2Var != null) {
                int m116899e0 = qv2Var.f89958x.m116899e0();
                int m116909j0 = qv2Var.f89958x.m116909j0();
                m25504c.add(new C9091b.a.b(m116909j0 == 0 ? TextSource.INSTANCE.m75715d(jtc.f45237C) : TextSource.INSTANCE.m75713b(itc.f41947a, m116909j0 + 1), m116899e0 == 0 ? null : new SettingsItem.InterfaceC11748b.b(m116899e0, false, OneMeCounter.EnumC9974b.Themed, 2, null)));
            }
            m25504c.addAll(C9091b.f62204l.m59654a());
        } while (!p1cVar.mo20507i(value, C9091b.m59636d(c9091b, null, null, null, null, null, textSource, cv3.m25502a(m25504c), null, false, null, aedVar2, 927, null)));
    }

    /* renamed from: U0 */
    public final void m59683U0() {
        Object value;
        TextSource.Companion companion;
        p1c p1cVar = this.f62260D;
        do {
            value = p1cVar.getValue();
            companion = TextSource.INSTANCE;
        } while (!p1cVar.mo20507i(value, C9091b.m59636d((C9091b) value, null, null, null, null, new C9091b.d.a(companion.m75712a()), companion.m75715d(jtc.f45273p), dv3.m28431q(), C9091b.b.c.f62250a, false, null, null, 1807, null)));
    }

    /* renamed from: V0 */
    public final void m59684V0() {
        Object value;
        p1c p1cVar = this.f62260D;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, C9091b.m59636d((C9091b) value, null, this.f62266y.m35843c(null, Long.MIN_VALUE), null, null, new C9091b.d.b(this.f62266y.m35844d()), TextSource.INSTANCE.m75715d(jtc.f45274q), dv3.m28431q(), null, false, null, null, 1805, null)));
    }

    /* renamed from: W0 */
    public final void m59685W0(String str, CharSequence charSequence, Long l) {
        Object value;
        vi0 m35843c;
        TextSource m35846g;
        p1c p1cVar = this.f62260D;
        do {
            value = p1cVar.getValue();
            m35843c = this.f62266y.m35843c(null, Long.MIN_VALUE);
            m35846g = this.f62266y.m35846g(charSequence);
        } while (!p1cVar.mo20507i(value, C9091b.m59636d((C9091b) value, null, m35843c, bh9.m16678c(str), charSequence, new C9091b.d.c(this.f62266y.m35845e(str)), m35846g, C9091b.f62204l.m59654a(), C9091b.b.C18347b.f62246a, true, l, m59674E0(l, true), 1, null)));
    }

    /* renamed from: X0 */
    public final void m59686X0(b.C18348b c18348b) {
        Object value;
        C9091b c9091b;
        vi0 m35843c;
        TextSource m35846g;
        String m16678c;
        C9091b.d.c cVar;
        long m59689b;
        C9091b.b.a aVar;
        p1c p1cVar = this.f62260D;
        do {
            value = p1cVar.getValue();
            c9091b = (C9091b) value;
            gm1 gm1Var = this.f62266y;
            CharSequence m59690c = c18348b.m59690c();
            if (c18348b.m59691d()) {
                m59690c = null;
            }
            m35843c = gm1Var.m35843c(m59690c, Long.valueOf(c18348b.m59689b()));
            m35846g = this.f62266y.m35846g(c18348b.m59690c());
            m16678c = bh9.m16678c(c18348b.m59688a());
            cVar = new C9091b.d.c(this.f62266y.m35845e(c18348b.m59688a()));
            m59689b = c18348b.m59689b();
            aVar = C9091b.b.a.f62242a;
        } while (!p1cVar.mo20507i(value, C9091b.m59636d(c9091b, null, m35843c, m16678c, c18348b.m59690c(), cVar, m35846g, C9091b.f62204l.m59654a(), aVar, false, Long.valueOf(m59689b), null, 1025, null)));
    }

    public final rm6 getNavEvents() {
        return this.f62263G;
    }
}
