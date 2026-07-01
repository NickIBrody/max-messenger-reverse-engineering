package p000;

import android.view.Choreographer;
import org.webrtc.RenderSynchronizer;

/* loaded from: classes5.dex */
public final /* synthetic */ class lcg implements Choreographer.FrameCallback {

    /* renamed from: w */
    public final /* synthetic */ RenderSynchronizer f49610w;

    public /* synthetic */ lcg(RenderSynchronizer renderSynchronizer) {
        this.f49610w = renderSynchronizer;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f49610w.onDisplayRefreshCycleBegin(j);
    }
}
