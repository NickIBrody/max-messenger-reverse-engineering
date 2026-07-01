package androidx.camera.camera2.compat.quirk;

import androidx.camera.core.impl.C0677w;
import java.util.ArrayList;
import java.util.List;

/* renamed from: androidx.camera.camera2.compat.quirk.b */
/* loaded from: classes2.dex */
public final class C0598b {

    /* renamed from: a */
    public static final C0598b f3222a = new C0598b();

    /* renamed from: a */
    public final List m3040a(C0677w c0677w) {
        ArrayList arrayList = new ArrayList();
        if (c0677w.m3619a(PixelJpegRSupportedQuirk.class, PixelJpegRSupportedQuirk.INSTANCE.m2989a())) {
            arrayList.add(new PixelJpegRSupportedQuirk());
        }
        if (c0677w.m3619a(CloseCameraDeviceOnCameraGraphCloseQuirk.class, CloseCameraDeviceOnCameraGraphCloseQuirk.INSTANCE.m2872a())) {
            arrayList.add(new CloseCameraDeviceOnCameraGraphCloseQuirk());
        }
        if (c0677w.m3619a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class, CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.INSTANCE.m2880a())) {
            arrayList.add(new CrashWhenTakingPhotoWithAutoFlashAEModeQuirk());
        }
        if (c0677w.m3619a(ControlZoomRatioRangeAssertionErrorQuirk.class, ControlZoomRatioRangeAssertionErrorQuirk.INSTANCE.m2875a())) {
            arrayList.add(new ControlZoomRatioRangeAssertionErrorQuirk());
        }
        if (c0677w.m3619a(DisableAbortCapturesOnStopQuirk.class, DisableAbortCapturesOnStopQuirk.INSTANCE.m2883a())) {
            arrayList.add(new DisableAbortCapturesOnStopQuirk());
        }
        if (c0677w.m3619a(DisableAbortCapturesOnStopWithSessionProcessorQuirk.class, DisableAbortCapturesOnStopWithSessionProcessorQuirk.INSTANCE.m2884a())) {
            arrayList.add(new DisableAbortCapturesOnStopWithSessionProcessorQuirk());
        }
        if (c0677w.m3619a(FlashAvailabilityBufferUnderflowQuirk.class, FlashAvailabilityBufferUnderflowQuirk.INSTANCE.m2927a())) {
            arrayList.add(new FlashAvailabilityBufferUnderflowQuirk());
        }
        if (c0677w.m3619a(ImageCapturePixelHDRPlusQuirk.class, ImageCapturePixelHDRPlusQuirk.INSTANCE.m2960a())) {
            arrayList.add(new ImageCapturePixelHDRPlusQuirk());
        }
        if (c0677w.m3619a(InvalidVideoProfilesQuirk.class, InvalidVideoProfilesQuirk.INSTANCE.m2979k())) {
            arrayList.add(new InvalidVideoProfilesQuirk());
        }
        if (c0677w.m3619a(ExcludedSupportedSizesQuirk.class, ExcludedSupportedSizesQuirk.INSTANCE.m2895a())) {
            arrayList.add(new ExcludedSupportedSizesQuirk());
        }
        if (c0677w.m3619a(ExtraCroppingQuirk.class, ExtraCroppingQuirk.INSTANCE.m2907a())) {
            arrayList.add(new ExtraCroppingQuirk());
        }
        if (c0677w.m3619a(ExtraSupportedOutputSizeQuirk.class, ExtraSupportedOutputSizeQuirk.INSTANCE.m2911a())) {
            arrayList.add(new ExtraSupportedOutputSizeQuirk());
        }
        if (c0677w.m3619a(ExtraSupportedSurfaceCombinationsQuirk.class, ExtraSupportedSurfaceCombinationsQuirk.INSTANCE.m2920d())) {
            arrayList.add(new ExtraSupportedSurfaceCombinationsQuirk());
        }
        if (c0677w.m3619a(Nexus4AndroidLTargetAspectRatioQuirk.class, Nexus4AndroidLTargetAspectRatioQuirk.INSTANCE.m2987a())) {
            arrayList.add(new Nexus4AndroidLTargetAspectRatioQuirk());
        }
        if (c0677w.m3619a(PreviewPixelHDRnetQuirk.class, PreviewPixelHDRnetQuirk.INSTANCE.m2993a())) {
            arrayList.add(new PreviewPixelHDRnetQuirk());
        }
        if (c0677w.m3619a(RepeatingStreamConstraintForVideoRecordingQuirk.class, RepeatingStreamConstraintForVideoRecordingQuirk.INSTANCE.m3003a())) {
            arrayList.add(new RepeatingStreamConstraintForVideoRecordingQuirk());
        }
        if (c0677w.m3619a(StillCaptureFlashStopRepeatingQuirk.class, StillCaptureFlashStopRepeatingQuirk.INSTANCE.m3008a())) {
            arrayList.add(new StillCaptureFlashStopRepeatingQuirk());
        }
        if (c0677w.m3619a(TorchIsClosedAfterImageCapturingQuirk.class, TorchIsClosedAfterImageCapturingQuirk.INSTANCE.m3020a())) {
            arrayList.add(new TorchIsClosedAfterImageCapturingQuirk());
        }
        if (c0677w.m3619a(SurfaceOrderQuirk.class, SurfaceOrderQuirk.INSTANCE.m3010a())) {
            arrayList.add(new SurfaceOrderQuirk());
        }
        if (c0677w.m3619a(CaptureSessionOnClosedNotCalledQuirk.class, CaptureSessionOnClosedNotCalledQuirk.INSTANCE.m2864a())) {
            arrayList.add(new CaptureSessionOnClosedNotCalledQuirk());
        }
        if (c0677w.m3619a(ZslDisablerQuirk.class, ZslDisablerQuirk.INSTANCE.m3036d())) {
            arrayList.add(new ZslDisablerQuirk());
        }
        if (c0677w.m3619a(SmallDisplaySizeQuirk.class, SmallDisplaySizeQuirk.INSTANCE.m3007a())) {
            arrayList.add(new SmallDisplaySizeQuirk());
        }
        if (c0677w.m3619a(PreviewUnderExposureQuirk.class, PreviewUnderExposureQuirk.m3001f())) {
            arrayList.add(PreviewUnderExposureQuirk.f3196b);
        }
        return arrayList;
    }
}
