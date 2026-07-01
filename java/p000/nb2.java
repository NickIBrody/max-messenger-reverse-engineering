package p000;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* loaded from: classes2.dex */
public interface nb2 {
    /* renamed from: onCaptureCompleted-rmrZIYk */
    void mo117474onCaptureCompletedrmrZIYk(CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult, long j);

    /* renamed from: onCaptureFailed-RuT0dZU */
    void mo117475onCaptureFailedRuT0dZU(CaptureRequest captureRequest, long j);

    void onCaptureProcessProgressed(CaptureRequest captureRequest, int i);

    void onCaptureSequenceAborted(int i);

    void onCaptureSequenceCompleted(int i, long j);

    void onCaptureStarted(CaptureRequest captureRequest, long j, long j2);
}
