.class public final synthetic Lfe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqe2;

.field public final synthetic x:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe2;->w:Lqe2;

    iput-object p2, p0, Lfe2;->x:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfe2;->w:Lqe2;

    iget-object v1, p0, Lfe2;->x:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, v1}, Lpe2;->q(Lqe2;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
