package p000;

import kotlinx.coroutines.internal.LimitedDispatcherKt;
import ru.CryptoPro.JCP.math.cl_0;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public abstract class wm6 extends jv4 {

    /* renamed from: w */
    public long f116462w;

    /* renamed from: x */
    public boolean f116463x;

    /* renamed from: y */
    public C15301sx f116464y;

    /* renamed from: G0 */
    public static /* synthetic */ void m107998G0(wm6 wm6Var, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        wm6Var.m108001D0(z);
    }

    /* renamed from: X0 */
    public static /* synthetic */ void m107999X0(wm6 wm6Var, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        wm6Var.m108008T0(z);
    }

    /* renamed from: A1 */
    public final boolean m108000A1() {
        C15301sx c15301sx = this.f116464y;
        if (c15301sx != null) {
            return c15301sx.isEmpty();
        }
        return true;
    }

    /* renamed from: D0 */
    public final void m108001D0(boolean z) {
        long m108005K0 = this.f116462w - m108005K0(z);
        this.f116462w = m108005K0;
        if (m108005K0 <= 0 && this.f116463x) {
            shutdown();
        }
    }

    /* renamed from: D1 */
    public abstract long mo108002D1();

    /* renamed from: F1 */
    public final boolean m108003F1() {
        yw5 yw5Var;
        C15301sx c15301sx = this.f116464y;
        if (c15301sx == null || (yw5Var = (yw5) c15301sx.m97151l()) == null) {
            return false;
        }
        yw5Var.run();
        return true;
    }

    /* renamed from: H1 */
    public boolean m108004H1() {
        return false;
    }

    /* renamed from: K0 */
    public final long m108005K0(boolean z) {
        if (z) {
            return cl_0.f94120a;
        }
        return 1L;
    }

    /* renamed from: M0 */
    public final void m108006M0(yw5 yw5Var) {
        C15301sx c15301sx = this.f116464y;
        if (c15301sx == null) {
            c15301sx = new C15301sx();
            this.f116464y = c15301sx;
        }
        c15301sx.addLast(yw5Var);
    }

    /* renamed from: P0 */
    public long mo108007P0() {
        C15301sx c15301sx = this.f116464y;
        if (c15301sx == null || c15301sx.isEmpty()) {
            return BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        return 0L;
    }

    /* renamed from: T0 */
    public final void m108008T0(boolean z) {
        this.f116462w += m108005K0(z);
        if (z) {
            return;
        }
        this.f116463x = true;
    }

    @Override // p000.jv4
    public final jv4 limitedParallelism(int i, String str) {
        LimitedDispatcherKt.checkParallelism(i);
        return LimitedDispatcherKt.namedOrThis(this, str);
    }

    /* renamed from: m1 */
    public final boolean m108009m1() {
        return this.f116462w >= m108005K0(true);
    }

    public abstract void shutdown();
}
