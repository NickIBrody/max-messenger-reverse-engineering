package p000;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class czg extends op6 {

    /* renamed from: A */
    public final String f22641A;

    /* renamed from: B */
    public sv4 f22642B = m25949G0();

    /* renamed from: x */
    public final int f22643x;

    /* renamed from: y */
    public final int f22644y;

    /* renamed from: z */
    public final long f22645z;

    public czg(int i, int i2, long j, String str) {
        this.f22643x = i;
        this.f22644y = i2;
        this.f22645z = j;
        this.f22641A = str;
    }

    @Override // p000.op6
    /* renamed from: D0 */
    public Executor mo25948D0() {
        return this.f22642B;
    }

    /* renamed from: G0 */
    public final sv4 m25949G0() {
        return new sv4(this.f22643x, this.f22644y, this.f22645z, this.f22641A);
    }

    /* renamed from: K0 */
    public final void m25950K0(Runnable runnable, boolean z, boolean z2) {
        this.f22642B.m96966Z(runnable, z, z2);
    }

    @Override // p000.jv4
    /* renamed from: dispatch */
    public void mo117515dispatch(cv4 cv4Var, Runnable runnable) {
        sv4.m96954q0(this.f22642B, runnable, false, false, 6, null);
    }

    @Override // p000.jv4
    public void dispatchYield(cv4 cv4Var, Runnable runnable) {
        sv4.m96954q0(this.f22642B, runnable, false, true, 2, null);
    }
}
