.class public final Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->hideAnimated(Landroid/view/View;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Lbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

.field public final synthetic y:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

.field public final synthetic z:Lbt7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Lbt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2;->x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iput-object p3, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2;->y:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    iput-object p4, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2;->z:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x1

    int-to-float v1, v0

    iget-object v2, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2;->w:Landroid/view/View;

    iget-object v3, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2;->x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iget-object v4, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2;->y:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    iget-object v5, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2;->z:Lbt7;

    const-wide/16 v6, 0xc8

    long-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->access$getEaseOutInterpolator$cp()Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, v2, v3, v4, v5}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$invoke$lambda$0$$inlined$doOnEnd$1;-><init>(Landroid/view/View;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Lbt7;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$1$2;

    invoke-direct {v1, v2, p1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2$1$2;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$hideAnimated$2;->a(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method
