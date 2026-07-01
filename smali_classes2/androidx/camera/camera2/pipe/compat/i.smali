.class public final Landroidx/camera/camera2/pipe/compat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/i$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/camera/camera2/pipe/compat/i$a;


# instance fields
.field public final a:Lyxj;

.field public final b:Lbd2;

.field public final c:Lcig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/compat/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/i$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/i;->d:Landroidx/camera/camera2/pipe/compat/i$a;

    return-void
.end method

.method public constructor <init>(Lyxj;Lbd2;Lcig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/i;->a:Lyxj;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/i;->b:Lbd2;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/i;->c:Lcig;

    return-void
.end method

.method public static final synthetic c(Landroidx/camera/camera2/pipe/compat/i;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/i;->f(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/camera/camera2/pipe/compat/i;Landroidx/camera/camera2/pipe/compat/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/i;->g(Landroidx/camera/camera2/pipe/compat/l;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/camera/camera2/pipe/compat/i;)Lcig;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/i;->c:Lcig;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/compat/l;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/compat/g;ZZ)V
    .locals 4

    const-class v0, Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    invoke-interface {p1, v1}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    sget-object v2, Lxh2;->b:Lxh2$a;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxh2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unwrapped camera device has camera ID "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", but the wrapped camera device has camera ID "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p2, v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/camera/camera2/pipe/compat/g;->b(Landroidx/camera/camera2/pipe/compat/g$a;)V

    :cond_3
    move-object p2, p1

    move-object p4, p3

    move-object p3, v1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Landroidx/camera/camera2/pipe/compat/i;->h(Landroidx/camera/camera2/pipe/compat/l;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;ZZ)Lxpd;

    move-result-object p6

    if-nez p6, :cond_5

    sget-object p5, Lnp9;->a:Lnp9;

    invoke-virtual {p5}, Lnp9;->b()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "CXCP"

    const-string p6, "Failed to handle quirks before closing the camera device!"

    invoke-static {p5, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/compat/l;->Z()V

    invoke-interface {p2}, Landroidx/camera/camera2/pipe/compat/l;->h2()V

    invoke-virtual {p4, p3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->onFinalized$camera_camera2_pipe(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :cond_5
    invoke-virtual {p6}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/compat/l;

    invoke-virtual {p6}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-interface {v1, v0}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p2}, Landroidx/camera/camera2/pipe/compat/l;->Z()V

    invoke-virtual {p0, v0, p6}, Landroidx/camera/camera2/pipe/compat/i;->f(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    invoke-interface {p2}, Landroidx/camera/camera2/pipe/compat/l;->h2()V

    if-eqz p5, :cond_8

    invoke-virtual {p4, p3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->onFinalized$camera_camera2_pipe(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Required value was null."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    move-object p1, p0

    move-object p4, p3

    if-eqz p2, :cond_8

    invoke-virtual {p0, p2, p4}, Landroidx/camera/camera2/pipe/compat/i;->f(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    :cond_8
    return-void
.end method

.method public final f(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V
    .locals 8

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->a()Z

    move-result v2

    const-string v3, "CXCP"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeCameraDevice("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Lt7g;

    invoke-direct {v2}, Lt7g;-><init>()V

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/i;->a:Lyxj;

    new-instance v5, Landroidx/camera/camera2/pipe/compat/i$b;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v6}, Landroidx/camera/camera2/pipe/compat/i$b;-><init>(Landroid/hardware/camera2/CameraDevice;Lt7g;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v6, 0x1b58

    invoke-virtual {v4, v6, v7, v5}, Lyxj;->n(JLdt7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpkk;

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lnp9;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to close CameraDevice("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") after 7000ms. The camera is likely in a bad state."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lxh2;->b:Lxh2$a;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxh2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/i;->b:Lbd2;

    invoke-virtual {v0, p1}, Lbd2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Lt7g;->w:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for OnClosed from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-wide/16 v4, 0x7d0

    invoke-virtual {p2, v4, v5}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->awaitCameraDeviceClosed$camera_camera2_pipe(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lnp9;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received OnClosed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v1}, Lnp9;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to close "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " after 2000ms!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final g(Landroidx/camera/camera2/pipe/compat/l;)V
    .locals 8

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1}, Lj50;->a(Z)Lh50;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Landroidx/camera/camera2/pipe/compat/i$c;

    invoke-direct {v6, v4, v3, v2, v0}, Landroidx/camera/camera2/pipe/compat/i$c;-><init>(Ljava/util/concurrent/CountDownLatch;Lh50;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {p1, v7, v6}, Landroidx/camera/camera2/pipe/compat/l;->H1(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    :cond_0
    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CXCP"

    const-string v4, "Failed to create a blank capture session! Surfaces may not be disconnected properly."

    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v3, v1, v5}, Lh50;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    return-void
.end method

.method public final h(Landroidx/camera/camera2/pipe/compat/l;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;ZZ)Lxpd;
    .locals 4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v1

    const-string v2, "CXCP"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuirksBeforeClosing("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_2

    sget-object p1, Le75;->a:Le75;

    const-string p1, "Camera2DeviceCloserImpl#reopenCameraDevice"

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Reopening camera device"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p2, p3}, Landroidx/camera/camera2/pipe/compat/i;->c(Landroidx/camera/camera2/pipe/compat/i;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/i;->e(Landroidx/camera/camera2/pipe/compat/i;)Lcig;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Lcig;->b(Ljava/lang/String;Lnc2;)Lyj0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_2
    new-instance p2, Lyj0;

    invoke-direct {p2, p1, p3}, Lyj0;-><init>(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lyj0;->b()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lyj0;->a()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_6

    :cond_3
    if-eqz p5, :cond_6

    sget-object p2, Le75;->a:Le75;

    const-string p2, "Camera2DeviceCloserImpl#createCaptureSession"

    :try_start_1
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Creating an empty capture session before closing "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lyj0;->b()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/camera/camera2/pipe/compat/i;->d(Landroidx/camera/camera2/pipe/compat/i;Landroidx/camera/camera2/pipe/compat/l;)V

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Created an empty capture session."

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_6
    :goto_5
    new-instance p2, Lxpd;

    invoke-virtual {p1}, Lyj0;->b()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object p3

    invoke-virtual {p1}, Lyj0;->a()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_7
    :goto_6
    invoke-virtual {v0}, Lnp9;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Failed to retain an opened camera device!"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method
