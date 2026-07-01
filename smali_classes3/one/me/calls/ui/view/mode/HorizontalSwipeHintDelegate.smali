.class public final Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate$a;
    }
.end annotation


# static fields
.field public static final f:Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate$a;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Lone/me/calls/ui/view/CallChangeModeHintView;

.field public final c:Lone/me/calls/ui/view/mode/NextPagePreviewView;

.field public d:Landroid/animation/Animator;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->f:Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate$a;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lone/me/calls/ui/view/CallChangeModeHintView;Lone/me/calls/ui/view/mode/NextPagePreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->b:Lone/me/calls/ui/view/CallChangeModeHintView;

    iput-object p3, p0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->c:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    return-void
.end method

.method public static synthetic a(Lu7g;Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->i(Lu7g;Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lu7g;Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->j(Lu7g;Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c(Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->d()V

    return-void
.end method

.method public static final i(Lu7g;Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v0, p0, Lu7g;->w:F

    sub-float v1, p2, v0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->g(FF)V

    iput p2, p0, Lu7g;->w:F

    return-void
.end method

.method public static final j(Lu7g;Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v0, p0, Lu7g;->w:F

    sub-float v1, p2, v0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->g(FF)V

    iput p2, p0, Lu7g;->w:F

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->g(FF)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->e:Z

    return v0
.end method

.method public final g(FF)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->b:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->c:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/16 p1, 0x70

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Ljwf;->l(FFF)F

    move-result p1

    iget-object p2, p0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->b:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {p2, p1}, Lone/me/calls/ui/view/CallChangeModeHintView;->controlViewByOffset(F)V

    return-void
.end method

.method public final h(Lbt7;)Z
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x70

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v1, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v7, 0x320

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lu7g;

    invoke-direct {v7}, Lu7g;-><init>()V

    new-instance v8, Lvb8;

    invoke-direct {v8, v7, v0}, Lvb8;-><init>(Lu7g;Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v2, [F

    aput v1, v7, v4

    aput v5, v7, v6

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v7, 0x190

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x258

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v7, Lu7g;

    invoke-direct {v7}, Lu7g;-><init>()V

    iput v1, v7, Lu7g;->w:F

    new-instance v1, Lwb8;

    invoke-direct {v1, v7, v0}, Lwb8;-><init>(Lu7g;Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->d:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v4

    aput-object v5, v2, v6

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v2, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate$show$lambda$2$$inlined$addListener$default$1;

    invoke-direct {v2, v0, v0}, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate$show$lambda$2$$inlined$addListener$default$1;-><init>(Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-interface/range {p1 .. p1}, Lbt7;->invoke()Ljava/lang/Object;

    iget-object v7, v0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->c:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    iget-object v14, v0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->b:Lone/me/calls/ui/view/CallChangeModeHintView;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    iput-boolean v6, v0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->e:Z

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, v0, Lone/me/calls/ui/view/mode/HorizontalSwipeHintDelegate;->d:Landroid/animation/Animator;

    return v6
.end method
