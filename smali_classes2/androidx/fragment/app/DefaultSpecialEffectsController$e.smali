.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$e;
.super Landroidx/fragment/app/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Landroidx/fragment/app/f$d;

.field public final f:Landroidx/fragment/app/f$d;

.field public final g:Lmo7;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ley;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ley;

.field public final o:Ley;

.field public final p:Z

.field public final q:Lyn2;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/f$d;Landroidx/fragment/app/f$d;Lmo7;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ley;Ljava/util/ArrayList;Ljava/util/ArrayList;Ley;Ley;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f$b;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->e:Landroidx/fragment/app/f$d;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->f:Landroidx/fragment/app/f$d;

    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->h:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->i:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->j:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->k:Ley;

    iput-object p9, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->l:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->m:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->n:Ley;

    iput-object p12, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->o:Ley;

    iput-boolean p13, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->p:Z

    new-instance p1, Lyn2;

    invoke-direct {p1}, Lyn2;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->q:Lyn2;

    return-void
.end method

.method public static final A(Landroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$e;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f$d;->f(Landroidx/fragment/app/f$b;)V

    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/f$d;Landroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->p(Landroidx/fragment/app/f$d;Landroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$e;)V

    return-void
.end method

.method public static synthetic i(Lmo7;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->q(Lmo7;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k(Lx7g;)V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->z(Lx7g;)V

    return-void
.end method

.method public static synthetic l(Landroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$e;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->y(Landroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$e;)V

    return-void
.end method

.method public static synthetic m(Landroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$e;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->A(Landroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$e;)V

    return-void
.end method

.method public static final p(Landroidx/fragment/app/f$d;Landroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$e;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-boolean v0, p2, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->p:Z

    iget-object p2, p2, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->o:Ley;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Llo7;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLey;Z)V

    return-void
.end method

.method public static final q(Lmo7;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmo7;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final r(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Llo7;->d(Ljava/util/List;I)V

    return-void
.end method

.method public static final y(Landroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$e;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f$d;->f(Landroidx/fragment/app/f$b;)V

    return-void
.end method

.method public static final z(Lx7g;)V
    .locals 0

    iget-object p0, p0, Lx7g;->w:Ljava/lang/Object;

    check-cast p0, Lbt7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lbt7;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {p1, v0}, Llo7;->d(Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lmo7;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ">>>>> Beginning transition <<<<<"

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " Name: "

    const-string v4, "View: "

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lbt7;->invoke()Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->i:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->j:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->k:Ley;

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lmo7;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llo7;->d(Ljava/util/List;I)V

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->h:Ljava/lang/Object;

    iget-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3, v0}, Lmo7;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->r:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    invoke-virtual {v0}, Lmo7;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$f;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmo7;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    invoke-virtual {v1, v0}, Lmo7;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->q:Lyn2;

    invoke-virtual {p1}, Lyn2;->a()V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$f;

    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object v4

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/fragment/app/f$d;->f(Landroidx/fragment/app/f$b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->r:Ljava/lang/Object;

    const-string v3, " to "

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    invoke-virtual {p1, v0}, Lmo7;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ending execution of operations from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->e:Landroidx/fragment/app/f$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->f:Landroidx/fragment/app/f$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->f:Landroidx/fragment/app/f$d;

    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->e:Landroidx/fragment/app/f$d;

    invoke-virtual {p0, p1, v0, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/f$d;Landroidx/fragment/app/f$d;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->d:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$f;

    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/f$d;

    iget-object v7, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    invoke-virtual {v6}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v9, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->q:Lyn2;

    new-instance v10, Lqi5;

    invoke-direct {v10, v6, p0}, Lqi5;-><init>(Landroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$e;)V

    invoke-virtual {v7, v8, v0, v9, v10}, Lmo7;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lyn2;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$e$a;

    invoke-direct {v5, p0, p1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e$a;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$e;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lbt7;)V

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completed executing operations from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->e:Landroidx/fragment/app/f$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->f:Landroidx/fragment/app/f$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public e(Lck0;Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->r:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    invoke-virtual {p1}, Lck0;->a()F

    move-result p1

    invoke-virtual {v0, p2, p1}, Lmo7;->t(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$f;

    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpecialEffectsController: Container "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring shared elements transition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->h:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " between "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->e:Landroidx/fragment/app/f$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->f:Landroidx/fragment/app/f$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->f:Landroidx/fragment/app/f$d;

    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->e:Landroidx/fragment/app/f$d;

    invoke-virtual {p0, p1, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/f$d;Landroidx/fragment/app/f$d;)Lxpd;

    move-result-object v1

    invoke-virtual {v1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->d:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$f;

    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f$d;

    new-instance v7, Loi5;

    invoke-direct {v7, v0}, Loi5;-><init>(Lx7g;)V

    move-object v4, v3

    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    move-object v6, v4

    invoke-virtual {v6}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v8, v6

    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->q:Lyn2;

    move-object v9, v8

    new-instance v8, Lpi5;

    invoke-direct {v8, v9, p0}, Lpi5;-><init>(Landroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$e;)V

    invoke-virtual/range {v3 .. v8}, Lmo7;->x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lyn2;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;

    invoke-direct {v1, p0, p1, v5, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e$b;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$e;Landroid/view/ViewGroup;Ljava/lang/Object;Lx7g;)V

    invoke-virtual {p0, v2, p1, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lbt7;)V

    :cond_5
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcel;->d(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Landroidx/fragment/app/f$d;Landroidx/fragment/app/f$d;)Lxpd;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v10, v8

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/DefaultSpecialEffectsController$f;

    invoke-virtual {v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->g()Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->k:Ley;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->h:Ljava/lang/Object;

    if-eqz v11, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-boolean v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->p:Z

    iget-object v14, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->n:Ley;

    const/4 v15, 0x1

    invoke-static {v11, v12, v13, v14, v15}, Llo7;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLey;Z)V

    new-instance v11, Lri5;

    invoke-direct {v11, v2, v3, v0}, Lri5;-><init>(Landroidx/fragment/app/f$d;Landroidx/fragment/app/f$d;Landroidx/fragment/app/DefaultSpecialEffectsController$e;)V

    invoke-static {v1, v11}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->i:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->n:Ley;

    invoke-virtual {v12}, Ley;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->m:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v9, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->n:Ley;

    invoke-virtual {v11, v9}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->h:Ljava/lang/Object;

    invoke-virtual {v11, v12, v9}, Lmo7;->v(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->j:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->o:Ley;

    invoke-virtual {v12}, Ley;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->l:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->o:Ley;

    invoke-virtual {v12, v11}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_2

    iget-object v10, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    new-instance v12, Lsi5;

    invoke-direct {v12, v10, v11, v5}, Lsi5;-><init>(Lmo7;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v12}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move v10, v15

    :cond_2
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    iget-object v12, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->h:Ljava/lang/Object;

    iget-object v13, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v4, v13}, Lmo7;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v14, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    iget-object v15, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->h:Ljava/lang/Object;

    const/16 v19, 0x0

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->j:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    invoke-virtual/range {v14 .. v21}, Lmo7;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v16, 0x2

    const-string v15, "FragmentManager"

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$f;

    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object v7

    iget-object v8, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    move/from16 v19, v10

    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lmo7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v11

    invoke-virtual {v7}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v11

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v10, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->h:Ljava/lang/Object;

    if-eqz v11, :cond_6

    if-eq v7, v3, :cond_4

    if-ne v7, v2, :cond_6

    :cond_4
    if-ne v7, v3, :cond_5

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->i:Ljava/util/ArrayList;

    invoke-static {v11}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->j:Ljava/util/ArrayList;

    invoke-static {v11}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    invoke-virtual {v11, v8, v4}, Lmo7;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    invoke-virtual {v11, v8, v10}, Lmo7;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v11, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v27}, Lmo7;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Landroidx/fragment/app/f$d;->h()Landroidx/fragment/app/f$d$b;

    move-result-object v11

    sget-object v2, Landroidx/fragment/app/f$d$b;->GONE:Landroidx/fragment/app/f$d$b;

    if-ne v11, v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/fragment/app/f$d;->r(Z)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    invoke-virtual {v7}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v8, v3, v11}, Lmo7;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Lti5;

    invoke-direct {v2, v10}, Lti5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_8
    :goto_3
    invoke-virtual {v7}, Landroidx/fragment/app/f$d;->h()Landroidx/fragment/app/f$d$b;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/f$d$b;->VISIBLE:Landroidx/fragment/app/f$d$b;

    const-string v7, "View: "

    if-ne v2, v3, :cond_a

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v19, :cond_9

    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    invoke-virtual {v2, v8, v5}, Lmo7;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_9
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Entering Transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> EnteringViews <<<<<"

    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    invoke-virtual {v2, v8, v9}, Lmo7;->v(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exiting Transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> ExitingViews <<<<<"

    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v8, v3}, Lmo7;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_6
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, v19

    move-object/from16 v11, v28

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    invoke-virtual {v2, v13, v8, v3}, Lmo7;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_6

    :cond_d
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, v19

    goto :goto_7

    :cond_e
    iget-object v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->h:Ljava/lang/Object;

    invoke-virtual {v1, v12, v13, v2}, Lmo7;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->N0(I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final merged transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v2, Lxpd;

    invoke-direct {v2, v6, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final t()Landroidx/fragment/app/f$d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->e:Landroidx/fragment/app/f$d;

    return-object v0
.end method

.method public final u()Landroidx/fragment/app/f$d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->f:Landroidx/fragment/app/f$d;

    return-object v0
.end method

.method public final v()Lmo7;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->g:Lmo7;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->d:Ljava/util/List;

    return-object v0
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->d:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$f;

    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a()Landroidx/fragment/app/f$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/f$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method
