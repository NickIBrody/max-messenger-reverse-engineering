.class public abstract Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;
.super Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$i;,
        Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$OneShotPreDrawListener;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public C:Landroidx/transition/Transition;

.field public D:Landroidx/transition/Transition;

.field public E:Landroidx/transition/Transition;

.field public final z:Ley;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;-><init>()V

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Ley;)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {v0}, Lm8i;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm8i;->n(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxbk;->k(Landroidx/transition/Transition;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->C:Landroidx/transition/Transition;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lxbk;->k(Landroidx/transition/Transition;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final B(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$g;

    invoke-direct {v0, p0, p2}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$g;-><init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-static {p2, p1, v0}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$OneShotPreDrawListener;->add(ZLandroid/view/View;Ljava/lang/Runnable;)Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$OneShotPreDrawListener;

    return-void
.end method

.method public final C(Landroid/view/View;Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;)V
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$2;-><init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;Landroid/view/View;Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public D(Landroid/view/View;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$b;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$b;-><init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;Landroid/view/View;Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;)V

    const/4 p1, 0x1

    invoke-static {p1, v3, v1}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$OneShotPreDrawListener;->add(ZLandroid/view/View;Ljava/lang/Runnable;)Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$OneShotPreDrawListener;

    move-object p1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;Z)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$i;

    iget-object v2, v1, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$i;->b:Landroid/view/ViewGroup;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$i;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->s(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroidx/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->C:Landroidx/transition/Transition;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->q(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroidx/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->D:Landroidx/transition/Transition;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->u(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroidx/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->t(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lj0i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->r(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lj0i;

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->D:Landroidx/transition/Transition;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->C:Landroidx/transition/Transition;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SharedElementTransitionChangeHandler must have at least one transaction."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p4}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->w(Z)Landroidx/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;ZLcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;)V
    .locals 8

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;-><init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;ZLcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;)V

    invoke-virtual {p0, v2, v3, v4, v6}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->n(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, v4, v0}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->C(Landroid/view/View;Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;->b()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {v0, p1, p1}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Ley;Z)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/View;)Ley;
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {v0}, Lm8i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    invoke-static {v0, p1}, Lxbk;->e(Ljava/util/Map;Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {v1}, Ley;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ley;->v(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {v0}, Ley;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Ley;->v(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {p1}, Lm8i;->clear()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Landroid/view/View;Z)Ley;
    .locals 2

    iget-object p2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {p2}, Lm8i;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ley;

    invoke-direct {p2}, Ley;-><init>()V

    invoke-static {p2, p1}, Lxbk;->e(Ljava/util/Map;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$i;

    iget-object v1, v0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$i;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$i;->a:Landroid/view/View;

    invoke-virtual {p2, v1, v0}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {v0}, Ley;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Ley;->v(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {p1}, Lm8i;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {v0, p1}, Lm8i;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ley;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {v0, p1}, Lm8i;->p(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {p1}, Lm8i;->clear()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/util/List;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lcel;->d(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->k(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public l(Landroidx/transition/Transition;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->k(Ljava/util/List;Landroid/view/View;)V

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lxbk;->a(Landroidx/transition/Transition;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/util/List;Ljava/util/List;)V
    .locals 9

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p4}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->i(Landroid/view/View;)Ley;

    move-result-object v0

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {v2}, Lm8i;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-object v3, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ley;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {p6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->D:Landroidx/transition/Transition;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->C:Landroidx/transition/Transition;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p0, v0, v8}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->h(Ley;Z)V

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    if-eqz v2, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    invoke-static {v2, p2, p6}, Lxbk;->l(Landroidx/transition/Transition;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->A(Ley;)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->D:Landroidx/transition/Transition;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$d;

    invoke-direct {v2, p0, v3}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$d;-><init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->i0(Landroidx/transition/Transition$c;)V

    :cond_4
    move-object v7, v3

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;

    move-object v1, p0

    move-object v5, p2

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;-><init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;Landroid/view/View;ZLjava/util/List;Landroid/view/View;Ljava/util/List;Landroid/graphics/Rect;)V

    move-object v1, v0

    invoke-static {v8, p1, v1}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$OneShotPreDrawListener;->add(ZLandroid/view/View;Ljava/lang/Runnable;)Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$OneShotPreDrawListener;

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract n(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V
.end method

.method public o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;Z)V
    .locals 9

    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/util/List;Ljava/util/List;)V

    move-object v8, v2

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->C:Landroidx/transition/Transition;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2, v6, v8}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->l(Landroidx/transition/Transition;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iput-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->C:Landroidx/transition/Transition;

    :cond_2
    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->D:Landroidx/transition/Transition;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v8}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->D:Landroidx/transition/Transition;

    iget-object v4, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->C:Landroidx/transition/Transition;

    iget-object v6, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    move-object v0, p0

    move-object v1, p4

    invoke-virtual/range {v0 .. v7}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->y(Landroidx/transition/Transition;Landroidx/transition/Transition;Ljava/util/List;Landroidx/transition/Transition;Ljava/util/List;Landroidx/transition/Transition;Ljava/util/List;)V

    move-object v1, p1

    move-object v2, p3

    move-object v6, v5

    move-object v4, v7

    move-object v5, v3

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1, v7}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->B(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0, p1, v7}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->x(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->onAbortPush(Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/d;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public p(Ley;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lm8i;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lm8i;->r(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lm8i;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract q(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroidx/transition/Transition;
.end method

.method public r(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lj0i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract s(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroidx/transition/Transition;
.end method

.method public t(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lj0i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract u(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroidx/transition/Transition;
.end method

.method public v(Ley;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->D:Landroidx/transition/Transition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {v0}, Lm8i;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm8i;->r(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Z)Landroidx/transition/Transition;
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->D:Landroidx/transition/Transition;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->C:Landroidx/transition/Transition;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->C:Landroidx/transition/Transition;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->D:Landroidx/transition/Transition;

    filled-new-array {p1, v0}, [Landroidx/transition/Transition;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lxbk;->i(I[Landroidx/transition/Transition;)Landroidx/transition/c;

    move-result-object p1

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/transition/Transition;

    aput-object p1, v3, v1

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lxbk;->i(I[Landroidx/transition/Transition;)Landroidx/transition/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->C:Landroidx/transition/Transition;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->D:Landroidx/transition/Transition;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    filled-new-array {p1, v0, v2}, [Landroidx/transition/Transition;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->i(I[Landroidx/transition/Transition;)Landroidx/transition/c;

    move-result-object p1

    return-object p1
.end method

.method public final x(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$h;

    invoke-direct {v0, p0, p2}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$h;-><init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-static {p2, p1, v0}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$OneShotPreDrawListener;->add(ZLandroid/view/View;Ljava/lang/Runnable;)Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$OneShotPreDrawListener;

    return-void
.end method

.method public final y(Landroidx/transition/Transition;Landroidx/transition/Transition;Ljava/util/List;Landroidx/transition/Transition;Ljava/util/List;Landroidx/transition/Transition;Ljava/util/List;)V
    .locals 8

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;-><init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;Landroidx/transition/Transition;Ljava/util/List;Landroidx/transition/Transition;Ljava/util/List;Landroidx/transition/Transition;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

.method public final z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;

    move-object v1, p0

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;-><init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;Landroid/view/View;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-static {p2, p1, v0}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$OneShotPreDrawListener;->add(ZLandroid/view/View;Ljava/lang/Runnable;)Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$OneShotPreDrawListener;

    return-void
.end method
