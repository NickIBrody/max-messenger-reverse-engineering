.class public Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->y(Landroidx/transition/Transition;Landroidx/transition/Transition;Ljava/util/List;Landroidx/transition/Transition;Ljava/util/List;Landroidx/transition/Transition;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Landroidx/transition/Transition;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

.field public final synthetic w:Landroidx/transition/Transition;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Landroidx/transition/Transition;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;Landroidx/transition/Transition;Ljava/util/List;Landroidx/transition/Transition;Ljava/util/List;Landroidx/transition/Transition;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;->C:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;->w:Landroidx/transition/Transition;

    iput-object p3, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;->x:Ljava/util/List;

    iput-object p4, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;->y:Landroidx/transition/Transition;

    iput-object p5, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;->z:Ljava/util/List;

    iput-object p6, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;->A:Landroidx/transition/Transition;

    iput-object p7, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 2

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;->w:Landroidx/transition/Transition;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1, v1, v0}, Lxbk;->j(Landroidx/transition/Transition;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;->y:Landroidx/transition/Transition;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;->z:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p1, v1, v0}, Lxbk;->j(Landroidx/transition/Transition;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;->A:Landroidx/transition/Transition;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$f;->B:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {p1, v1, v0}, Lxbk;->j(Landroidx/transition/Transition;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method
