.class public final Ljq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    sput-object v0, Ljq;->a:Ljq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lwp;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method

.method public static final b(Landroid/media/ImageReader;)V
    .locals 0

    invoke-static {p0}, Lvp;->a(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static final c(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ldq;->a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lfq;->a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/hardware/camera2/params/OutputConfiguration;)I
    .locals 0

    invoke-static {p0}, Lhq;->a(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Leq;->a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Laq;->a(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final h(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzp;->a(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgq;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    return-void
.end method

.method public static final j(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Liq;->a(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public static final k(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lxp;->a(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-void
.end method

.method public static final l(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lbq;->a(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcq;->a(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public static final n(Landroid/media/Image;Ll99;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/HardwareBuffer;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lyp;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
