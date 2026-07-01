package p000;

import androidx.appcompat.widget.ActivityChooserView;
import com.google.common.collect.AbstractC3691g;
import java.util.List;
import p000.p0k;

/* loaded from: classes2.dex */
public abstract class kp0 implements dce {

    /* renamed from: b */
    public final p0k.C13211d f47727b = new p0k.C13211d();

    @Override // p000.dce
    /* renamed from: B0 */
    public final void mo10729B0() {
        m47724c1(mo7168p0(), 12);
    }

    @Override // p000.dce
    /* renamed from: C */
    public final void mo10730C() {
        if (mo7143f().m82516u() || mo7160m()) {
            m47719W0(7);
            return;
        }
        boolean mo10760k0 = mo10760k0();
        if (mo10741S0() && !mo10738P0()) {
            if (mo10760k0) {
                m47725d1(7);
                return;
            } else {
                m47719W0(7);
                return;
            }
        }
        if (!mo10760k0 || getCurrentPosition() > mo7136c0()) {
            m47721Z0(0L, 7);
        } else {
            m47725d1(7);
        }
    }

    @Override // p000.dce
    /* renamed from: C0 */
    public final void mo10731C0() {
        m47724c1(-mo7083E0(), 11);
    }

    @Override // p000.dce
    /* renamed from: F0 */
    public final hha mo10732F0() {
        p0k mo7143f = mo7143f();
        if (mo7143f.m82516u()) {
            return null;
        }
        return mo7143f.m82515r(mo7156k(), this.f47727b).f83808c;
    }

    @Override // p000.dce
    /* renamed from: G */
    public final void mo10733G() {
        m47723b1(8);
    }

    @Override // p000.dce
    /* renamed from: H0 */
    public final boolean mo10734H0() {
        return true;
    }

    @Override // p000.dce
    /* renamed from: J */
    public final boolean mo10735J() {
        return m47716T0() != -1;
    }

    @Override // p000.dce
    /* renamed from: K0 */
    public final boolean mo10736K0() {
        p0k mo7143f = mo7143f();
        return !mo7143f.m82516u() && mo7143f.m82515r(mo7156k(), this.f47727b).f83814i;
    }

    @Override // p000.dce
    /* renamed from: N */
    public final boolean mo10737N(int i) {
        return mo7130a0().m26920c(i);
    }

    @Override // p000.dce
    /* renamed from: P0 */
    public final boolean mo10738P0() {
        p0k mo7143f = mo7143f();
        return !mo7143f.m82516u() && mo7143f.m82515r(mo7156k(), this.f47727b).f83813h;
    }

    @Override // p000.dce
    /* renamed from: Q */
    public final void mo10739Q(hha hhaVar) {
        m47726e1(AbstractC3691g.m24567w(hhaVar));
    }

    @Override // p000.dce
    /* renamed from: S */
    public final void mo10740S(int i, hha hhaVar) {
        mo7184x(i, i + 1, AbstractC3691g.m24567w(hhaVar));
    }

    @Override // p000.dce
    /* renamed from: S0 */
    public final boolean mo10741S0() {
        p0k mo7143f = mo7143f();
        return !mo7143f.m82516u() && mo7143f.m82515r(mo7156k(), this.f47727b).m82548g();
    }

    /* renamed from: T0 */
    public final int m47716T0() {
        p0k mo7143f = mo7143f();
        if (mo7143f.m82516u()) {
            return -1;
        }
        return mo7143f.mo31505i(mo7156k(), m47718V0(), mo7188y0());
    }

    /* renamed from: U0 */
    public final int m47717U0() {
        p0k mo7143f = mo7143f();
        if (mo7143f.m82516u()) {
            return -1;
        }
        return mo7143f.mo31506p(mo7156k(), m47718V0(), mo7188y0());
    }

    /* renamed from: V0 */
    public final int m47718V0() {
        int repeatMode = getRepeatMode();
        if (repeatMode == 1) {
            return 0;
        }
        return repeatMode;
    }

    /* renamed from: W0 */
    public final void m47719W0(int i) {
        mo7125Y0(-1, -9223372036854775807L, i, false);
    }

    /* renamed from: X0 */
    public final void m47720X0(int i) {
        mo7125Y0(mo7156k(), -9223372036854775807L, i, true);
    }

    @Override // p000.dce
    /* renamed from: Y */
    public final void mo10745Y() {
        if (mo7143f().m82516u() || mo7160m()) {
            m47719W0(9);
            return;
        }
        if (mo10735J()) {
            m47723b1(9);
        } else if (mo10741S0() && mo10736K0()) {
            m47722a1(mo7156k(), 9);
        } else {
            m47719W0(9);
        }
    }

    /* renamed from: Y0 */
    public abstract void mo7125Y0(int i, long j, int i2, boolean z);

    /* renamed from: Z0 */
    public final void m47721Z0(long j, int i) {
        mo7125Y0(mo7156k(), j, i, false);
    }

    /* renamed from: a1 */
    public final void m47722a1(int i, int i2) {
        mo7125Y0(i, -9223372036854775807L, i2, false);
    }

    /* renamed from: b1 */
    public final void m47723b1(int i) {
        int m47716T0 = m47716T0();
        if (m47716T0 == -1) {
            m47719W0(i);
        } else if (m47716T0 == mo7156k()) {
            m47720X0(i);
        } else {
            m47722a1(m47716T0, i);
        }
    }

    /* renamed from: c1 */
    public final void m47724c1(long j, int i) {
        long currentPosition = getCurrentPosition() + j;
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        m47721Z0(Math.max(currentPosition, 0L), i);
    }

    /* renamed from: d1 */
    public final void m47725d1(int i) {
        int m47717U0 = m47717U0();
        if (m47717U0 == -1) {
            m47719W0(i);
        } else if (m47717U0 == mo7156k()) {
            m47720X0(i);
        } else {
            m47722a1(m47717U0, i);
        }
    }

    @Override // p000.dce
    /* renamed from: e0 */
    public final long mo10752e0() {
        p0k mo7143f = mo7143f();
        if (mo7143f.m82516u()) {
            return -9223372036854775807L;
        }
        return mo7143f.m82515r(mo7156k(), this.f47727b).m82546e();
    }

    /* renamed from: e1 */
    public final void m47726e1(List list) {
        mo7177u(list, true);
    }

    @Override // p000.dce
    /* renamed from: g */
    public final long mo10755g() {
        p0k mo7143f = mo7143f();
        if (mo7143f.m82516u() || mo7143f.m82515r(mo7156k(), this.f47727b).f83811f == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (this.f47727b.m82543b() - this.f47727b.f83811f) - mo7170q0();
    }

    @Override // p000.dce
    /* renamed from: h */
    public final void mo10757h(int i, long j) {
        mo7125Y0(i, j, 10, false);
    }

    @Override // p000.dce
    public final boolean isPlaying() {
        return getPlaybackState() == 3 && mo7150i() && mo7111R() == 0;
    }

    @Override // p000.dce
    /* renamed from: k0 */
    public final boolean mo10760k0() {
        return m47717U0() != -1;
    }

    @Override // p000.dce
    /* renamed from: l */
    public final void mo10761l(hha hhaVar, boolean z) {
        mo7177u(AbstractC3691g.m24567w(hhaVar), z);
    }

    @Override // p000.dce
    /* renamed from: o0 */
    public final void mo10762o0(int i) {
        m47722a1(i, 10);
    }

    @Override // p000.dce
    /* renamed from: p */
    public final void mo10763p(hha hhaVar, long j) {
        mo7164n0(AbstractC3691g.m24567w(hhaVar), 0, j);
    }

    @Override // p000.dce
    public final void pause() {
        mo7082E(false);
    }

    @Override // p000.dce
    public final void play() {
        mo7082E(true);
    }

    @Override // p000.dce
    /* renamed from: q */
    public final void mo10764q() {
        mo7073A(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }

    @Override // p000.dce
    /* renamed from: r */
    public final int mo10765r() {
        if (!mo10737N(16)) {
            return 0;
        }
        long mo7153j = mo7153j();
        long duration = getDuration();
        if (mo7153j == -9223372036854775807L || duration == -9223372036854775807L) {
            return 0;
        }
        if (duration == 0) {
            return 100;
        }
        return qwk.m87200r(qwk.m87172h1(mo7153j, duration), 0, 100);
    }

    @Override // p000.dce
    /* renamed from: s */
    public final void mo10766s() {
        m47725d1(6);
    }

    @Override // p000.dce
    public final void seekTo(long j) {
        m47721Z0(j, 5);
    }

    @Override // p000.dce
    public final void setPlaybackSpeed(float f) {
        mo7135c(mo7132b().m95681d(f));
    }

    @Override // p000.dce
    /* renamed from: t */
    public final void mo10767t() {
        m47722a1(mo7156k(), 4);
    }

    @Override // p000.dce
    /* renamed from: u0 */
    public final void mo10768u0(int i, int i2) {
        if (i != i2) {
            mo7180v0(i, i + 1, i2);
        }
    }

    @Override // p000.dce
    /* renamed from: w0 */
    public final void mo10769w0(List list) {
        mo7172r0(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, list);
    }

    @Override // p000.dce
    /* renamed from: z */
    public final void mo10770z(int i) {
        mo7073A(i, i + 1);
    }
}
