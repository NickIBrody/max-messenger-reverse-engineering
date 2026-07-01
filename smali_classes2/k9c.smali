.class public Lk9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk8;


# instance fields
.field public final a:Ltk8;

.field public b:Ld0f;


# direct methods
.method public constructor <init>(Ltk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9c;->a:Ltk8;

    return-void
.end method

.method public static synthetic c(Lk9c;Ltk8$a;Ltk8;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ltk8$a;->a(Ltk8;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lk9c;->a:Ltk8;

    invoke-interface {v0}, Ltk8;->a()I

    move-result v0

    return v0
.end method

.method public b()Landroidx/camera/core/d;
    .locals 1

    iget-object v0, p0, Lk9c;->a:Ltk8;

    invoke-interface {v0}, Ltk8;->b()Landroidx/camera/core/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk9c;->j(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lk9c;->a:Ltk8;

    invoke-interface {v0}, Ltk8;->close()V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lk9c;->a:Ltk8;

    invoke-interface {v0}, Ltk8;->d()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lk9c;->a:Ltk8;

    invoke-interface {v0}, Ltk8;->e()V

    return-void
.end method

.method public f(Ltk8$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lk9c;->a:Ltk8;

    new-instance v1, Lj9c;

    invoke-direct {v1, p0, p1}, Lj9c;-><init>(Lk9c;Ltk8$a;)V

    invoke-interface {v0, v1, p2}, Ltk8;->f(Ltk8$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g()Landroidx/camera/core/d;
    .locals 1

    iget-object v0, p0, Lk9c;->a:Ltk8;

    invoke-interface {v0}, Ltk8;->g()Landroidx/camera/core/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk9c;->j(Landroidx/camera/core/d;)Landroidx/camera/core/d;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lk9c;->a:Ltk8;

    invoke-interface {v0}, Ltk8;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lk9c;->a:Ltk8;

    invoke-interface {v0}, Ltk8;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lk9c;->a:Ltk8;

    invoke-interface {v0}, Ltk8;->getWidth()I

    move-result v0

    return v0
.end method

.method public h(Ld0f;)V
    .locals 2

    iget-object v0, p0, Lk9c;->b:Ld0f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending request should be null"

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Lk9c;->b:Ld0f;

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk9c;->b:Ld0f;

    return-void
.end method

.method public final j(Landroidx/camera/core/d;)Landroidx/camera/core/d;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lk9c;->b:Ld0f;

    if-nez v1, :cond_1

    invoke-static {}, Lajj;->b()Lajj;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lk9c;->b:Ld0f;

    invoke-virtual {v2}, Ld0f;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk9c;->b:Ld0f;

    invoke-virtual {v3}, Ld0f;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lajj;->a(Landroid/util/Pair;)Lajj;

    move-result-object v1

    :goto_0
    iput-object v0, p0, Lk9c;->b:Ld0f;

    new-instance v0, Lqoh;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/d;->getWidth()I

    move-result v3

    invoke-interface {p1}, Landroidx/camera/core/d;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lcf2;

    new-instance v4, Lygl;

    invoke-interface {p1}, Landroidx/camera/core/d;->getImageInfo()Ljj8;

    move-result-object v5

    invoke-interface {v5}, Ljj8;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6}, Lygl;-><init>(Lajj;J)V

    invoke-direct {v3, v4}, Lcf2;-><init>(Lbf2;)V

    invoke-direct {v0, p1, v2, v3}, Lqoh;-><init>(Landroidx/camera/core/d;Landroid/util/Size;Ljj8;)V

    return-object v0
.end method
