.class public final Lone/me/photoeditor/layer/DrawingEditorLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/photoeditor/layer/DrawingEditorLayer$a;,
        Lone/me/photoeditor/layer/DrawingEditorLayer$b;
    }
.end annotation


# static fields
.field public static final h:Lone/me/photoeditor/layer/DrawingEditorLayer$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:Landroid/animation/ValueAnimator;

.field public f:Ljava/lang/Runnable;

.field public final g:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/photoeditor/layer/DrawingEditorLayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/photoeditor/layer/DrawingEditorLayer$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/photoeditor/layer/DrawingEditorLayer;->h:Lone/me/photoeditor/layer/DrawingEditorLayer$a;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 11
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    iput-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->c:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->d:F

    .line 14
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->g:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(IFLjava/util/List;Z)V
    .locals 17

    .line 15
    invoke-direct/range {p0 .. p2}, Lone/me/photoeditor/layer/DrawingEditorLayer;-><init>(IF)V

    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/photoeditor/state/DrawingPrimitive;

    .line 17
    iget-object v2, v1, Lone/me/photoeditor/state/DrawingPrimitive;->points:[F

    .line 18
    iget-object v1, v1, Lone/me/photoeditor/state/DrawingPrimitive;->primitiveType:Lone/me/photoeditor/state/DrawingPrimitive$a;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    sget-object v3, Lone/me/photoeditor/layer/DrawingEditorLayer$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    .line 19
    aget v10, v2, v3

    .line 20
    aget v11, v2, v6

    .line 21
    aget v12, v2, v5

    .line 22
    aget v13, v2, v4

    .line 23
    aget v14, v2, v8

    .line 24
    aget v15, v2, v7

    move-object/from16 v9, p0

    move/from16 v16, p4

    .line 25
    invoke-virtual/range {v9 .. v16}, Lone/me/photoeditor/layer/DrawingEditorLayer;->f(FFFFFFZ)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v1, v2

    .line 27
    aget v2, v1, v3

    .line 28
    aget v3, v1, v6

    move v9, v4

    .line 29
    aget v4, v1, v5

    .line 30
    aget v5, v1, v9

    .line 31
    aget v6, v1, v8

    .line 32
    aget v7, v1, v7

    const/4 v8, 0x6

    .line 33
    aget v8, v1, v8

    const/4 v9, 0x7

    .line 34
    aget v9, v1, v9

    move-object/from16 v1, p0

    .line 35
    invoke-virtual/range {v1 .. v9}, Lone/me/photoeditor/layer/DrawingEditorLayer;->h(FFFFFFFF)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    move v9, v4

    .line 36
    aget v2, v1, v3

    .line 37
    aget v3, v1, v6

    .line 38
    aget v4, v1, v5

    .line 39
    aget v1, v1, v9

    move-object/from16 v9, p0

    .line 40
    invoke-virtual {v9, v2, v3, v4, v1}, Lone/me/photoeditor/layer/DrawingEditorLayer;->m(FFFF)V

    goto :goto_0

    :cond_4
    move-object/from16 v9, p0

    return-void
.end method

.method public static synthetic a(Lone/me/photoeditor/layer/DrawingEditorLayer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/photoeditor/layer/DrawingEditorLayer;->e(Lone/me/photoeditor/layer/DrawingEditorLayer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lone/me/photoeditor/layer/DrawingEditorLayer;[F)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/photoeditor/layer/DrawingEditorLayer;->g([F)V

    return-void
.end method

.method public static final synthetic c(Lone/me/photoeditor/layer/DrawingEditorLayer;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final e(Lone/me/photoeditor/layer/DrawingEditorLayer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->d:F

    iget-object p0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->d:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lb36;

    invoke-direct {v1, p0}, Lb36;-><init>(Lone/me/photoeditor/layer/DrawingEditorLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lone/me/photoeditor/layer/DrawingEditorLayer$animateArrowCap$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lone/me/photoeditor/layer/DrawingEditorLayer$animateArrowCap$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/photoeditor/layer/DrawingEditorLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->a:Ljava/util/List;

    invoke-static {v0}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/photoeditor/state/DrawingPrimitive;

    iget-object v0, v0, Lone/me/photoeditor/state/DrawingPrimitive;->points:[F

    iget v3, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->d:F

    const/4 v8, 0x0

    aget v4, v0, v8

    const/4 v5, 0x2

    aget v5, v0, v5

    invoke-static {v4, v5, v3}, Lt4a;->b(FFF)F

    move-result v5

    aget v4, v0, v1

    const/4 v6, 0x3

    aget v6, v0, v6

    invoke-static {v4, v6, v3}, Lt4a;->b(FFF)F

    move-result v6

    aget v4, v0, v8

    const/4 v7, 0x4

    aget v7, v0, v7

    invoke-static {v4, v7, v3}, Lt4a;->b(FFF)F

    move-result v9

    aget v4, v0, v1

    const/4 v7, 0x5

    aget v7, v0, v7

    invoke-static {v4, v7, v3}, Lt4a;->b(FFF)F

    move-result v10

    aget v3, v0, v8

    aget v4, v0, v1

    iget-object v7, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v3, v0, v8

    aget v4, v0, v1

    iget-object v7, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->c:Landroid/graphics/Paint;

    move v5, v9

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final f(FFFFFFZ)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p5, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    iget-object p1, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->a:Ljava/util/List;

    new-instance p2, Lone/me/photoeditor/state/DrawingPrimitive;

    sget-object p3, Lone/me/photoeditor/state/DrawingPrimitive$a;->ARROW:Lone/me/photoeditor/state/DrawingPrimitive$a;

    invoke-direct {p2, p3, v0}, Lone/me/photoeditor/state/DrawingPrimitive;-><init>(Lone/me/photoeditor/state/DrawingPrimitive$a;[F)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p7, :cond_0

    invoke-virtual {p0, v0}, Lone/me/photoeditor/layer/DrawingEditorLayer;->g([F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/photoeditor/layer/DrawingEditorLayer;->d()V

    return-void
.end method

.method public final g([F)V
    .locals 5

    iget-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->b:Landroid/graphics/Path;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->b:Landroid/graphics/Path;

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v4, 0x3

    aget v4, p1, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->b:Landroid/graphics/Path;

    aget v1, p1, v1

    aget v2, p1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->b:Landroid/graphics/Path;

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x5

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final h(FFFFFFFF)V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    const/4 v1, 0x4

    aput p5, v0, v1

    const/4 v1, 0x5

    aput p6, v0, v1

    const/4 v1, 0x6

    aput p7, v0, v1

    const/4 v1, 0x7

    aput p8, v0, v1

    iget-object v1, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->a:Ljava/util/List;

    new-instance v2, Lone/me/photoeditor/state/DrawingPrimitive;

    sget-object v3, Lone/me/photoeditor/state/DrawingPrimitive$a;->CUBIC_BEZIER:Lone/me/photoeditor/state/DrawingPrimitive$a;

    invoke-direct {v2, v3, v0}, Lone/me/photoeditor/state/DrawingPrimitive;-><init>(Lone/me/photoeditor/state/DrawingPrimitive$a;[F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->b:Landroid/graphics/Path;

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->b:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->a:Ljava/util/List;

    return-object v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final m(FFFF)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    iget-object v1, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->a:Ljava/util/List;

    new-instance v2, Lone/me/photoeditor/state/DrawingPrimitive;

    sget-object v3, Lone/me/photoeditor/state/DrawingPrimitive$a;->LINE:Lone/me/photoeditor/state/DrawingPrimitive$a;

    invoke-direct {v2, v3, v0}, Lone/me/photoeditor/state/DrawingPrimitive;-><init>(Lone/me/photoeditor/state/DrawingPrimitive$a;[F)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lone/me/photoeditor/layer/DrawingEditorLayer;->f:Ljava/lang/Runnable;

    return-void
.end method
