.class public final synthetic Lkc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/hardware/camera2/CameraManager;

.field public final synthetic x:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$callback$1;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$callback$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc2;->w:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lkc2;->x:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$callback$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkc2;->w:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lkc2;->x:Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$callback$1;

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1;->t(Landroid/hardware/camera2/CameraManager;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache$createCameraIdListFlow$1$callback$1;)Lpkk;

    move-result-object v0

    return-object v0
.end method
