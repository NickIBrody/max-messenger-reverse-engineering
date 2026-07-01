.class public final Landroidx/camera/camera2/compat/quirk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/a$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/camera/camera2/compat/quirk/a$a;


# instance fields
.field public final a:Loi2;

.field public final b:Lt1j;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/compat/quirk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/a$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/a;->d:Landroidx/camera/camera2/compat/quirk/a$a;

    return-void
.end method

.method public constructor <init>(Loi2;Lt1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    iput-object p2, p0, Landroidx/camera/camera2/compat/quirk/a;->b:Lt1j;

    new-instance p1, Lal2;

    invoke-direct {p1, p0}, Lal2;-><init>(Landroidx/camera/camera2/compat/quirk/a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/a;->c:Lqd9;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/compat/quirk/a;)Lehf;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/a;->c(Landroidx/camera/camera2/compat/quirk/a;)Lehf;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/camera/camera2/compat/quirk/a;)Lehf;
    .locals 5

    invoke-static {}, Ldhf;->b()Ldhf;

    move-result-object v0

    invoke-virtual {v0}, Ldhf;->a()Landroidx/camera/core/impl/w;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    if-nez v2, :cond_1

    sget-object p0, Lwc2;->a:Lwc2;

    const-string p0, "CXCP"

    invoke-static {p0}, Ler9;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to enable quirks: camera metadata injection failed"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, Lehf;

    invoke-direct {p0, v1}, Lehf;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_1
    sget-object v3, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->c:Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$a;

    invoke-virtual {v3, v2}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk$a;->a(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-direct {v2, v3}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Loi2;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;->b:Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk$a;->a(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;->b:Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk$a;->a(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->d:Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk$a;->a(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->b:Lt1j;

    invoke-direct {v2, v3}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lt1j;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->b:Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk$a;->b(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;->b:Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk$a;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk$a;->a()Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;->b:Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk$a;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk$a;->a()Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;->b:Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk$a;->a(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v2, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;->b:Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$a;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$a;->b()Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v2, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->b:Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk$a;->b(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk$a;->a(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk$a;->a(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk$a;->b(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk$a;->a(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v2, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->b:Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk$a;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk$a;->a()Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v2, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->f(Loi2;)Z

    move-result v3

    const-class v4, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-virtual {v0, v4, v3}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v2, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;->b:Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk$a;->a(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v2, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;->b:Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk$a;->a(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->c:Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk$a;->c(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-direct {v2, v3}, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Loi2;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v2, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;->b:Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk$a;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk$a;->a()Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v2, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;->b:Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk$a;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk$a;->a()Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object v2, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;->b:Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk$a;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk$a;->a()Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    sget-object v2, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;->b:Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk$a;->a(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk$a;->j()Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v2, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;->b:Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk$a;

    iget-object v3, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk$a;->a(Loi2;)Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->b:Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$a;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk$a;->a()Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v2, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->b:Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$a;

    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$a;->b()Z

    move-result v2

    const-class v3, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v2, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->b:Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk$a;

    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Loi2;

    invoke-virtual {v2, p0}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk$a;->b(Loi2;)Z

    move-result p0

    const-class v2, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-virtual {v0, v2, p0}, Landroidx/camera/core/impl/w;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_1d

    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance p0, Lehf;

    invoke-direct {p0, v1}, Lehf;-><init>(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera2 CameraQuirks = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lehf;->d(Lehf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraQuirks"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lehf;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehf;

    return-object v0
.end method
