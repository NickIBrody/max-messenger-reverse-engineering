.class public Lkb;
.super Lul7;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/camera/core/impl/f;

.field public B:Landroidx/lifecycle/n;

.field public final x:Lgi2;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lgi2;Landroidx/camera/core/impl/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lul7;-><init>(Lgi2;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb;->y:Z

    iput-boolean v0, p0, Lkb;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkb;->B:Landroidx/lifecycle/n;

    iput-object p1, p0, Lkb;->x:Lgi2;

    iput-object p2, p0, Lkb;->A:Landroidx/camera/core/impl/f;

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/f;->d0(Lelh;)Lelh;

    invoke-interface {p2}, Landroidx/camera/core/impl/f;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkb;->h(Z)V

    invoke-interface {p2}, Landroidx/camera/core/impl/f;->X()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkb;->e(Z)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    invoke-super {p0}, Lul7;->F()Z

    move-result v0

    return v0
.end method

.method public N()Landroidx/lifecycle/n;
    .locals 3

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lflh;->b(Lelh;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v1}, Lmn8;->d(FFFF)Le4m;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lkb;->x:Lgi2;

    invoke-interface {v0}, Lai2;->N()Landroidx/lifecycle/n;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .locals 1

    invoke-super {p0}, Lul7;->P()Z

    move-result v0

    return v0
.end method

.method public a()Landroidx/camera/core/impl/f;
    .locals 1

    iget-object v0, p0, Lkb;->A:Landroidx/camera/core/impl/f;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/n;
    .locals 2

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lflh;->b(Lelh;[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lkb;->x:Lgi2;

    invoke-interface {v0}, Lai2;->c()Landroidx/lifecycle/n;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lkb;->z:Z

    return-void
.end method

.method public getImplementation()Lgi2;
    .locals 1

    iget-object v0, p0, Lkb;->x:Lgi2;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lkb;->y:Z

    return-void
.end method

.method public w()Z
    .locals 2

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lflh;->b(Lelh;[I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lkb;->x:Lgi2;

    invoke-interface {v0}, Lai2;->w()Z

    move-result v0

    return v0
.end method
