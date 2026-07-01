package p000;

import android.content.Context;
import android.os.PowerManager;
import androidx.media3.common.PlaybackException;
import kotlin.coroutines.Continuation;
import p000.bng;
import p000.w60;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class q80 implements bng.InterfaceC2474b {

    /* renamed from: l */
    public static final C13574a f86813l = new C13574a(null);

    /* renamed from: m */
    public static final String f86814m = q80.class.getName();

    /* renamed from: a */
    public final Context f86815a;

    /* renamed from: b */
    public final j41 f86816b;

    /* renamed from: c */
    public final bng f86817c;

    /* renamed from: d */
    public final qd9 f86818d;

    /* renamed from: e */
    public final qd9 f86819e;

    /* renamed from: f */
    public final qd9 f86820f;

    /* renamed from: g */
    public final qd9 f86821g;

    /* renamed from: h */
    public final qd9 f86822h = ae9.m1500a(new bt7() { // from class: o80
        @Override // p000.bt7
        public final Object invoke() {
            PowerManager.WakeLock m85138C;
            m85138C = q80.m85138C(q80.this);
            return m85138C;
        }
    });

    /* renamed from: i */
    public final qd9 f86823i = ae9.m1500a(new bt7() { // from class: p80
        @Override // p000.bt7
        public final Object invoke() {
            PowerManager.WakeLock m85141J;
            m85141J = q80.m85141J(q80.this);
            return m85141J;
        }
    });

    /* renamed from: j */
    public volatile long f86824j = -1;

    /* renamed from: k */
    public volatile long f86825k = -1;

    /* renamed from: q80$a */
    public static final class C13574a {
        public /* synthetic */ C13574a(xd5 xd5Var) {
            this();
        }

        public C13574a() {
        }
    }

    /* renamed from: q80$b */
    public static final class C13575b extends nej implements rt7 {

        /* renamed from: A */
        public int f86826A;

        /* renamed from: C */
        public final /* synthetic */ long f86828C;

        /* renamed from: D */
        public final /* synthetic */ long f86829D;

        /* renamed from: q80$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f86830A;

            /* renamed from: B */
            public final /* synthetic */ q80 f86831B;

            /* renamed from: C */
            public final /* synthetic */ long f86832C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(q80 q80Var, long j, Continuation continuation) {
                super(2, continuation);
                this.f86831B = q80Var;
                this.f86832C = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f86831B, this.f86832C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f86830A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return this.f86831B.m85166x().m40641Z(this.f86832C);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13575b(long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f86828C = j;
            this.f86829D = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return q80.this.new C13575b(this.f86828C, this.f86829D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            w60.C16574a m106238e;
            Object m50681f = ly8.m50681f();
            int i = this.f86826A;
            if (i == 0) {
                ihg.m41693b(obj);
                jv4 mo2002c = q80.this.m85168z().mo2002c();
                a aVar = new a(q80.this, this.f86829D, null);
                this.f86826A = 1;
                obj = n31.m54189g(mo2002c, aVar, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            l6b l6bVar = (l6b) obj;
            if (l6bVar == null || !l6bVar.m48976b0()) {
                return pkk.f85235a;
            }
            w60 w60Var = l6bVar.f49124J;
            if (w60Var == null || (m106238e = w60Var.m106238e(w60.C16574a.t.AUDIO)) == null) {
                return pkk.f85235a;
            }
            w60.C16574a.b m106269e = m106238e.m106269e();
            if (m106269e == null) {
                return pkk.f85235a;
            }
            q80.this.m85166x().m40625J(l6bVar, m106238e, this.f86828C, m106269e.m106315b());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13575b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: q80$c */
    public static final class C13576c extends nej implements rt7 {

        /* renamed from: A */
        public int f86833A;

        /* renamed from: C */
        public final /* synthetic */ long f86835C;

        /* renamed from: D */
        public final /* synthetic */ rha f86836D;

        /* renamed from: q80$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f86837A;

            /* renamed from: B */
            public final /* synthetic */ q80 f86838B;

            /* renamed from: C */
            public final /* synthetic */ long f86839C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(q80 q80Var, long j, Continuation continuation) {
                super(2, continuation);
                this.f86838B = q80Var;
                this.f86839C = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f86838B, this.f86839C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f86837A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return this.f86838B.m85166x().m40641Z(this.f86839C);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13576c(long j, rha rhaVar, Continuation continuation) {
            super(2, continuation);
            this.f86835C = j;
            this.f86836D = rhaVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return q80.this.new C13576c(this.f86835C, this.f86836D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m54189g;
            Object m50681f = ly8.m50681f();
            int i = this.f86833A;
            if (i == 0) {
                ihg.m41693b(obj);
                jv4 mo2002c = q80.this.m85168z().mo2002c();
                a aVar = new a(q80.this, this.f86835C, null);
                this.f86833A = 1;
                m54189g = n31.m54189g(mo2002c, aVar, this);
                if (m54189g == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                m54189g = obj;
            }
            l6b l6bVar = (l6b) m54189g;
            if (l6bVar != null) {
                q80.this.f86824j = this.f86835C;
                q80.this.f86825k = l6bVar.f49118D;
                q80 q80Var = q80.this;
                q80Var.m85159M(this.f86835C, this.f86836D, q80Var.f86825k);
            } else {
                q80.this.m85159M(this.f86835C, this.f86836D, -1L);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13576c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public q80(Context context, j41 j41Var, bng bngVar, qd9 qd9Var, qd9 qd9Var2, final qd9 qd9Var3) {
        this.f86815a = context;
        this.f86816b = j41Var;
        this.f86817c = bngVar;
        this.f86818d = qd9Var;
        this.f86819e = qd9Var2;
        this.f86820f = qd9Var3;
        this.f86821g = ae9.m1500a(new bt7() { // from class: n80
            @Override // p000.bt7
            public final Object invoke() {
                tv4 m85140I;
                m85140I = q80.m85140I(qd9.this);
                return m85140I;
            }
        });
        bngVar.m17080V(this);
        j41Var.mo197j(this);
    }

    /* renamed from: C */
    public static final PowerManager.WakeLock m85138C(q80 q80Var) {
        return ((PowerManager) q80Var.f86815a.getSystemService("power")).newWakeLock(32, "ru.ok.tamtam:tam-tam-prox");
    }

    /* renamed from: G */
    public static /* synthetic */ void m85139G(q80 q80Var, PowerManager.WakeLock wakeLock, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        q80Var.m85156F(wakeLock, i);
    }

    /* renamed from: I */
    public static final tv4 m85140I(qd9 qd9Var) {
        return uv4.m102562a(((alj) qd9Var.getValue()).mo2003d());
    }

    /* renamed from: J */
    public static final PowerManager.WakeLock m85141J(q80 q80Var) {
        return ((PowerManager) q80Var.f86815a.getSystemService("power")).newWakeLock(536870918, "ru.ok.tamtam:tam-tam-screen-dim");
    }

    /* renamed from: L */
    public static /* synthetic */ void m85142L(q80 q80Var, long j, rha rhaVar, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        q80Var.m85158K(j, rhaVar, z);
    }

    /* renamed from: A */
    public final boolean m85152A() {
        Object m115724b;
        if (!this.f86823i.mo36442c()) {
            return false;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Boolean.valueOf(((PowerManager.WakeLock) this.f86823i.getValue()).isHeld()));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            m85165w().handle(m115727e);
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    /* renamed from: B */
    public final void m85153B(rha rhaVar) {
        if (rhaVar == rha.AUDIO_MESSAGE) {
            m85160N();
        } else {
            m85163Q();
        }
    }

    /* renamed from: D */
    public final void m85154D() {
        try {
            if (this.f86823i.mo36442c()) {
                m85139G(this, (PowerManager.WakeLock) this.f86823i.getValue(), 0, 2, null);
            }
            if (this.f86822h.mo36442c()) {
                m85156F((PowerManager.WakeLock) this.f86822h.getValue(), 1);
            }
        } catch (Throwable th) {
            m85165w().handle(th);
        }
    }

    /* renamed from: E */
    public final void m85155E() {
        this.f86817c.mo17092f();
    }

    /* renamed from: F */
    public final void m85156F(PowerManager.WakeLock wakeLock, int i) {
        if (wakeLock.isHeld()) {
            mp9.m52688f(f86814m, "Releasing " + wakeLock, null, 4, null);
            wakeLock.release(i);
        }
    }

    /* renamed from: H */
    public final void m85157H(long j, long j2) {
        if (j == -1 || j2 < 0) {
            return;
        }
        p31.m82753d(m85167y(), null, null, new C13575b(j2, j, null), 3, null);
    }

    /* renamed from: K */
    public final void m85158K(long j, rha rhaVar, boolean z) {
        String str = f86814m;
        mp9.m52688f(str, "sendEvent " + j + Extension.FIX_SPACE + rhaVar + Extension.FIX_SPACE + z, null, 4, null);
        if (j == -1) {
            return;
        }
        if (j == this.f86824j && this.f86825k != -1) {
            m85159M(j, rhaVar, this.f86825k);
        } else {
            mp9.m52688f(str, "track changed, should update chatId", null, 4, null);
            m85164R(j, rhaVar);
        }
    }

    /* renamed from: M */
    public final void m85159M(long j, rha rhaVar, long j2) {
        mp9.m52688f(f86814m, "send event internal trackId=" + j + " trackType=" + rhaVar + " chatId=" + j2, null, 4, null);
        this.f86816b.mo196i(new ab0(j, rhaVar.m88515i(), j2));
    }

    /* renamed from: N */
    public final void m85160N() {
        if (m85152A()) {
            return;
        }
        ((PowerManager.WakeLock) this.f86823i.getValue()).acquire();
    }

    /* renamed from: O */
    public final void m85161O() {
        mp9.m52688f(f86814m, "stop", null, 4, null);
        this.f86817c.stop();
        m85154D();
    }

    /* renamed from: P */
    public final void m85162P(long j, rha rhaVar, long j2) {
        m85142L(this, j, rhaVar, false, 4, null);
        m85154D();
        if (rhaVar == rha.AUDIO_MESSAGE) {
            m85157H(j, j2);
        }
        m85155E();
    }

    /* renamed from: Q */
    public final void m85163Q() {
        if (m85152A()) {
            m85139G(this, (PowerManager.WakeLock) this.f86823i.getValue(), 0, 2, null);
        }
    }

    /* renamed from: R */
    public final void m85164R(long j, rha rhaVar) {
        if (j != this.f86824j || this.f86825k == -1) {
            p31.m82753d(m85167y(), null, null, new C13576c(j, rhaVar, null), 3, null);
        } else {
            m85159M(j, rhaVar, this.f86825k);
        }
    }

    @Override // p000.bng.InterfaceC2474b
    /* renamed from: a */
    public void mo17121a(long j, rha rhaVar, long j2, rha rhaVar2) {
        mp9.m52688f(f86814m, "onAudioChanged prev=" + j + " prevType=" + rhaVar + ", curr=" + j2 + " currType=" + rhaVar2, null, 4, null);
        boolean m17114s0 = this.f86817c.m17114s0();
        if (j != -1 && rhaVar == rha.AUDIO_MESSAGE && !m17114s0) {
            m85157H(j, 0L);
        }
        m85142L(this, j, rhaVar, false, 4, null);
    }

    @Override // p000.bng.InterfaceC2474b
    /* renamed from: b */
    public void mo17122b(long j, rha rhaVar) {
        mp9.m52688f(f86814m, "onBuffering " + j + " type " + rhaVar, null, 4, null);
        m85153B(rhaVar);
        m85142L(this, j, rhaVar, false, 4, null);
    }

    @Override // p000.bng.InterfaceC2474b
    /* renamed from: d */
    public void mo17124d(long j, rha rhaVar, PlaybackException playbackException) {
        String str = f86814m;
        String str2 = "onError " + j + " type " + rhaVar;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            String str3 = str2;
            yp9 yp9Var = yp9.ERROR;
            if (str3 == null) {
                str3 = "";
            }
            qf8.m85811c(m52708k, yp9Var, str, str3, null, null, 8, null);
        }
        m85162P(j, rhaVar, 0L);
    }

    @Override // p000.bng.InterfaceC2474b
    /* renamed from: e */
    public void mo17125e(long j, rha rhaVar) {
        mp9.m52688f(f86814m, "onPlay " + j + " type " + rhaVar, null, 4, null);
        m85153B(rhaVar);
        m85158K(j, rhaVar, true);
    }

    @Override // p000.bng.InterfaceC2474b
    /* renamed from: f */
    public void mo17126f(long j, rha rhaVar) {
        mp9.m52688f(f86814m, "onPause " + j + " type " + rhaVar, null, 4, null);
        m85142L(this, j, rhaVar, false, 4, null);
        if (rhaVar == rha.AUDIO_MESSAGE) {
            m85163Q();
            m85157H(j, this.f86817c.m17102k0());
        }
    }

    @Override // p000.bng.InterfaceC2474b
    /* renamed from: g */
    public void mo17127g(long j, rha rhaVar) {
        mp9.m52688f(f86814m, "onSkipToNext " + j + " type " + rhaVar, null, 4, null);
        m85142L(this, j, rhaVar, false, 4, null);
    }

    @Override // p000.bng.InterfaceC2474b
    /* renamed from: h */
    public void mo17128h(long j, rha rhaVar) {
        m85142L(this, j, rhaVar, false, 4, null);
    }

    @Override // p000.bng.InterfaceC2474b
    /* renamed from: k */
    public void mo17131k(long j, rha rhaVar, long j2) {
        mp9.m52688f(f86814m, "onStop " + j + " type " + rhaVar, null, 4, null);
        m85162P(j, rhaVar, j2);
    }

    @Override // p000.bng.InterfaceC2474b
    /* renamed from: l */
    public void mo17132l(long j, rha rhaVar) {
        mp9.m52688f(f86814m, "onEnd " + j + " type " + rhaVar, null, 4, null);
        m85162P(j, rhaVar, this.f86817c.m17102k0());
    }

    @Override // p000.bng.InterfaceC2474b
    /* renamed from: m */
    public void mo17133m(long j, rha rhaVar) {
        mp9.m52688f(f86814m, "onSkipToPrevious " + j + " type " + rhaVar, null, 4, null);
        m85142L(this, j, rhaVar, false, 4, null);
    }

    @l7j
    public final void onEvent(dwb dwbVar) {
        if (dwbVar.f25572A.contains(Long.valueOf(this.f86817c.m17096h0())) && this.f86817c.m17109o0() == null) {
            m85161O();
        }
    }

    @Override // p000.bng.InterfaceC2474b
    public void onRepeatModeChanged(int i) {
    }

    /* renamed from: w */
    public final to6 m85165w() {
        return (to6) this.f86818d.getValue();
    }

    /* renamed from: x */
    public final i6b m85166x() {
        return (i6b) this.f86819e.getValue();
    }

    /* renamed from: y */
    public final tv4 m85167y() {
        return (tv4) this.f86821g.getValue();
    }

    /* renamed from: z */
    public final alj m85168z() {
        return (alj) this.f86820f.getValue();
    }
}
