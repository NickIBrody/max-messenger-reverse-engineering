.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->bindVideoMessage(Lp5l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lpkk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "message-list_release"
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
.field final synthetic $model:Lp5l;

.field final synthetic this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iput-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;->$model:Lp5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;->$model:Lp5l;

    invoke-static {p1}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Luf9;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setVideoStateJob(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Ltv4;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;->$model:Lp5l;

    invoke-static {p1}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Luf9;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setLoadingStateJob(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Ltv4;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$adjustVideoWidthForCurrentState(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lv7g;

    invoke-direct {v1}, Lv7g;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lv7g;->w:I

    new-instance v2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1$onViewAttachedToWindow$$inlined$observeOrientationChanges$1;

    invoke-direct {v2, v1, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1$onViewAttachedToWindow$$inlined$observeOrientationChanges$1;-><init>(Lv7g;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {p1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setOrientationListener$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getOrientationListener$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/content/ComponentCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setOrientationListener$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/content/ComponentCallbacks;)V

    return-void
.end method
