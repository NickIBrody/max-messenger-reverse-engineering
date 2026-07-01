.class public final Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final w:Lqdj;

.field public final x:Landroid/graphics/SurfaceTexture;

.field public final y:Landroid/view/Surface;

.field public final synthetic z:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;


# direct methods
.method public constructor <init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lqdj;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;->z:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;->w:Lqdj;

    iput-object p3, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;->x:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;->y:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a(Lqdj$g;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;->z:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqdj$g;->a()I

    move-result p1

    invoke-static {p1}, Lou6;->b(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceRequestResult event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;->z:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->k(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;->w:Lqdj;

    invoke-virtual {p1}, Lqdj;->l()V

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;->x:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;->x:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;->y:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;->z:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->n(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->z(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;I)V

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;->z:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->n(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)I

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;->z:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqdj$g;

    invoke-virtual {p0, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;->a(Lqdj$g;)V

    return-void
.end method
