.class public final synthetic Lae2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqe2;

.field public final synthetic x:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae2;->w:Lqe2;

    iput-object p2, p0, Lae2;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iput-wide p3, p0, Lae2;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lae2;->w:Lqe2;

    iget-object v1, p0, Lae2;->x:Landroid/hardware/camera2/CameraCaptureSession;

    iget-wide v2, p0, Lae2;->y:J

    invoke-static {v0, v1, v2, v3}, Lpe2;->n(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;J)V

    return-void
.end method
