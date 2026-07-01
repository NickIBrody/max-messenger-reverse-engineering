.class public Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Landroid/graphics/Rect;

.field public final synthetic C:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;Landroid/view/View;ZLjava/util/List;Landroid/view/View;Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->C:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->w:Landroid/view/View;

    iput-boolean p3, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->x:Z

    iput-object p4, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->y:Ljava/util/List;

    iput-object p5, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->z:Landroid/view/View;

    iput-object p6, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->A:Ljava/util/List;

    iput-object p7, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->B:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->C:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->w:Landroid/view/View;

    iget-boolean v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->x:Z

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->j(Landroid/view/View;Z)Ley;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->y:Ljava/util/List;

    invoke-virtual {v0}, Ley;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->z:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->C:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->h(Ley;Z)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->C:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/transition/Transition;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->C:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    invoke-virtual {v1}, Landroidx/transition/Transition;->H()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->C:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->E:Landroidx/transition/Transition;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->A:Ljava/util/List;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->y:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lxbk;->j(Landroidx/transition/Transition;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->C:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->v(Ley;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$e;->B:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lxbk;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
