.class public final synthetic Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

.field public final synthetic x:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb2;->w:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    iput-object p2, p0, Lmb2;->x:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmb2;->w:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    iget-object v1, p0, Lmb2;->x:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1;->t(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1$availabilityCallback$1;)Lpkk;

    move-result-object v0

    return-object v0
.end method
