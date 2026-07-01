.class public final Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "Landroidx/camera/camera2/pipe/compat/l;",
        "device",
        "Landroidx/camera/camera2/pipe/compat/k$a;",
        "stateCallback",
        "Lanh;",
        "lastStateCallback",
        "Lyg2;",
        "cameraErrorListener",
        "Lki2$b;",
        "interopCaptureSessionListener",
        "Landroid/os/Handler;",
        "callbackHandler",
        "<init>",
        "(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/k$a;Lanh;Lyg2;Lki2$b;Landroid/os/Handler;)V",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "session",
        "Landroidx/camera/camera2/pipe/compat/k;",
        "getWrapped",
        "(Landroid/hardware/camera2/CameraCaptureSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/k;",
        "wrapSession",
        "Lpkk;",
        "finalizeSession",
        "()V",
        "finalizeLastSession",
        "onConfigured",
        "(Landroid/hardware/camera2/CameraCaptureSession;)V",
        "onConfigureFailed",
        "onReady",
        "onActive",
        "onClosed",
        "onCaptureQueueEmpty",
        "Landroidx/camera/camera2/pipe/compat/l;",
        "Landroidx/camera/camera2/pipe/compat/k$a;",
        "Lyg2;",
        "Lki2$b;",
        "Landroid/os/Handler;",
        "Lr50;",
        "_lastStateCallback",
        "Lr50;",
        "captureSession",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _lastStateCallback:Lr50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr50;"
        }
    .end annotation
.end field

.field private final callbackHandler:Landroid/os/Handler;

.field private final cameraErrorListener:Lyg2;

.field private final captureSession:Lr50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr50;"
        }
    .end annotation
.end field

.field private final device:Landroidx/camera/camera2/pipe/compat/l;

.field private final interopCaptureSessionListener:Lki2$b;

.field private final stateCallback:Landroidx/camera/camera2/pipe/compat/k$a;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/k$a;Lanh;Lyg2;Lki2$b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/l;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/k$a;

    .line 4
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Lyg2;

    .line 5
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->interopCaptureSessionListener:Lki2$b;

    .line 6
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->callbackHandler:Landroid/os/Handler;

    .line 7
    invoke-static {p3}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->_lastStateCallback:Lr50;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->captureSession:Lr50;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/k$a;Lanh;Lyg2;Lki2$b;Landroid/os/Handler;ILxd5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/k$a;Lanh;Lyg2;Lki2$b;Landroid/os/Handler;)V

    return-void
.end method

.method private final finalizeLastSession()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->_lastStateCallback:Lr50;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr50;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanh;->a()V

    :cond_0
    return-void
.end method

.method private final finalizeSession()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->finalizeLastSession()V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/k$a;

    invoke-interface {v0}, Lanh;->a()V

    return-void
.end method

.method private final getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/k;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->captureSession:Lr50;

    invoke-virtual {v0}, Lr50;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->wrapSession(Landroid/hardware/camera2/CameraCaptureSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/k;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->captureSession:Lr50;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lr50;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->captureSession:Lr50;

    invoke-virtual {p1}, Lr50;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/k;

    return-object p1
.end method

.method private final wrapSession(Landroid/hardware/camera2/CameraCaptureSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/k;
    .locals 3

    instance-of v0, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    new-instance v0, Ljf;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/l;

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->callbackHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, p2, v2}, Ljf;-><init>(Landroidx/camera/camera2/pipe/compat/l;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lyg2;Landroid/os/Handler;)V

    return-object v0

    :cond_0
    new-instance v0, Lhf;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/l;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->callbackHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, p2, v2}, Lhf;-><init>(Landroidx/camera/camera2/pipe/compat/l;Landroid/hardware/camera2/CameraCaptureSession;Lyg2;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Lyg2;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/k$a;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Lyg2;

    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/k;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/compat/k$a;->i(Landroidx/camera/camera2/pipe/compat/k;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->interopCaptureSessionListener:Lki2$b;

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/l;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/k;->Q()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lki2$b;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Lyg2;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/k$a;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Lyg2;

    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/k;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/compat/k$a;->j(Landroidx/camera/camera2/pipe/compat/k;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->interopCaptureSessionListener:Lki2$b;

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/l;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/k;->Q()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lki2$b;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Lyg2;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/k$a;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Lyg2;

    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/k;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/compat/k$a;->k(Landroidx/camera/camera2/pipe/compat/k;)V

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->finalizeSession()V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->interopCaptureSessionListener:Lki2$b;

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/l;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/k;->Q()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lki2$b;->e(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Lyg2;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/k;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/k$a;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/compat/k$a;->d(Landroidx/camera/camera2/pipe/compat/k;)V

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->finalizeSession()V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->interopCaptureSessionListener:Lki2$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/l;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/k;->Q()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lki2$b;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Lyg2;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/k;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/k$a;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/pipe/compat/k$a;->e(Landroidx/camera/camera2/pipe/compat/k;)V

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->finalizeLastSession()V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->interopCaptureSessionListener:Lki2$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/l;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/k;->Q()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lki2$b;->f(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Lyg2;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->stateCallback:Landroidx/camera/camera2/pipe/compat/k$a;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->cameraErrorListener:Lyg2;

    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->getWrapped(Landroid/hardware/camera2/CameraCaptureSession;Lyg2;)Landroidx/camera/camera2/pipe/compat/k;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/camera/camera2/pipe/compat/k$a;->c(Landroidx/camera/camera2/pipe/compat/k;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->interopCaptureSessionListener:Lki2$b;

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;->device:Landroidx/camera/camera2/pipe/compat/l;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/k;->Q()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lki2$b;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
