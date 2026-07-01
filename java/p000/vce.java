package p000;

import android.os.Looper;
import android.os.SystemClock;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.PlayerInfo;
import java.util.List;
import p000.dce;
import p000.hha;
import p000.p0k;

/* loaded from: classes2.dex */
public final class vce extends dn7 {

    /* renamed from: vce$a */
    public static final class C16259a extends p0k {

        /* renamed from: k */
        public static final Object f112055k = new Object();

        /* renamed from: e */
        public final hha f112056e;

        /* renamed from: f */
        public final boolean f112057f;

        /* renamed from: g */
        public final boolean f112058g;

        /* renamed from: h */
        public final boolean f112059h = false;

        /* renamed from: i */
        public final hha.C5666g f112060i;

        /* renamed from: j */
        public final long f112061j;

        public C16259a(vce vceVar) {
            this.f112056e = vceVar.mo10732F0();
            this.f112057f = vceVar.mo10738P0();
            this.f112058g = vceVar.mo10736K0();
            this.f112060i = vceVar.mo10741S0() ? hha.C5666g.f36878f : null;
            this.f112061j = qwk.m87142W0(vceVar.mo10752e0());
        }

        @Override // p000.p0k
        /* renamed from: f */
        public int mo7804f(Object obj) {
            return f112055k.equals(obj) ? 0 : -1;
        }

        @Override // p000.p0k
        /* renamed from: k */
        public p0k.C13209b mo1379k(int i, p0k.C13209b c13209b, boolean z) {
            Object obj = f112055k;
            c13209b.m82539u(obj, obj, 0, this.f112061j, 0L);
            c13209b.f83784f = this.f112059h;
            return c13209b;
        }

        @Override // p000.p0k
        /* renamed from: m */
        public int mo1374m() {
            return 1;
        }

        @Override // p000.p0k
        /* renamed from: q */
        public Object mo7805q(int i) {
            return f112055k;
        }

        @Override // p000.p0k
        /* renamed from: s */
        public p0k.C13211d mo7806s(int i, p0k.C13211d c13211d, long j) {
            c13211d.m82549h(f112055k, this.f112056e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f112057f, this.f112058g, this.f112060i, 0L, this.f112061j, 0, 0, 0L);
            c13211d.f83816k = this.f112059h;
            return c13211d;
        }

        @Override // p000.p0k
        /* renamed from: t */
        public int mo1375t() {
            return 1;
        }
    }

    public vce(dce dceVar) {
        super(dceVar);
    }

    /* renamed from: m1 */
    private void m103896m1() {
        lte.m50438u(Looper.myLooper() == mo7115T());
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: A */
    public void mo7073A(int i, int i2) {
        m103896m1();
        super.mo7073A(i, i2);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: A0 */
    public void mo7074A0(int i) {
        m103896m1();
        super.mo7074A0(i);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: B */
    public void mo7076B(SurfaceHolder surfaceHolder) {
        m103896m1();
        super.mo7076B(surfaceHolder);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: B0 */
    public void mo10729B0() {
        m103896m1();
        super.mo10729B0();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: C */
    public void mo10730C() {
        m103896m1();
        super.mo10730C();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: C0 */
    public void mo10731C0() {
        m103896m1();
        super.mo10731C0();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: D */
    public PlaybackException mo7079D() {
        m103896m1();
        return super.mo7079D();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: D0 */
    public xia mo7080D0() {
        m103896m1();
        return super.mo7080D0();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: E */
    public void mo7082E(boolean z) {
        m103896m1();
        super.mo7082E(z);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: E0 */
    public long mo7083E0() {
        m103896m1();
        return super.mo7083E0();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: F */
    public void mo7085F() {
        m103896m1();
        super.mo7085F();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: F0 */
    public hha mo10732F0() {
        m103896m1();
        return super.mo10732F0();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: G */
    public void mo10733G() {
        m103896m1();
        super.mo10733G();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: H */
    public void mo7089H(int i) {
        m103896m1();
        super.mo7089H(i);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: I */
    public c8k mo7091I() {
        m103896m1();
        return super.mo7091I();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: J */
    public boolean mo10735J() {
        m103896m1();
        return super.mo10735J();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: K0 */
    public boolean mo10736K0() {
        m103896m1();
        return super.mo10736K0();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: L */
    public void mo7098L(xia xiaVar) {
        m103896m1();
        super.mo7098L(xiaVar);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: M */
    public int mo7101M() {
        m103896m1();
        return super.mo7101M();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: N */
    public boolean mo10737N(int i) {
        m103896m1();
        return super.mo10737N(i);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: P */
    public void mo7108P(boolean z) {
        m103896m1();
        super.mo7108P(z);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: P0 */
    public boolean mo10738P0() {
        m103896m1();
        return super.mo10738P0();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: Q */
    public void mo10739Q(hha hhaVar) {
        m103896m1();
        super.mo10739Q(hhaVar);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: R */
    public int mo7111R() {
        m103896m1();
        return super.mo7111R();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: S */
    public void mo10740S(int i, hha hhaVar) {
        m103896m1();
        super.mo10740S(i, hhaVar);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: S0 */
    public boolean mo10741S0() {
        m103896m1();
        return super.mo10741S0();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: U */
    public void mo7117U() {
        m103896m1();
        super.mo7117U();
    }

    /* renamed from: U0 */
    public PlayerInfo m103897U0() {
        return new PlayerInfo(mo7079D(), 0, m103899W0(), m103898V0(), m103898V0(), 0, mo7132b(), getRepeatMode(), mo7188y0(), mo7146g0(), m103903a1(), 0, m103908f1(), m103909g1(), 1.0f, m103900X0(), 0, m103901Y0(), mo7151i0(), m103905c1(), m103911i1(), mo7150i(), 1, mo7111R(), getPlaybackState(), isPlaying(), mo7129a(), m103907e1(), mo7083E0(), mo7168p0(), mo7136c0(), m103904b1(), mo7123X());
    }

    /* renamed from: V0 */
    public dce.C3983e m103898V0() {
        boolean mo10737N = mo10737N(16);
        boolean mo10737N2 = mo10737N(17);
        int mo7156k = mo10737N2 ? mo7156k() : 0;
        lte.m50438u(mo7156k >= 0);
        int mo7144f0 = mo10737N2 ? mo7144f0() : 0;
        lte.m50438u(mo7144f0 >= 0);
        if (mo10737N2) {
            p0k mo7143f = mo7143f();
            if (!mo7143f.m82516u()) {
                lte.m50438u(mo7156k < mo7143f.mo1375t());
                p0k.C13211d m82515r = mo7143f.m82515r(mo7156k, new p0k.C13211d());
                lte.m50438u(mo7144f0 == qwk.m87200r(mo7144f0, m82515r.f83819n, m82515r.f83820o));
            }
        }
        return new dce.C3983e(null, mo7156k, mo10737N ? mo10732F0() : null, null, mo7144f0, mo10737N ? getCurrentPosition() : 0L, mo10737N ? mo7170q0() : 0L, mo10737N ? mo7101M() : -1, mo10737N ? mo7158l0() : -1);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: W */
    public void mo7121W() {
        m103896m1();
        super.mo7121W();
    }

    /* renamed from: W0 */
    public dlh m103899W0() {
        boolean mo10737N = mo10737N(16);
        return new dlh(m103898V0(), mo10737N && mo7160m(), SystemClock.elapsedRealtime(), mo10737N ? getDuration() : -9223372036854775807L, mo10737N ? mo7153j() : 0L, mo10737N ? mo10765r() : 0, mo10737N ? mo7163n() : 0L, mo10737N ? mo10755g() : -9223372036854775807L, mo10737N ? mo10752e0() : -9223372036854775807L, mo10737N ? mo7190z0() : 0L);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: X */
    public n7k mo7123X() {
        m103896m1();
        return super.mo7123X();
    }

    /* renamed from: X0 */
    public r70 m103900X0() {
        return mo10737N(21) ? mo7148h0() : r70.f91096i;
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: Y */
    public void mo10745Y() {
        m103896m1();
        super.mo10745Y();
    }

    /* renamed from: Y0 */
    public m05 m103901Y0() {
        return mo10737N(28) ? mo7141e() : m05.f51584d;
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: Z */
    public int mo7127Z() {
        m103896m1();
        return super.mo7127Z();
    }

    /* renamed from: Z0 */
    public hha m103902Z0() {
        if (mo10737N(16)) {
            return mo10732F0();
        }
        return null;
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: a */
    public boolean mo7129a() {
        m103896m1();
        return super.mo7129a();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: a0 */
    public dce.C3980b mo7130a0() {
        m103896m1();
        return super.mo7130a0();
    }

    /* renamed from: a1 */
    public p0k m103903a1() {
        return mo10737N(17) ? mo7143f() : m103902Z0() != null ? new C16259a(this) : p0k.f83770a;
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: b */
    public sbe mo7132b() {
        m103896m1();
        return super.mo7132b();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: b0 */
    public void mo7133b0(boolean z) {
        m103896m1();
        super.mo7133b0(z);
    }

    /* renamed from: b1 */
    public c8k m103904b1() {
        return mo10737N(30) ? mo7091I() : c8k.f16585b;
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: c */
    public void mo7135c(sbe sbeVar) {
        m103896m1();
        super.mo7135c(sbeVar);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: c0 */
    public long mo7136c0() {
        m103896m1();
        return super.mo7136c0();
    }

    /* renamed from: c1 */
    public int m103905c1() {
        if (mo10737N(23)) {
            return mo7127Z();
        }
        return 0;
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: d */
    public void mo7138d(Surface surface) {
        m103896m1();
        super.mo7138d(surface);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: d0 */
    public void mo7139d0(dce.InterfaceC3982d interfaceC3982d) {
        m103896m1();
        super.mo7139d0(interfaceC3982d);
    }

    /* renamed from: d1 */
    public long m103906d1() {
        if (mo10737N(16)) {
            return getDuration();
        }
        return -9223372036854775807L;
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: e */
    public m05 mo7141e() {
        m103896m1();
        return super.mo7141e();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: e0 */
    public long mo10752e0() {
        m103896m1();
        return super.mo10752e0();
    }

    /* renamed from: e1 */
    public xia m103907e1() {
        return mo10737N(18) ? mo7080D0() : xia.f119408L;
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: f */
    public p0k mo7143f() {
        m103896m1();
        return super.mo7143f();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: f0 */
    public int mo7144f0() {
        m103896m1();
        return super.mo7144f0();
    }

    /* renamed from: f1 */
    public xia m103908f1() {
        return mo10737N(18) ? mo7174s0() : xia.f119408L;
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: g */
    public long mo10755g() {
        m103896m1();
        return super.mo10755g();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: g0 */
    public xbl mo7146g0() {
        m103896m1();
        return super.mo7146g0();
    }

    /* renamed from: g1 */
    public float m103909g1() {
        if (mo10737N(22)) {
            return getVolume();
        }
        return 1.0f;
    }

    @Override // p000.dn7, p000.dce
    public long getCurrentPosition() {
        m103896m1();
        return super.getCurrentPosition();
    }

    @Override // p000.dn7, p000.dce
    public long getDuration() {
        m103896m1();
        return super.getDuration();
    }

    @Override // p000.dn7, p000.dce
    public int getPlaybackState() {
        m103896m1();
        return super.getPlaybackState();
    }

    @Override // p000.dn7, p000.dce
    public int getRepeatMode() {
        m103896m1();
        return super.getRepeatMode();
    }

    @Override // p000.dn7, p000.dce
    public float getVolume() {
        m103896m1();
        return super.getVolume();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: h */
    public void mo10757h(int i, long j) {
        m103896m1();
        super.mo10757h(i, j);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: h0 */
    public r70 mo7148h0() {
        m103896m1();
        return super.mo7148h0();
    }

    /* renamed from: h1 */
    public boolean m103910h1() {
        return mo10737N(16) && mo10741S0();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: i */
    public boolean mo7150i() {
        m103896m1();
        return super.mo7150i();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: i0 */
    public xr5 mo7151i0() {
        m103896m1();
        return super.mo7151i0();
    }

    /* renamed from: i1 */
    public boolean m103911i1() {
        return mo10737N(23) && mo7185x0();
    }

    @Override // p000.dn7, p000.dce
    public boolean isPlaying() {
        m103896m1();
        return super.isPlaying();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: j */
    public long mo7153j() {
        m103896m1();
        return super.mo7153j();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: j0 */
    public void mo7154j0(int i, int i2) {
        m103896m1();
        super.mo7154j0(i, i2);
    }

    /* renamed from: j1 */
    public void m103912j1() {
        if (mo10737N(1)) {
            play();
        }
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: k */
    public int mo7156k() {
        m103896m1();
        return super.mo7156k();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: k0 */
    public boolean mo10760k0() {
        m103896m1();
        return super.mo10760k0();
    }

    /* renamed from: k1 */
    public void m103913k1() {
        if (mo10737N(2)) {
            prepare();
        }
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: l */
    public void mo10761l(hha hhaVar, boolean z) {
        m103896m1();
        super.mo10761l(hhaVar, z);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: l0 */
    public int mo7158l0() {
        m103896m1();
        return super.mo7158l0();
    }

    /* renamed from: l1 */
    public void m103914l1() {
        if (mo10737N(4)) {
            mo10767t();
        }
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: m */
    public boolean mo7160m() {
        m103896m1();
        return super.mo7160m();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: n */
    public long mo7163n() {
        m103896m1();
        return super.mo7163n();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: n0 */
    public void mo7164n0(List list, int i, long j) {
        m103896m1();
        super.mo7164n0(list, i, j);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: o */
    public void mo7166o(boolean z, int i) {
        m103896m1();
        super.mo7166o(z, i);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: o0 */
    public void mo10762o0(int i) {
        m103896m1();
        super.mo10762o0(i);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: p */
    public void mo10763p(hha hhaVar, long j) {
        m103896m1();
        super.mo10763p(hhaVar, j);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: p0 */
    public long mo7168p0() {
        m103896m1();
        return super.mo7168p0();
    }

    @Override // p000.dn7, p000.dce
    public void pause() {
        m103896m1();
        super.pause();
    }

    @Override // p000.dn7, p000.dce
    public void play() {
        m103896m1();
        super.play();
    }

    @Override // p000.dn7, p000.dce
    public void prepare() {
        m103896m1();
        super.prepare();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: q */
    public void mo10764q() {
        m103896m1();
        super.mo10764q();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: q0 */
    public long mo7170q0() {
        m103896m1();
        return super.mo7170q0();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: r */
    public int mo10765r() {
        m103896m1();
        return super.mo10765r();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: r0 */
    public void mo7172r0(int i, List list) {
        m103896m1();
        super.mo7172r0(i, list);
    }

    @Override // p000.dn7, p000.dce, androidx.media3.exoplayer.InterfaceC1237f
    public void release() {
        m103896m1();
        super.release();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: s */
    public void mo10766s() {
        m103896m1();
        super.mo10766s();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: s0 */
    public xia mo7174s0() {
        m103896m1();
        return super.mo7174s0();
    }

    @Override // p000.dn7, p000.dce
    public void seekTo(long j) {
        m103896m1();
        super.seekTo(j);
    }

    @Override // p000.dn7, p000.dce
    public void setPlaybackSpeed(float f) {
        m103896m1();
        super.setPlaybackSpeed(f);
    }

    @Override // p000.dn7, p000.dce
    public void setRepeatMode(int i) {
        m103896m1();
        super.setRepeatMode(i);
    }

    @Override // p000.dn7, p000.dce
    public void setVolume(float f) {
        m103896m1();
        super.setVolume(f);
    }

    @Override // p000.dn7, p000.dce
    public void stop() {
        m103896m1();
        super.stop();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: t */
    public void mo10767t() {
        m103896m1();
        super.mo10767t();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: t0 */
    public void mo7175t0(dce.InterfaceC3982d interfaceC3982d) {
        m103896m1();
        super.mo7175t0(interfaceC3982d);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: u */
    public void mo7177u(List list, boolean z) {
        m103896m1();
        super.mo7177u(list, z);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: u0 */
    public void mo10768u0(int i, int i2) {
        m103896m1();
        super.mo10768u0(i, i2);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: v */
    public void mo7179v() {
        m103896m1();
        super.mo7179v();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: v0 */
    public void mo7180v0(int i, int i2, int i3) {
        m103896m1();
        super.mo7180v0(i, i2, i3);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: w */
    public void mo7182w(int i) {
        m103896m1();
        super.mo7182w(i);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: w0 */
    public void mo10769w0(List list) {
        m103896m1();
        super.mo10769w0(list);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: x */
    public void mo7184x(int i, int i2, List list) {
        m103896m1();
        super.mo7184x(i, i2, list);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: x0 */
    public boolean mo7185x0() {
        m103896m1();
        return super.mo7185x0();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: y */
    public void mo7187y(n7k n7kVar) {
        m103896m1();
        super.mo7187y(n7kVar);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: y0 */
    public boolean mo7188y0() {
        m103896m1();
        return super.mo7188y0();
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: z */
    public void mo10770z(int i) {
        m103896m1();
        super.mo10770z(i);
    }

    @Override // p000.dn7, p000.dce
    /* renamed from: z0 */
    public long mo7190z0() {
        m103896m1();
        return super.mo7190z0();
    }
}
