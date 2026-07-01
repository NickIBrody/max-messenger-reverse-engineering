.class public final Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "one/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Landroid/graphics/drawable/Drawable;",
        "who",
        "Lpkk;",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Ljava/lang/Runnable;",
        "what",
        "",
        "when_",
        "scheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V",
        "unscheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V",
        "common_release"
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
.field final synthetic this$0:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1;->this$0:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1;->this$0:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1$a;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1$a;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1$b;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1$b;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1;->this$0:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1;->this$0:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1$c;

    invoke-direct {v1, p1, p2}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1$c;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1$d;

    invoke-direct {v0, p1, p2}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1$d;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
