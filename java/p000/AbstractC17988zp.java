package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.params.SessionConfiguration;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: zp */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC17988zp {
    /* renamed from: a */
    public static /* synthetic */ SessionConfiguration m116302a(int i, List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        return new SessionConfiguration(i, list, executor, stateCallback);
    }
}
