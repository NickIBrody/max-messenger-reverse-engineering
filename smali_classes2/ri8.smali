.class public abstract Lri8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luc2$a;Landroidx/camera/core/impl/p;)V
    .locals 2

    sget-object v0, Lns5;->a:Lns5;

    const-class v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {v0, v1}, Lns5;->c(Ljava/lang/Class;)Lchf;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/p;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/p;->f0()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Luc2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Luc2$a;

    return-void

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Luc2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Luc2$a;

    return-void
.end method
