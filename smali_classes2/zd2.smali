.class public final synthetic Lzd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Lqe2;

.field public final synthetic x:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic y:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic z:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd2;->w:Lqe2;

    iput-object p2, p0, Lzd2;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lzd2;->y:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lzd2;->z:Landroid/view/Surface;

    iput-wide p5, p0, Lzd2;->A:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzd2;->w:Lqe2;

    iget-object v1, p0, Lzd2;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lzd2;->y:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lzd2;->z:Landroid/view/Surface;

    iget-wide v4, p0, Lzd2;->A:J

    invoke-static/range {v0 .. v5}, Lpe2;->r(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method
