.class public final Landroidx/camera/camera2/compat/quirk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/camera2/compat/quirk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/compat/quirk/b;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/b;-><init>()V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/b;->a:Landroidx/camera/camera2/compat/quirk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/w;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->d:Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->b:Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;->b:Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;->b:Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->b:Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->k()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->b:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->b:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;->d()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->b:Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->b:Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->b:Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v1, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;->b:Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->b:Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->b:Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;->b:Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$a;->d()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->b:Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk$a;

    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk$a;->a()Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    invoke-static {}, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->f()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    return-object v0
.end method
