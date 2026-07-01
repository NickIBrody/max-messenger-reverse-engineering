.class public final Loqj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loqj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqj$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/compat/quirk/a;)Loqj;
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/a;->b()Lehf;

    move-result-object p1

    sget-object v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->a:Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$a;->a(Lehf;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {p1, v0}, Lehf;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldac;->a:Ldac;

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lqqj;

    invoke-direct {v0, p1}, Lqqj;-><init>(Lehf;)V

    return-object v0
.end method
