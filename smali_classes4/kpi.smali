.class public final Lkpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

.field public f:Lone/me/sdk/gl/effects/objects/FrameBuffer;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpi;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lkpi;->b:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lkpi;->c:I

    const-class v0, Lkpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lkpi;->d:Ljava/lang/String;

    new-instance v0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;-><init>(II)V

    iput-object v0, p0, Lkpi;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    new-instance v1, Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lone/me/sdk/gl/effects/objects/FrameBuffer;-><init>(II)V

    iput-object v1, p0, Lkpi;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lkpi;->a(Lkpi;)Landroid/util/Size;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init, previewSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->notifyRecording(Z)Z

    return-void
.end method

.method public static final synthetic a(Lkpi;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lkpi;->a:Landroid/util/Size;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lkpi;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkpi;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {v0}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->getTextureId()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkpi;->b:I

    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lkpi;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "release"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lkpi;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v0}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->release()V

    iget-object v0, p0, Lkpi;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {v0}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->release()V

    return-void
.end method

.method public final f(IIZ)V
    .locals 8

    iget-object v0, p0, Lkpi;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    iget-object v1, p0, Lkpi;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {v1}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->getTextureId()I

    move-result v1

    iget-object v2, p0, Lkpi;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lkpi;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->render(IIIIIZZ)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Z)V
    .locals 7

    iget-object v2, p0, Lkpi;->d:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lou6;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setBitmap, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", recycle_after_consume="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lkpi;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkpi;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {v0}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->unbind()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lkpi;->f:Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {v0}, Lone/me/sdk/gl/effects/objects/FrameBuffer;->bind()V

    return-void
.end method
