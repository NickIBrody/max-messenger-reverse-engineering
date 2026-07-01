.class public Landroidx/appcompat/app/e$d;
.super Landroidx/appcompat/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public A:Landroidx/appcompat/view/a$a;

.field public B:Ljava/lang/ref/WeakReference;

.field public final synthetic C:Landroidx/appcompat/app/e;

.field public final y:Landroid/content/Context;

.field public final z:Landroidx/appcompat/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Landroid/content/Context;Landroidx/appcompat/view/a$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Landroidx/appcompat/view/a;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/e$d;->y:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/e$d;->A:Landroidx/appcompat/view/a$a;

    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/e$d;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iget-object v1, v0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/app/e$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/e;->u:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/e;->v:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/e;->v(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iput-object p0, v0, Landroidx/appcompat/app/e;->n:Landroidx/appcompat/view/a;

    iget-object v1, p0, Landroidx/appcompat/app/e$d;->A:Landroidx/appcompat/view/a$a;

    iput-object v1, v0, Landroidx/appcompat/app/e;->o:Landroidx/appcompat/view/a$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->A:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/a$a;->a(Landroidx/appcompat/view/a;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/e$d;->A:Landroidx/appcompat/view/a$a;

    iget-object v1, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/e;->u(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iget-object v1, v1, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->closeMode()V

    iget-object v1, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iget-object v2, v1, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/e;->A:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iput-object v0, v1, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/app/e$d;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v1, p0, Landroidx/appcompat/app/e$d;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/app/e$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->A:Landroidx/appcompat/view/a$a;

    iget-object v1, p0, Landroidx/appcompat/app/e$d;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/a$a;->d(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/e$d;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/e$d;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e$d;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e$d;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/e$d;->A:Landroidx/appcompat/view/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/a$a;->c(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/e$d;->A:Landroidx/appcompat/view/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/a;->q(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->C:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->A:Landroidx/appcompat/view/a$a;

    iget-object v1, p0, Landroidx/appcompat/app/e$d;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/a$a;->b(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/appcompat/app/e$d;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/e$d;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    throw v0
.end method
