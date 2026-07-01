.class public Ly26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhl;


# instance fields
.field public A:Lv26;

.field public final B:Lw26;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lx26;


# direct methods
.method public constructor <init>(Lx26;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly26;->w:Z

    iput-boolean v0, p0, Ly26;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly26;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ly26;->A:Lv26;

    invoke-static {}, Lw26;->a()Lw26;

    move-result-object v0

    iput-object v0, p0, Ly26;->B:Lw26;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ly26;->r(Lx26;)V

    :cond_0
    return-void
.end method

.method public static d(Lx26;Landroid/content/Context;)Ly26;
    .locals 1

    new-instance v0, Ly26;

    invoke-direct {v0, p0}, Ly26;-><init>(Lx26;)V

    invoke-virtual {v0, p1}, Ly26;->o(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Ly26;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly26;->B:Lw26;

    if-eqz p1, :cond_1

    sget-object v1, Lw26$a;->ON_DRAWABLE_SHOW:Lw26$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lw26$a;->ON_DRAWABLE_HIDE:Lw26$a;

    :goto_0
    invoke-virtual {v0, v1}, Lw26;->b(Lw26$a;)V

    iput-boolean p1, p0, Ly26;->y:Z

    invoke-virtual {p0}, Ly26;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ly26;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly26;->B:Lw26;

    sget-object v1, Lw26$a;->ON_ATTACH_CONTROLLER:Lw26$a;

    invoke-virtual {v0, v1}, Lw26;->b(Lw26$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly26;->w:Z

    iget-object v0, p0, Ly26;->A:Lv26;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv26;->e()Lx26;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly26;->A:Lv26;

    invoke-interface {v0}, Lv26;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ly26;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly26;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly26;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ly26;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Ly26;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly26;->B:Lw26;

    sget-object v1, Lw26$a;->ON_DETACH_CONTROLLER:Lw26$a;

    invoke-virtual {v0, v1}, Lw26;->b(Lw26$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly26;->w:Z

    invoke-virtual {p0}, Ly26;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly26;->A:Lv26;

    invoke-interface {v0}, Lv26;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Lv26;
    .locals 1

    iget-object v0, p0, Ly26;->A:Lv26;

    return-object v0
.end method

.method public g()Lx26;
    .locals 1

    iget-object v0, p0, Ly26;->z:Lx26;

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx26;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ly26;->z:Lx26;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lx26;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ly26;->z:Lx26;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ly26;->x:Z

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Ly26;->A:Lv26;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv26;->e()Lx26;

    move-result-object v0

    iget-object v1, p0, Ly26;->z:Lx26;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Ly26;->B:Lw26;

    sget-object v1, Lw26$a;->ON_HOLDER_ATTACH:Lw26$a;

    invoke-virtual {v0, v1}, Lw26;->b(Lw26$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly26;->x:Z

    invoke-virtual {p0}, Ly26;->c()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Ly26;->B:Lw26;

    sget-object v1, Lw26$a;->ON_HOLDER_DETACH:Lw26$a;

    invoke-virtual {v0, v1}, Lw26;->b(Lw26$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly26;->x:Z

    invoke-virtual {p0}, Ly26;->c()V

    return-void
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ly26;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ly26;->A:Lv26;

    invoke-interface {v0, p1}, Lv26;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public o(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onDraw()V
    .locals 3

    iget-boolean v0, p0, Ly26;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ly26;->A:Lv26;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ly26;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lw26;

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v1, v2, v0}, Lvw6;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly26;->x:Z

    iput-boolean v0, p0, Ly26;->y:Z

    invoke-virtual {p0}, Ly26;->c()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly26;->q(Lv26;)V

    return-void
.end method

.method public q(Lv26;)V
    .locals 3

    iget-boolean v0, p0, Ly26;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly26;->e()V

    :cond_0
    invoke-virtual {p0}, Ly26;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly26;->B:Lw26;

    sget-object v2, Lw26$a;->ON_CLEAR_OLD_CONTROLLER:Lw26$a;

    invoke-virtual {v1, v2}, Lw26;->b(Lw26$a;)V

    iget-object v1, p0, Ly26;->A:Lv26;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lv26;->b(Lx26;)V

    :cond_1
    iput-object p1, p0, Ly26;->A:Lv26;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly26;->B:Lw26;

    sget-object v1, Lw26$a;->ON_SET_CONTROLLER:Lw26$a;

    invoke-virtual {p1, v1}, Lw26;->b(Lw26$a;)V

    iget-object p1, p0, Ly26;->A:Lv26;

    iget-object v1, p0, Ly26;->z:Lx26;

    invoke-interface {p1, v1}, Lv26;->b(Lx26;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ly26;->B:Lw26;

    sget-object v1, Lw26$a;->ON_CLEAR_CONTROLLER:Lw26$a;

    invoke-virtual {p1, v1}, Lw26;->b(Lw26$a;)V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly26;->b()V

    :cond_3
    return-void
.end method

.method public r(Lx26;)V
    .locals 2

    iget-object v0, p0, Ly26;->B:Lw26;

    sget-object v1, Lw26$a;->ON_SET_HIERARCHY:Lw26$a;

    invoke-virtual {v0, v1}, Lw26;->b(Lw26$a;)V

    invoke-virtual {p0}, Ly26;->k()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ly26;->s(Lkhl;)V

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx26;

    iput-object v1, p0, Ly26;->z:Lx26;

    invoke-interface {v1}, Lx26;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Ly26;->a(Z)V

    invoke-virtual {p0, p0}, Ly26;->s(Lkhl;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly26;->A:Lv26;

    invoke-interface {v0, p1}, Lv26;->b(Lx26;)V

    :cond_2
    return-void
.end method

.method public final s(Lkhl;)V
    .locals 2

    invoke-virtual {p0}, Ly26;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ljhl;

    if-eqz v1, :cond_0

    check-cast v0, Ljhl;

    invoke-interface {v0, p1}, Ljhl;->setVisibilityCallback(Lkhl;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljkc;->b(Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Ly26;->w:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Ly26;->x:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Ly26;->y:Z

    invoke-virtual {v0, v1, v2}, Ljkc$a;->c(Ljava/lang/String;Z)Ljkc$a;

    move-result-object v0

    iget-object v1, p0, Ly26;->B:Lw26;

    invoke-virtual {v1}, Lw26;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Ljkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljkc$a;

    move-result-object v0

    invoke-virtual {v0}, Ljkc$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
