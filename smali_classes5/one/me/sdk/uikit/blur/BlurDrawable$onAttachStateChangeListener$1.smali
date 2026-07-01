.class public final Lone/me/sdk/uikit/blur/BlurDrawable$onAttachStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/blur/BlurDrawable;-><init>(Landroid/content/Context;IFZZ)V
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
        "one/me/sdk/uikit/blur/BlurDrawable$onAttachStateChangeListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lpkk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "blur_release"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $forceUseLegacy:Z

.field final synthetic this$0:Lone/me/sdk/uikit/blur/BlurDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/blur/BlurDrawable;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/blur/BlurDrawable$onAttachStateChangeListener$1;->this$0:Lone/me/sdk/uikit/blur/BlurDrawable;

    iput-object p2, p0, Lone/me/sdk/uikit/blur/BlurDrawable$onAttachStateChangeListener$1;->$context:Landroid/content/Context;

    iput-boolean p3, p0, Lone/me/sdk/uikit/blur/BlurDrawable$onAttachStateChangeListener$1;->$forceUseLegacy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/sdk/uikit/blur/BlurDrawable$onAttachStateChangeListener$1;->this$0:Lone/me/sdk/uikit/blur/BlurDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/blur/BlurDrawable;->access$getAlgorithm$p(Lone/me/sdk/uikit/blur/BlurDrawable;)Lvx0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/blur/BlurDrawable$onAttachStateChangeListener$1;->this$0:Lone/me/sdk/uikit/blur/BlurDrawable;

    iget-object v0, p0, Lone/me/sdk/uikit/blur/BlurDrawable$onAttachStateChangeListener$1;->$context:Landroid/content/Context;

    iget-boolean v1, p0, Lone/me/sdk/uikit/blur/BlurDrawable$onAttachStateChangeListener$1;->$forceUseLegacy:Z

    invoke-static {v0, v1}, Lwx0;->a(Landroid/content/Context;Z)Lvx0;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/sdk/uikit/blur/BlurDrawable;->access$setAlgorithm$p(Lone/me/sdk/uikit/blur/BlurDrawable;Lvx0;)V

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/blur/BlurDrawable$onAttachStateChangeListener$1;->this$0:Lone/me/sdk/uikit/blur/BlurDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/blur/BlurDrawable;->access$isBlurDynamic$p(Lone/me/sdk/uikit/blur/BlurDrawable;)Z

    move-result v0

    invoke-static {p1, v0}, Lone/me/sdk/uikit/blur/BlurDrawable;->access$setBlurAutoUpdate(Lone/me/sdk/uikit/blur/BlurDrawable;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/uikit/blur/BlurDrawable$onAttachStateChangeListener$1;->this$0:Lone/me/sdk/uikit/blur/BlurDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/sdk/uikit/blur/BlurDrawable;->access$setBlurAutoUpdate(Lone/me/sdk/uikit/blur/BlurDrawable;Z)V

    iget-object p1, p0, Lone/me/sdk/uikit/blur/BlurDrawable$onAttachStateChangeListener$1;->this$0:Lone/me/sdk/uikit/blur/BlurDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/blur/BlurDrawable;->access$destroy(Lone/me/sdk/uikit/blur/BlurDrawable;)V

    return-void
.end method
