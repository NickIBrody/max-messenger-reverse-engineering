.class public Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/ViewGroup;

.field public final synthetic x:Ljava/lang/Runnable;

.field public final synthetic y:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$b;->y:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$b;->w:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$b;->x:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$b;->y:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->a(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;)Lcom/bluelinelabs/conductor/e$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bluelinelabs/conductor/e$d;->a()V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$b;->y:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->b(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;Lcom/bluelinelabs/conductor/e$d;)Lcom/bluelinelabs/conductor/e$d;

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$b;->y:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->a(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;)Lcom/bluelinelabs/conductor/e$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bluelinelabs/conductor/e$d;->a()V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$b;->y:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->b(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;Lcom/bluelinelabs/conductor/e$d;)Lcom/bluelinelabs/conductor/e$d;

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
    .locals 1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$b;->w:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$b;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
