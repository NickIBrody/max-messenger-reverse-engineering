package p000;

import ru.p033ok.android.externcalls.sdk.events.RecordEventListener;
import ru.p033ok.android.externcalls.sdk.record.RecordManager;

/* loaded from: classes.dex */
public interface w0h extends RecordEventListener {
    /* renamed from: k0 */
    static /* synthetic */ void m105693k0(w0h w0hVar, c1h c1hVar, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: release");
        }
        if ((i & 1) != 0) {
            c1hVar = c1h.INIT;
        }
        w0hVar.mo266i(c1hVar);
    }

    /* renamed from: B */
    ani mo255B();

    /* renamed from: J */
    default b1h m105694J() {
        return (b1h) mo255B().getValue();
    }

    /* renamed from: P */
    ani mo258P();

    /* renamed from: e0 */
    void mo264e0();

    /* renamed from: h0 */
    void mo265h0(RecordManager.StopParams stopParams);

    /* renamed from: i */
    void mo266i(c1h c1hVar);

    /* renamed from: j */
    boolean mo268j();

    /* renamed from: n0 */
    void mo269n0(RecordManager.StartParams startParams);

    void prepare();
}
