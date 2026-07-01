.class public Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->B(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$g;->x:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$g;->w:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$g;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$g;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$g;->x:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iget-object v5, v4, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->z:Ley;

    invoke-virtual {v4, v5, v3}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->p(Ley;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->J0(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
