.class public final Ljf9;
.super Landroidx/camera/view/a;
.source "SourceFile"


# instance fields
.field public T:Ldg9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g0()Lfd2;
    .locals 4

    iget-object v0, p0, Ljf9;->T:Ldg9;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Lifecycle is not set."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->v:Lbze;

    if-nez v0, :cond_1

    const-string v0, "CameraProvider is not ready."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/view/a;->s()Lnkh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/camera/view/a;->v:Lbze;

    iget-object v2, p0, Ljf9;->T:Ldg9;

    iget-object v3, p0, Landroidx/camera/view/a;->a:Lhl2;

    invoke-interface {v1, v2, v3, v0}, Lbze;->a(Ldg9;Lhl2;Lnkh;)Lfd2;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->n(Z)Lmtk;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    iget-object v1, p0, Landroidx/camera/view/a;->v:Lbze;

    iget-object v2, p0, Ljf9;->T:Ldg9;

    iget-object v3, p0, Landroidx/camera/view/a;->a:Lhl2;

    invoke-interface {v1, v2, v3, v0}, Lbze;->f(Ldg9;Lhl2;Lmtk;)Lfd2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x0(Ldg9;)V
    .locals 0

    invoke-static {}, Lzxj;->b()V

    iput-object p1, p0, Ljf9;->T:Ldg9;

    invoke-virtual {p0}, Landroidx/camera/view/a;->h0()V

    return-void
.end method

.method public y0()V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljf9;->T:Ldg9;

    iput-object v0, p0, Landroidx/camera/view/a;->u:Lfd2;

    iget-object v0, p0, Landroidx/camera/view/a;->v:Lbze;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbze;->b()V

    :cond_0
    return-void
.end method
