.class public Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;,
        Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Lq50;

.field public final C:Ljava/util/Map;

.field public final w:Landroidx/camera/camera2/pipe/compat/l;

.field public final x:Landroid/hardware/camera2/CameraExtensionSession;

.field public final y:Lyg2;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/l;Landroid/hardware/camera2/CameraExtensionSession;Lyg2;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->w:Landroidx/camera/camera2/pipe/compat/l;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->x:Landroid/hardware/camera2/CameraExtensionSession;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->y:Lyg2;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->z:Ljava/util/concurrent/Executor;

    invoke-static {}, Lki2;->a()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->A:I

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lj50;->e(J)Lq50;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->B:Lq50;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->C:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic c(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->z:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic x2(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Landroid/hardware/camera2/CameraExtensionSession;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->x:Landroid/hardware/camera2/CameraExtensionSession;

    return-object p0
.end method

.method public static final synthetic y2(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->C:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic z2(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Lq50;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->B:Lq50;

    return-object p0
.end method


# virtual methods
.method public A()Landroidx/camera/camera2/pipe/compat/l;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->w:Landroidx/camera/camera2/pipe/compat/l;

    return-object v0
.end method

.method public B0(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmv3;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->Z0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L0(Ljava/util/List;)Z
    .locals 1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    const-string v0, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->A:I

    return v0
.end method

.method public Z0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->y:Lyg2;

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->x2(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v2

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->c(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;

    check-cast p2, Lnb2;

    invoke-direct {v4, p0, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;Lnb2;)V

    invoke-static {v4}, Lnf;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    move-result-object p2

    invoke-static {v2, p1, v3, p2}, Lof;->a(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->x2(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v2

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->c(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS;

    check-cast p2, Lnb2;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v4, p0, p2, v5}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;Lnb2;Ljava/util/Map;)V

    invoke-static {v4}, Lnf;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    move-result-object p2

    invoke-static {v2, p1, v3, p2}, Lof;->a(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    const-string v2, "CXCP"

    if-eqz p2, :cond_2

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p2, Lxg2;->b:Lxg2$a;

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p2, p1}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    const/4 p2, 0x1

    invoke-interface {v1, v0, p1, p2}, Lyg2;->a(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_2
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_4

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Failed to execute call: Camera may be closed"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_2
    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute call: Unexpected exception: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object p1, Lxg2;->b:Lxg2$a;

    invoke-virtual {p1}, Lxg2$a;->m()I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {v1, v0, p1, p2}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->x:Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {v0}, Llf;->a(Landroid/hardware/camera2/CameraExtensionSession;)V

    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, v0, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->x1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public stopRepeating()Z
    .locals 9

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->y:Lyg2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->x2(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v4

    invoke-static {v4}, Lmf;->a(Landroid/hardware/camera2/CameraExtensionSession;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    instance-of v5, v4, Landroid/hardware/camera2/CameraAccessException;

    const/4 v6, 0x0

    const-string v7, "CXCP"

    if-eqz v5, :cond_2

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v5, Lxg2;->b:Lxg2$a;

    check-cast v4, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v5, v4}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v4

    invoke-interface {v1, v0, v4, v3}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    move-object v0, v6

    goto :goto_2

    :cond_2
    instance-of v5, v4, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_5

    instance-of v5, v4, Ljava/lang/SecurityException;

    if-nez v5, :cond_5

    instance-of v5, v4, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_5

    instance-of v5, v4, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v4, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_4

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    throw v4

    :cond_5
    :goto_1
    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v4, Lxg2;->b:Lxg2$a;

    invoke-virtual {v4}, Lxg2$a;->m()I

    move-result v4

    invoke-interface {v1, v0, v4, v2}, Lyg2;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    return v2
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lxd2;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->x:Landroid/hardware/camera2/CameraExtensionSession;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->y:Lyg2;

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->x2(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v2

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->c(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;

    check-cast p2, Lnb2;

    invoke-direct {v4, p0, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallback;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;Lnb2;)V

    invoke-static {v4}, Lnf;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    move-result-object p2

    invoke-static {v2, p1, v3, p2}, Lpf;->a(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->x2(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v2

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;->c(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS;

    check-cast p2, Lnb2;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v4, p0, p2, v5}, Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession$Camera2CaptureSessionCallbackToExtensionCaptureCallbackAndroidS;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraExtensionSession;Lnb2;Ljava/util/Map;)V

    invoke-static {v4}, Lnf;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    move-result-object p2

    invoke-static {v2, p1, v3, p2}, Lpf;->a(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    const-string v2, "CXCP"

    if-eqz p2, :cond_2

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p2, Lxg2;->b:Lxg2$a;

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p2, p1}, Lxg2$a;->b(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    const/4 p2, 0x1

    invoke-interface {v1, v0, p1, p2}, Lyg2;->a(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_2
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/lang/SecurityException;

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_4

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Failed to execute call: Camera may be closed"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_2
    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute call: Unexpected exception: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object p1, Lxg2;->b:Lxg2$a;

    invoke-virtual {p1}, Lxg2$a;->m()I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {v1, v0, p1, p2}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
