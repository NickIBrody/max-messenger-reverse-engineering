.class public Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->performChange(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/transition/Transition;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroid/view/View;Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->g:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->b:Landroidx/transition/Transition;

    iput-object p4, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->d:Landroid/view/View;

    iput-boolean p6, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->e:Z

    iput-object p7, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->g:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;

    iget-boolean v0, v0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->b:Landroidx/transition/Transition;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v2, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->g:Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->d:Landroid/view/View;

    iget-object v6, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->b:Landroidx/transition/Transition;

    iget-boolean v7, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->e:Z

    invoke-virtual/range {v2 .. v7}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;Z)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/a$c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
