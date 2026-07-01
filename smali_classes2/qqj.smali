.class public final Lqqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqj;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lehf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->a:Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$a;->a(Lehf;)Z

    move-result v0

    iput-boolean v0, p0, Lqqj;->a:Z

    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {p1, v0}, Lehf;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lqqj;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljfg;)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljfg;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lqqj;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-static {p1}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljfg;->h()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lqqj;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-static {p1}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
