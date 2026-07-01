.class public Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;ZLcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/transition/Transition;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;

.field public final synthetic g:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;ZLcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;->g:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;->d:Landroidx/transition/Transition;

    iput-boolean p6, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;->e:Z

    iput-object p7, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;->f:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;->g:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;->d:Landroidx/transition/Transition;

    iget-boolean v5, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;->e:Z

    invoke-virtual/range {v0 .. v5}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;Z)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler$a;->f:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;

    invoke-interface {v0}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;->b()V

    return-void
.end method
