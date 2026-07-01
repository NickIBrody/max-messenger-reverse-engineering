.class public final Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;
.super Loi8$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->takePicture-HG0u8IE(Lx3e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;J)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;->a:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iput-wide p2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;->b:J

    invoke-direct {p0}, Loi8$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;->a:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->access$getFreezeCameraDetector(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lpr7;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;->b:J

    invoke-virtual {v0, v1, v2}, Lpr7;->d(J)V

    return-void
.end method

.method public c(Landroidx/camera/core/d;)V
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;->a:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->access$setCapturing$p(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Z)V

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "capture image with success"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;->a:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->access$getFreezeCameraDetector(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lpr7;

    move-result-object v0

    invoke-virtual {v0}, Lpr7;->e()V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;->a:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/d;->h1()[Landroidx/camera/core/d$a;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-interface {v1}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->access$getCameraListener$p(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lni2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lni2;->a([B)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, v4}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;->a:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->access$setCapturing$p(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Z)V

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "capture image with error"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;->a:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->access$getFreezeCameraDetector(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lpr7;

    move-result-object v0

    invoke-virtual {v0}, Lpr7;->e()V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;->a:Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->access$getCameraListener$p(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lni2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v1, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lni2;->b(Lru/ok/tamtam/android/widgets/quickcamera/b;)V

    :cond_0
    return-void
.end method
