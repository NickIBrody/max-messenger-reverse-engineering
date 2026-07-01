.class public Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;Landroid/view/View;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->B:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->w:Landroid/view/View;

    iput-object p3, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->x:Landroid/view/View;

    iput-object p4, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->y:Ljava/util/List;

    iput-object p5, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->z:Ljava/util/List;

    iput-object p6, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->A:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->B:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->D:Landroidx/transition/Transition;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->c0(Landroid/view/View;)Landroidx/transition/Transition;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->B:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iget-object v1, v0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->D:Landroidx/transition/Transition;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->x:Landroid/view/View;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->y:Ljava/util/List;

    iget-object v4, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->w:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->l(Landroidx/transition/Transition;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->A:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->B:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->C:Landroidx/transition/Transition;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->w:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->B:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iget-object v1, v1, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->C:Landroidx/transition/Transition;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->A:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lxbk;->j(Landroidx/transition/Transition;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$c;->w:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
