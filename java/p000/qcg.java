package p000;

import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.C1235e;
import androidx.media3.exoplayer.C1385x;
import androidx.media3.exoplayer.InterfaceC1195b0;
import androidx.media3.exoplayer.metadata.MetadataRenderer;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.text.TextRenderer;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import java.util.Objects;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public class qcg {

    /* renamed from: a */
    public final InterfaceC1195b0 f87219a;

    /* renamed from: b */
    public final int f87220b;

    /* renamed from: c */
    public final InterfaceC1195b0 f87221c;

    /* renamed from: d */
    public int f87222d = 0;

    /* renamed from: e */
    public boolean f87223e = false;

    /* renamed from: f */
    public boolean f87224f = false;

    public qcg(InterfaceC1195b0 interfaceC1195b0, InterfaceC1195b0 interfaceC1195b02, int i) {
        this.f87219a = interfaceC1195b0;
        this.f87220b = i;
        this.f87221c = interfaceC1195b02;
    }

    /* renamed from: i */
    public static C1084a[] m85429i(InterfaceC1351b interfaceC1351b) {
        int length = interfaceC1351b != null ? interfaceC1351b.length() : 0;
        C1084a[] c1084aArr = new C1084a[length];
        for (int i = 0; i < length; i++) {
            c1084aArr[i] = ((InterfaceC1351b) lte.m50433p(interfaceC1351b)).mo8832b(i);
        }
        return c1084aArr;
    }

    /* renamed from: z */
    public static boolean m85430z(InterfaceC1195b0 interfaceC1195b0) {
        return interfaceC1195b0.getState() != 0;
    }

    /* renamed from: A */
    public final boolean m85431A() {
        return this.f87222d == 3;
    }

    /* renamed from: B */
    public void m85432B(pug pugVar, C1235e c1235e, long j, boolean z) {
        m85433C(this.f87219a, pugVar, c1235e, j, z);
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        if (interfaceC1195b0 != null) {
            m85433C(interfaceC1195b0, pugVar, c1235e, j, z);
        }
    }

    /* renamed from: C */
    public final void m85433C(InterfaceC1195b0 interfaceC1195b0, pug pugVar, C1235e c1235e, long j, boolean z) {
        if (m85430z(interfaceC1195b0)) {
            if (pugVar != interfaceC1195b0.getStream()) {
                m85461d(interfaceC1195b0, c1235e);
            } else if (z) {
                interfaceC1195b0.resetPosition(j, true);
            }
        }
    }

    /* renamed from: D */
    public void m85434D() {
        int i = this.f87222d;
        if (i == 3 || i == 4) {
            m85458a0(i == 4);
            this.f87222d = this.f87222d != 4 ? 1 : 0;
        } else if (i == 2) {
            this.f87222d = 0;
        }
    }

    /* renamed from: E */
    public final void m85435E(boolean z) {
        if (z) {
            if (this.f87223e) {
                this.f87219a.reset();
                this.f87223e = false;
                return;
            }
            return;
        }
        if (this.f87224f) {
            ((InterfaceC1195b0) lte.m50433p(this.f87221c)).reset();
            this.f87224f = false;
        }
    }

    /* renamed from: F */
    public void m85436F(v7k v7kVar, v7k v7kVar2, long j) {
        int i;
        boolean m103521c = v7kVar.m103521c(this.f87220b);
        boolean m103521c2 = v7kVar2.m103521c(this.f87220b);
        InterfaceC1195b0 interfaceC1195b0 = (this.f87221c == null || (i = this.f87222d) == 3 || (i == 0 && m85430z(this.f87219a))) ? this.f87219a : (InterfaceC1195b0) lte.m50433p(this.f87221c);
        if (!m103521c || interfaceC1195b0.isCurrentStreamFinal()) {
            return;
        }
        boolean z = m85469m() == -2;
        pcg[] pcgVarArr = v7kVar.f111454b;
        int i2 = this.f87220b;
        pcg pcgVar = pcgVarArr[i2];
        pcg pcgVar2 = v7kVar2.f111454b[i2];
        if (!m103521c2 || !Objects.equals(pcgVar2, pcgVar) || z || m85477u()) {
            m85446P(interfaceC1195b0, j);
        }
    }

    /* renamed from: G */
    public void m85437G(C1385x c1385x) {
        ((InterfaceC1195b0) lte.m50433p(m85468l(c1385x))).maybeThrowStreamError();
    }

    /* renamed from: H */
    public void m85438H() {
        this.f87219a.release();
        this.f87223e = false;
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        if (interfaceC1195b0 != null) {
            interfaceC1195b0.release();
            this.f87224f = false;
        }
    }

    /* renamed from: I */
    public void m85439I(long j, long j2) {
        if (m85430z(this.f87219a)) {
            this.f87219a.render(j, j2);
        }
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        if (interfaceC1195b0 == null || !m85430z(interfaceC1195b0)) {
            return;
        }
        this.f87221c.render(j, j2);
    }

    /* renamed from: J */
    public int m85440J(C1385x c1385x, v7k v7kVar, C1235e c1235e) {
        int m85441K = m85441K(this.f87219a, c1385x, v7kVar, c1235e);
        return m85441K == 1 ? m85441K(this.f87221c, c1385x, v7kVar, c1235e) : m85441K;
    }

    /* renamed from: K */
    public final int m85441K(InterfaceC1195b0 interfaceC1195b0, C1385x c1385x, v7k v7kVar, C1235e c1235e) {
        if (interfaceC1195b0 == null || !m85430z(interfaceC1195b0) || ((interfaceC1195b0 == this.f87219a && m85479w()) || (interfaceC1195b0 == this.f87221c && m85431A()))) {
            return 1;
        }
        pug stream = interfaceC1195b0.getStream();
        pug[] pugVarArr = c1385x.f8412c;
        int i = this.f87220b;
        boolean z = stream != pugVarArr[i];
        boolean m103521c = v7kVar.m103521c(i);
        if (m103521c && !z) {
            return 1;
        }
        if (!interfaceC1195b0.isCurrentStreamFinal()) {
            interfaceC1195b0.replaceStream(m85429i(v7kVar.f111455c[this.f87220b]), (pug) lte.m50433p(c1385x.f8412c[this.f87220b]), c1385x.m9524n(), c1385x.m9523m(), c1385x.f8417h.f24426a);
            return 3;
        }
        if (!interfaceC1195b0.isEnded()) {
            return 0;
        }
        m85461d(interfaceC1195b0, c1235e);
        if (!m103521c || m85477u()) {
            m85435E(interfaceC1195b0 == this.f87219a);
        }
        return 1;
    }

    /* renamed from: L */
    public void m85442L() {
        if (!m85430z(this.f87219a)) {
            m85435E(true);
        }
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        if (interfaceC1195b0 == null || m85430z(interfaceC1195b0)) {
            return;
        }
        m85435E(false);
    }

    /* renamed from: M */
    public void m85443M(C1385x c1385x, long j, boolean z) {
        InterfaceC1195b0 m85468l = m85468l(c1385x);
        if (m85468l != null) {
            m85468l.resetPosition(j, z);
        }
    }

    /* renamed from: N */
    public void m85444N(long j) {
        int i;
        if (m85430z(this.f87219a) && (i = this.f87222d) != 4 && i != 2) {
            m85446P(this.f87219a, j);
        }
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        if (interfaceC1195b0 == null || !m85430z(interfaceC1195b0) || this.f87222d == 3) {
            return;
        }
        m85446P(this.f87221c, j);
    }

    /* renamed from: O */
    public void m85445O(C1385x c1385x, long j) {
        m85446P((InterfaceC1195b0) lte.m50433p(m85468l(c1385x)), j);
    }

    /* renamed from: P */
    public final void m85446P(InterfaceC1195b0 interfaceC1195b0, long j) {
        interfaceC1195b0.setCurrentStreamFinal();
        if (interfaceC1195b0 instanceof TextRenderer) {
            ((TextRenderer) interfaceC1195b0).setFinalStreamEndPositionUs(j);
        }
    }

    /* renamed from: Q */
    public void m85447Q(float f, float f2) {
        this.f87219a.setPlaybackSpeed(f, f2);
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        if (interfaceC1195b0 != null) {
            interfaceC1195b0.setPlaybackSpeed(f, f2);
        }
    }

    /* renamed from: R */
    public void m85448R(c3h c3hVar) {
        this.f87219a.handleMessage(18, c3hVar);
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        if (interfaceC1195b0 != null) {
            interfaceC1195b0.handleMessage(18, c3hVar);
        }
    }

    /* renamed from: S */
    public void m85449S(p0k p0kVar) {
        this.f87219a.setTimeline(p0kVar);
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        if (interfaceC1195b0 != null) {
            interfaceC1195b0.setTimeline(p0kVar);
        }
    }

    /* renamed from: T */
    public void m85450T(u4l u4lVar) {
        if (m85469m() == 2 || m85469m() == 4) {
            this.f87219a.handleMessage(7, u4lVar);
            InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
            if (interfaceC1195b0 != null) {
                interfaceC1195b0.handleMessage(7, u4lVar);
            }
        }
    }

    /* renamed from: U */
    public void m85451U(Object obj) {
        if (m85469m() != 2) {
            return;
        }
        int i = this.f87222d;
        if (i == 4 || i == 1) {
            ((InterfaceC1195b0) lte.m50433p(this.f87221c)).handleMessage(1, obj);
        } else {
            this.f87219a.handleMessage(1, obj);
        }
    }

    /* renamed from: V */
    public void m85452V(float f) {
        if (m85469m() != 1) {
            return;
        }
        this.f87219a.handleMessage(2, Float.valueOf(f));
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        if (interfaceC1195b0 != null) {
            interfaceC1195b0.handleMessage(2, Float.valueOf(f));
        }
    }

    /* renamed from: W */
    public void m85453W() {
        if (this.f87219a.getState() == 1 && this.f87222d != 4) {
            this.f87219a.start();
            return;
        }
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        if (interfaceC1195b0 == null || interfaceC1195b0.getState() != 1 || this.f87222d == 3) {
            return;
        }
        this.f87221c.start();
    }

    /* renamed from: X */
    public void m85454X() {
        int i;
        lte.m50438u(!m85477u());
        if (m85430z(this.f87219a)) {
            i = 3;
        } else {
            InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
            i = (interfaceC1195b0 == null || !m85430z(interfaceC1195b0)) ? 2 : 4;
        }
        this.f87222d = i;
    }

    /* renamed from: Y */
    public void m85455Y() {
        if (m85430z(this.f87219a)) {
            m85464g(this.f87219a);
        }
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        if (interfaceC1195b0 == null || !m85430z(interfaceC1195b0)) {
            return;
        }
        m85464g(this.f87221c);
    }

    /* renamed from: Z */
    public boolean m85456Z(C1385x c1385x, long j) {
        InterfaceC1195b0 m85468l = m85468l(c1385x);
        return m85468l != null && m85468l.supportsResetPositionWithoutKeyFrameReset(j);
    }

    /* renamed from: a */
    public boolean m85457a(C1385x c1385x) {
        InterfaceC1195b0 m85468l = m85468l(c1385x);
        return m85468l == null || m85468l.hasReadStreamToEnd() || m85468l.isReady() || m85468l.isEnded();
    }

    /* renamed from: a0 */
    public final void m85458a0(boolean z) {
        if (z) {
            ((InterfaceC1195b0) lte.m50433p(this.f87221c)).handleMessage(17, this.f87219a);
        } else {
            this.f87219a.handleMessage(17, lte.m50433p(this.f87221c));
        }
    }

    /* renamed from: b */
    public void m85459b(C1235e c1235e) {
        m85461d(this.f87219a, c1235e);
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        if (interfaceC1195b0 != null) {
            boolean z = m85430z(interfaceC1195b0) && this.f87222d != 3;
            m85461d(this.f87221c, c1235e);
            m85435E(false);
            if (z) {
                m85458a0(true);
            }
        }
        this.f87222d = 0;
    }

    /* renamed from: c */
    public void m85460c(C1235e c1235e) {
        if (m85477u()) {
            int i = this.f87222d;
            boolean z = i == 4 || i == 2;
            int i2 = i != 4 ? 0 : 1;
            m85461d(z ? this.f87219a : (InterfaceC1195b0) lte.m50433p(this.f87221c), c1235e);
            m85435E(z);
            this.f87222d = i2;
        }
    }

    /* renamed from: d */
    public final void m85461d(InterfaceC1195b0 interfaceC1195b0, C1235e c1235e) {
        lte.m50438u(this.f87219a == interfaceC1195b0 || this.f87221c == interfaceC1195b0);
        if (m85430z(interfaceC1195b0)) {
            c1235e.m8087a(interfaceC1195b0);
            m85464g(interfaceC1195b0);
            interfaceC1195b0.disable();
        }
    }

    /* renamed from: e */
    public void m85462e(pcg pcgVar, InterfaceC1351b interfaceC1351b, pug pugVar, long j, boolean z, boolean z2, long j2, long j3, InterfaceC1326n.b bVar, C1235e c1235e) {
        C1084a[] m85429i = m85429i(interfaceC1351b);
        int i = this.f87222d;
        if (i == 0 || i == 2 || i == 4) {
            this.f87223e = true;
            this.f87219a.enable(pcgVar, m85429i, pugVar, j, z, z2, j2, j3, bVar);
            c1235e.m8088e(this.f87219a);
        } else {
            this.f87224f = true;
            ((InterfaceC1195b0) lte.m50433p(this.f87221c)).enable(pcgVar, m85429i, pugVar, j, z, z2, j2, j3, bVar);
            c1235e.m8088e(this.f87221c);
        }
    }

    /* renamed from: f */
    public void m85463f() {
        if (m85430z(this.f87219a)) {
            this.f87219a.enableMayRenderStartOfStream();
            return;
        }
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        if (interfaceC1195b0 == null || !m85430z(interfaceC1195b0)) {
            return;
        }
        this.f87221c.enableMayRenderStartOfStream();
    }

    /* renamed from: g */
    public final void m85464g(InterfaceC1195b0 interfaceC1195b0) {
        if (interfaceC1195b0.getState() == 2) {
            interfaceC1195b0.stop();
        }
    }

    /* renamed from: h */
    public int m85465h() {
        boolean m85430z = m85430z(this.f87219a);
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        return (m85430z ? 1 : 0) + ((interfaceC1195b0 == null || !m85430z(interfaceC1195b0)) ? 0 : 1);
    }

    /* renamed from: j */
    public long m85466j(long j, long j2) {
        long durationToProgressUs = m85430z(this.f87219a) ? this.f87219a.getDurationToProgressUs(j, j2) : BuildConfig.MAX_TIME_TO_UPLOAD;
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        return (interfaceC1195b0 == null || !m85430z(interfaceC1195b0)) ? durationToProgressUs : Math.min(durationToProgressUs, this.f87221c.getDurationToProgressUs(j, j2));
    }

    /* renamed from: k */
    public long m85467k(C1385x c1385x) {
        InterfaceC1195b0 m85468l = m85468l(c1385x);
        Objects.requireNonNull(m85468l);
        return m85468l.getReadingPositionUs();
    }

    /* renamed from: l */
    public final InterfaceC1195b0 m85468l(C1385x c1385x) {
        if (c1385x != null && c1385x.f8412c[this.f87220b] != null) {
            if (this.f87219a.getStream() == c1385x.f8412c[this.f87220b]) {
                return this.f87219a;
            }
            InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
            if (interfaceC1195b0 != null && interfaceC1195b0.getStream() == c1385x.f8412c[this.f87220b]) {
                return this.f87221c;
            }
        }
        return null;
    }

    /* renamed from: m */
    public int m85469m() {
        return this.f87219a.getTrackType();
    }

    /* renamed from: n */
    public void m85470n(int i, Object obj, C1385x c1385x) {
        ((InterfaceC1195b0) lte.m50433p(m85468l(c1385x))).handleMessage(i, obj);
    }

    /* renamed from: o */
    public boolean m85471o(C1385x c1385x) {
        return m85472p(c1385x, this.f87219a) && m85472p(c1385x, this.f87221c);
    }

    /* renamed from: p */
    public final boolean m85472p(C1385x c1385x, InterfaceC1195b0 interfaceC1195b0) {
        if (interfaceC1195b0 == null) {
            return true;
        }
        pug pugVar = c1385x.f8412c[this.f87220b];
        if (interfaceC1195b0.getStream() == null || (interfaceC1195b0.getStream() == pugVar && (pugVar == null || interfaceC1195b0.hasReadStreamToEnd() || m85473q(interfaceC1195b0, c1385x)))) {
            return true;
        }
        C1385x m9521k = c1385x.m9521k();
        return m9521k != null && m9521k.f8412c[this.f87220b] == interfaceC1195b0.getStream();
    }

    /* renamed from: q */
    public final boolean m85473q(InterfaceC1195b0 interfaceC1195b0, C1385x c1385x) {
        C1385x m9521k = c1385x.m9521k();
        if (c1385x.f8417h.f24432g && m9521k != null && m9521k.f8415f) {
            return (interfaceC1195b0 instanceof TextRenderer) || (interfaceC1195b0 instanceof MetadataRenderer) || interfaceC1195b0.getReadingPositionUs() >= m9521k.m9524n();
        }
        return false;
    }

    /* renamed from: r */
    public boolean m85474r(C1385x c1385x) {
        return ((InterfaceC1195b0) lte.m50433p(m85468l(c1385x))).hasReadStreamToEnd();
    }

    /* renamed from: s */
    public boolean m85475s() {
        return this.f87221c != null;
    }

    /* renamed from: t */
    public boolean m85476t() {
        boolean isEnded = m85430z(this.f87219a) ? this.f87219a.isEnded() : true;
        InterfaceC1195b0 interfaceC1195b0 = this.f87221c;
        return (interfaceC1195b0 == null || !m85430z(interfaceC1195b0)) ? isEnded : isEnded & this.f87221c.isEnded();
    }

    /* renamed from: u */
    public boolean m85477u() {
        return m85479w() || m85431A();
    }

    /* renamed from: v */
    public boolean m85478v(C1385x c1385x) {
        return (m85479w() && m85468l(c1385x) == this.f87219a) || (m85431A() && m85468l(c1385x) == this.f87221c);
    }

    /* renamed from: w */
    public final boolean m85479w() {
        int i = this.f87222d;
        return i == 2 || i == 4;
    }

    /* renamed from: x */
    public boolean m85480x(C1385x c1385x) {
        return m85468l(c1385x) != null;
    }

    /* renamed from: y */
    public boolean m85481y() {
        int i = this.f87222d;
        return (i == 0 || i == 2 || i == 4) ? m85430z(this.f87219a) : m85430z((InterfaceC1195b0) lte.m50433p(this.f87221c));
    }
}
