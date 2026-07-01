.class public final Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$showAnimated$lambda$0$0$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->showAnimated(Landroid/view/View;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lpkk;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
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
.field final synthetic $this_showAnimated$inlined:Landroid/view/View;

.field final synthetic $type$inlined:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

.field final synthetic this$0:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$showAnimated$lambda$0$0$$inlined$addListener$default$1;->this$0:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iput-object p2, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$showAnimated$lambda$0$0$$inlined$addListener$default$1;->$type$inlined:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    iput-object p3, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$showAnimated$lambda$0$0$$inlined$addListener$default$1;->$this_showAnimated$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$showAnimated$lambda$0$0$$inlined$addListener$default$1;->this$0:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    invoke-static {p1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->access$getShowingAnimations$p(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;)Ljava/util/EnumMap;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$showAnimated$lambda$0$0$$inlined$addListener$default$1;->$type$inlined:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$showAnimated$lambda$0$0$$inlined$addListener$default$1;->$this_showAnimated$inlined:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$showAnimated$lambda$0$0$$inlined$addListener$default$1;->$this_showAnimated$inlined:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$showAnimated$lambda$0$0$$inlined$addListener$default$1;->$this_showAnimated$inlined:Landroid/view/View;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
