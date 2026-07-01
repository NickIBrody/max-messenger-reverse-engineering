.class public final Landroidx/camera/camera2/pipe/compat/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/l;


# instance fields
.field public final w:Landroidx/camera/camera2/pipe/compat/a;

.field public final x:Ljava/lang/Object;

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/t;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A1(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/t;->y:Z

    if-eqz v1, :cond_1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createReprocessCaptureRequest failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/pipe/compat/a;->A1(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public D0(Landroidx/camera/camera2/pipe/compat/s;)Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/t;->y:Z

    if-eqz v1, :cond_1

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    const-string v2, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/s;->h()Landroidx/camera/camera2/pipe/compat/k$a;

    move-result-object p1

    invoke-interface {p1}, Lanh;->a()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/pipe/compat/a;->D0(Landroidx/camera/camera2/pipe/compat/s;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public G0(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/t;->y:Z

    if-eqz v1, :cond_1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p2}, Lanh;->a()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/pipe/compat/a;->G0(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public H1(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/t;->y:Z

    if-eqz v1, :cond_1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p2}, Lanh;->a()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/pipe/compat/a;->H1(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public P0(Lys8;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/t;->y:Z

    if-eqz v1, :cond_1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    const-string p2, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p3}, Lanh;->a()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/a;->P0(Lys8;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public Q1(Landroidx/camera/camera2/pipe/compat/p;)Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/t;->y:Z

    if-eqz v1, :cond_1

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    const-string v2, "createExtensionSession failed: Virtual device disconnected"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/p;->c()Landroidx/camera/camera2/pipe/compat/m$a;

    move-result-object p1

    invoke-interface {p1}, Lanh;->a()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/pipe/compat/a;->Q1(Landroidx/camera/camera2/pipe/compat/p;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public U1(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/t;->y:Z

    if-eqz v1, :cond_1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p2}, Lanh;->a()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/pipe/compat/a;->U1(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/a;->Z()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/a;->b(I)V

    return-void
.end method

.method public b2(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/t;->y:Z

    if-eqz v1, :cond_1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    const-string p2, "createReprocessableCaptureSession failed: Virtual device disconnected"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p3}, Lanh;->a()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/a;->b2(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/t;->y:Z

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h2()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/a;->h2()V

    return-void
.end method

.method public q0(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/t;->y:Z

    if-eqz v1, :cond_1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    const-string v1, "createCaptureRequest failed: Virtual device disconnected"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/pipe/compat/a;->q0(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/t;->w:Landroidx/camera/camera2/pipe/compat/a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/a;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
