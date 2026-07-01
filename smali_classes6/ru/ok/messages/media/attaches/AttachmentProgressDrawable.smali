.class public Lru/ok/messages/media/attaches/AttachmentProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final DRAW_DELAY:I = 0x96

.field public static final INVISIBLE:F = -0.1f

.field private static final MAX_LEVEL:I = 0x2710

.field public static final VISIBLE:F = -0.2f


# instance fields
.field private cancelRunnable:Ljava/lang/Runnable;

.field private customSize:Z

.field private final defaultSize:I

.field private drawAt:J

.field private drawMaxLevel:Z

.field private invalidateRunnable:Ljava/lang/Runnable;

.field private levelWidth:I

.field private mAnimationForward:Z

.field private mAnimationLevel:I

.field private mAnimationRotation:I

.field private mAnimationStableLevel:I

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBackPaint:Landroid/graphics/Paint;

.field private mCachedRect:Landroid/graphics/RectF;

.field private mCenterDrawable:Landroid/graphics/drawable/Drawable;

.field private mLastAnimationFrame:J

.field private mLevel:I

.field private mLevelPaint:Landroid/graphics/Paint;

.field private mSize:I

.field private mVisible:Z

.field private startRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    const/16 p2, 0x10e

    iput p2, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationRotation:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->drawAt:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mVisible:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mCachedRect:Landroid/graphics/RectF;

    new-instance v0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable$a;

    invoke-direct {v0, p0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable$a;-><init>(Lru/ok/messages/media/attaches/AttachmentProgressDrawable;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->cancelRunnable:Ljava/lang/Runnable;

    new-instance v0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable$b;

    invoke-direct {v0, p0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable$b;-><init>(Lru/ok/messages/media/attaches/AttachmentProgressDrawable;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->startRunnable:Ljava/lang/Runnable;

    new-instance v0, Lf70;

    invoke-direct {v0, p0}, Lf70;-><init>(Lru/ok/messages/media/attaches/AttachmentProgressDrawable;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->invalidateRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-static {v0}, Lmu5;->g(I)I

    move-result v0

    iput v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->levelWidth:I

    const/16 v0, 0x38

    invoke-static {v0}, Lmu5;->g(I)I

    move-result v0

    iput v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->defaultSize:I

    iput v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mSize:I

    invoke-static {p1}, Lip3;->n(Landroid/content/Context;)Lip3;

    move-result-object p1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lip3;->p()Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lip3;->p()Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevelPaint:Landroid/graphics/Paint;

    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->levelWidth:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevelPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevelPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/media/attaches/AttachmentProgressDrawable;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/media/attaches/AttachmentProgressDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->lambda$onLevelChange$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lru/ok/messages/media/attaches/AttachmentProgressDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private calculateNextAnimateFrame()V
    .locals 11

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mVisible:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLastAnimationFrame:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLastAnimationFrame:J

    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationRotation:I

    int-to-float v1, v0

    long-to-float v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x168

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v0, v3, :cond_1

    iput-boolean v5, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationForward:Z

    iput v4, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationRotation:I

    iput v4, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    return-void

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationForward:Z

    const/high16 v6, 0x43480000    # 200.0f

    if-eqz v0, :cond_2

    iget v7, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    int-to-float v7, v7

    mul-float/2addr v2, v6

    add-float/2addr v7, v2

    :goto_0
    float-to-int v2, v7

    goto :goto_1

    :cond_2
    iget v7, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    int-to-float v7, v7

    mul-float/2addr v2, v6

    sub-float/2addr v7, v2

    goto :goto_0

    :goto_1
    iget v6, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevel:I

    if-eqz v6, :cond_3

    iget v7, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    iget v8, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationStableLevel:I

    if-ne v7, v8, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    const/16 v8, 0x10e

    if-eqz v7, :cond_4

    iget v9, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationRotation:I

    if-ne v9, v8, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    if-eqz v6, :cond_8

    if-nez v7, :cond_6

    if-eqz v0, :cond_5

    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    iget v10, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationStableLevel:I

    if-ge v0, v10, :cond_6

    if-lt v2, v10, :cond_6

    iput v10, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_5
    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    iget v10, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationStableLevel:I

    if-le v0, v10, :cond_6

    if-gt v2, v10, :cond_6

    iput v10, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v7, :cond_7

    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationRotation:I

    if-ge v0, v8, :cond_7

    if-lt v1, v8, :cond_7

    iput v8, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationRotation:I

    move v9, v5

    :cond_7
    if-eqz v9, :cond_8

    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationStableLevel:I

    iput v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevel:I

    invoke-virtual {p0, v6}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->onLevelChange(I)Z

    return-void

    :cond_8
    if-nez v7, :cond_9

    iput v2, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    :cond_9
    iput v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationRotation:I

    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    const/16 v2, 0x2710

    if-le v0, v2, :cond_a

    sub-int/2addr v0, v2

    sub-int/2addr v2, v0

    iput v2, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    iput-boolean v4, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationForward:Z

    goto :goto_6

    :cond_a
    if-gez v0, :cond_b

    neg-int v0, v0

    iput v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    iput-boolean v5, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationForward:Z

    :cond_b
    :goto_6
    if-lt v1, v3, :cond_c

    sub-int/2addr v1, v3

    iput v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationRotation:I

    :cond_c
    :goto_7
    return-void
.end method

.method private isIndeterminate()Z
    .locals 2

    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevel:I

    if-eqz v0, :cond_1

    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationStableLevel:I

    iget v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationRotation:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$onLevelChange$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevel:I

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method private skipDraw()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->drawAt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->draw(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 2
    iget-boolean v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mVisible:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevel:I

    const/16 v2, 0x2710

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->drawMaxLevel:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->skipDraw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->invalidateSelf()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v1, v6

    int-to-float v2, v7

    .line 7
    iget v3, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->isIndeterminate()Z

    move-result v1

    const v2, 0x461c4000    # 10000.0f

    const/high16 v3, 0x43b40000    # 360.0f

    if-eqz v1, :cond_4

    .line 9
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->calculateNextAnimateFrame()V

    .line 10
    iget v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_2

    const v1, 0x43b38000    # 359.0f

    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    move v3, v1

    .line 11
    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mCachedRect:Landroid/graphics/RectF;

    iget v2, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mSize:I

    div-int/lit8 v4, v2, 0x2

    sub-int v4, v6, v4

    iget v5, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->levelWidth:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v8, v2, 0x2

    sub-int v8, v7, v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    div-int/lit8 v9, v2, 0x2

    add-int/2addr v9, v6

    sub-int/2addr v9, v5

    int-to-float v9, v9

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1, v4, v8, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mCachedRect:Landroid/graphics/RectF;

    iget v2, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationRotation:I

    int-to-float v2, v2

    const/4 v4, 0x0

    iget-object v5, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevelPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mCachedRect:Landroid/graphics/RectF;

    iget v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mSize:I

    div-int/lit8 v4, v1, 0x2

    sub-int v4, v6, v4

    iget v5, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->levelWidth:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v8, v1, 0x2

    sub-int v8, v7, v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    div-int/lit8 v9, v1, 0x2

    add-int/2addr v9, v6

    sub-int/2addr v9, v5

    int-to-float v9, v9

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v4, v8, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevel:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v3, v0

    .line 15
    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mCachedRect:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevelPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x43870000    # 270.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mSize:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_5

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 18
    :goto_1
    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v6, v2

    sub-int v4, v7, v2

    add-int/2addr v6, v2

    add-int/2addr v7, v2

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mCenterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    :cond_6
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->invalidateSelf()V

    :cond_7
    :goto_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mSize:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateSelf()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->invalidateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 7

    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevel:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationStableLevel:I

    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationRotation:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    iput p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimationLevel:I

    :cond_0
    int-to-float v0, p1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    const v1, -0x42333333    # -0.1f

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mVisible:Z

    goto/16 :goto_2

    :cond_1
    const v1, -0x41b33333    # -0.2f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mVisible:Z

    goto/16 :goto_2

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x96

    add-long/2addr v0, v3

    iput-wide v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->drawAt:J

    :cond_3
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->isIndeterminate()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_8

    iget v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevel:I

    if-lt p1, v0, :cond_8

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Le70;

    invoke-direct {v1, p0}, Le70;-><init>(Lru/ok/messages/media/attaches/AttachmentProgressDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->cancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->startRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->cancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevel:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->cancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->startRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->startRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_8
    :goto_1
    iput p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mLevel:I

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->cancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->startRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->cancelRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->invalidateSelf()V

    return v2
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-boolean p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->customSize:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->defaultSize:I

    if-ge p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mSize:I

    :cond_0
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->customSize:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->defaultSize:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mSize:I

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->mSize:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/AttachmentProgressDrawable;->customSize:Z

    return-void
.end method
