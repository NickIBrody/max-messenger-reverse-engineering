.class final Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CameraFrameListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "",
        "isFrontCamera",
        "<init>",
        "(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Z)V",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "Lpkk;",
        "onFrameAvailable",
        "(Landroid/graphics/SurfaceTexture;)V",
        "Z",
        "camerax-vms-processor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isFrontCamera:Z

.field final synthetic this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;


# direct methods
.method public constructor <init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->isFrontCamera:Z

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "onFrameAvailable, surface texture is null!"

    invoke-static {p1, v2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->u(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->v(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->l(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ld9l;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v3}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->p(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltcj;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-interface {v9}, Ltcj;->getFormat()I

    move-result v10

    const/16 v11, 0x22

    if-ne v10, v11, :cond_3

    if-nez v6, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {v4}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->q(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)[F

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move v6, v8

    :cond_2
    invoke-static {v4}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->o(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)[F

    move-result-object v10

    invoke-static {v4}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->q(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)[F

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ltcj;->o1([F[F)V

    :try_start_0
    invoke-static {v4}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->o(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)[F

    move-result-object v9

    iget-boolean v10, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->isFrontCamera:Z

    invoke-virtual {v2, p1, v7, v9, v10}, Ld9l;->z(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;[FZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v8

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-static {v4}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "failed to render with GL renderer"

    invoke-static {v8, v9, v7}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onFrameAvailable, unsupported format="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for surfaceOutput="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->t(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1, v8}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->y(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Z)V

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->x(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "onFrameAvailable, called in released state"

    invoke-static {p1, v2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
