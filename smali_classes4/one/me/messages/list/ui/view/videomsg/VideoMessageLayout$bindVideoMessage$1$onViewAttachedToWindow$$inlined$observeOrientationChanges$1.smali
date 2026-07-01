.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1$onViewAttachedToWindow$$inlined$observeOrientationChanges$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "one/me/sdk/android/tools/context/DisplayKt$observeOrientationChanges$callback$1",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lpkk;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "android_release"
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
.field final synthetic $lastOrientation:Lv7g;

.field final synthetic this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;


# direct methods
.method public constructor <init>(Lv7g;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1$onViewAttachedToWindow$$inlined$observeOrientationChanges$1;->$lastOrientation:Lv7g;

    iput-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1$onViewAttachedToWindow$$inlined$observeOrientationChanges$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1$onViewAttachedToWindow$$inlined$observeOrientationChanges$1;->$lastOrientation:Lv7g;

    iget v1, v0, Lv7g;->w:I

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    iput p1, v0, Lv7g;->w:I

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1$onViewAttachedToWindow$$inlined$observeOrientationChanges$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1$onViewAttachedToWindow$lambda$0$$inlined$doOnNextLayout$1;

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1$onViewAttachedToWindow$$inlined$observeOrientationChanges$1;->this$0:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1$onViewAttachedToWindow$lambda$0$$inlined$doOnNextLayout$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
