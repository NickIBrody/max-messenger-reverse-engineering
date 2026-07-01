package androidx.media3.session;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.C1111b;
import androidx.media3.session.C1478h;
import androidx.media3.session.C1483i;
import com.google.common.collect.AbstractC3691g;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import p000.c8k;
import p000.dce;
import p000.glh;
import p000.hd4;
import p000.hha;
import p000.kp9;
import p000.lkh;
import p000.lte;
import p000.lv0;
import p000.m05;
import p000.n7k;
import p000.p0k;
import p000.p61;
import p000.pia;
import p000.qnh;
import p000.qwk;
import p000.r70;
import p000.sbe;
import p000.su7;
import p000.vj9;
import p000.xbl;
import p000.xia;
import p000.xkh;
import p000.xr5;

/* renamed from: androidx.media3.session.h */
/* loaded from: classes2.dex */
public class C1478h implements dce {

    /* renamed from: b */
    public final p0k.C13211d f8955b;

    /* renamed from: c */
    public boolean f8956c;

    /* renamed from: d */
    public final d f8957d;

    /* renamed from: e */
    public final c f8958e;

    /* renamed from: f */
    public final Handler f8959f;

    /* renamed from: g */
    public long f8960g;

    /* renamed from: h */
    public boolean f8961h;

    /* renamed from: i */
    public final int f8962i;

    /* renamed from: j */
    public final b f8963j;

    /* renamed from: androidx.media3.session.h$a */
    public static final class a {

        /* renamed from: a */
        public final Context f8964a;

        /* renamed from: b */
        public final qnh f8965b;

        /* renamed from: f */
        public lv0 f8969f;

        /* renamed from: g */
        public int f8970g;

        /* renamed from: c */
        public Bundle f8966c = Bundle.EMPTY;

        /* renamed from: d */
        public c f8967d = new C18142a();

        /* renamed from: e */
        public Looper f8968e = qwk.m87153b0();

        /* renamed from: h */
        public long f8971h = 100;

        /* renamed from: androidx.media3.session.h$a$a, reason: collision with other inner class name */
        public class C18142a implements c {
            public C18142a() {
            }
        }

        public a(Context context, qnh qnhVar) {
            this.f8964a = (Context) lte.m50433p(context);
            this.f8965b = (qnh) lte.m50433p(qnhVar);
        }

        /* renamed from: b */
        public vj9 m10772b() {
            final C1483i c1483i = new C1483i(this.f8968e);
            if (this.f8965b.m86523n() && this.f8969f == null) {
                this.f8969f = new p61(new C1111b.b(this.f8964a).m6587g());
            }
            final C1478h c1478h = new C1478h(this.f8964a, this.f8965b, this.f8966c, this.f8967d, this.f8968e, c1483i, this.f8969f, this.f8970g, this.f8971h);
            qwk.m87175i1(new Handler(this.f8968e), new Runnable() { // from class: o9a
                @Override // java.lang.Runnable
                public final void run() {
                    C1483i.this.m10787M(c1478h);
                }
            });
            return c1483i;
        }

        /* renamed from: c */
        public a m10773c(Looper looper) {
            this.f8968e = (Looper) lte.m50433p(looper);
            return this;
        }

        /* renamed from: d */
        public a m10774d(Bundle bundle) {
            this.f8966c = new Bundle((Bundle) lte.m50433p(bundle));
            return this;
        }

        /* renamed from: e */
        public a m10775e(c cVar) {
            this.f8967d = (c) lte.m50433p(cVar);
            return this;
        }
    }

    /* renamed from: androidx.media3.session.h$b */
    public interface b {
        /* renamed from: a */
        void mo10776a();

        /* renamed from: b */
        void mo10777b();
    }

    /* renamed from: androidx.media3.session.h$c */
    public interface c {
        /* renamed from: c */
        default void mo10134c(C1478h c1478h, C1467e4 c1467e4) {
        }

        /* renamed from: e */
        default void mo10135e(C1478h c1478h) {
        }

        /* renamed from: g */
        default void m10778g(C1478h c1478h, List list) {
        }

        /* renamed from: h */
        default vj9 m10779h(C1478h c1478h, List list) {
            return su7.m96933d(new glh(-6));
        }

        /* renamed from: i */
        default void m10780i(C1478h c1478h, Bundle bundle) {
        }

        /* renamed from: j */
        default void mo10136j(C1478h c1478h, List list) {
        }

        /* renamed from: l */
        default void mo10781l(C1478h c1478h, xkh xkhVar) {
        }

        /* renamed from: m */
        default vj9 mo10137m(C1478h c1478h, lkh lkhVar, Bundle bundle) {
            return su7.m96933d(new glh(-6));
        }

        /* renamed from: n */
        default void m10782n(C1478h c1478h, PendingIntent pendingIntent) {
        }
    }

    /* renamed from: androidx.media3.session.h$d */
    public interface d {
        /* renamed from: A */
        void mo9868A(int i, int i2);

        /* renamed from: A0 */
        void mo9869A0(int i);

        /* renamed from: B */
        void mo9871B(SurfaceHolder surfaceHolder);

        /* renamed from: B0 */
        void mo9872B0();

        /* renamed from: C */
        void mo9874C();

        /* renamed from: C0 */
        void mo9875C0();

        /* renamed from: D */
        PlaybackException mo9877D();

        /* renamed from: D0 */
        xia mo9878D0();

        /* renamed from: E */
        void mo9879E(boolean z);

        /* renamed from: E0 */
        long mo9880E0();

        /* renamed from: F */
        void mo9881F();

        /* renamed from: F0 */
        vj9 mo9882F0(lkh lkhVar, Bundle bundle);

        /* renamed from: G */
        void mo9884G();

        /* renamed from: H */
        void mo9885H(int i);

        /* renamed from: I */
        c8k mo9886I();

        /* renamed from: J */
        boolean mo9888J();

        /* renamed from: K */
        void mo9890K(r70 r70Var, boolean z);

        /* renamed from: L */
        void mo9892L(xia xiaVar);

        /* renamed from: M */
        int mo9894M();

        /* renamed from: N */
        C1467e4 mo9896N();

        /* renamed from: O */
        int mo9898O();

        /* renamed from: P */
        void mo9900P(boolean z);

        /* renamed from: Q */
        void mo9902Q(hha hhaVar);

        /* renamed from: R */
        int mo9904R();

        /* renamed from: S */
        void mo9906S(int i, hha hhaVar);

        /* renamed from: T */
        int mo9908T();

        /* renamed from: U */
        void mo9910U();

        /* renamed from: V */
        AbstractC3691g mo9912V();

        /* renamed from: W */
        void mo9914W();

        /* renamed from: X */
        n7k mo9916X();

        /* renamed from: Y */
        void mo9918Y();

        /* renamed from: Z */
        int mo9920Z();

        /* renamed from: a */
        boolean mo9921a();

        /* renamed from: a0 */
        dce.C3980b mo9922a0();

        /* renamed from: b */
        sbe mo9924b();

        /* renamed from: b0 */
        void mo9925b0(boolean z);

        /* renamed from: c */
        void mo9927c(sbe sbeVar);

        /* renamed from: c0 */
        long mo9928c0();

        void connect();

        /* renamed from: d */
        void mo9930d(Surface surface);

        /* renamed from: d0 */
        void mo9931d0(dce.InterfaceC3982d interfaceC3982d);

        /* renamed from: e */
        m05 mo9933e();

        /* renamed from: e0 */
        long mo9934e0();

        /* renamed from: f */
        p0k mo9936f();

        /* renamed from: f0 */
        int mo9937f0();

        /* renamed from: g */
        long mo9939g();

        /* renamed from: g0 */
        xbl mo9940g0();

        long getCurrentPosition();

        long getDuration();

        int getPlaybackState();

        int getRepeatMode();

        float getVolume();

        /* renamed from: h */
        void mo9942h(int i, long j);

        /* renamed from: h0 */
        r70 mo9943h0();

        /* renamed from: i */
        boolean mo9945i();

        /* renamed from: i0 */
        xr5 mo9946i0();

        boolean isConnected();

        boolean isPlaying();

        /* renamed from: j */
        long mo9948j();

        /* renamed from: j0 */
        void mo9949j0(int i, int i2);

        /* renamed from: k */
        int mo9951k();

        /* renamed from: k0 */
        boolean mo9952k0();

        /* renamed from: l */
        void mo9954l(hha hhaVar, boolean z);

        /* renamed from: l0 */
        int mo9955l0();

        /* renamed from: m */
        boolean mo9957m();

        /* renamed from: m0 */
        Bundle mo9958m0();

        /* renamed from: n */
        long mo9961n();

        /* renamed from: n0 */
        void mo9962n0(List list, int i, long j);

        /* renamed from: o */
        void mo9965o(boolean z, int i);

        /* renamed from: o0 */
        void mo9966o0(int i);

        /* renamed from: p */
        void mo9969p(hha hhaVar, long j);

        /* renamed from: p0 */
        long mo9970p0();

        void pause();

        void play();

        void prepare();

        /* renamed from: q */
        void mo9973q();

        /* renamed from: q0 */
        long mo9974q0();

        /* renamed from: r */
        int mo9977r();

        /* renamed from: r0 */
        void mo9978r0(int i, List list);

        void release();

        /* renamed from: s */
        void mo9981s();

        /* renamed from: s0 */
        xia mo9982s0();

        void seekTo(long j);

        void setPlaybackSpeed(float f);

        void setRepeatMode(int i);

        void setVolume(float f);

        void stop();

        /* renamed from: t */
        void mo9984t();

        /* renamed from: t0 */
        void mo9985t0(dce.InterfaceC3982d interfaceC3982d);

        /* renamed from: u */
        void mo9986u(List list, boolean z);

        /* renamed from: u0 */
        void mo9987u0(int i, int i2);

        /* renamed from: v */
        void mo9989v();

        /* renamed from: v0 */
        void mo9990v0(int i, int i2, int i3);

        /* renamed from: w */
        void mo9991w(int i);

        /* renamed from: w0 */
        void mo9992w0(List list);

        /* renamed from: x */
        void mo9994x(int i, int i2, List list);

        /* renamed from: x0 */
        boolean mo9995x0();

        /* renamed from: y */
        void mo9996y(n7k n7kVar);

        /* renamed from: y0 */
        boolean mo9997y0();

        /* renamed from: z */
        void mo9998z(int i);

        /* renamed from: z0 */
        long mo9999z0();
    }

    /* renamed from: androidx.media3.session.h$e */
    public interface e {
    }

    public C1478h(Context context, qnh qnhVar, Bundle bundle, c cVar, Looper looper, b bVar, lv0 lv0Var, int i, long j) {
        lte.m50434q(context, "context must not be null");
        lte.m50434q(qnhVar, "token must not be null");
        kp9.m47783g("MediaController", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.3] [" + qwk.f90045e + "]");
        this.f8955b = new p0k.C13211d();
        this.f8960g = -9223372036854775807L;
        this.f8958e = cVar;
        this.f8959f = new Handler(looper);
        this.f8963j = bVar;
        this.f8962i = i;
        d m10742V0 = m10742V0(context, qnhVar, bundle, looper, lv0Var, j);
        this.f8957d = m10742V0;
        m10742V0.connect();
    }

    /* renamed from: T0 */
    public static /* synthetic */ void m10725T0(C1478h c1478h, c cVar) {
        c1478h.getClass();
        cVar.mo10135e(c1478h);
    }

    /* renamed from: U0 */
    public static vj9 m10726U0() {
        return su7.m96933d(new glh(-100));
    }

    /* renamed from: h1 */
    public static void m10727h1(Future future) {
        if (future.cancel(false)) {
            return;
        }
        try {
            ((C1478h) su7.m96931b(future)).release();
        } catch (CancellationException | ExecutionException e2) {
            kp9.m47786j("MediaController", "MediaController future failed (so we couldn't release it)", e2);
        }
    }

    /* renamed from: k1 */
    private void m10728k1() {
        lte.m50439v(Looper.myLooper() == mo7115T(), "MediaController method is called from a wrong thread. See javadoc of MediaController for details.");
    }

    @Override // p000.dce
    /* renamed from: A */
    public final void mo7073A(int i, int i2) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9868A(i, i2);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring removeMediaItems().");
        }
    }

    @Override // p000.dce
    /* renamed from: A0 */
    public final void mo7074A0(int i) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9869A0(i);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setDeviceVolume().");
        }
    }

    @Override // p000.dce
    /* renamed from: B */
    public final void mo7076B(SurfaceHolder surfaceHolder) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9871B(surfaceHolder);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setVideoSurfaceHolder().");
        }
    }

    @Override // p000.dce
    /* renamed from: B0 */
    public final void mo10729B0() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9872B0();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring seekForward().");
        }
    }

    @Override // p000.dce
    /* renamed from: C */
    public final void mo10730C() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9874C();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring seekToPrevious().");
        }
    }

    @Override // p000.dce
    /* renamed from: C0 */
    public final void mo10731C0() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9875C0();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring seekBack().");
        }
    }

    @Override // p000.dce
    /* renamed from: D */
    public final PlaybackException mo7079D() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9877D();
        }
        return null;
    }

    @Override // p000.dce
    /* renamed from: D0 */
    public final xia mo7080D0() {
        m10728k1();
        return m10753e1() ? this.f8957d.mo9878D0() : xia.f119408L;
    }

    @Override // p000.dce
    /* renamed from: E */
    public final void mo7082E(boolean z) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9879E(z);
        }
    }

    @Override // p000.dce
    /* renamed from: E0 */
    public final long mo7083E0() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9880E0();
        }
        return 0L;
    }

    @Override // p000.dce
    /* renamed from: F */
    public final void mo7085F() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9881F();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring unmute().");
        }
    }

    @Override // p000.dce
    /* renamed from: F0 */
    public final hha mo10732F0() {
        p0k mo7143f = mo7143f();
        if (mo7143f.m82516u()) {
            return null;
        }
        return mo7143f.m82515r(mo7156k(), this.f8955b).f83808c;
    }

    @Override // p000.dce
    /* renamed from: G */
    public final void mo10733G() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9884G();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring seekToNextMediaItem().");
        }
    }

    @Override // p000.dce
    /* renamed from: H */
    public final void mo7089H(int i) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9885H(i);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring decreaseDeviceVolume().");
        }
    }

    @Override // p000.dce
    /* renamed from: H0 */
    public final boolean mo10734H0() {
        return false;
    }

    @Override // p000.dce
    /* renamed from: I */
    public final c8k mo7091I() {
        m10728k1();
        return m10753e1() ? this.f8957d.mo9886I() : c8k.f16585b;
    }

    @Override // p000.dce
    /* renamed from: J */
    public final boolean mo10735J() {
        m10728k1();
        return m10753e1() && this.f8957d.mo9888J();
    }

    @Override // p000.dce
    /* renamed from: K */
    public final void mo7096K(r70 r70Var, boolean z) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9890K(r70Var, z);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setAudioAttributes().");
        }
    }

    @Override // p000.dce
    /* renamed from: K0 */
    public final boolean mo10736K0() {
        m10728k1();
        p0k mo7143f = mo7143f();
        return !mo7143f.m82516u() && mo7143f.m82515r(mo7156k(), this.f8955b).f83814i;
    }

    @Override // p000.dce
    /* renamed from: L */
    public final void mo7098L(xia xiaVar) {
        m10728k1();
        lte.m50434q(xiaVar, "playlistMetadata must not be null");
        if (m10753e1()) {
            this.f8957d.mo9892L(xiaVar);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setPlaylistMetadata().");
        }
    }

    @Override // p000.dce
    /* renamed from: M */
    public final int mo7101M() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9894M();
        }
        return -1;
    }

    @Override // p000.dce
    /* renamed from: N */
    public final boolean mo10737N(int i) {
        return mo7130a0().m26920c(i);
    }

    @Override // p000.dce
    /* renamed from: P */
    public final void mo7108P(boolean z) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9900P(z);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setDeviceMuted().");
        }
    }

    @Override // p000.dce
    /* renamed from: P0 */
    public final boolean mo10738P0() {
        m10728k1();
        p0k mo7143f = mo7143f();
        return !mo7143f.m82516u() && mo7143f.m82515r(mo7156k(), this.f8955b).f83813h;
    }

    @Override // p000.dce
    /* renamed from: Q */
    public final void mo10739Q(hha hhaVar) {
        m10728k1();
        lte.m50434q(hhaVar, "mediaItems must not be null");
        if (m10753e1()) {
            this.f8957d.mo9902Q(hhaVar);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setMediaItem().");
        }
    }

    @Override // p000.dce
    /* renamed from: R */
    public final int mo7111R() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9904R();
        }
        return 0;
    }

    @Override // p000.dce
    /* renamed from: S */
    public final void mo10740S(int i, hha hhaVar) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9906S(i, hhaVar);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring replaceMediaItem().");
        }
    }

    @Override // p000.dce
    /* renamed from: S0 */
    public final boolean mo10741S0() {
        m10728k1();
        p0k mo7143f = mo7143f();
        return !mo7143f.m82516u() && mo7143f.m82515r(mo7156k(), this.f8955b).m82548g();
    }

    @Override // p000.dce
    /* renamed from: T */
    public final Looper mo7115T() {
        return this.f8959f.getLooper();
    }

    @Override // p000.dce
    /* renamed from: U */
    public final void mo7117U() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9910U();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring mute().");
        }
    }

    /* renamed from: V0 */
    public d m10742V0(Context context, qnh qnhVar, Bundle bundle, Looper looper, lv0 lv0Var, long j) {
        return qnhVar.m86523n() ? new MediaControllerImplLegacy(context, this, qnhVar, bundle, looper, (lv0) lte.m50433p(lv0Var), j) : new MediaControllerImplBase(context, this, qnhVar, bundle, looper);
    }

    @Override // p000.dce
    /* renamed from: W */
    public final void mo7121W() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9914W();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring increaseDeviceVolume().");
        }
    }

    /* renamed from: W0 */
    public final C1467e4 m10743W0() {
        m10728k1();
        return !m10753e1() ? C1467e4.f8925b : this.f8957d.mo9896N();
    }

    @Override // p000.dce
    /* renamed from: X */
    public final n7k mo7123X() {
        m10728k1();
        return !m10753e1() ? n7k.f56170J : this.f8957d.mo9916X();
    }

    /* renamed from: X0 */
    public Bundle m10744X0() {
        return this.f8957d.mo9958m0();
    }

    @Override // p000.dce
    /* renamed from: Y */
    public final void mo10745Y() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9918Y();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring seekToNext().");
        }
    }

    /* renamed from: Y0 */
    public int m10746Y0() {
        return this.f8962i;
    }

    @Override // p000.dce
    /* renamed from: Z */
    public final int mo7127Z() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9920Z();
        }
        return 0;
    }

    /* renamed from: Z0 */
    public final AbstractC3691g m10747Z0() {
        m10728k1();
        return m10753e1() ? this.f8957d.mo9912V() : AbstractC3691g.m24566v();
    }

    @Override // p000.dce
    /* renamed from: a */
    public final boolean mo7129a() {
        m10728k1();
        return m10753e1() && this.f8957d.mo9921a();
    }

    @Override // p000.dce
    /* renamed from: a0 */
    public final dce.C3980b mo7130a0() {
        m10728k1();
        return !m10753e1() ? dce.C3980b.f23708b : this.f8957d.mo9922a0();
    }

    /* renamed from: a1 */
    public final hha m10748a1(int i) {
        return mo7143f().m82515r(i, this.f8955b).f83808c;
    }

    @Override // p000.dce
    /* renamed from: b */
    public final sbe mo7132b() {
        m10728k1();
        return m10753e1() ? this.f8957d.mo9924b() : sbe.f101142d;
    }

    @Override // p000.dce
    /* renamed from: b0 */
    public final void mo7133b0(boolean z) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9925b0(z);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setShuffleMode().");
        }
    }

    /* renamed from: b1 */
    public final int m10749b1() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9908T();
        }
        return -1;
    }

    @Override // p000.dce
    /* renamed from: c */
    public final void mo7135c(sbe sbeVar) {
        m10728k1();
        lte.m50434q(sbeVar, "playbackParameters must not be null");
        if (m10753e1()) {
            this.f8957d.mo9927c(sbeVar);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setPlaybackParameters().");
        }
    }

    @Override // p000.dce
    /* renamed from: c0 */
    public final long mo7136c0() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9928c0();
        }
        return 0L;
    }

    /* renamed from: c1 */
    public final int m10750c1() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9898O();
        }
        return -1;
    }

    @Override // p000.dce
    /* renamed from: d */
    public final void mo7138d(Surface surface) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9930d(surface);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setVideoSurface().");
        }
    }

    @Override // p000.dce
    /* renamed from: d0 */
    public final void mo7139d0(dce.InterfaceC3982d interfaceC3982d) {
        lte.m50434q(interfaceC3982d, "listener must not be null");
        this.f8957d.mo9931d0(interfaceC3982d);
    }

    /* renamed from: d1 */
    public final long m10751d1() {
        return this.f8960g;
    }

    @Override // p000.dce
    /* renamed from: e */
    public final m05 mo7141e() {
        m10728k1();
        return m10753e1() ? this.f8957d.mo9933e() : m05.f51584d;
    }

    @Override // p000.dce
    /* renamed from: e0 */
    public final long mo10752e0() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9934e0();
        }
        return -9223372036854775807L;
    }

    /* renamed from: e1 */
    public final boolean m10753e1() {
        return this.f8957d.isConnected();
    }

    @Override // p000.dce
    /* renamed from: f */
    public final p0k mo7143f() {
        m10728k1();
        return m10753e1() ? this.f8957d.mo9936f() : p0k.f83770a;
    }

    @Override // p000.dce
    /* renamed from: f0 */
    public final int mo7144f0() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9937f0();
        }
        return -1;
    }

    /* renamed from: f1 */
    public final void m10754f1() {
        lte.m50438u(Looper.myLooper() == mo7115T());
        lte.m50438u(!this.f8961h);
        this.f8961h = true;
        this.f8963j.mo10777b();
    }

    @Override // p000.dce
    /* renamed from: g */
    public final long mo10755g() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9939g();
        }
        return -9223372036854775807L;
    }

    @Override // p000.dce
    /* renamed from: g0 */
    public final xbl mo7146g0() {
        m10728k1();
        return m10753e1() ? this.f8957d.mo9940g0() : xbl.f118945e;
    }

    /* renamed from: g1 */
    public final void m10756g1(hd4 hd4Var) {
        lte.m50438u(Looper.myLooper() == mo7115T());
        hd4Var.accept(this.f8958e);
    }

    @Override // p000.dce
    public final long getCurrentPosition() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.getCurrentPosition();
        }
        return 0L;
    }

    @Override // p000.dce
    public final long getDuration() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.getDuration();
        }
        return -9223372036854775807L;
    }

    @Override // p000.dce
    public final int getPlaybackState() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.getPlaybackState();
        }
        return 1;
    }

    @Override // p000.dce
    public final int getRepeatMode() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.getRepeatMode();
        }
        return 0;
    }

    @Override // p000.dce
    public final float getVolume() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.getVolume();
        }
        return 1.0f;
    }

    @Override // p000.dce
    /* renamed from: h */
    public final void mo10757h(int i, long j) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9942h(i, j);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // p000.dce
    /* renamed from: h0 */
    public final r70 mo7148h0() {
        m10728k1();
        return !m10753e1() ? r70.f91096i : this.f8957d.mo9943h0();
    }

    @Override // p000.dce
    /* renamed from: i */
    public final boolean mo7150i() {
        m10728k1();
        return m10753e1() && this.f8957d.mo9945i();
    }

    @Override // p000.dce
    /* renamed from: i0 */
    public final xr5 mo7151i0() {
        m10728k1();
        return !m10753e1() ? xr5.f120767e : this.f8957d.mo9946i0();
    }

    /* renamed from: i1 */
    public final void m10758i1(Runnable runnable) {
        qwk.m87175i1(this.f8959f, runnable);
    }

    @Override // p000.dce
    public final boolean isPlaying() {
        m10728k1();
        return m10753e1() && this.f8957d.isPlaying();
    }

    @Override // p000.dce
    /* renamed from: j */
    public final long mo7153j() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9948j();
        }
        return 0L;
    }

    @Override // p000.dce
    /* renamed from: j0 */
    public final void mo7154j0(int i, int i2) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9949j0(i, i2);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setDeviceVolume().");
        }
    }

    /* renamed from: j1 */
    public final vj9 m10759j1(lkh lkhVar, Bundle bundle) {
        m10728k1();
        lte.m50434q(lkhVar, "command must not be null");
        lte.m50422e(lkhVar.f50164a == 0, "command must be a custom command");
        return m10753e1() ? this.f8957d.mo9882F0(lkhVar, bundle) : m10726U0();
    }

    @Override // p000.dce
    /* renamed from: k */
    public final int mo7156k() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9951k();
        }
        return -1;
    }

    @Override // p000.dce
    /* renamed from: k0 */
    public final boolean mo10760k0() {
        m10728k1();
        return m10753e1() && this.f8957d.mo9952k0();
    }

    @Override // p000.dce
    /* renamed from: l */
    public final void mo10761l(hha hhaVar, boolean z) {
        m10728k1();
        lte.m50434q(hhaVar, "mediaItems must not be null");
        if (m10753e1()) {
            this.f8957d.mo9954l(hhaVar, z);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        }
    }

    @Override // p000.dce
    /* renamed from: l0 */
    public final int mo7158l0() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9955l0();
        }
        return -1;
    }

    @Override // p000.dce
    /* renamed from: m */
    public final boolean mo7160m() {
        m10728k1();
        return m10753e1() && this.f8957d.mo9957m();
    }

    @Override // p000.dce
    /* renamed from: n */
    public final long mo7163n() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9961n();
        }
        return 0L;
    }

    @Override // p000.dce
    /* renamed from: n0 */
    public final void mo7164n0(List list, int i, long j) {
        m10728k1();
        lte.m50434q(list, "mediaItems must not be null");
        for (int i2 = 0; i2 < list.size(); i2++) {
            lte.m50424g(list.get(i2) != null, "items must not contain null, index=%s", i2);
        }
        if (m10753e1()) {
            this.f8957d.mo9962n0(list, i, j);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        }
    }

    @Override // p000.dce
    /* renamed from: o */
    public final void mo7166o(boolean z, int i) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9965o(z, i);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setDeviceMuted().");
        }
    }

    @Override // p000.dce
    /* renamed from: o0 */
    public final void mo10762o0(int i) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9966o0(i);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // p000.dce
    /* renamed from: p */
    public final void mo10763p(hha hhaVar, long j) {
        m10728k1();
        lte.m50434q(hhaVar, "mediaItems must not be null");
        if (m10753e1()) {
            this.f8957d.mo9969p(hhaVar, j);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setMediaItem().");
        }
    }

    @Override // p000.dce
    /* renamed from: p0 */
    public final long mo7168p0() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9970p0();
        }
        return 0L;
    }

    @Override // p000.dce
    public final void pause() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.pause();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring pause().");
        }
    }

    @Override // p000.dce
    public final void play() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.play();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring play().");
        }
    }

    @Override // p000.dce
    public final void prepare() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.prepare();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring prepare().");
        }
    }

    @Override // p000.dce
    /* renamed from: q */
    public final void mo10764q() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9973q();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring clearMediaItems().");
        }
    }

    @Override // p000.dce
    /* renamed from: q0 */
    public final long mo7170q0() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9974q0();
        }
        return 0L;
    }

    @Override // p000.dce
    /* renamed from: r */
    public final int mo10765r() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9977r();
        }
        return 0;
    }

    @Override // p000.dce
    /* renamed from: r0 */
    public final void mo7172r0(int i, List list) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9978r0(i, list);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring addMediaItems().");
        }
    }

    @Override // p000.dce, androidx.media3.exoplayer.InterfaceC1237f
    public final void release() {
        m10728k1();
        if (this.f8956c) {
            return;
        }
        kp9.m47783g("MediaController", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.3] [" + qwk.f90045e + "] [" + pia.m83594b() + "]");
        this.f8956c = true;
        this.f8959f.removeCallbacksAndMessages(null);
        try {
            this.f8957d.release();
        } catch (Exception e2) {
            kp9.m47779c("MediaController", "Exception while releasing impl", e2);
        }
        if (this.f8961h) {
            m10756g1(new hd4() { // from class: n9a
                @Override // p000.hd4
                public final void accept(Object obj) {
                    C1478h.m10725T0(C1478h.this, (C1478h.c) obj);
                }
            });
        } else {
            this.f8961h = true;
            this.f8963j.mo10776a();
        }
    }

    @Override // p000.dce
    /* renamed from: s */
    public final void mo10766s() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9981s();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring seekToPreviousMediaItem().");
        }
    }

    @Override // p000.dce
    /* renamed from: s0 */
    public final xia mo7174s0() {
        m10728k1();
        return m10753e1() ? this.f8957d.mo9982s0() : xia.f119408L;
    }

    @Override // p000.dce
    public final void seekTo(long j) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.seekTo(j);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // p000.dce
    public final void setPlaybackSpeed(float f) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.setPlaybackSpeed(f);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setPlaybackSpeed().");
        }
    }

    @Override // p000.dce
    public final void setRepeatMode(int i) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.setRepeatMode(i);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setRepeatMode().");
        }
    }

    @Override // p000.dce
    public final void setVolume(float f) {
        m10728k1();
        lte.m50422e(f >= 0.0f && f <= 1.0f, "volume must be between 0 and 1");
        if (m10753e1()) {
            this.f8957d.setVolume(f);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setVolume().");
        }
    }

    @Override // p000.dce
    public final void stop() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.stop();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring stop().");
        }
    }

    @Override // p000.dce
    /* renamed from: t */
    public final void mo10767t() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9984t();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring seekTo().");
        }
    }

    @Override // p000.dce
    /* renamed from: t0 */
    public final void mo7175t0(dce.InterfaceC3982d interfaceC3982d) {
        m10728k1();
        lte.m50434q(interfaceC3982d, "listener must not be null");
        this.f8957d.mo9985t0(interfaceC3982d);
    }

    @Override // p000.dce
    /* renamed from: u */
    public final void mo7177u(List list, boolean z) {
        m10728k1();
        lte.m50434q(list, "mediaItems must not be null");
        for (int i = 0; i < list.size(); i++) {
            lte.m50424g(list.get(i) != null, "items must not contain null, index=%s", i);
        }
        if (m10753e1()) {
            this.f8957d.mo9986u(list, z);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setMediaItems().");
        }
    }

    @Override // p000.dce
    /* renamed from: u0 */
    public final void mo10768u0(int i, int i2) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9987u0(i, i2);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring moveMediaItem().");
        }
    }

    @Override // p000.dce
    /* renamed from: v */
    public final void mo7179v() {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9989v();
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring decreaseDeviceVolume().");
        }
    }

    @Override // p000.dce
    /* renamed from: v0 */
    public final void mo7180v0(int i, int i2, int i3) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9990v0(i, i2, i3);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring moveMediaItems().");
        }
    }

    @Override // p000.dce
    /* renamed from: w */
    public final void mo7182w(int i) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9991w(i);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring increaseDeviceVolume().");
        }
    }

    @Override // p000.dce
    /* renamed from: w0 */
    public final void mo10769w0(List list) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9992w0(list);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring addMediaItems().");
        }
    }

    @Override // p000.dce
    /* renamed from: x */
    public final void mo7184x(int i, int i2, List list) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9994x(i, i2, list);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring replaceMediaItems().");
        }
    }

    @Override // p000.dce
    /* renamed from: x0 */
    public final boolean mo7185x0() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9995x0();
        }
        return false;
    }

    @Override // p000.dce
    /* renamed from: y */
    public final void mo7187y(n7k n7kVar) {
        m10728k1();
        if (!m10753e1()) {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring setTrackSelectionParameters().");
        }
        this.f8957d.mo9996y(n7kVar);
    }

    @Override // p000.dce
    /* renamed from: y0 */
    public final boolean mo7188y0() {
        m10728k1();
        return m10753e1() && this.f8957d.mo9997y0();
    }

    @Override // p000.dce
    /* renamed from: z */
    public final void mo10770z(int i) {
        m10728k1();
        if (m10753e1()) {
            this.f8957d.mo9998z(i);
        } else {
            kp9.m47785i("MediaController", "The controller is not connected. Ignoring removeMediaItem().");
        }
    }

    @Override // p000.dce
    /* renamed from: z0 */
    public final long mo7190z0() {
        m10728k1();
        if (m10753e1()) {
            return this.f8957d.mo9999z0();
        }
        return 0L;
    }
}
