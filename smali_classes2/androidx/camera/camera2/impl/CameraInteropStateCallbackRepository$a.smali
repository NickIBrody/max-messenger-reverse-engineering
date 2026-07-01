.class public final Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

.field public b:Lr50;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->a:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->b:Lr50;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->b:Lr50;

    invoke-virtual {p1}, Lr50;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->a:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->b:Lr50;

    invoke-virtual {p1}, Lr50;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->a:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->a:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    iget-object p2, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->b:Lr50;

    invoke-static {p1, p2}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a$a;->a(Landroid/hardware/camera2/CameraCaptureSession;Lr50;)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->b:Lr50;

    invoke-virtual {p1}, Lr50;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->a:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->b:Lr50;

    invoke-virtual {p1}, Lr50;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->a:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->b:Lr50;

    invoke-virtual {p1}, Lr50;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->a:Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroidx/camera/core/impl/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$a;->b:Lr50;

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr50;->d(Ljava/lang/Object;)V

    return-void
.end method
