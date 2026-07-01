package p000;

import one.p010me.sdk.android.tools.ProximityHelper;
import ru.p033ok.android.externcalls.sdk.audio.ProximityTracker;

/* loaded from: classes3.dex */
public final class ucf implements ProximityTracker {

    /* renamed from: a */
    public final qd9 f108441a;

    public ucf(qd9 qd9Var) {
        this.f108441a = qd9Var;
    }

    /* renamed from: a */
    public final ProximityHelper m101177a() {
        return (ProximityHelper) this.f108441a.getValue();
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.ProximityTracker
    public boolean getCanUseSpeaker() {
        return m101177a().m72915n() && !m101177a().m72916o();
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.ProximityTracker
    public void startTrackingProximity() {
        m101177a().m72919v();
    }

    @Override // ru.p033ok.android.externcalls.sdk.audio.ProximityTracker
    public void stopTrackingProximity() {
        m101177a().m72920w();
    }
}
