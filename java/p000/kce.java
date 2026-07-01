package p000;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import one.p010me.audio.message.player.AudioMessagePlayer;
import p000.g0c;
import p000.m06;
import p000.x29;
import p000.xn5;
import p000.z70;

/* loaded from: classes4.dex */
public final class kce {

    /* renamed from: a */
    public final g0c f46532a;

    /* renamed from: b */
    public final AudioMessagePlayer f46533b;

    /* renamed from: c */
    public final qd9 f46534c;

    /* renamed from: d */
    public final qd9 f46535d;

    /* renamed from: e */
    public final tv4 f46536e;

    /* renamed from: h */
    public final ani f46539h;

    /* renamed from: l */
    public static final /* synthetic */ x99[] f46531l = {f8g.m32506f(new j1c(kce.class, "updatePlayerJob", "getUpdatePlayerJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: k */
    public static final C6779a f46530k = new C6779a(null);

    /* renamed from: f */
    public final h0g f46537f = ov4.m81987c();

    /* renamed from: g */
    public final p1c f46538g = dni.m27794a(null);

    /* renamed from: i */
    public final C6780b f46540i = new C6780b();

    /* renamed from: j */
    public final AtomicReference f46541j = new AtomicReference(null);

    /* renamed from: kce$a */
    public static final class C6779a {
        public /* synthetic */ C6779a(xd5 xd5Var) {
            this();
        }

        public C6779a() {
        }
    }

    /* renamed from: kce$b */
    public static final class C6780b implements g0c.InterfaceC5047b {
        public C6780b() {
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: a */
        public void mo18861a() {
            kce.this.m46704t();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: b */
        public void mo18862b(long j) {
            kce.this.m46704t();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: c */
        public void mo18863c() {
            kce.this.m46704t();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: d */
        public void mo18864d() {
            kce.this.m46704t();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: e */
        public void mo18865e() {
            kce.this.m46704t();
        }

        @Override // p000.g0c.InterfaceC5047b
        public void onPause() {
            kce.this.m46704t();
        }

        @Override // p000.g0c.InterfaceC5047b
        public void onStop() {
            kce.this.m46704t();
        }
    }

    /* renamed from: kce$c */
    public static final class C6781c extends nej implements rt7 {

        /* renamed from: A */
        public Object f46543A;

        /* renamed from: B */
        public Object f46544B;

        /* renamed from: C */
        public Object f46545C;

        /* renamed from: D */
        public int f46546D;

        /* renamed from: E */
        public /* synthetic */ Object f46547E;

        public C6781c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6781c c6781c = kce.this.new C6781c(continuation);
            c6781c.f46547E = obj;
            return c6781c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Long l;
            Long l2;
            Map m34287b;
            Map m34287b2;
            tv4 tv4Var = (tv4) this.f46547E;
            Object m50681f = ly8.m50681f();
            int i = this.f46546D;
            if (i == 0) {
                ihg.m41693b(obj);
                g0c.C5048c mo17086b = kce.this.f46532a.mo17086b();
                Object obj2 = (mo17086b == null || (m34287b2 = mo17086b.m34287b()) == null) ? null : m34287b2.get("MediaMetadata.Extra.MESSAGE_ID");
                Long l3 = obj2 instanceof Long ? (Long) obj2 : null;
                Object obj3 = (mo17086b == null || (m34287b = mo17086b.m34287b()) == null) ? null : m34287b.get("MediaMetadata.Extra.CHAT_ID");
                Long l4 = obj3 instanceof Long ? (Long) obj3 : null;
                if (l3 == null) {
                    kce.this.m46693h().setValue(new ta0(null, null, 0.0f, z70.C17824d.f125335a, kce.this.m46698m(), null, 32, null));
                    kce.this.f46541j.set(null);
                    return pkk.f85235a;
                }
                kce.this.f46541j.set(new d31(l3.longValue(), kce.this.f46532a.mo17106n()));
                if (!kce.this.f46532a.mo17106n()) {
                    kce.this.m46693h().setValue(new ta0(l3, l4, ((Number) kce.this.f46532a.mo17108o().getValue()).floatValue(), kce.this.f46532a.mo17101k() ? z70.C17824d.f125335a : kce.this.f46532a.isPlaying() ? z70.C17822b.f125333a : kce.this.f46532a.isPaused() ? z70.C17823c.f125334a : kce.this.f46532a.isIdle() ? z70.C17824d.f125335a : z70.C17823c.f125334a, kce.this.m46698m(), null, 32, null));
                    return pkk.f85235a;
                }
                this.f46547E = tv4Var;
                this.f46543A = bii.m16767a(mo17086b);
                this.f46544B = l3;
                this.f46545C = l4;
                this.f46546D = 1;
                if (sn5.m96376b(300L, this) == m50681f) {
                    return m50681f;
                }
                l = l3;
                l2 = l4;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Long l5 = (Long) this.f46545C;
                Long l6 = (Long) this.f46544B;
                ihg.m41693b(obj);
                l2 = l5;
                l = l6;
            }
            d31 d31Var = (d31) kce.this.f46541j.get();
            if (d31Var != null && d31Var.m26195b() && kce.this.f46532a.mo17106n()) {
                long m26194a = d31Var.m26194a();
                if (l != null && m26194a == l.longValue()) {
                    kce.this.m46693h().setValue(new ta0(l, l2, ((Number) kce.this.f46532a.mo17108o().getValue()).floatValue(), z70.C17821a.f125332a, kce.this.m46698m(), null, 32, null));
                    String name = tv4Var.getClass().getName();
                    kce kceVar = kce.this;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, s5j.m95213p("Playing audio - buffer state, check service state, \n                            |mB:" + kceVar.f46532a.mo17106n() + ", \n                            |mPro:" + kceVar.f46532a.mo17108o().getValue(), null, 1, null), null, 8, null);
                        }
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6781c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public kce(alj aljVar, qd9 qd9Var, g0c g0cVar, AudioMessagePlayer audioMessagePlayer, qd9 qd9Var2) {
        this.f46532a = g0cVar;
        this.f46533b = audioMessagePlayer;
        this.f46534c = qd9Var;
        this.f46535d = qd9Var2;
        this.f46536e = uv4.m102562a(aljVar.getDefault());
        this.f46539h = g0cVar.mo17108o();
    }

    /* renamed from: p */
    public static /* synthetic */ void m46689p(kce kceVar, long j, xn5.EnumC17236b enumC17236b, long j2, String str, long j3, String str2, String str3, String str4, boolean z, m06.EnumC7318c enumC7318c, int i, Object obj) {
        kceVar.m46699n(j, enumC17236b, j2, str, j3, str2, str3, str4, (i & 256) != 0 ? false : z, (i & 512) != 0 ? m06.EnumC7318c.UNKNOWN : enumC7318c);
    }

    /* renamed from: e */
    public final void m46690e() {
        x29 m46697l = m46697l();
        if (m46697l != null) {
            x29.C16911a.m109140b(m46697l, null, 1, null);
        }
        m46702r(null);
        this.f46538g.setValue(null);
        this.f46532a.mo17088d(this.f46540i);
    }

    /* renamed from: f */
    public final void m46691f() {
        this.f46533b.setNeedToUseProximity(true);
        this.f46533b.startProximityIfNeeded();
    }

    /* renamed from: g */
    public final void m46692g() {
        this.f46533b.setNeedToUseProximity(false);
        this.f46533b.stopProximity();
    }

    /* renamed from: h */
    public final p1c m46693h() {
        return this.f46538g;
    }

    /* renamed from: i */
    public final ani m46694i() {
        return this.f46539h;
    }

    /* renamed from: j */
    public final a27 m46695j() {
        return (a27) this.f46535d.getValue();
    }

    /* renamed from: k */
    public final hna m46696k() {
        return (hna) this.f46534c.getValue();
    }

    /* renamed from: l */
    public final x29 m46697l() {
        return (x29) this.f46537f.mo110a(this, f46531l[0]);
    }

    /* renamed from: m */
    public final boolean m46698m() {
        return m46695j().mo406l1();
    }

    /* renamed from: n */
    public final void m46699n(long j, xn5.EnumC17236b enumC17236b, long j2, String str, long j3, String str2, String str3, String str4, boolean z, m06.EnumC7318c enumC7318c) {
        m46696k().m38973C(j, enumC17236b, j2, z);
        this.f46533b.playAudioMessage(j, j2, enumC17236b, str, j3, str2, str3, str4, enumC7318c);
    }

    /* renamed from: o */
    public final void m46700o(ha0 ha0Var) {
        m46689p(this, ha0Var.m37808q(), ha0Var.m37809r(), ha0Var.m37800i(), ha0Var.m37797e(), ha0Var.m37804m(), ha0Var.m37807p(), ha0Var.m37798f(), ha0Var.m37799g(), false, m06.EnumC7318c.CHAT, 256, null);
    }

    /* renamed from: q */
    public final void m46701q(long j) {
        this.f46532a.seekTo(j);
    }

    /* renamed from: r */
    public final void m46702r(x29 x29Var) {
        this.f46537f.mo37083b(this, f46531l[0], x29Var);
    }

    /* renamed from: s */
    public final void m46703s() {
        this.f46532a.mo17104m(this.f46540i);
        m46704t();
    }

    /* renamed from: t */
    public final void m46704t() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f46536e, null, null, new C6781c(null), 3, null);
        m46702r(m82753d);
    }
}
