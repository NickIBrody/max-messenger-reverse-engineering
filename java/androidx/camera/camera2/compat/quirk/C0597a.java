package androidx.camera.camera2.compat.quirk;

import android.util.Log;
import androidx.camera.camera2.compat.quirk.C0597a;
import androidx.camera.core.impl.C0677w;
import java.util.ArrayList;
import p000.ae9;
import p000.bt7;
import p000.dhf;
import p000.ehf;
import p000.er9;
import p000.oi2;
import p000.qd9;
import p000.t1j;
import p000.wc2;
import p000.xd5;

/* renamed from: androidx.camera.camera2.compat.quirk.a */
/* loaded from: classes2.dex */
public final class C0597a {

    /* renamed from: d */
    public static final a f3218d = new a(null);

    /* renamed from: a */
    public final oi2 f3219a;

    /* renamed from: b */
    public final t1j f3220b;

    /* renamed from: c */
    public final qd9 f3221c = ae9.m1500a(new bt7() { // from class: al2
        @Override // p000.bt7
        public final Object invoke() {
            ehf m3038c;
            m3038c = C0597a.m3038c(C0597a.this);
            return m3038c;
        }
    });

    /* renamed from: androidx.camera.camera2.compat.quirk.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C0597a(oi2 oi2Var, t1j t1jVar) {
        this.f3219a = oi2Var;
        this.f3220b = t1jVar;
    }

    /* renamed from: c */
    public static final ehf m3038c(C0597a c0597a) {
        String str;
        C0677w m27375a = dhf.m27374b().m27375a();
        ArrayList arrayList = new ArrayList();
        oi2 oi2Var = c0597a.f3219a;
        if (oi2Var == null) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30922g("CXCP")) {
                str = wc2.f115613b;
                Log.e(str, "Failed to enable quirks: camera metadata injection failed");
            }
            return new ehf(arrayList);
        }
        if (m27375a.m3619a(AeFpsRangeLegacyQuirk.class, AeFpsRangeLegacyQuirk.INSTANCE.m2851a(oi2Var))) {
            arrayList.add(new AeFpsRangeLegacyQuirk(c0597a.f3219a));
        }
        if (m27375a.m3619a(AfRegionFlipHorizontallyQuirk.class, AfRegionFlipHorizontallyQuirk.INSTANCE.m2852a(c0597a.f3219a))) {
            arrayList.add(new AfRegionFlipHorizontallyQuirk());
        }
        if (m27375a.m3619a(AspectRatioLegacyApi21Quirk.class, AspectRatioLegacyApi21Quirk.INSTANCE.m2854a(c0597a.f3219a))) {
            arrayList.add(new AspectRatioLegacyApi21Quirk());
        }
        if (m27375a.m3619a(CamcorderProfileResolutionQuirk.class, CamcorderProfileResolutionQuirk.INSTANCE.m2859a(c0597a.f3219a))) {
            arrayList.add(new CamcorderProfileResolutionQuirk(c0597a.f3220b));
        }
        if (m27375a.m3619a(CameraNoResponseWhenEnablingFlashQuirk.class, CameraNoResponseWhenEnablingFlashQuirk.INSTANCE.m2862b(c0597a.f3219a))) {
            arrayList.add(new CameraNoResponseWhenEnablingFlashQuirk());
        }
        if (m27375a.m3619a(CaptureSessionStuckQuirk.class, CaptureSessionStuckQuirk.INSTANCE.m2865a())) {
            arrayList.add(new CaptureSessionStuckQuirk());
        }
        if (m27375a.m3619a(CloseCaptureSessionOnVideoQuirk.class, CloseCaptureSessionOnVideoQuirk.INSTANCE.m2873a())) {
            arrayList.add(new CloseCaptureSessionOnVideoQuirk());
        }
        if (m27375a.m3619a(ConfigureSurfaceToSecondarySessionFailQuirk.class, ConfigureSurfaceToSecondarySessionFailQuirk.INSTANCE.m2874a(c0597a.f3219a))) {
            arrayList.add(new ConfigureSurfaceToSecondarySessionFailQuirk());
        }
        if (m27375a.m3619a(FinalizeSessionOnCloseQuirk.class, FinalizeSessionOnCloseQuirk.INSTANCE.m2925b())) {
            arrayList.add(new FinalizeSessionOnCloseQuirk());
        }
        if (m27375a.m3619a(FlashTooSlowQuirk.class, FlashTooSlowQuirk.INSTANCE.m2931b(c0597a.f3219a))) {
            arrayList.add(new FlashTooSlowQuirk());
        }
        if (m27375a.m3619a(ImageCaptureFailWithAutoFlashQuirk.class, ImageCaptureFailWithAutoFlashQuirk.INSTANCE.m2933a(c0597a.f3219a))) {
            arrayList.add(new ImageCaptureFailWithAutoFlashQuirk());
        }
        if (m27375a.m3619a(ImageCaptureFlashNotFireQuirk.class, ImageCaptureFlashNotFireQuirk.INSTANCE.m2958a(c0597a.f3219a))) {
            arrayList.add(new ImageCaptureFlashNotFireQuirk());
        }
        if (m27375a.m3619a(ImageCaptureWashedOutImageQuirk.class, ImageCaptureWashedOutImageQuirk.INSTANCE.m2963b(c0597a.f3219a))) {
            arrayList.add(new ImageCaptureWashedOutImageQuirk());
        }
        if (m27375a.m3619a(ImageCaptureWithFlashUnderexposureQuirk.class, ImageCaptureWithFlashUnderexposureQuirk.INSTANCE.m2965a(c0597a.f3219a))) {
            arrayList.add(new ImageCaptureWithFlashUnderexposureQuirk());
        }
        if (m27375a.m3619a(JpegHalCorruptImageQuirk.class, JpegHalCorruptImageQuirk.INSTANCE.m2985a())) {
            arrayList.add(new JpegHalCorruptImageQuirk());
        }
        JpegCaptureDownsizingQuirk jpegCaptureDownsizingQuirk = JpegCaptureDownsizingQuirk.f3184b;
        if (m27375a.m3619a(JpegCaptureDownsizingQuirk.class, jpegCaptureDownsizingQuirk.m2983f(c0597a.f3219a))) {
            arrayList.add(jpegCaptureDownsizingQuirk);
        }
        if (m27375a.m3619a(PreviewOrientationIncorrectQuirk.class, PreviewOrientationIncorrectQuirk.INSTANCE.m2991a(c0597a.f3219a))) {
            arrayList.add(new PreviewOrientationIncorrectQuirk());
        }
        if (m27375a.m3619a(TextureViewIsClosedQuirk.class, TextureViewIsClosedQuirk.INSTANCE.m3013a(c0597a.f3219a))) {
            arrayList.add(new TextureViewIsClosedQuirk());
        }
        if (m27375a.m3619a(TorchFlashRequiredFor3aUpdateQuirk.class, TorchFlashRequiredFor3aUpdateQuirk.INSTANCE.m3017c(c0597a.f3219a))) {
            arrayList.add(new TorchFlashRequiredFor3aUpdateQuirk(c0597a.f3219a));
        }
        if (m27375a.m3619a(YuvImageOnePixelShiftQuirk.class, YuvImageOnePixelShiftQuirk.INSTANCE.m3024a())) {
            arrayList.add(new YuvImageOnePixelShiftQuirk());
        }
        if (m27375a.m3619a(PreviewStretchWhenVideoCaptureIsBoundQuirk.class, PreviewStretchWhenVideoCaptureIsBoundQuirk.INSTANCE.m2994a())) {
            arrayList.add(new PreviewStretchWhenVideoCaptureIsBoundQuirk());
        }
        if (m27375a.m3619a(PreviewDelayWhenVideoCaptureIsBoundQuirk.class, PreviewDelayWhenVideoCaptureIsBoundQuirk.INSTANCE.m2990a())) {
            arrayList.add(new PreviewDelayWhenVideoCaptureIsBoundQuirk());
        }
        if (m27375a.m3619a(QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.class, QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.INSTANCE.m3002a(c0597a.f3219a))) {
            arrayList.add(new QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk());
        }
        if (m27375a.m3619a(ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.class, ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.INSTANCE.m2948j())) {
            arrayList.add(new ImageCaptureFailedWhenVideoCaptureIsBoundQuirk());
        }
        if (m27375a.m3619a(TemporalNoiseQuirk.class, TemporalNoiseQuirk.INSTANCE.m3011a(c0597a.f3219a))) {
            arrayList.add(new TemporalNoiseQuirk());
        }
        if (m27375a.m3619a(ImageCaptureFailedForVideoSnapshotQuirk.class, ImageCaptureFailedForVideoSnapshotQuirk.INSTANCE.m2935a())) {
            arrayList.add(new ImageCaptureFailedForVideoSnapshotQuirk());
        }
        if (m27375a.m3619a(AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.class, AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.INSTANCE.m2843b())) {
            arrayList.add(new AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk());
        }
        if (m27375a.m3619a(UltraWideFlashCaptureUnderexposureQuirk.class, UltraWideFlashCaptureUnderexposureQuirk.INSTANCE.m3023b(c0597a.f3219a))) {
            arrayList.add(new UltraWideFlashCaptureUnderexposureQuirk());
        }
        ehf ehfVar = new ehf(arrayList);
        er9.m30916a("CameraQuirks", "camera2 CameraQuirks = " + ehf.m30008d(ehfVar));
        return ehfVar;
    }

    /* renamed from: b */
    public final ehf m3039b() {
        return (ehf) this.f3221c.getValue();
    }
}
