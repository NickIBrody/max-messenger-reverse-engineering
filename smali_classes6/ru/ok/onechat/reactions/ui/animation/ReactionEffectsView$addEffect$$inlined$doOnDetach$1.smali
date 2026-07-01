.class public final Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$addEffect$$inlined$doOnDetach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->addEffect(JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnDetach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "core-ktx_release"
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
.field final synthetic $drawableLoadListener$inlined:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;

.field final synthetic $lottieDrawable$inlined:Lone/me/rlottie/RLottieDrawable;

.field final synthetic $onAllFramesRenderedListener$inlined:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;

.field final synthetic $this_doOnDetach:Landroid/view/View;

.field final synthetic this$0:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lone/me/rlottie/RLottieDrawable;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$addEffect$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$addEffect$$inlined$doOnDetach$1;->this$0:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    iput-object p3, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$addEffect$$inlined$doOnDetach$1;->$lottieDrawable$inlined:Lone/me/rlottie/RLottieDrawable;

    iput-object p4, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$addEffect$$inlined$doOnDetach$1;->$drawableLoadListener$inlined:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;

    iput-object p5, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$addEffect$$inlined$doOnDetach$1;->$onAllFramesRenderedListener$inlined:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$addEffect$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$addEffect$$inlined$doOnDetach$1;->this$0:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    invoke-static {p1}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->access$getTag$p(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "onDetach"

    invoke-static {p1, v2, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$addEffect$$inlined$doOnDetach$1;->$lottieDrawable$inlined:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$addEffect$$inlined$doOnDetach$1;->$drawableLoadListener$inlined:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$addEffect$$inlined$doOnDetach$1;->$lottieDrawable$inlined:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$addEffect$$inlined$doOnDetach$1;->$onAllFramesRenderedListener$inlined:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->removeOnAllFramesRenderedListener(Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;)V

    return-void
.end method
