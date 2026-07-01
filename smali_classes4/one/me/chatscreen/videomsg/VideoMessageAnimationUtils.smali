.class public final Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;

    invoke-direct {v0}, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;-><init>()V

    sput-object v0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;->a:Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;->c(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;IILbt7;)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x32

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v2, v2, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v5, v1}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0x29b

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lo5l;

    invoke-direct {v10, v0}, Lo5l;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$animatePreview$lambda$1$$inlined$doOnEnd$1;

    move-object/from16 v11, p5

    invoke-direct {v10, v11}, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$animatePreview$lambda$1$$inlined$doOnEnd$1;-><init>(Lbt7;)V

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    move-object/from16 v11, p0

    invoke-virtual {v11, v10}, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils;->d(Landroid/view/View;)J

    move-result-wide v12

    const/16 v10, 0x20

    shr-long v14, v12, v10

    long-to-int v10, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-float v10, v10

    int-to-float v5, v5

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v5, v13

    sub-float/2addr v10, v5

    invoke-virtual {v0, v10}, Landroid/view/View;->setX(F)V

    int-to-float v10, v12

    sub-float/2addr v10, v5

    invoke-virtual {v0, v10}, Landroid/view/View;->setY(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    div-float/2addr v1, v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int v5, v5, p4

    int-to-float v5, v5

    div-float/2addr v5, v13

    sget-object v10, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v12, 0x1

    new-array v13, v12, [F

    const/4 v14, 0x0

    aput v1, v13, v14

    invoke-static {v0, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lrii;

    sget-object v8, Lw66;->w:Lw66$s;

    invoke-direct {v6, v0, v8}, Lrii;-><init>(Ljava/lang/Object;Lwb7;)V

    new-instance v0, Lsii;

    invoke-direct {v0, v5}, Lsii;-><init>(F)V

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-virtual {v0, v5}, Lsii;->f(F)Lsii;

    const v5, 0x3ee147ae    # 0.44f

    invoke-virtual {v0, v5}, Lsii;->d(F)Lsii;

    invoke-virtual {v6, v0}, Lrii;->B(Lsii;)Lrii;

    invoke-virtual {v6, v2}, Lw66;->r(F)Lw66;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v14

    aput-object v7, v2, v12

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v6}, Lrii;->t()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Landroid/view/View;)J
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpyl;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Ln5l;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-le v3, v5, :cond_4

    move-object v0, v4

    move v3, v5

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Rect;

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-static {p1, v0}, Ljv8;->b(II)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {v2, v2}, Ljv8;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ltv4;Landroid/graphics/drawable/Drawable;JJ)Lx29;
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;

    const/4 v6, 0x0

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lone/me/chatscreen/videomsg/VideoMessageAnimationUtils$a;-><init>(Landroid/graphics/drawable/Drawable;JJLkotlin/coroutines/Continuation;)V

    move-object p4, v0

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {p1 .. p6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    return-object p1
.end method
