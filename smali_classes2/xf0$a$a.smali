.class public final Lxf0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0$a;
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
    invoke-direct {p0}, Lxf0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/compat/quirk/a;)Lxf0;
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/a;->b()Lehf;

    move-result-object p1

    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {p1, v0}, Lehf;->a(Ljava/lang/Class;)Z

    move-result p1

    sget-object v0, Lns5;->a:Lns5;

    const-class v1, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {v0, v1}, Lns5;->c(Ljava/lang/Class;)Lchf;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lyf0;->a:Lyf0;

    return-object p1

    :cond_1
    sget-object p1, Lm9c;->a:Lm9c;

    return-object p1
.end method
