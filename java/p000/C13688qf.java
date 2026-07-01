package p000;

import android.hardware.camera2.CaptureFailure;

/* renamed from: qf */
/* loaded from: classes2.dex */
public final class C13688qf implements weg {

    /* renamed from: A */
    public final boolean f87484A;

    /* renamed from: w */
    public final dfg f87485w;

    /* renamed from: x */
    public final CaptureFailure f87486x;

    /* renamed from: y */
    public final long f87487y;

    /* renamed from: z */
    public final int f87488z;

    public C13688qf(dfg dfgVar, CaptureFailure captureFailure) {
        this.f87485w = dfgVar;
        this.f87486x = captureFailure;
        this.f87487y = fq7.m33683b(captureFailure.getFrameNumber());
        this.f87488z = captureFailure.getReason();
        this.f87484A = captureFailure.wasImageCaptured();
    }

    @Override // p000.weg
    /* renamed from: F1 */
    public int mo48124F1() {
        return this.f87488z;
    }

    @Override // p000.weg
    /* renamed from: O */
    public boolean mo48125O() {
        return this.f87484A;
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        if (jy8.m45881e(l99Var, f8g.m32502b(CaptureFailure.class))) {
            return this.f87486x;
        }
        return null;
    }
}
