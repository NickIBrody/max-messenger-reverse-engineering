.class public final Lqoh;
.super Landroidx/camera/core/b;
.source "SourceFile"


# instance fields
.field public final A:Ljj8;

.field public B:Landroid/graphics/Rect;

.field public final C:I

.field public final D:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;Landroid/util/Size;Ljj8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/d;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoh;->z:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    invoke-super {p0}, Landroidx/camera/core/b;->getWidth()I

    move-result p1

    iput p1, p0, Lqoh;->C:I

    .line 5
    invoke-super {p0}, Landroidx/camera/core/b;->getHeight()I

    move-result p1

    iput p1, p0, Lqoh;->D:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lqoh;->C:I

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lqoh;->D:I

    .line 8
    :goto_0
    iput-object p3, p0, Lqoh;->A:Ljj8;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/d;Ljj8;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lqoh;-><init>(Landroidx/camera/core/d;Landroid/util/Size;Ljj8;)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lqoh;->D:I

    return v0
.end method

.method public getImageInfo()Ljj8;
    .locals 1

    iget-object v0, p0, Lqoh;->A:Ljj8;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lqoh;->C:I

    return v0
.end method

.method public z0(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lqoh;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lqoh;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lqoh;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lqoh;->B:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
