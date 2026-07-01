.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lweg;


# instance fields
.field public final A:Z

.field public final w:Ldfg;

.field public final x:Landroid/hardware/camera2/CaptureFailure;

.field public final y:J

.field public final z:I


# direct methods
.method public constructor <init>(Ldfg;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf;->w:Ldfg;

    iput-object p2, p0, Lqf;->x:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfq7;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lqf;->y:J

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p1

    iput p1, p0, Lqf;->z:I

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    move-result p1

    iput-boolean p1, p0, Lqf;->A:Z

    return-void
.end method


# virtual methods
.method public F1()I
    .locals 1

    iget v0, p0, Lqf;->z:I

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lqf;->A:Z

    return v0
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqf;->x:Landroid/hardware/camera2/CaptureFailure;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
