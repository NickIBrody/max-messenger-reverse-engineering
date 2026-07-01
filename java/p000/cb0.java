package p000;

import java.util.Map;
import kotlin.coroutines.Continuation;
import one.p010me.audio.message.player.AudioMessagePlayer;
import one.p010me.sdk.uikit.common.TextSource;
import p000.esb;
import p000.g0c;
import p000.xce;
import p000.xn5;

/* loaded from: classes4.dex */
public final class cb0 implements lce {

    /* renamed from: m */
    public static final /* synthetic */ x99[] f16731m = {f8g.m32506f(new j1c(cb0.class, "updatePlayerJob", "getUpdatePlayerJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: a */
    public final alj f16732a;

    /* renamed from: b */
    public final AudioMessagePlayer f16733b;

    /* renamed from: c */
    public final g0c f16734c;

    /* renamed from: d */
    public final tv4 f16735d;

    /* renamed from: e */
    public final String f16736e = cb0.class.getName();

    /* renamed from: f */
    public final qd9 f16737f;

    /* renamed from: g */
    public final qd9 f16738g;

    /* renamed from: h */
    public final n1c f16739h;

    /* renamed from: i */
    public final k0i f16740i;

    /* renamed from: j */
    public final ani f16741j;

    /* renamed from: k */
    public final h0g f16742k;

    /* renamed from: l */
    public final C2726c f16743l;

    /* renamed from: cb0$a */
    public static final class C2724a extends nej implements rt7 {

        /* renamed from: A */
        public int f16744A;

        public C2724a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return cb0.this.new C2724a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f16744A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = cb0.this.f16739h;
                esb.C4528a c4528a = esb.C4528a.f28633a;
                this.f16744A = 1;
                if (n1cVar.mo272b(c4528a, this) == m50681f) {
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
            return ((C2724a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: cb0$b */
    public static final class C2725b extends nej implements rt7 {

        /* renamed from: A */
        public int f16746A;

        public C2725b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return cb0.this.new C2725b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f16746A;
            if (i == 0) {
                ihg.m41693b(obj);
                cb0 cb0Var = cb0.this;
                this.f16746A = 1;
                if (cb0Var.m18858u(this) == m50681f) {
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
            return ((C2725b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: cb0$c */
    public static final class C2726c implements g0c.InterfaceC5047b {
        public C2726c() {
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: a */
        public void mo18861a() {
            cb0.this.m18857t();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: b */
        public void mo18862b(long j) {
            cb0.this.m18848j(j);
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: c */
        public void mo18863c() {
            cb0.this.m18857t();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: d */
        public void mo18864d() {
            cb0.this.m18857t();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: e */
        public void mo18865e() {
            cb0.this.m18857t();
        }

        @Override // p000.g0c.InterfaceC5047b
        public void onPause() {
            cb0.this.m18857t();
        }

        @Override // p000.g0c.InterfaceC5047b
        public void onStop() {
            cb0.this.m18857t();
        }
    }

    /* renamed from: cb0$d */
    public static final class C2727d extends nej implements rt7 {

        /* renamed from: A */
        public int f16749A;

        public C2727d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return cb0.this.new C2727d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f16749A;
            if (i == 0) {
                ihg.m41693b(obj);
                cb0 cb0Var = cb0.this;
                this.f16749A = 1;
                if (cb0Var.m18858u(this) == m50681f) {
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
            return ((C2727d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public cb0(alj aljVar, AudioMessagePlayer audioMessagePlayer, g0c g0cVar, tv4 tv4Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f16732a = aljVar;
        this.f16733b = audioMessagePlayer;
        this.f16734c = g0cVar;
        this.f16735d = tv4Var;
        this.f16737f = qd9Var;
        this.f16738g = qd9Var2;
        n1c m50885b = m0i.m50885b(1, 0, null, 6, null);
        this.f16739h = m50885b;
        this.f16740i = pc7.m83200b(m50885b);
        this.f16741j = g0cVar.mo17108o();
        this.f16742k = ov4.m81987c();
        this.f16743l = new C2726c();
    }

    /* renamed from: p */
    public static final pkk m18843p(cb0 cb0Var, Throwable th) {
        cb0Var.f16734c.mo17088d(cb0Var.f16743l);
        return pkk.f85235a;
    }

    @Override // p000.lce
    /* renamed from: a */
    public void mo18844a() {
        this.f16734c.stop();
        p31.m82753d(this.f16735d, this.f16732a.getDefault(), null, new C2724a(null), 2, null);
    }

    @Override // p000.lce
    /* renamed from: b */
    public void mo18845b() {
        if (this.f16734c.isPlaying()) {
            this.f16733b.pauseCurrentAudioMessage();
        } else if (this.f16734c.isPaused()) {
            this.f16733b.playCurrentAudioMessage();
        }
    }

    @Override // p000.lce
    /* renamed from: c */
    public l95 mo18846c() {
        Map m34287b;
        g0c.C5048c mo17086b = this.f16734c.mo17086b();
        if (mo17086b != null && (m34287b = mo17086b.m34287b()) != null) {
            Object obj = m34287b.get("MediaMetadata.Extra.MESSAGE_ID");
            Long l = obj instanceof Long ? (Long) obj : null;
            if (l != null) {
                long longValue = l.longValue();
                Object obj2 = m34287b.get("MediaMetadata.Extra.CHAT_ID");
                Long l2 = obj2 instanceof Long ? (Long) obj2 : null;
                if (l2 != null) {
                    long longValue2 = l2.longValue();
                    Object obj3 = m34287b.get("MediaMetadata.Extra.ITEM_TYPE_ID");
                    Byte b = obj3 instanceof Byte ? (Byte) obj3 : null;
                    return (b == null || b.byteValue() != xn5.EnumC17236b.DELAYED.m111514h()) ? a9e.m1145j(a9e.f1233b, longValue2, longValue, true, false, 8, null) : a9e.f1233b.m1155s(longValue2, longValue);
                }
            }
        }
        return null;
    }

    /* renamed from: i */
    public void m18847i(ube ubeVar) {
        ube ubeVar2 = (ube) ube.m101095h().get((ubeVar.ordinal() + 1) % ube.m101095h().size());
        this.f16734c.setPlaybackSpeed(ubeVar2.m101096i());
        m18849k().mo20456h4().setValue(Float.valueOf(ubeVar2.m101096i()));
    }

    /* renamed from: j */
    public final void m18848j(long j) {
        boolean z = this.f16734c.mo17101k() && !m18851m().mo38997b(j);
        if (this.f16734c.mo17090e() || this.f16734c.mo17099j() || this.f16734c.isIdle() || z) {
            mp9.m52688f(this.f16736e, "Close player on ending", null, 4, null);
            this.f16739h.mo20505c(esb.C4528a.f28633a);
        }
    }

    /* renamed from: k */
    public final is3 m18849k() {
        return (is3) this.f16738g.getValue();
    }

    /* renamed from: l */
    public k0i m18850l() {
        return this.f16740i;
    }

    /* renamed from: m */
    public final xce m18851m() {
        return (xce) this.f16737f.getValue();
    }

    /* renamed from: n */
    public ani m18852n() {
        return this.f16741j;
    }

    /* renamed from: o */
    public final void m18853o() {
        this.f16734c.mo17104m(this.f16743l);
        this.f16734c.setPlaybackSpeed(((Number) m18849k().mo20456h4().getValue()).floatValue());
        b39.m15282o(this.f16735d.getCoroutineContext()).invokeOnCompletion(new dt7() { // from class: bb0
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m18843p;
                m18843p = cb0.m18843p(cb0.this, (Throwable) obj);
                return m18843p;
            }
        });
        p31.m82753d(this.f16735d, this.f16732a.getDefault(), null, new C2725b(null), 2, null);
    }

    @Override // p000.lce
    public void pause() {
        this.f16733b.pauseCurrentAudioMessage();
    }

    /* renamed from: q */
    public final boolean m18854q() {
        return this.f16734c.isPaused();
    }

    /* renamed from: r */
    public boolean m18855r() {
        return this.f16734c.isPlaying() || this.f16734c.isPaused();
    }

    /* renamed from: s */
    public final void m18856s(x29 x29Var) {
        this.f16742k.mo37083b(this, f16731m[0], x29Var);
    }

    /* renamed from: t */
    public final void m18857t() {
        m18856s(n31.m54185c(this.f16735d, this.f16732a.getDefault(), xv4.LAZY, new C2727d(null)));
    }

    /* renamed from: u */
    public final Object m18858u(Continuation continuation) {
        g0c.C5048c mo17086b = this.f16734c.mo17086b();
        boolean z = this.f16734c.isIdle() && !m18851m().mo38997b(((xce.C17036a) m18851m().mo38995a().getValue()).m110017c());
        if (this.f16734c.mo17090e() || this.f16734c.mo17099j() || z) {
            Object mo272b = this.f16739h.mo272b(esb.C4528a.f28633a, continuation);
            return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
        }
        if (mo17086b == null || mo17086b.m34289d()) {
            mp9.m52679B(this.f16736e, "Empty metadata when we try update player", null, 4, null);
            return pkk.f85235a;
        }
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75717f = companion.m75717f(z4j.m114943b(mo17086b.m34286a()));
        TextSource m75717f2 = companion.m75717f(mo17086b.m34288c());
        boolean isPlaying = this.f16734c.isPlaying();
        ube m101097a = ube.Companion.m101097a(this.f16734c.mo17085a());
        Object obj = mo17086b.m34287b().get("MediaMetadata.Extra.CHAT_ID");
        Long l = obj instanceof Long ? (Long) obj : null;
        Object obj2 = mo17086b.m34287b().get("MediaMetadata.Extra.MESSAGE_ID");
        Object mo272b2 = this.f16739h.mo272b(new esb.C4529b(l, obj2 instanceof Long ? (Long) obj2 : null, m75717f, m75717f2, m101097a, isPlaying, m18854q(), esb.EnumC4530c.AUDIO), continuation);
        return mo272b2 == ly8.m50681f() ? mo272b2 : pkk.f85235a;
    }
}
