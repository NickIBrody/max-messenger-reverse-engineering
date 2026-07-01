package p000;

import android.net.Uri;
import android.os.Bundle;
import androidx.media3.common.PlaybackException;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.bng;
import p000.g0c;
import p000.h0c;
import p000.m06;
import p000.xia;
import p000.ya0;

/* loaded from: classes6.dex */
public final class h0c implements g0c, ymg {

    /* renamed from: E */
    public static final /* synthetic */ x99[] f35395E = {f8g.m32506f(new j1c(h0c.class, "playAttachJob", "getPlayAttachJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final tv4 f35396A;

    /* renamed from: B */
    public final qd9 f35397B;

    /* renamed from: C */
    public final qd9 f35398C;

    /* renamed from: D */
    public final h0g f35399D;

    /* renamed from: w */
    public final bng f35400w;

    /* renamed from: x */
    public final alj f35401x;

    /* renamed from: y */
    public final String f35402y;

    /* renamed from: z */
    public final qd9 f35403z;

    /* renamed from: h0c$a */
    public static final class C5487a implements bng.InterfaceC2474b {

        /* renamed from: b */
        public final /* synthetic */ qd9 f35405b;

        /* renamed from: c */
        public final /* synthetic */ qd9 f35406c;

        public C5487a(qd9 qd9Var, qd9 qd9Var2) {
            this.f35405b = qd9Var;
            this.f35406c = qd9Var2;
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: a */
        public void mo17121a(long j, rha rhaVar, long j2, rha rhaVar2) {
            ((ea0) this.f35406c.getValue()).m29388o(h0c.this.f35400w.m17098i0());
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: b */
        public void mo17122b(long j, rha rhaVar) {
            ((ea0) this.f35406c.getValue()).m29389p();
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: d */
        public void mo17124d(long j, rha rhaVar, PlaybackException playbackException) {
            int i;
            Bundle bundle;
            xia m17107n0 = h0c.this.f35400w.m17107n0();
            String string = (m17107n0 == null || (bundle = m17107n0.f119453J) == null) ? null : bundle.getString("MediaMetadata.Extra.ATTACH_ID");
            if (string != null && ((i = playbackException.f5516w) == 2004 || i == 2003 || i == 2005)) {
                ((ya0) this.f35405b.getValue()).m113149h(string);
            }
            ((ea0) this.f35406c.getValue()).m29391r(playbackException);
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: j */
        public void mo17130j() {
            ((ea0) this.f35406c.getValue()).m29392s();
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: k */
        public void mo17131k(long j, rha rhaVar, long j2) {
            ((ea0) this.f35406c.getValue()).m29393t();
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: l */
        public void mo17132l(long j, rha rhaVar) {
            ((ea0) this.f35406c.getValue()).m29390q();
        }
    }

    /* renamed from: h0c$b */
    public final class C5488b extends AbstractC5489c {

        /* renamed from: d */
        public final long f35407d;

        /* renamed from: e */
        public final long f35408e;

        /* renamed from: f */
        public final String f35409f;

        /* renamed from: g */
        public final m06.EnumC7318c f35410g;

        public C5488b(long j, long j2, String str, m06.EnumC7318c enumC7318c) {
            super("");
            this.f35407d = j;
            this.f35408e = j2;
            this.f35409f = str;
            this.f35410g = enumC7318c;
        }

        /* renamed from: f */
        public static final pkk m37068f(C5488b c5488b, ya0.EnumC17484c enumC17484c) {
            c5488b.m37072b(enumC17484c);
            return pkk.f85235a;
        }

        /* renamed from: g */
        public static final pkk m37069g(h0c h0cVar) {
            h0cVar.f35400w.m17117w0(true);
            long m17096h0 = h0cVar.f35400w.m17096h0();
            rha m17100j0 = h0cVar.f35400w.m17100j0();
            bng bngVar = h0cVar.f35400w;
            String str = bngVar.f14874y;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "notifyListeners: AudioPlayUrl.update", null, 8, null);
                }
            }
            synchronized (bngVar.f14848E) {
                Iterator it = bngVar.f14848E.iterator();
                while (it.hasNext()) {
                    ((bng.InterfaceC2474b) it.next()).mo17121a(m17096h0, m17100j0, h0cVar.f35400w.m17096h0(), h0cVar.f35400w.m17100j0());
                }
            }
            return pkk.f85235a;
        }

        /* renamed from: e */
        public Object m37070e(Continuation continuation) {
            k90 m37064s = h0c.this.m37064s();
            long j = this.f35407d;
            String str = this.f35409f;
            long j2 = this.f35408e;
            m06.EnumC7318c enumC7318c = this.f35410g;
            dt7 dt7Var = new dt7() { // from class: i0c
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m37068f;
                    m37068f = h0c.C5488b.m37068f(h0c.C5488b.this, (ya0.EnumC17484c) obj);
                    return m37068f;
                }
            };
            final h0c h0cVar = h0c.this;
            return m37064s.m46458w(j, str, j2, enumC7318c, dt7Var, new bt7() { // from class: j0c
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m37069g;
                    m37069g = h0c.C5488b.m37069g(h0c.this);
                    return m37069g;
                }
            }, continuation);
        }
    }

    /* renamed from: h0c$c */
    public abstract class AbstractC5489c {

        /* renamed from: a */
        public String f35412a;

        /* renamed from: b */
        public ya0.EnumC17484c f35413b = ya0.EnumC17484c.UNKNOWN;

        public AbstractC5489c(String str) {
            this.f35412a = str;
        }

        /* renamed from: a */
        public final ya0.EnumC17484c m37071a() {
            return this.f35413b;
        }

        /* renamed from: b */
        public final void m37072b(ya0.EnumC17484c enumC17484c) {
            this.f35413b = enumC17484c;
        }
    }

    /* renamed from: h0c$d */
    public static final class C5490d extends nej implements rt7 {

        /* renamed from: A */
        public Object f35415A;

        /* renamed from: B */
        public Object f35416B;

        /* renamed from: C */
        public int f35417C;

        /* renamed from: D */
        public final /* synthetic */ g0c.AbstractC5046a f35418D;

        /* renamed from: E */
        public final /* synthetic */ h0c f35419E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5490d(g0c.AbstractC5046a abstractC5046a, h0c h0cVar, Continuation continuation) {
            super(2, continuation);
            this.f35418D = abstractC5046a;
            this.f35419E = h0cVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C5490d(this.f35418D, this.f35419E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Bundle m106009b;
            C5488b c5488b;
            Object m50681f = ly8.m50681f();
            int i = this.f35417C;
            if (i == 0) {
                ihg.m41693b(obj);
                g0c.AbstractC5046a abstractC5046a = this.f35418D;
                if (!(abstractC5046a instanceof g0c.AbstractC5046a.a)) {
                    if (!(abstractC5046a instanceof g0c.AbstractC5046a.b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    bng.m17071u0(this.f35419E.f35400w, ((g0c.AbstractC5046a.b) this.f35418D).m34284a(), String.valueOf(((g0c.AbstractC5046a.b) this.f35418D).m34285b()), rha.AUDIO_RECORD, null, null, null, 32, null);
                    return pkk.f85235a;
                }
                m106009b = w31.m106009b(mek.m51987a("MediaMetadata.Extra.CHAT_ID", u01.m100115f(((g0c.AbstractC5046a.a) abstractC5046a).m34280e())), mek.m51987a("MediaMetadata.Extra.MESSAGE_ID", u01.m100115f(((g0c.AbstractC5046a.a) this.f35418D).m34282g())), mek.m51987a("MediaMetadata.Extra.ITEM_TYPE_ID", u01.m100111b(((g0c.AbstractC5046a.a) this.f35418D).m34281f().m111514h())), mek.m51987a("MediaMetadata.Extra.ATTACH_ID", ((g0c.AbstractC5046a.a) this.f35418D).m34276a()));
                this.f35419E.f35400w.m17118x0(new xia.C17092b().m110634b0(m106009b).m110617K());
                C5488b c5488b2 = this.f35419E.new C5488b(((g0c.AbstractC5046a.a) this.f35418D).m34280e(), ((g0c.AbstractC5046a.a) this.f35418D).m34282g(), ((g0c.AbstractC5046a.a) this.f35418D).m34276a(), ((g0c.AbstractC5046a.a) this.f35418D).m34283h());
                this.f35415A = m106009b;
                this.f35416B = c5488b2;
                this.f35417C = 1;
                obj = c5488b2.m37070e(this);
                if (obj == m50681f) {
                    return m50681f;
                }
                c5488b = c5488b2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c5488b = (C5488b) this.f35416B;
                m106009b = (Bundle) this.f35415A;
                ihg.m41693b(obj);
            }
            Bundle bundle = m106009b;
            Uri uri = (Uri) obj;
            if (uri == null || jy8.m45881e(uri, Uri.EMPTY)) {
                mp9.m52679B(this.f35419E.f35402y, "Invalid audio url", null, 4, null);
                return pkk.f85235a;
            }
            String uri2 = uri.toString();
            bundle.putLong("MediaMetadata.Extra.AUDIO_ID", ((g0c.AbstractC5046a.a) this.f35418D).m34279d());
            if (!qwk.m87122M0(uri)) {
                bundle.putString("MediaMetadata.Extra.CDN_HOST", uri.getHost());
            }
            bundle.putInt("MediaMetadata.Extra.CONTENT_TYPE", c5488b.m37071a().m113154h());
            this.f35419E.f35400w.m17115t0(uri2, String.valueOf(((g0c.AbstractC5046a.a) this.f35418D).m34282g()), rha.AUDIO_MESSAGE, ((g0c.AbstractC5046a.a) this.f35418D).m34278c(), ((g0c.AbstractC5046a.a) this.f35418D).m34277b(), bundle);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5490d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public h0c(bng bngVar, alj aljVar, kv4 kv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f35400w = bngVar;
        this.f35401x = aljVar;
        String m95313C = s78.m95313C(System.identityHashCode(this), null, 1, null);
        this.f35402y = h0c.class.getName() + "#" + m95313C;
        this.f35403z = qd9Var3;
        this.f35396A = uv4.m102562a(aljVar.mo2000a().getImmediate().plus(zaj.m115397b(null, 1, null)).plus(kv4Var));
        this.f35397B = qd9Var;
        this.f35398C = qd9Var2;
        this.f35399D = ov4.m81987c();
        bngVar.m17080V(new C5487a(qd9Var, qd9Var3));
    }

    @Override // p000.ymg
    /* renamed from: a */
    public float mo17085a() {
        return this.f35400w.mo17085a();
    }

    @Override // p000.ymg
    /* renamed from: b */
    public g0c.C5048c mo17086b() {
        return this.f35400w.mo17086b();
    }

    @Override // p000.ymg
    /* renamed from: c */
    public void mo17087c() {
        this.f35400w.mo17087c();
    }

    @Override // p000.ymg
    /* renamed from: d */
    public void mo17088d(g0c.InterfaceC5047b interfaceC5047b) {
        this.f35400w.mo17088d(interfaceC5047b);
    }

    @Override // p000.ymg
    /* renamed from: e */
    public boolean mo17090e() {
        return this.f35400w.mo17090e();
    }

    @Override // p000.ymg
    /* renamed from: f */
    public void mo17092f() {
        this.f35400w.mo17092f();
    }

    @Override // p000.ymg
    /* renamed from: g */
    public ani mo17094g() {
        return this.f35400w.mo17094g();
    }

    @Override // p000.ymg
    public float getVolume() {
        return this.f35400w.getVolume();
    }

    @Override // p000.ymg
    /* renamed from: h */
    public long mo17095h() {
        return this.f35400w.mo17095h();
    }

    @Override // p000.ymg
    /* renamed from: i */
    public void mo17097i() {
        this.f35400w.mo17097i();
    }

    @Override // p000.ymg
    public boolean isIdle() {
        return this.f35400w.isIdle();
    }

    @Override // p000.ymg
    public boolean isPaused() {
        return this.f35400w.isPaused();
    }

    @Override // p000.ymg
    public boolean isPlaying() {
        return this.f35400w.isPlaying();
    }

    @Override // p000.ymg
    /* renamed from: j */
    public boolean mo17099j() {
        return this.f35400w.mo17099j();
    }

    @Override // p000.ymg
    /* renamed from: k */
    public boolean mo17101k() {
        return this.f35400w.mo17101k();
    }

    @Override // p000.g0c
    /* renamed from: l */
    public void mo34275l(g0c.AbstractC5046a abstractC5046a) {
        x29 m82753d;
        stop();
        m82753d = p31.m82753d(this.f35396A, this.f35401x.mo2002c(), null, new C5490d(abstractC5046a, this, null), 2, null);
        m37065t(m82753d);
    }

    @Override // p000.ymg
    /* renamed from: m */
    public void mo17104m(g0c.InterfaceC5047b interfaceC5047b) {
        this.f35400w.mo17104m(interfaceC5047b);
    }

    @Override // p000.ymg
    /* renamed from: n */
    public boolean mo17106n() {
        return this.f35400w.mo17106n();
    }

    @Override // p000.ymg
    /* renamed from: o */
    public ani mo17108o() {
        return this.f35400w.mo17108o();
    }

    @Override // p000.ymg
    public void pause() {
        this.f35400w.pause();
    }

    @Override // p000.ymg
    public void play() {
        this.f35400w.play();
    }

    /* renamed from: s */
    public final k90 m37064s() {
        return (k90) this.f35398C.getValue();
    }

    @Override // p000.ymg
    public void seekTo(long j) {
        this.f35400w.seekTo(j);
    }

    @Override // p000.ymg
    public void setPlaybackSpeed(float f) {
        this.f35400w.setPlaybackSpeed(f);
    }

    @Override // p000.ymg
    public void stop() {
        this.f35400w.stop();
    }

    /* renamed from: t */
    public final void m37065t(x29 x29Var) {
        this.f35399D.mo37083b(this, f35395E[0], x29Var);
    }
}
