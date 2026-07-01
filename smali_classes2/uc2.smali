.class public final Luc2;
.super Lup2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc2$a;,
        Luc2$b;
    }
.end annotation


# static fields
.field public static final S:Luc2$b;

.field public static final T:Landroidx/camera/core/impl/l$a;

.field public static final U:Landroidx/camera/core/impl/l$a;

.field public static final V:Landroidx/camera/core/impl/l$a;

.field public static final W:Landroidx/camera/core/impl/l$a;

.field public static final X:Landroidx/camera/core/impl/l$a;

.field public static final Y:Landroidx/camera/core/impl/l$a;

.field public static final Z:Landroidx/camera/core/impl/l$a;

.field public static final a0:Landroidx/camera/core/impl/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc2$b;-><init>(Lxd5;)V

    sput-object v0, Luc2;->S:Luc2$b;

    const-string v0, "camera2.captureRequest.templateType"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Luc2;->T:Landroidx/camera/core/impl/l$a;

    const-string v0, "camera2.cameraDevice.stateCallback"

    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Luc2;->U:Landroidx/camera/core/impl/l$a;

    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Luc2;->V:Landroidx/camera/core/impl/l$a;

    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Luc2;->W:Landroidx/camera/core/impl/l$a;

    const-string v0, "camera2.cameraCaptureSession.streamUseCase"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Luc2;->X:Landroidx/camera/core/impl/l$a;

    const-string v0, "camera2.cameraCaptureSession.streamUseHint"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Luc2;->Y:Landroidx/camera/core/impl/l$a;

    const-string v0, "camera2.captureRequest.tag"

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Luc2;->Z:Landroidx/camera/core/impl/l$a;

    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Luc2;->a0:Landroidx/camera/core/impl/l$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lup2;-><init>(Landroidx/camera/core/impl/l;)V

    return-void
.end method

.method public static synthetic h0(Luc2;Landroid/hardware/camera2/CameraDevice$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Luc2;->g0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Luc2;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Luc2;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Luc2;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Luc2;->k0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Luc2;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;ILjava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Luc2;->m0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Luc2;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Luc2;->o0(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e0()Lup2;
    .locals 2

    sget-object v0, Lup2$a;->b:Lup2$a$a;

    invoke-virtual {p0}, Lup2;->getConfig()Landroidx/camera/core/impl/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lup2$a$a;->b(Landroidx/camera/core/impl/l;)Lup2$a;

    move-result-object v0

    invoke-virtual {v0}, Lup2$a;->b()Lup2;

    move-result-object v0

    return-object v0
.end method

.method public final f0(I)I
    .locals 2

    invoke-virtual {p0}, Lup2;->getConfig()Landroidx/camera/core/impl/l;

    move-result-object v0

    sget-object v1, Luc2;->T:Landroidx/camera/core/impl/l$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final g0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    invoke-virtual {p0}, Lup2;->getConfig()Landroidx/camera/core/impl/l;

    move-result-object v0

    sget-object v1, Luc2;->U:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p1
.end method

.method public final i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lup2;->getConfig()Landroidx/camera/core/impl/l;

    move-result-object v0

    sget-object v1, Luc2;->a0:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final k0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    invoke-virtual {p0}, Lup2;->getConfig()Landroidx/camera/core/impl/l;

    move-result-object v0

    sget-object v1, Luc2;->W:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p1
.end method

.method public final m0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2

    invoke-virtual {p0}, Lup2;->getConfig()Landroidx/camera/core/impl/l;

    move-result-object v0

    sget-object v1, Luc2;->V:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object p1
.end method

.method public final o0(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lup2;->getConfig()Landroidx/camera/core/impl/l;

    move-result-object v0

    sget-object v1, Luc2;->X:Landroidx/camera/core/impl/l$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method
