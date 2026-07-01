package p000;

import android.os.Looper;
import android.util.SparseArray;
import androidx.media3.common.C1084a;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.C1233j;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import p000.InterfaceC0187af;
import p000.bk9;
import p000.dce;
import p000.p0k;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public class yc5 implements InterfaceC17041xe {

    /* renamed from: A */
    public final SparseArray f123059A;

    /* renamed from: B */
    public bk9 f123060B = new bk9(qwk.m87153b0());

    /* renamed from: C */
    public dce f123061C;

    /* renamed from: D */
    public x48 f123062D;

    /* renamed from: E */
    public boolean f123063E;

    /* renamed from: w */
    public final ys3 f123064w;

    /* renamed from: x */
    public final p0k.C13209b f123065x;

    /* renamed from: y */
    public final p0k.C13211d f123066y;

    /* renamed from: z */
    public final C17498a f123067z;

    /* renamed from: yc5$a */
    public static final class C17498a {

        /* renamed from: a */
        public final p0k.C13209b f123068a;

        /* renamed from: b */
        public AbstractC3691g f123069b = AbstractC3691g.m24566v();

        /* renamed from: c */
        public AbstractC3693i f123070c = AbstractC3693i.m24595u();

        /* renamed from: d */
        public InterfaceC1326n.b f123071d;

        /* renamed from: e */
        public InterfaceC1326n.b f123072e;

        /* renamed from: f */
        public InterfaceC1326n.b f123073f;

        public C17498a(p0k.C13209b c13209b) {
            this.f123068a = c13209b;
        }

        /* renamed from: c */
        public static InterfaceC1326n.b m113391c(dce dceVar, AbstractC3691g abstractC3691g, InterfaceC1326n.b bVar, p0k.C13209b c13209b) {
            p0k mo7143f = dceVar.mo7143f();
            int mo7144f0 = dceVar.mo7144f0();
            Object mo7805q = mo7143f.m82516u() ? null : mo7143f.mo7805q(mo7144f0);
            int m82523e = (dceVar.mo7160m() || mo7143f.m82516u()) ? -1 : mo7143f.m82512j(mo7144f0, c13209b).m82523e(qwk.m87142W0(dceVar.getCurrentPosition()) - c13209b.m82534p());
            for (int i = 0; i < abstractC3691g.size(); i++) {
                InterfaceC1326n.b bVar2 = (InterfaceC1326n.b) abstractC3691g.get(i);
                if (m113392i(bVar2, mo7805q, dceVar.mo7160m(), dceVar.mo7101M(), dceVar.mo7158l0(), m82523e)) {
                    return bVar2;
                }
            }
            if (abstractC3691g.isEmpty() && bVar != null && m113392i(bVar, mo7805q, dceVar.mo7160m(), dceVar.mo7101M(), dceVar.mo7158l0(), m82523e)) {
                return bVar;
            }
            return null;
        }

        /* renamed from: i */
        public static boolean m113392i(InterfaceC1326n.b bVar, Object obj, boolean z, int i, int i2, int i3) {
            if (!bVar.f7789a.equals(obj)) {
                return false;
            }
            if (z && bVar.f7790b == i && bVar.f7791c == i2) {
                return true;
            }
            return !z && bVar.f7790b == -1 && bVar.f7793e == i3;
        }

        /* renamed from: b */
        public final void m113393b(AbstractC3693i.a aVar, InterfaceC1326n.b bVar, p0k p0kVar) {
            if (bVar == null) {
                return;
            }
            if (p0kVar.mo7804f(bVar.f7789a) != -1) {
                aVar.mo24525g(bVar, p0kVar);
                return;
            }
            p0k p0kVar2 = (p0k) this.f123070c.get(bVar);
            if (p0kVar2 != null) {
                aVar.mo24525g(bVar, p0kVar2);
            }
        }

        /* renamed from: d */
        public InterfaceC1326n.b m113394d() {
            return this.f123071d;
        }

        /* renamed from: e */
        public InterfaceC1326n.b m113395e() {
            if (this.f123069b.isEmpty()) {
                return null;
            }
            return (InterfaceC1326n.b) m19.m50948g(this.f123069b);
        }

        /* renamed from: f */
        public p0k m113396f(InterfaceC1326n.b bVar) {
            return (p0k) this.f123070c.get(bVar);
        }

        /* renamed from: g */
        public InterfaceC1326n.b m113397g() {
            return this.f123072e;
        }

        /* renamed from: h */
        public InterfaceC1326n.b m113398h() {
            return this.f123073f;
        }

        /* renamed from: j */
        public void m113399j(dce dceVar) {
            this.f123071d = m113391c(dceVar, this.f123069b, this.f123072e, this.f123068a);
        }

        /* renamed from: k */
        public void m113400k(List list, InterfaceC1326n.b bVar, dce dceVar) {
            this.f123069b = AbstractC3691g.m24563q(list);
            if (!list.isEmpty()) {
                this.f123072e = (InterfaceC1326n.b) list.get(0);
                this.f123073f = (InterfaceC1326n.b) lte.m50433p(bVar);
            }
            if (this.f123071d == null) {
                this.f123071d = m113391c(dceVar, this.f123069b, this.f123072e, this.f123068a);
            }
            m113402m(dceVar.mo7143f());
        }

        /* renamed from: l */
        public void m113401l(dce dceVar) {
            this.f123071d = m113391c(dceVar, this.f123069b, this.f123072e, this.f123068a);
            m113402m(dceVar.mo7143f());
        }

        /* renamed from: m */
        public final void m113402m(p0k p0kVar) {
            AbstractC3693i.a m24590d = AbstractC3693i.m24590d();
            if (this.f123069b.isEmpty()) {
                m113393b(m24590d, this.f123072e, p0kVar);
                if (!Objects.equals(this.f123073f, this.f123072e)) {
                    m113393b(m24590d, this.f123073f, p0kVar);
                }
                if (!Objects.equals(this.f123071d, this.f123072e) && !Objects.equals(this.f123071d, this.f123073f)) {
                    m113393b(m24590d, this.f123071d, p0kVar);
                }
            } else {
                for (int i = 0; i < this.f123069b.size(); i++) {
                    m113393b(m24590d, (InterfaceC1326n.b) this.f123069b.get(i), p0kVar);
                }
                if (!this.f123069b.contains(this.f123071d)) {
                    m113393b(m24590d, this.f123071d, p0kVar);
                }
            }
            this.f123070c = m24590d.mo24524d();
        }
    }

    public yc5(ys3 ys3Var) {
        this.f123064w = (ys3) lte.m50433p(ys3Var);
        p0k.C13209b c13209b = new p0k.C13209b();
        this.f123065x = c13209b;
        this.f123066y = new p0k.C13211d();
        this.f123067z = new C17498a(c13209b);
        this.f123059A = new SparseArray();
    }

    /* renamed from: K */
    public static /* synthetic */ void m113328K(InterfaceC0187af.a aVar, xbl xblVar, InterfaceC0187af interfaceC0187af) {
        interfaceC0187af.onVideoSizeChanged(aVar, xblVar);
        interfaceC0187af.onVideoSizeChanged(aVar, xblVar.f118949a, xblVar.f118950b, 0, xblVar.f118952d);
    }

    /* renamed from: L */
    public static /* synthetic */ void m113330L(InterfaceC0187af.a aVar, jl9 jl9Var, ria riaVar, int i, InterfaceC0187af interfaceC0187af) {
        interfaceC0187af.onLoadStarted(aVar, jl9Var, riaVar);
        interfaceC0187af.onLoadStarted(aVar, jl9Var, riaVar, i);
    }

    /* renamed from: a0 */
    public static /* synthetic */ void m113349a0(InterfaceC0187af.a aVar, boolean z, InterfaceC0187af interfaceC0187af) {
        interfaceC0187af.onLoadingChanged(aVar, z);
        interfaceC0187af.onIsLoadingChanged(aVar, z);
    }

    /* renamed from: j0 */
    public static /* synthetic */ void m113358j0(InterfaceC0187af.a aVar, int i, dce.C3983e c3983e, dce.C3983e c3983e2, InterfaceC0187af interfaceC0187af) {
        interfaceC0187af.onPositionDiscontinuity(aVar, i);
        interfaceC0187af.onPositionDiscontinuity(aVar, c3983e, c3983e2, i);
    }

    /* renamed from: v0 */
    public static /* synthetic */ void m113371v0(InterfaceC0187af.a aVar, String str, long j, long j2, InterfaceC0187af interfaceC0187af) {
        interfaceC0187af.onAudioDecoderInitialized(aVar, str, j);
        interfaceC0187af.onAudioDecoderInitialized(aVar, str, j2, j);
    }

    /* renamed from: y */
    public static /* synthetic */ void m113376y(InterfaceC0187af.a aVar, String str, long j, long j2, InterfaceC0187af interfaceC0187af) {
        interfaceC0187af.onVideoDecoderInitialized(aVar, str, j);
        interfaceC0187af.onVideoDecoderInitialized(aVar, str, j2, j);
    }

    /* renamed from: z */
    public static /* synthetic */ void m113378z(InterfaceC0187af.a aVar, int i, InterfaceC0187af interfaceC0187af) {
        interfaceC0187af.onDrmSessionAcquired(aVar);
        interfaceC0187af.onDrmSessionAcquired(aVar, i);
    }

    /* renamed from: z0 */
    public static /* synthetic */ void m113379z0(InterfaceC0187af.a aVar, C1233j c1233j, InterfaceC0187af interfaceC0187af) {
        interfaceC0187af.onDrmKeysLoaded(aVar);
        interfaceC0187af.onDrmKeysLoaded(aVar, c1233j);
    }

    /* renamed from: P0 */
    public final InterfaceC0187af.a m113380P0() {
        return m113382R0(this.f123067z.m113394d());
    }

    /* renamed from: Q0 */
    public final InterfaceC0187af.a m113381Q0(p0k p0kVar, int i, InterfaceC1326n.b bVar) {
        InterfaceC1326n.b bVar2 = p0kVar.m82516u() ? null : bVar;
        long mo27480e = this.f123064w.mo27480e();
        boolean z = p0kVar.equals(this.f123061C.mo7143f()) && i == this.f123061C.mo7156k();
        long j = 0;
        if (bVar2 == null || !bVar2.m8799c()) {
            if (z) {
                j = this.f123061C.mo7170q0();
            } else if (!p0kVar.m82516u()) {
                j = p0kVar.m82515r(i, this.f123066y).m82544c();
            }
        } else if (z && this.f123061C.mo7101M() == bVar2.f7790b && this.f123061C.mo7158l0() == bVar2.f7791c) {
            j = this.f123061C.getCurrentPosition();
        }
        return new InterfaceC0187af.a(mo27480e, p0kVar, i, bVar2, j, this.f123061C.mo7143f(), this.f123061C.mo7156k(), this.f123067z.m113394d(), this.f123061C.getCurrentPosition(), this.f123061C.mo7163n());
    }

    /* renamed from: R0 */
    public final InterfaceC0187af.a m113382R0(InterfaceC1326n.b bVar) {
        lte.m50433p(this.f123061C);
        p0k m113396f = bVar == null ? null : this.f123067z.m113396f(bVar);
        if (bVar != null && m113396f != null) {
            return m113381Q0(m113396f, m113396f.mo8736l(bVar.f7789a, this.f123065x).f83781c, bVar);
        }
        int mo7156k = this.f123061C.mo7156k();
        p0k mo7143f = this.f123061C.mo7143f();
        if (mo7156k >= mo7143f.mo1375t()) {
            mo7143f = p0k.f83770a;
        }
        return m113381Q0(mo7143f, mo7156k, null);
    }

    /* renamed from: S0 */
    public final InterfaceC0187af.a m113383S0() {
        return m113382R0(this.f123067z.m113395e());
    }

    /* renamed from: T0 */
    public final InterfaceC0187af.a m113384T0(int i, InterfaceC1326n.b bVar) {
        lte.m50433p(this.f123061C);
        if (bVar != null) {
            return this.f123067z.m113396f(bVar) != null ? m113382R0(bVar) : m113381Q0(p0k.f83770a, i, bVar);
        }
        p0k mo7143f = this.f123061C.mo7143f();
        if (i >= mo7143f.mo1375t()) {
            mo7143f = p0k.f83770a;
        }
        return m113381Q0(mo7143f, i, null);
    }

    /* renamed from: U0 */
    public final InterfaceC0187af.a m113385U0() {
        return m113382R0(this.f123067z.m113397g());
    }

    /* renamed from: V0 */
    public final InterfaceC0187af.a m113386V0() {
        return m113382R0(this.f123067z.m113398h());
    }

    /* renamed from: W0 */
    public final InterfaceC0187af.a m113387W0(PlaybackException playbackException) {
        InterfaceC1326n.b bVar;
        return (!(playbackException instanceof ExoPlaybackException) || (bVar = ((ExoPlaybackException) playbackException).f6223K) == null) ? m113380P0() : m113382R0(bVar);
    }

    /* renamed from: X0 */
    public final void m113388X0() {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 1028, new bk9.InterfaceC2455a() { // from class: tc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onPlayerReleased(InterfaceC0187af.a.this);
            }
        });
        this.f123060B.m16907i();
    }

    /* renamed from: Y0 */
    public final void m113389Y0(InterfaceC0187af.a aVar, int i, bk9.InterfaceC2455a interfaceC2455a) {
        this.f123059A.put(i, aVar);
        this.f123060B.m16909k(i, interfaceC2455a);
    }

    @Override // p000.InterfaceC17041xe
    /* renamed from: a */
    public void mo110064a(InterfaceC0187af interfaceC0187af) {
        this.f123060B.m16908j(interfaceC0187af);
    }

    @Override // p000.InterfaceC17041xe
    /* renamed from: b */
    public final void mo110065b(List list, InterfaceC1326n.b bVar) {
        this.f123067z.m113400k(list, bVar, (dce) lte.m50433p(this.f123061C));
    }

    @Override // p000.vl0.InterfaceC16337a
    /* renamed from: c */
    public final void mo104291c(final int i, final long j, final long j2) {
        final InterfaceC0187af.a m113383S0 = m113383S0();
        m113389Y0(m113383S0, Constants.RESULT_CHECK_ERROR_NO_DATA, new bk9.InterfaceC2455a() { // from class: pc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onBandwidthEstimate(InterfaceC0187af.a.this, i, j, j2);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    /* renamed from: d */
    public final void mo110066d() {
        if (this.f123063E) {
            return;
        }
        final InterfaceC0187af.a m113380P0 = m113380P0();
        this.f123063E = true;
        m113389Y0(m113380P0, -1, new bk9.InterfaceC2455a() { // from class: zb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onSeekStarted(InterfaceC0187af.a.this);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1327o
    /* renamed from: e */
    public final void mo8677e(int i, InterfaceC1326n.b bVar, final jl9 jl9Var, final ria riaVar) {
        final InterfaceC0187af.a m113384T0 = m113384T0(i, bVar);
        m113389Y0(m113384T0, 1002, new bk9.InterfaceC2455a() { // from class: ib5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onLoadCanceled(InterfaceC0187af.a.this, jl9Var, riaVar);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    /* renamed from: f */
    public void mo110067f(final dce dceVar, Looper looper) {
        lte.m50438u(this.f123061C == null || this.f123067z.f123069b.isEmpty());
        this.f123061C = (dce) lte.m50433p(dceVar);
        this.f123062D = this.f123064w.mo27479d(looper, null);
        this.f123060B = this.f123060B.m16903e(looper, this.f123064w, new bk9.InterfaceC2456b() { // from class: oa5
            @Override // p000.bk9.InterfaceC2456b
            /* renamed from: a */
            public final void mo14261a(Object obj, bb7 bb7Var) {
                InterfaceC0187af interfaceC0187af = (InterfaceC0187af) obj;
                interfaceC0187af.onEvents(dceVar, new InterfaceC0187af.b(bb7Var, yc5.this.f123059A));
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1327o
    /* renamed from: g */
    public final void mo8678g(int i, InterfaceC1326n.b bVar, final ria riaVar) {
        final InterfaceC0187af.a m113384T0 = m113384T0(i, bVar);
        m113389Y0(m113384T0, Constants.RESULT_CHECK_ERROR_OTHER, new bk9.InterfaceC2455a() { // from class: ab5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onDownstreamFormatChanged(InterfaceC0187af.a.this, riaVar);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1327o
    /* renamed from: i */
    public final void mo8679i(int i, InterfaceC1326n.b bVar, final ria riaVar) {
        final InterfaceC0187af.a m113384T0 = m113384T0(i, bVar);
        m113389Y0(m113384T0, Constants.RESULT_CHECK_ERROR_INVALID_CERT, new bk9.InterfaceC2455a() { // from class: gc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onUpstreamDiscarded(InterfaceC0187af.a.this, riaVar);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
    /* renamed from: j */
    public void mo8012j(int i, InterfaceC1326n.b bVar, final C1233j c1233j) {
        final InterfaceC0187af.a m113384T0 = m113384T0(i, bVar);
        m113389Y0(m113384T0, 1023, new bk9.InterfaceC2455a() { // from class: va5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                yc5.m113379z0(InterfaceC0187af.a.this, c1233j, (InterfaceC0187af) obj);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    /* renamed from: k */
    public void mo110068k(final int i) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 1034, new bk9.InterfaceC2455a() { // from class: gb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onDroppedSeeksWhileScrubbing(InterfaceC0187af.a.this, i);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
    /* renamed from: l */
    public final void mo8013l(int i, InterfaceC1326n.b bVar, final int i2) {
        final InterfaceC0187af.a m113384T0 = m113384T0(i, bVar);
        m113389Y0(m113384T0, 1022, new bk9.InterfaceC2455a() { // from class: nb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                yc5.m113378z(InterfaceC0187af.a.this, i2, (InterfaceC0187af) obj);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
    /* renamed from: m */
    public final void mo8014m(int i, InterfaceC1326n.b bVar) {
        final InterfaceC0187af.a m113384T0 = m113384T0(i, bVar);
        m113389Y0(m113384T0, 1026, new bk9.InterfaceC2455a() { // from class: pb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onDrmKeysRemoved(InterfaceC0187af.a.this);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
    /* renamed from: n */
    public final void mo8015n(int i, InterfaceC1326n.b bVar, final Exception exc) {
        final InterfaceC0187af.a m113384T0 = m113384T0(i, bVar);
        m113389Y0(m113384T0, 1024, new bk9.InterfaceC2455a() { // from class: qb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onDrmSessionManagerError(InterfaceC0187af.a.this, exc);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
    /* renamed from: o */
    public final void mo8016o(int i, InterfaceC1326n.b bVar) {
        final InterfaceC0187af.a m113384T0 = m113384T0(i, bVar);
        m113389Y0(m113384T0, 1025, new bk9.InterfaceC2455a() { // from class: ub5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onDrmKeysRestored(InterfaceC0187af.a.this);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onAudioAttributesChanged(final r70 r70Var) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 20, new bk9.InterfaceC2455a() { // from class: ra5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onAudioAttributesChanged(InterfaceC0187af.a.this, r70Var);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onAudioCodecError(final Exception exc) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 1029, new bk9.InterfaceC2455a() { // from class: ic5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onAudioCodecError(InterfaceC0187af.a.this, exc);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onAudioDecoderInitialized(final String str, final long j, final long j2) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, Constants.RESULT_CHECK_ERROR_KEY_NOT_FOUND, new bk9.InterfaceC2455a() { // from class: wa5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                yc5.m113371v0(InterfaceC0187af.a.this, str, j2, j, (InterfaceC0187af) obj);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onAudioDecoderReleased(final String str) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 1012, new bk9.InterfaceC2455a() { // from class: fa5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onAudioDecoderReleased(InterfaceC0187af.a.this, str);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onAudioDisabled(final k85 k85Var) {
        final InterfaceC0187af.a m113385U0 = m113385U0();
        m113389Y0(m113385U0, 1013, new bk9.InterfaceC2455a() { // from class: kb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onAudioDisabled(InterfaceC0187af.a.this, k85Var);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onAudioEnabled(final k85 k85Var) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, Constants.RESULT_CHECK_ERROR_EXPIRED_CERT, new bk9.InterfaceC2455a() { // from class: wc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onAudioEnabled(InterfaceC0187af.a.this, k85Var);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onAudioInputFormatChanged(final C1084a c1084a, final o85 o85Var) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, Constants.RESULT_CHECK_ERROR_CARRIER_NOT_FOUND, new bk9.InterfaceC2455a() { // from class: ac5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onAudioInputFormatChanged(InterfaceC0187af.a.this, c1084a, o85Var);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onAudioPositionAdvancing(final long j) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 1010, new bk9.InterfaceC2455a() { // from class: ta5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onAudioPositionAdvancing(InterfaceC0187af.a.this, j);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onAudioSessionIdChanged(final int i) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 21, new bk9.InterfaceC2455a() { // from class: vb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onAudioSessionIdChanged(InterfaceC0187af.a.this, i);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onAudioSinkError(final Exception exc) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 1014, new bk9.InterfaceC2455a() { // from class: mc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onAudioSinkError(InterfaceC0187af.a.this, exc);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public void onAudioTrackInitialized(final AudioSink.C1178a c1178a) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 1031, new bk9.InterfaceC2455a() { // from class: tb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onAudioTrackInitialized(InterfaceC0187af.a.this, c1178a);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public void onAudioTrackReleased(final AudioSink.C1178a c1178a) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 1032, new bk9.InterfaceC2455a() { // from class: kc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onAudioTrackReleased(InterfaceC0187af.a.this, c1178a);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onAudioUnderrun(final int i, final long j, final long j2) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 1011, new bk9.InterfaceC2455a() { // from class: ma5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onAudioUnderrun(InterfaceC0187af.a.this, i, j, j2);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onAvailableCommandsChanged(final dce.C3980b c3980b) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 13, new bk9.InterfaceC2455a() { // from class: ga5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onAvailableCommandsChanged(InterfaceC0187af.a.this, c3980b);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onCues(final List list) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 27, new bk9.InterfaceC2455a() { // from class: fb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onCues(InterfaceC0187af.a.this, list);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onDeviceInfoChanged(final xr5 xr5Var) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 29, new bk9.InterfaceC2455a() { // from class: ob5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onDeviceInfoChanged(InterfaceC0187af.a.this, xr5Var);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onDeviceVolumeChanged(final int i, final boolean z) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 30, new bk9.InterfaceC2455a() { // from class: cb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onDeviceVolumeChanged(InterfaceC0187af.a.this, i, z);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onDroppedFrames(final int i, final long j) {
        final InterfaceC0187af.a m113385U0 = m113385U0();
        m113389Y0(m113385U0, 1018, new bk9.InterfaceC2455a() { // from class: za5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onDroppedVideoFrames(InterfaceC0187af.a.this, i, j);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onEvents(dce dceVar, dce.C3981c c3981c) {
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onIsLoadingChanged(final boolean z) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 3, new bk9.InterfaceC2455a() { // from class: xc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                yc5.m113349a0(InterfaceC0187af.a.this, z, (InterfaceC0187af) obj);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onIsPlayingChanged(final boolean z) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 7, new bk9.InterfaceC2455a() { // from class: ua5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onIsPlayingChanged(InterfaceC0187af.a.this, z);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onLoadingChanged(boolean z) {
    }

    @Override // p000.dce.InterfaceC3982d
    public void onMaxSeekToPreviousPositionChanged(final long j) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 18, new bk9.InterfaceC2455a() { // from class: rc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onMaxSeekToPreviousPositionChanged(InterfaceC0187af.a.this, j);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onMediaItemTransition(final hha hhaVar, final int i) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 1, new bk9.InterfaceC2455a() { // from class: ia5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onMediaItemTransition(InterfaceC0187af.a.this, hhaVar, i);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onMediaMetadataChanged(final xia xiaVar) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 14, new bk9.InterfaceC2455a() { // from class: hc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onMediaMetadataChanged(InterfaceC0187af.a.this, xiaVar);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onMetadata(final vnb vnbVar) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 28, new bk9.InterfaceC2455a() { // from class: sa5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onMetadata(InterfaceC0187af.a.this, vnbVar);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onPlayWhenReadyChanged(final boolean z, final int i) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 5, new bk9.InterfaceC2455a() { // from class: db5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onPlayWhenReadyChanged(InterfaceC0187af.a.this, z, i);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onPlaybackParametersChanged(final sbe sbeVar) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 12, new bk9.InterfaceC2455a() { // from class: ea5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onPlaybackParametersChanged(InterfaceC0187af.a.this, sbeVar);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onPlaybackStateChanged(final int i) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 4, new bk9.InterfaceC2455a() { // from class: mb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onPlaybackStateChanged(InterfaceC0187af.a.this, i);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onPlaybackSuppressionReasonChanged(final int i) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 6, new bk9.InterfaceC2455a() { // from class: xa5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onPlaybackSuppressionReasonChanged(InterfaceC0187af.a.this, i);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onPlayerError(final PlaybackException playbackException) {
        final InterfaceC0187af.a m113387W0 = m113387W0(playbackException);
        m113389Y0(m113387W0, 10, new bk9.InterfaceC2455a() { // from class: jb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onPlayerError(InterfaceC0187af.a.this, playbackException);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onPlayerErrorChanged(final PlaybackException playbackException) {
        final InterfaceC0187af.a m113387W0 = m113387W0(playbackException);
        m113389Y0(m113387W0, 10, new bk9.InterfaceC2455a() { // from class: bb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onPlayerErrorChanged(InterfaceC0187af.a.this, playbackException);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onPlayerStateChanged(final boolean z, final int i) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, -1, new bk9.InterfaceC2455a() { // from class: qa5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onPlayerStateChanged(InterfaceC0187af.a.this, z, i);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onPlaylistMetadataChanged(final xia xiaVar) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 15, new bk9.InterfaceC2455a() { // from class: xb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onPlaylistMetadataChanged(InterfaceC0187af.a.this, xiaVar);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onPositionDiscontinuity(int i) {
    }

    @Override // p000.InterfaceC17041xe
    public final void onRenderedFirstFrame(final Object obj, final long j) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 26, new bk9.InterfaceC2455a() { // from class: fc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj2) {
                ((InterfaceC0187af) obj2).onRenderedFirstFrame(InterfaceC0187af.a.this, obj, j);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onRepeatModeChanged(final int i) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 8, new bk9.InterfaceC2455a() { // from class: ec5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onRepeatModeChanged(InterfaceC0187af.a.this, i);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onSeekBackIncrementChanged(final long j) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 16, new bk9.InterfaceC2455a() { // from class: qc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onSeekBackIncrementChanged(InterfaceC0187af.a.this, j);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onSeekForwardIncrementChanged(final long j) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 17, new bk9.InterfaceC2455a() { // from class: uc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onSeekForwardIncrementChanged(InterfaceC0187af.a.this, j);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onShuffleModeEnabledChanged(final boolean z) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 9, new bk9.InterfaceC2455a() { // from class: nc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onShuffleModeChanged(InterfaceC0187af.a.this, z);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onSkipSilenceEnabledChanged(final boolean z) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 23, new bk9.InterfaceC2455a() { // from class: ja5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onSkipSilenceEnabledChanged(InterfaceC0187af.a.this, z);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onSurfaceSizeChanged(final int i, final int i2) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 24, new bk9.InterfaceC2455a() { // from class: oc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onSurfaceSizeChanged(InterfaceC0187af.a.this, i, i2);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onTimelineChanged(p0k p0kVar, final int i) {
        this.f123067z.m113401l((dce) lte.m50433p(this.f123061C));
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 0, new bk9.InterfaceC2455a() { // from class: ha5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onTimelineChanged(InterfaceC0187af.a.this, i);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onTrackSelectionParametersChanged(final n7k n7kVar) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 19, new bk9.InterfaceC2455a() { // from class: vc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onTrackSelectionParametersChanged(InterfaceC0187af.a.this, n7kVar);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onTracksChanged(final c8k c8kVar) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 2, new bk9.InterfaceC2455a() { // from class: pa5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onTracksChanged(InterfaceC0187af.a.this, c8kVar);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onVideoCodecError(final Exception exc) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 1030, new bk9.InterfaceC2455a() { // from class: la5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onVideoCodecError(InterfaceC0187af.a.this, exc);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onVideoDecoderInitialized(final String str, final long j, final long j2) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 1016, new bk9.InterfaceC2455a() { // from class: jc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                yc5.m113376y(InterfaceC0187af.a.this, str, j2, j, (InterfaceC0187af) obj);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onVideoDecoderReleased(final String str) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 1019, new bk9.InterfaceC2455a() { // from class: ya5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onVideoDecoderReleased(InterfaceC0187af.a.this, str);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onVideoDisabled(final k85 k85Var) {
        final InterfaceC0187af.a m113385U0 = m113385U0();
        m113389Y0(m113385U0, 1020, new bk9.InterfaceC2455a() { // from class: lb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onVideoDisabled(InterfaceC0187af.a.this, k85Var);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onVideoEnabled(final k85 k85Var) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 1015, new bk9.InterfaceC2455a() { // from class: cc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onVideoEnabled(InterfaceC0187af.a.this, k85Var);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onVideoFrameProcessingOffset(final long j, final int i) {
        final InterfaceC0187af.a m113385U0 = m113385U0();
        m113389Y0(m113385U0, 1021, new bk9.InterfaceC2455a() { // from class: hb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onVideoFrameProcessingOffset(InterfaceC0187af.a.this, j, i);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    public final void onVideoInputFormatChanged(final C1084a c1084a, final o85 o85Var) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 1017, new bk9.InterfaceC2455a() { // from class: sb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onVideoInputFormatChanged(InterfaceC0187af.a.this, c1084a, o85Var);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onVideoSizeChanged(final xbl xblVar) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 25, new bk9.InterfaceC2455a() { // from class: yb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                yc5.m113328K(InterfaceC0187af.a.this, xblVar, (InterfaceC0187af) obj);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onVolumeChanged(final float f) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 22, new bk9.InterfaceC2455a() { // from class: ka5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onVolumeChanged(InterfaceC0187af.a.this, f);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    /* renamed from: p */
    public void mo110069p(final int i, final int i2, final boolean z) {
        final InterfaceC0187af.a m113386V0 = m113386V0();
        m113389Y0(m113386V0, 1033, new bk9.InterfaceC2455a() { // from class: eb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onRendererReadyChanged(InterfaceC0187af.a.this, i, i2, z);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1327o
    /* renamed from: q */
    public final void mo8680q(int i, InterfaceC1326n.b bVar, final jl9 jl9Var, final ria riaVar, final int i2) {
        final InterfaceC0187af.a m113384T0 = m113384T0(i, bVar);
        m113389Y0(m113384T0, 1000, new bk9.InterfaceC2455a() { // from class: sc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                yc5.m113330L(InterfaceC0187af.a.this, jl9Var, riaVar, i2, (InterfaceC0187af) obj);
            }
        });
    }

    @Override // p000.InterfaceC17041xe
    /* renamed from: r */
    public void mo110070r(InterfaceC0187af interfaceC0187af) {
        lte.m50433p(interfaceC0187af);
        this.f123060B.m16901c(interfaceC0187af);
    }

    @Override // p000.InterfaceC17041xe
    public void release() {
        ((x48) lte.m50433p(this.f123062D)).post(new Runnable() { // from class: dc5
            @Override // java.lang.Runnable
            public final void run() {
                yc5.this.m113388X0();
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1327o
    /* renamed from: s */
    public final void mo8681s(int i, InterfaceC1326n.b bVar, final jl9 jl9Var, final ria riaVar, final IOException iOException, final boolean z) {
        final InterfaceC0187af.a m113384T0 = m113384T0(i, bVar);
        m113389Y0(m113384T0, 1003, new bk9.InterfaceC2455a() { // from class: na5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onLoadError(InterfaceC0187af.a.this, jl9Var, riaVar, iOException, z);
            }
        });
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1225b
    /* renamed from: t */
    public final void mo8017t(int i, InterfaceC1326n.b bVar) {
        final InterfaceC0187af.a m113384T0 = m113384T0(i, bVar);
        m113389Y0(m113384T0, 1027, new bk9.InterfaceC2455a() { // from class: lc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onDrmSessionReleased(InterfaceC0187af.a.this);
            }
        });
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1327o
    /* renamed from: u */
    public final void mo8682u(int i, InterfaceC1326n.b bVar, final jl9 jl9Var, final ria riaVar) {
        final InterfaceC0187af.a m113384T0 = m113384T0(i, bVar);
        m113389Y0(m113384T0, 1001, new bk9.InterfaceC2455a() { // from class: rb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onLoadCompleted(InterfaceC0187af.a.this, jl9Var, riaVar);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public final void onPositionDiscontinuity(final dce.C3983e c3983e, final dce.C3983e c3983e2, final int i) {
        if (i == 1) {
            this.f123063E = false;
        }
        this.f123067z.m113399j((dce) lte.m50433p(this.f123061C));
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 11, new bk9.InterfaceC2455a() { // from class: bc5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                yc5.m113358j0(InterfaceC0187af.a.this, i, c3983e, c3983e2, (InterfaceC0187af) obj);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onCues(final m05 m05Var) {
        final InterfaceC0187af.a m113380P0 = m113380P0();
        m113389Y0(m113380P0, 27, new bk9.InterfaceC2455a() { // from class: wb5
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((InterfaceC0187af) obj).onCues(InterfaceC0187af.a.this, m05Var);
            }
        });
    }

    @Override // p000.dce.InterfaceC3982d
    public void onRenderedFirstFrame() {
    }
}
