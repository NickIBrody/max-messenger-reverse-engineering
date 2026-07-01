.class public abstract Lcom/bluelinelabs/conductor/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluelinelabs/conductor/h$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/bluelinelabs/conductor/b;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lcom/bluelinelabs/conductor/h$d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bluelinelabs/conductor/b;

    invoke-direct {v0}, Lcom/bluelinelabs/conductor/b;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bluelinelabs/conductor/h;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bluelinelabs/conductor/h;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bluelinelabs/conductor/h;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/h;->g:Z

    iput-boolean v1, p0, Lcom/bluelinelabs/conductor/h;->h:Z

    new-instance v1, Lkog;

    invoke-direct {v1, p0}, Lkog;-><init>(Lcom/bluelinelabs/conductor/h;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/b;->l(Lcom/bluelinelabs/conductor/b$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/bluelinelabs/conductor/h;)V
    .locals 6

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/h;->f:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    iget-object v3, v3, Lcom/bluelinelabs/conductor/d;->onBackPressedCallback:Ldoc;

    add-int/lit8 v4, v2, 0x1

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/bluelinelabs/conductor/h;->e:Lcom/bluelinelabs/conductor/h$d;

    sget-object v5, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3, v2}, Ldoc;->m(Z)V

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/bluelinelabs/conductor/h;Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;ZLcom/bluelinelabs/conductor/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/h;->P(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;ZLcom/bluelinelabs/conductor/e;)V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B(Landroid/app/Activity;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->Y()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/d;->activityDestroyed(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v2, p1, p2}, Lcom/bluelinelabs/conductor/h;->B(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/d;->activityDestroyed(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v2, p1, p2}, Lcom/bluelinelabs/conductor/h;->B(Landroid/app/Activity;Z)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public final C(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/d;->activityPaused(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->C(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/h;->m(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/d;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final E(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/d;->activityResumed(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->E(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/h;->h:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/d;->activityStarted(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->F(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/d;->activityStopped(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->G(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/h;->h:Z

    return-void
.end method

.method public H()V
    .locals 2

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

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->onContextAvailable()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(Landroid/content/Context;)V
    .locals 2

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

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/d;->onContextUnavailable(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/d;->onContextUnavailable(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/bluelinelabs/conductor/d;->createOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v2, p1, p2}, Lcom/bluelinelabs/conductor/h;->J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/d;->optionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->K(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final L(Landroid/view/Menu;)V
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/d;->prepareOptionsMenu(Landroid/view/Menu;)V

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->L(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/h;->m(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/d;->requestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final N(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLcom/bluelinelabs/conductor/e;)V
    .locals 7

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to push a controller that has already been destroyed. ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v0, Lcom/bluelinelabs/conductor/e$b;

    iget-object v4, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->b:Ljava/util/List;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/bluelinelabs/conductor/e$b;-><init>(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;Ljava/util/List;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/h;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/bluelinelabs/conductor/d;->setNeedsAttach(Z)V

    :cond_2
    iget-object p1, p0, Lcom/bluelinelabs/conductor/h;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-eqz v2, :cond_7

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/e;->getRemovesFromViewOnPush()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/h;->g:Z

    if-nez p1, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Lcom/bluelinelabs/conductor/d;->setNeedsAttach(Z)V

    :cond_5
    iget-object p1, p0, Lcom/bluelinelabs/conductor/h;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    new-instance p2, Llog;

    invoke-direct {p2, p0}, Llog;-><init>(Lcom/bluelinelabs/conductor/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    invoke-static {v0}, Lcom/bluelinelabs/conductor/e;->executeChange(Lcom/bluelinelabs/conductor/e$b;)V

    return-void
.end method

.method public O(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;Z)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->d()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/i;->e()Lcom/bluelinelabs/conductor/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bluelinelabs/conductor/h;->P(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;ZLcom/bluelinelabs/conductor/e;)V

    return-void
.end method

.method public final P(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;ZLcom/bluelinelabs/conductor/e;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    :cond_1
    const/4 p2, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->s()Lw8k;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i;->b(Lw8k;)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/h;->o0(Lcom/bluelinelabs/conductor/d;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/b;->getSize()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bluelinelabs/conductor/h;->e:Lcom/bluelinelabs/conductor/h$d;

    sget-object v3, Lcom/bluelinelabs/conductor/h$d;->POP_ROOT_CONTROLLER_BUT_NOT_VIEW:Lcom/bluelinelabs/conductor/h$d;

    if-ne p1, v3, :cond_3

    new-instance p4, Lt9c;

    invoke-direct {p4}, Lt9c;-><init>()V

    :goto_1
    move p1, v2

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    move p1, p2

    :goto_3
    invoke-virtual {p0, v1, v0, p3, p4}, Lcom/bluelinelabs/conductor/h;->N(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLcom/bluelinelabs/conductor/e;)V

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, v2, p2}, Lcom/bluelinelabs/conductor/d;->detach(Landroid/view/View;ZZ)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->destroy()V

    :cond_6
    return-void
.end method

.method public Q()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/e$b;

    invoke-static {v1}, Lcom/bluelinelabs/conductor/e;->executeChange(Lcom/bluelinelabs/conductor/e$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public R(Lcom/bluelinelabs/conductor/d;)Z
    .locals 9

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/a;->a()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->b()Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/b;->c()Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/h;->t0(Lcom/bluelinelabs/conductor/i;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/b;->b()Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2}, Lcom/bluelinelabs/conductor/h;->O(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;Z)V

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/e;->getRemovesFromViewOnPush()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    move-object v6, v4

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v8

    if-ne v8, p1, :cond_4

    invoke-virtual {p0, v7}, Lcom/bluelinelabs/conductor/h;->t0(Lcom/bluelinelabs/conductor/i;)V

    iget-object v6, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v6, v7}, Lcom/bluelinelabs/conductor/b;->f(Lcom/bluelinelabs/conductor/i;)Z

    move-object v6, v7

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_3

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result p1

    if-nez p1, :cond_5

    move-object v4, v7

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {p0, v4, v6, v2}, Lcom/bluelinelabs/conductor/h;->O(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;Z)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bluelinelabs/conductor/h;->e:Lcom/bluelinelabs/conductor/h$d;

    sget-object v3, Lcom/bluelinelabs/conductor/h$d;->POP_ROOT_CONTROLLER_AND_VIEW:Lcom/bluelinelabs/conductor/h$d;

    if-ne p1, v3, :cond_8

    if-eqz v0, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    iget-object p1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/b;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public S()Z
    .locals 2

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/a;->a()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->b()Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to pop the current controller when there are none on the backstack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()Z
    .locals 1

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/a;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/h;->U(Lcom/bluelinelabs/conductor/e;)Z

    move-result v0

    return v0
.end method

.method public U(Lcom/bluelinelabs/conductor/e;)Z
    .locals 2

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/a;->a()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->i()Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bluelinelabs/conductor/h;->X(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/e;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public V(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/a;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bluelinelabs/conductor/h;->W(Ljava/lang/String;Lcom/bluelinelabs/conductor/e;)Z

    move-result p1

    return p1
.end method

.method public W(Ljava/lang/String;Lcom/bluelinelabs/conductor/e;)Z
    .locals 3

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/a;->a()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/bluelinelabs/conductor/h;->X(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/e;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final X(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/e;)V
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->getSize()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->b()Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/b;->h()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v3, p1, :cond_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->e()Lcom/bluelinelabs/conductor/e;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/bluelinelabs/conductor/h;->k0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    :cond_3
    return-void
.end method

.method public Y()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/h;->g:Z

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluelinelabs/conductor/e;->completeHandlerImmediately(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/d;->setNeedsAttach(Z)V

    :cond_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->prepareForHostDetach()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a0(Lcom/bluelinelabs/conductor/i;)V
    .locals 2

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/a;->a()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->b()Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/h;->b0(Lcom/bluelinelabs/conductor/i;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bluelinelabs/conductor/h;->O(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;Z)V

    return-void
.end method

.method public b0(Lcom/bluelinelabs/conductor/i;)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/b;->a(Lcom/bluelinelabs/conductor/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/b;->e(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to push a controller that already exists on the backstack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/bluelinelabs/conductor/e$e;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 5

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/a;->a()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getNeedsAttach()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/bluelinelabs/conductor/h;->P(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;ZLcom/bluelinelabs/conductor/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/h;->o0(Lcom/bluelinelabs/conductor/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/bluelinelabs/conductor/h;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p0, v1, p2}, Lcom/bluelinelabs/conductor/h;->d(Lcom/bluelinelabs/conductor/h;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract d0(Ljava/lang/String;I)V
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final e0()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/bluelinelabs/conductor/h;->u(Ljava/util/Iterator;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/h;

    iget-object v3, v2, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v2, v0}, Lcom/bluelinelabs/conductor/h;->d(Lcom/bluelinelabs/conductor/h;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    iget-object v2, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public f(Z)V
    .locals 5

    sget-object v0, Lcom/bluelinelabs/conductor/h$d;->POP_ROOT_CONTROLLER_AND_VIEW:Lcom/bluelinelabs/conductor/h$d;

    iput-object v0, p0, Lcom/bluelinelabs/conductor/h;->e:Lcom/bluelinelabs/conductor/h$d;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/h;->u0(Ljava/util/List;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    new-instance v4, Lcom/bluelinelabs/conductor/h$a;

    invoke-direct {v4, p0, v0}, Lcom/bluelinelabs/conductor/h$a;-><init>(Lcom/bluelinelabs/conductor/h;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->e()Lcom/bluelinelabs/conductor/e;

    move-result-object v3

    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/bluelinelabs/conductor/h;->P(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;ZLcom/bluelinelabs/conductor/e;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Lt9c;

    invoke-direct {p1}, Lt9c;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    if-eq v2, v1, :cond_1

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    sget-object v4, Lpr4;->POP_EXIT:Lpr4;

    invoke-virtual {v3, p1, v4}, Lcom/bluelinelabs/conductor/d;->changeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Lcom/bluelinelabs/conductor/d;->changeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f0(Lcom/bluelinelabs/conductor/e$e;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to push the same controller to the backstack more than once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public g0(Lcom/bluelinelabs/conductor/i;)V
    .locals 6

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/a;->a()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->b()Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->c()Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/h;->t0(Lcom/bluelinelabs/conductor/i;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/e;->getRemovesFromViewOnPush()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/e;->getRemovesFromViewOnPush()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v4, v2

    :cond_4
    if-nez v3, :cond_5

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/bluelinelabs/conductor/h;->u(Ljava/util/Iterator;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/i;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4, v2, v1}, Lcom/bluelinelabs/conductor/h;->P(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;ZLcom/bluelinelabs/conductor/e;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/h;->b0(Lcom/bluelinelabs/conductor/i;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/e;->setForceRemoveViewOnPush(Z)V

    :cond_6
    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2}, Lcom/bluelinelabs/conductor/h;->O(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;Z)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->s()Lw8k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/i;->b(Lw8k;)V

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/i;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract h0(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public abstract i()Landroid/app/Activity;
.end method

.method public i0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "Router.backstack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Lcom/bluelinelabs/conductor/h$d;->values()[Lcom/bluelinelabs/conductor/h$d;

    move-result-object v1

    const-string v2, "Router.popRootControllerMode"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/bluelinelabs/conductor/h;->e:Lcom/bluelinelabs/conductor/h$d;

    const-string v1, "Router.onBackPressedDispatcherEnabled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/h;->f:Z

    iget-object p1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/b;->g(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/b;->h()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/h;->o0(Lcom/bluelinelabs/conductor/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->h()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j0(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/b;->j(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->e:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "Router.popRootControllerMode"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "Router.onBackPressedDispatcherEnabled"

    iget-boolean v2, p0, Lcom/bluelinelabs/conductor/h;->f:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "Router.backstack"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->getSize()I

    move-result v0

    return v0
.end method

.method public k0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V
    .locals 10

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/a;->a()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/bluelinelabs/conductor/h;->u(Ljava/util/Iterator;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->e0()V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/h;->h(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/h;->g(Ljava/util/List;)V

    iget-object v3, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/b;->k(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/i;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v9

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v8

    if-ne v9, v8, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v7

    iput-boolean v6, v7, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed:Z

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/b;->h()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/i;->d()V

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/bluelinelabs/conductor/h;->o0(Lcom/bluelinelabs/conductor/d;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/bluelinelabs/conductor/h;->u(Ljava/util/Iterator;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v6

    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/bluelinelabs/conductor/h;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/i;

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bluelinelabs/conductor/i;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v8

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v9

    if-eq v8, v9, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bluelinelabs/conductor/e;->completeHandlerImmediately(Ljava/lang/String;)Z

    :cond_8
    invoke-virtual {p0, v7, v4, v0, p2}, Lcom/bluelinelabs/conductor/h;->P(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;ZLcom/bluelinelabs/conductor/e;)V

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_5
    if-lez v4, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bluelinelabs/conductor/i;

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/e;->copy()Lcom/bluelinelabs/conductor/e;

    move-result-object v8

    goto :goto_6

    :cond_a
    new-instance v8, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v8}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>()V

    :goto_6
    invoke-virtual {v8, v6}, Lcom/bluelinelabs/conductor/e;->setForceRemoveViewOnPush(Z)V

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/bluelinelabs/conductor/e;->completeHandlerImmediately(Ljava/lang/String;)Z

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v9

    iget-object v9, v9, Lcom/bluelinelabs/conductor/d;->view:Landroid/view/View;

    if-eqz v9, :cond_b

    invoke-virtual {p0, v5, v7, v0, v8}, Lcom/bluelinelabs/conductor/h;->P(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;ZLcom/bluelinelabs/conductor/e;)V

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_c
    move p2, v6

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_10

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    add-int/lit8 v4, p2, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v6, v5}, Lcom/bluelinelabs/conductor/h;->P(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;ZLcom/bluelinelabs/conductor/e;)V

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_8
    if-ltz p1, :cond_10

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/e;->copy()Lcom/bluelinelabs/conductor/e;

    move-result-object v4

    goto :goto_9

    :cond_f
    new-instance v4, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>()V

    :goto_9
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/d;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bluelinelabs/conductor/e;->completeHandlerImmediately(Ljava/lang/String;)Z

    invoke-virtual {p0, v5, v0, v2, v4}, Lcom/bluelinelabs/conductor/h;->P(Lcom/bluelinelabs/conductor/i;Lcom/bluelinelabs/conductor/i;ZLcom/bluelinelabs/conductor/e;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bluelinelabs/conductor/i;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/e$b;

    iget-object v3, v3, Lcom/bluelinelabs/conductor/e$b;->b:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-ne v3, v4, :cond_12

    move v1, v6

    goto :goto_b

    :cond_13
    if-nez v1, :cond_11

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/d;->destroy()V

    goto :goto_a

    :cond_14
    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l0(Z)Lcom/bluelinelabs/conductor/h;
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/h;->f:Z

    if-eq p1, v0, :cond_0

    const-string v0, "Conductor"

    const-string v1, "setOnBackPressedDispatcherEnabled call ignored, as controllers with a different setting have already been pushed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/h;->f:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/d;->findController(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/h;->e:Lcom/bluelinelabs/conductor/h$d;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n0(Lcom/bluelinelabs/conductor/i;)V
    .locals 1

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/a;->a()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bluelinelabs/conductor/h;->k0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->h()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o0(Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/d;->setRouter(Lcom/bluelinelabs/conductor/h;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->onContextAvailable()V

    return-void
.end method

.method public p()Landroidx/activity/OnBackPressedDispatcher;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->i()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract p0(Landroid/content/Intent;)V
.end method

.method public abstract q()Lcom/bluelinelabs/conductor/h;
.end method

.method public abstract q0(Ljava/lang/String;Landroid/content/Intent;I)V
.end method

.method public abstract r()Ljava/util/List;
.end method

.method public abstract r0(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract s()Lw8k;
.end method

.method public abstract s0(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.end method

.method public final t()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/b;->h()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t0(Lcom/bluelinelabs/conductor/i;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/h$c;

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/h$c;-><init>(Lcom/bluelinelabs/conductor/h;)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/util/Iterator;Z)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->g()Lcom/bluelinelabs/conductor/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/e;->getRemovesFromViewOnPush()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    if-nez v2, :cond_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public final u0(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/h;->t0(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/a;->a()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->w()Z

    move-result v0

    return v0
.end method

.method public abstract v0(Ljava/lang/String;)V
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->b()Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->handleBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->getSize()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->e:Lcom/bluelinelabs/conductor/h$d;

    sget-object v2, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public w0()V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bluelinelabs/conductor/h$b;

    invoke-direct {v1, p0}, Lcom/bluelinelabs/conductor/h$b;-><init>(Lcom/bluelinelabs/conductor/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->a:Lcom/bluelinelabs/conductor/b;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/d;->didRequestPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/d;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract y()Z
.end method

.method public z()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
