package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class xkk {

    /* renamed from: a */
    public final ani f120297a;

    /* renamed from: b */
    public final tv4 f120298b;

    /* renamed from: c */
    public final um4 f120299c;

    /* renamed from: d */
    public final alj f120300d;

    /* renamed from: e */
    public final qd9 f120301e;

    /* renamed from: f */
    public final qd9 f120302f;

    /* renamed from: g */
    public final qd9 f120303g;

    /* renamed from: h */
    public final qd9 f120304h;

    /* renamed from: i */
    public final qd9 f120305i;

    /* renamed from: j */
    public final qd9 f120306j;

    /* renamed from: k */
    public final qd9 f120307k;

    /* renamed from: l */
    public final p1c f120308l;

    /* renamed from: m */
    public final ani f120309m;

    /* renamed from: xkk$a */
    public static final /* synthetic */ class C17188a extends C5974ib implements ut7 {

        /* renamed from: D */
        public static final C17188a f120310D = new C17188a();

        public C17188a() {
            super(3, xpd.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // p000.ut7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qd4 qd4Var, qv2 qv2Var, Continuation continuation) {
            return xkk.m111257a(qd4Var, qv2Var, continuation);
        }
    }

    /* renamed from: xkk$b */
    public static final class C17189b extends nej implements rt7 {

        /* renamed from: A */
        public int f120311A;

        /* renamed from: B */
        public /* synthetic */ Object f120312B;

        public C17189b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17189b c17189b = xkk.this.new C17189b(continuation);
            c17189b.f120312B = obj;
            return c17189b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            xpd xpdVar = (xpd) this.f120312B;
            ly8.m50681f();
            if (this.f120311A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            xkk.this.m111273q((qd4) xpdVar.m111752c(), (qv2) xpdVar.m111753d());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xpd xpdVar, Continuation continuation) {
            return ((C17189b) mo79a(xpdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xkk$c */
    public static final class C17190c {

        /* renamed from: a */
        public final long f120314a;

        public C17190c(long j) {
            this.f120314a = j;
        }

        /* renamed from: a */
        public final long m111281a() {
            return this.f120314a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C17190c) && this.f120314a == ((C17190c) obj).f120314a;
        }

        public int hashCode() {
            return Long.hashCode(this.f120314a);
        }

        public String toString() {
            return "UnknownContactState(contactId=" + this.f120314a + Extension.C_BRAKE;
        }
    }

    /* renamed from: xkk$d */
    public static final class C17191d extends nej implements rt7 {

        /* renamed from: A */
        public int f120315A;

        /* renamed from: C */
        public final /* synthetic */ long f120317C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17191d(long j, Continuation continuation) {
            super(2, continuation);
            this.f120317C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xkk.this.new C17191d(this.f120317C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f120315A;
            if (i == 0) {
                ihg.m41693b(obj);
                ee4 m111265i = xkk.this.m111265i();
                long j = this.f120317C;
                this.f120315A = 1;
                if (ee4.m29779b(m111265i, j, null, null, this, 6, null) == m50681f) {
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
            return ((C17191d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xkk$e */
    public static final class C17192e extends nej implements rt7 {

        /* renamed from: A */
        public int f120318A;

        /* renamed from: C */
        public final /* synthetic */ long f120320C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17192e(long j, Continuation continuation) {
            super(2, continuation);
            this.f120320C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xkk.this.new C17192e(this.f120320C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f120318A;
            if (i == 0) {
                ihg.m41693b(obj);
                ke4 m111266j = xkk.this.m111266j();
                long j = this.f120320C;
                this.f120318A = 1;
                if (m111266j.m46821f(j, this) == m50681f) {
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
            return ((C17192e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xkk$f */
    public static final class C17193f extends nej implements rt7 {

        /* renamed from: A */
        public int f120321A;

        /* renamed from: C */
        public final /* synthetic */ long f120323C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17193f(long j, Continuation continuation) {
            super(2, continuation);
            this.f120323C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xkk.this.new C17193f(this.f120323C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f120321A;
            if (i == 0) {
                ihg.m41693b(obj);
                cb3 m111264h = xkk.this.m111264h();
                long j = this.f120323C;
                this.f120321A = 1;
                if (m111264h.m18867a(j, true, this) == m50681f) {
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
            return ((C17193f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public xkk(ani aniVar, tv4 tv4Var, um4 um4Var, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f120297a = aniVar;
        this.f120298b = tv4Var;
        this.f120299c = um4Var;
        this.f120300d = aljVar;
        this.f120301e = qd9Var2;
        this.f120302f = qd9Var3;
        this.f120303g = qd9Var4;
        this.f120304h = qd9Var5;
        this.f120305i = qd9Var;
        this.f120306j = qd9Var6;
        this.f120307k = qd9Var7;
        p1c m27794a = dni.m27794a(null);
        this.f120308l = m27794a;
        this.f120309m = pc7.m83202c(m27794a);
        Long m111267k = m111267k((qv2) aniVar.getValue());
        if (m111267k != null) {
            pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83186O(pc7.m83176E(um4Var.mo38907f(m111267k.longValue())), aniVar, C17188a.f120310D), new C17189b(null)), aljVar.mo2002c()), tv4Var);
        }
    }

    /* renamed from: a */
    public static final /* synthetic */ Object m111257a(qd4 qd4Var, qv2 qv2Var, Continuation continuation) {
        return new xpd(qd4Var, qv2Var);
    }

    /* renamed from: g */
    public final void m111263g() {
        this.f120308l.setValue(null);
    }

    /* renamed from: h */
    public final cb3 m111264h() {
        return (cb3) this.f120303g.getValue();
    }

    /* renamed from: i */
    public final ee4 m111265i() {
        return (ee4) this.f120302f.getValue();
    }

    /* renamed from: j */
    public final ke4 m111266j() {
        return (ke4) this.f120301e.getValue();
    }

    /* renamed from: k */
    public final Long m111267k(qv2 qv2Var) {
        qd4 m86904G;
        if (qv2Var == null || !qv2Var.m86979h1() || ((!qv2Var.m86941S0() && !qv2Var.m87000o1()) || (m86904G = qv2Var.m86904G()) == null || m86904G.m85571W())) {
            return null;
        }
        return Long.valueOf(m86904G.m85553E());
    }

    /* renamed from: l */
    public final a27 m111268l() {
        return (a27) this.f120306j.getValue();
    }

    /* renamed from: m */
    public final ore m111269m() {
        return (ore) this.f120307k.getValue();
    }

    /* renamed from: n */
    public final is3 m111270n() {
        return (is3) this.f120305i.getValue();
    }

    /* renamed from: o */
    public final InterfaceC11790c m111271o() {
        return (InterfaceC11790c) this.f120304h.getValue();
    }

    /* renamed from: p */
    public final ani m111272p() {
        return this.f120309m;
    }

    /* renamed from: q */
    public final void m111273q(qd4 qd4Var, qv2 qv2Var) {
        zz2 zz2Var;
        boolean z = true;
        if (m111268l().mo319A()) {
            if (!((qv2Var == null || (zz2Var = qv2Var.f89958x) == null) ? true : zz2Var.m116905h0())) {
                z = false;
            }
        }
        boolean m81421j = m111269m().m81421j(qd4Var, qv2Var);
        if (!z || qd4Var.f87318B || qd4Var.m85584h() || qd4Var.m85570V() || m81421j) {
            m111263g();
        } else {
            this.f120308l.setValue(new C17190c(qd4Var.m85553E()));
        }
    }

    /* renamed from: r */
    public final void m111274r(int i) {
        C17190c c17190c = (C17190c) this.f120309m.getValue();
        if (c17190c != null) {
            p31.m82753d(this.f120298b, this.f120300d.mo2002c(), null, new C17191d(c17190c.m111281a(), null), 2, null);
            m111263g();
            m111271o().mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, i, false, 11, null)).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54252f1)).mo75560h(TextSource.INSTANCE.m75715d(erg.f28579p1)).show();
        }
    }

    /* renamed from: s */
    public final void m111275s() {
        C17190c c17190c = (C17190c) this.f120309m.getValue();
        if (c17190c != null) {
            p31.m82753d(this.f120298b, this.f120300d.mo2002c(), null, new C17192e(c17190c.m111281a(), null), 2, null);
            m111263g();
        }
    }

    /* renamed from: t */
    public final void m111276t() {
        qv2 qv2Var = (qv2) this.f120297a.getValue();
        if (qv2Var != null) {
            p31.m82753d(this.f120298b, this.f120300d.mo2002c(), null, new C17193f(qv2Var.mo86937R(), null), 2, null);
            m111263g();
        }
    }

    /* renamed from: u */
    public final void m111277u() {
        C17190c c17190c = (C17190c) this.f120309m.getValue();
        if (c17190c != null) {
            this.f120299c.mo38905e(c17190c.m111281a(), m111270n().mo42801Z0());
        }
    }

    /* renamed from: v */
    public final void m111278v() {
        C17190c c17190c = (C17190c) this.f120309m.getValue();
        if (c17190c != null) {
            this.f120299c.mo38905e(c17190c.m111281a(), 0L);
        }
    }
}
