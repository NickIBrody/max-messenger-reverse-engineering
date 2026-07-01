.class public final Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/contextmenu/helper/ViewWatcher;->k(Lcom/bluelinelabs/conductor/d;)Lbt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "one/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "context-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listenersHolder:Landroid/view/View;

.field final synthetic $targetControllerView:Landroid/view/View;

.field final synthetic this$0:Lone/me/sdk/contextmenu/helper/ViewWatcher;


# direct methods
.method public constructor <init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->this$0:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    iput-object p2, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->$targetControllerView:Landroid/view/View;

    iput-object p3, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->$listenersHolder:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->this$0:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-static {v0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->g(Lone/me/sdk/contextmenu/helper/ViewWatcher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->this$0:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v3}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->f(Lone/me/sdk/contextmenu/helper/ViewWatcher;)I

    move-result v3

    if-ne v4, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->this$0:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-static {v0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->g(Lone/me/sdk/contextmenu/helper/ViewWatcher;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    move v3, v1

    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->$targetControllerView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->this$0:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-static {v4}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->f(Lone/me/sdk/contextmenu/helper/ViewWatcher;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->$listenersHolder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->this$0:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-static {v4}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->f(Lone/me/sdk/contextmenu/helper/ViewWatcher;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_6

    iget-object v4, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->this$0:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->d(Lone/me/sdk/contextmenu/helper/ViewWatcher;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v2, v0

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->this$0:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->j(Lone/me/sdk/contextmenu/helper/ViewWatcher;Ljava/lang/ref/WeakReference;)V

    :cond_7
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->this$0:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-static {v0, v2}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->h(Lone/me/sdk/contextmenu/helper/ViewWatcher;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_8
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->this$0:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-static {v0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->e(Lone/me/sdk/contextmenu/helper/ViewWatcher;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/ViewWatcher$attach$listener$1;->this$0:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-static {v0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->i(Lone/me/sdk/contextmenu/helper/ViewWatcher;)V

    :cond_9
    return v1
.end method
