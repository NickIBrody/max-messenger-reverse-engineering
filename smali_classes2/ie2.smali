.class public final synthetic Lie2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqe2;

.field public final synthetic x:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic y:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic z:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie2;->w:Lqe2;

    iput-object p2, p0, Lie2;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lie2;->y:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lie2;->z:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lie2;->w:Lqe2;

    iget-object v1, p0, Lie2;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lie2;->y:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lie2;->z:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v1, v2, v3}, Lpe2;->d(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
