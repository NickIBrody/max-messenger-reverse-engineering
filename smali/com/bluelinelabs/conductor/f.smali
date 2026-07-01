.class public Lcom/bluelinelabs/conductor/f;
.super Lcom/bluelinelabs/conductor/h;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Lcom/bluelinelabs/conductor/d;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/h;-><init>()V

    .line 2
    const-string v0, "ControllerHostedRouter.hostId"

    iput-object v0, p0, Lcom/bluelinelabs/conductor/f;->j:Ljava/lang/String;

    .line 3
    const-string v0, "ControllerHostedRouter.tag"

    iput-object v0, p0, Lcom/bluelinelabs/conductor/f;->k:Ljava/lang/String;

    .line 4
    const-string v0, "ControllerHostedRouter.boundToContainer"

    iput-object v0, p0, Lcom/bluelinelabs/conductor/f;->l:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/bluelinelabs/conductor/h$d;->POP_ROOT_CONTROLLER_BUT_NOT_VIEW:Lcom/bluelinelabs/conductor/h$d;

    iput-object v0, p0, Lcom/bluelinelabs/conductor/h;->e:Lcom/bluelinelabs/conductor/h$d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/f;-><init>()V

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControllerHostedRouter can\'t be created without a tag if not bounded to its container"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bluelinelabs/conductor/f;->n:I

    .line 9
    iput-object p2, p0, Lcom/bluelinelabs/conductor/f;->o:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/bluelinelabs/conductor/f;->q:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->A()V

    :cond_0
    return-void
.end method

.method public final A0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/f;->p:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/d;->setDetachFrozen(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Landroid/app/Activity;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/h;->B(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/f;->z0()V

    return-void
.end method

.method public final B0(Lcom/bluelinelabs/conductor/d;Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/f;->z0()V

    instance-of v0, p2, Lcom/bluelinelabs/conductor/e$e;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/bluelinelabs/conductor/e$e;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    :cond_2
    iput-object p1, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    iget-boolean p2, p1, Lcom/bluelinelabs/conductor/d;->onBackPressedDispatcherEnabled:Z

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/h;->l0(Z)Lcom/bluelinelabs/conductor/h;

    iget-object p2, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/d;->setParentController(Lcom/bluelinelabs/conductor/d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->w0()V

    return-void
.end method

.method public final C0(Lcom/bluelinelabs/conductor/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    iget-boolean p1, p1, Lcom/bluelinelabs/conductor/d;->onBackPressedDispatcherEnabled:Z

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/h;->l0(Z)Lcom/bluelinelabs/conductor/h;

    :cond_0
    return-void
.end method

.method public O(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/h;->O(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;Z)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/e;->getRemovesFromViewOnPush()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/conductor/d;->setNeedsAttach(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b0(Lcom/bluelinelabs/conductor/i;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/f;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/d;->setDetachFrozen(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/h;->b0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method

.method public d0(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bluelinelabs/conductor/h;->d0(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/f;->A0(Z)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/h;->f(Z)V

    return-void
.end method

.method public h0(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bluelinelabs/conductor/h;->h0(Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public i()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/h;->i0(Landroid/os/Bundle;)V

    const-string v0, "ControllerHostedRouter.hostId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bluelinelabs/conductor/f;->n:I

    const-string v0, "ControllerHostedRouter.boundToContainer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/f;->q:Z

    const-string v0, "ControllerHostedRouter.tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bluelinelabs/conductor/f;->o:Ljava/lang/String;

    return-void
.end method

.method public j0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/h;->j0(Landroid/os/Bundle;)V

    const-string v0, "ControllerHostedRouter.hostId"

    iget v1, p0, Lcom/bluelinelabs/conductor/f;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ControllerHostedRouter.boundToContainer"

    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/f;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ControllerHostedRouter.tag"

    iget-object v1, p0, Lcom/bluelinelabs/conductor/f;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/f;->p:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/d;->setDetachFrozen(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/h;->k0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    return-void
.end method

.method public o0(Lcom/bluelinelabs/conductor/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/d;->setParentController(Lcom/bluelinelabs/conductor/d;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/h;->o0(Lcom/bluelinelabs/conductor/d;)V

    return-void
.end method

.method public p0(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->p0(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public q()Lcom/bluelinelabs/conductor/h;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->q()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public q0(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bluelinelabs/conductor/h;->q0(Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public r0(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/h;->r0(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public s()Lw8k;
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/f;->q()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    iget-boolean v3, v3, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s (attached? %b, destroyed? %b, parent: %s)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null host controller"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to retrieve TransactionIndexer from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/f;->q()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->s()Lw8k;

    move-result-object v0

    return-object v0
.end method

.method public s0(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/bluelinelabs/conductor/h;->s0(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->v0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x0()I
    .locals 1

    iget v0, p0, Lcom/bluelinelabs/conductor/f;->n:I

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->m:Lcom/bluelinelabs/conductor/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y0(ILjava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/f;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/f;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/bluelinelabs/conductor/f;->n:I

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Host ID can\'t be variable with a null tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/bluelinelabs/conductor/f;->n:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/bluelinelabs/conductor/f;->o:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final z0()V
    .locals 5

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bluelinelabs/conductor/e$e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bluelinelabs/conductor/e$e;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/h;->f0(Lcom/bluelinelabs/conductor/e$e;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Lcom/bluelinelabs/conductor/d;->detach(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3, v2}, Lcom/bluelinelabs/conductor/d;->detach(Landroid/view/View;ZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->Y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    return-void
.end method
