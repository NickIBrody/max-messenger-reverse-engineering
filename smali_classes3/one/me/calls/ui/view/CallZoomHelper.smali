.class public final Lone/me/calls/ui/view/CallZoomHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/CallZoomHelper$a;,
        Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion;,
        Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;
    }
.end annotation


# static fields
.field public static final E:Lone/me/calls/ui/view/CallZoomHelper$a;


# instance fields
.field public A:Z

.field public B:Ldt7;

.field public C:I

.field public volatile D:F

.field public final a:Landroid/view/View;

.field public final b:Lone/me/calls/ui/view/CallZoomHelper$b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/view/ScaleGestureDetector;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Landroid/view/GestureDetector;

.field public final o:[F

.field public final p:[F

.field public final q:[F

.field public final r:[F

.field public final s:[F

.field public t:Landroid/graphics/Matrix;

.field public u:Landroid/animation/Animator;

.field public v:Z

.field public final w:Landroid/animation/TimeInterpolator;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/CallZoomHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/CallZoomHelper$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/view/CallZoomHelper;->E:Lone/me/calls/ui/view/CallZoomHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->a:Landroid/view/View;

    new-instance v0, Lone/me/calls/ui/view/CallZoomHelper$b;

    invoke-direct {v0, p0}, Lone/me/calls/ui/view/CallZoomHelper$b;-><init>(Lone/me/calls/ui/view/CallZoomHelper;)V

    iput-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->b:Lone/me/calls/ui/view/CallZoomHelper$b;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;

    invoke-direct {v2, p0}, Lone/me/calls/ui/view/CallZoomHelper$scaleGestureDetector$1;-><init>(Lone/me/calls/ui/view/CallZoomHelper;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->j:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;

    invoke-direct {v1, p0}, Lone/me/calls/ui/view/CallZoomHelper$gestureDetector$1;-><init>(Lone/me/calls/ui/view/CallZoomHelper;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->n:Landroid/view/GestureDetector;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->o:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->p:[F

    const/4 p1, 0x4

    new-array v0, p1, [F

    iput-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->q:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->r:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->s:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    new-instance p1, Lm52;

    invoke-direct {p1}, Lm52;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->w:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->y:Z

    const/16 p1, 0x64

    iput p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->C:I

    return-void
.end method

.method public static synthetic a([F[FLone/me/calls/ui/view/CallZoomHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/calls/ui/view/CallZoomHelper;->z([F[FLone/me/calls/ui/view/CallZoomHelper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(F)F
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallZoomHelper;->b0(F)F

    move-result p0

    return p0
.end method

.method public static final b0(F)F
    .locals 4

    const/high16 v0, 0x41100000    # 9.0f

    float-to-double v0, v0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p0, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final synthetic c(Lone/me/calls/ui/view/CallZoomHelper;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/CallZoomHelper;->y(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final synthetic d(Lone/me/calls/ui/view/CallZoomHelper;FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/view/CallZoomHelper;->A(FFF)V

    return-void
.end method

.method public static final synthetic e(Lone/me/calls/ui/view/CallZoomHelper;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallZoomHelper;->B()V

    return-void
.end method

.method public static final synthetic f(Lone/me/calls/ui/view/CallZoomHelper;)[F
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallZoomHelper;->q:[F

    return-object p0
.end method

.method public static final synthetic g(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/calls/ui/view/CallZoomHelper;)[F
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallZoomHelper;->o:[F

    return-object p0
.end method

.method public static final synthetic i(Lone/me/calls/ui/view/CallZoomHelper;)[F
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallZoomHelper;->p:[F

    return-object p0
.end method

.method public static final synthetic j(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallZoomHelper;->i:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static final synthetic k(Lone/me/calls/ui/view/CallZoomHelper;)[F
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallZoomHelper;->s:[F

    return-object p0
.end method

.method public static final synthetic l(Lone/me/calls/ui/view/CallZoomHelper;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallZoomHelper;->h:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static final synthetic m(Lone/me/calls/ui/view/CallZoomHelper;)Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallZoomHelper;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    return-object p0
.end method

.method public static final synthetic n(Lone/me/calls/ui/view/CallZoomHelper;)[F
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/CallZoomHelper;->r:[F

    return-object p0
.end method

.method public static final synthetic o(Lone/me/calls/ui/view/CallZoomHelper;)I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/view/CallZoomHelper;->d:I

    return p0
.end method

.method public static final synthetic p(Lone/me/calls/ui/view/CallZoomHelper;)I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/view/CallZoomHelper;->c:I

    return p0
.end method

.method public static final synthetic q(Lone/me/calls/ui/view/CallZoomHelper;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/CallZoomHelper;->I(I)V

    return-void
.end method

.method public static final synthetic r(Lone/me/calls/ui/view/CallZoomHelper;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallZoomHelper;->K()V

    return-void
.end method

.method public static final synthetic s(Lone/me/calls/ui/view/CallZoomHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->v:Z

    return-void
.end method

.method public static final synthetic t(Lone/me/calls/ui/view/CallZoomHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->m:Z

    return-void
.end method

.method public static final synthetic u(Lone/me/calls/ui/view/CallZoomHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->k:Z

    return-void
.end method

.method public static final synthetic v(Lone/me/calls/ui/view/CallZoomHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->l:Z

    return-void
.end method

.method public static final synthetic w(Lone/me/calls/ui/view/CallZoomHelper;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/CallZoomHelper;->U(Z)V

    return-void
.end method

.method public static final synthetic x(Lone/me/calls/ui/view/CallZoomHelper;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallZoomHelper;->a0()V

    return-void
.end method

.method public static final z([F[FLone/me/calls/ui/view/CallZoomHelper;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/16 v0, 0x9

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    sub-float/2addr v4, v3

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p2}, Lone/me/calls/ui/view/CallZoomHelper;->B()V

    return-void
.end method


# virtual methods
.method public final A(FFF)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    invoke-static {v0}, Lx4a;->b(Landroid/graphics/Matrix;)F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->o:[F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    iget-object p3, p0, Lone/me/calls/ui/view/CallZoomHelper;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lone/me/calls/ui/view/CallZoomHelper;->p:[F

    invoke-virtual {p3, v2, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p3, p0, Lone/me/calls/ui/view/CallZoomHelper;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->o:[F

    iget-object v2, p0, Lone/me/calls/ui/view/CallZoomHelper;->p:[F

    invoke-virtual {p3, v0, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p3, p0, Lone/me/calls/ui/view/CallZoomHelper;->o:[F

    aget v0, p3, v1

    aget p2, p3, p2

    new-instance p3, Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    invoke-direct {p3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p1, p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x4

    new-array p1, p1, [F

    iget-object p2, p0, Lone/me/calls/ui/view/CallZoomHelper;->q:[F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/CallZoomHelper;->C([F)Lxpd;

    move-result-object p1

    invoke-virtual {p1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    invoke-virtual {p0, p3}, Lone/me/calls/ui/view/CallZoomHelper;->y(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final C([F)Lxpd;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/view/CallZoomHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lone/me/calls/ui/view/CallZoomHelper;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lone/me/calls/ui/view/CallZoomHelper;->c:I

    int-to-float v4, v3

    sub-float/2addr v4, v1

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v4, v6

    iget v7, v0, Lone/me/calls/ui/view/CallZoomHelper;->d:I

    int-to-float v8, v7

    sub-float/2addr v8, v2

    div-float/2addr v8, v6

    int-to-float v9, v3

    add-float/2addr v9, v1

    div-float/2addr v9, v6

    int-to-float v10, v7

    add-float/2addr v10, v2

    div-float/2addr v10, v6

    const/4 v11, 0x0

    aget v11, p1, v11

    const/4 v12, 0x1

    aget v12, p1, v12

    aget v5, p1, v5

    const/4 v13, 0x3

    aget v13, p1, v13

    sub-float v14, v5, v11

    sub-float v15, v13, v12

    cmpg-float v16, v11, v4

    const/16 v17, 0x0

    if-gez v16, :cond_0

    cmpl-float v16, v5, v9

    if-gtz v16, :cond_2

    :cond_0
    cmpl-float v1, v14, v1

    if-lez v1, :cond_3

    cmpl-float v1, v11, v4

    if-lez v1, :cond_1

    sub-float/2addr v4, v11

    goto :goto_0

    :cond_1
    cmpg-float v1, v5, v9

    if-gez v1, :cond_2

    sub-float v4, v9, v5

    goto :goto_0

    :cond_2
    move/from16 v4, v17

    goto :goto_0

    :cond_3
    int-to-float v1, v3

    sub-float/2addr v1, v14

    div-float/2addr v1, v6

    sub-float v4, v1, v11

    :goto_0
    cmpg-float v1, v12, v8

    if-gez v1, :cond_4

    cmpl-float v1, v13, v10

    if-gtz v1, :cond_7

    :cond_4
    cmpl-float v1, v15, v2

    if-lez v1, :cond_6

    cmpl-float v1, v12, v8

    if-lez v1, :cond_5

    sub-float v17, v8, v12

    goto :goto_1

    :cond_5
    cmpg-float v1, v13, v10

    if-gez v1, :cond_7

    sub-float v17, v10, v13

    goto :goto_1

    :cond_6
    int-to-float v1, v7

    sub-float/2addr v1, v15

    div-float/2addr v1, v6

    sub-float v17, v1, v12

    :cond_7
    :goto_1
    new-instance v1, Lxpd;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->x:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->k:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->l:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    return v0
.end method

.method public final E(FFF)F
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->D:F

    cmpg-float p1, v0, p1

    if-lez p1, :cond_1

    iget p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->c:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    iget p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->d:I

    int-to-float p1, p1

    div-float/2addr p1, p3

    return p1
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->z:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->y:Z

    return v0
.end method

.method public final H(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final I(I)V
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->C:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->C:I

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->B:Ldt7;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallZoomHelper;->V()V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/CallZoomHelper;->D(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/CallZoomHelper;->H(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->x:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lone/me/calls/ui/view/CallZoomHelper;->U(Z)V

    iget-boolean v2, p0, Lone/me/calls/ui/view/CallZoomHelper;->m:Z

    iput-boolean v1, p0, Lone/me/calls/ui/view/CallZoomHelper;->m:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallZoomHelper;->K()V

    :cond_1
    iget-object v3, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    iget-object v4, p0, Lone/me/calls/ui/view/CallZoomHelper;->r:[F

    iget-object v5, p0, Lone/me/calls/ui/view/CallZoomHelper;->q:[F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v3, p0, Lone/me/calls/ui/view/CallZoomHelper;->h:Landroid/graphics/Matrix;

    iget-object v4, p0, Lone/me/calls/ui/view/CallZoomHelper;->s:[F

    iget-object v5, p0, Lone/me/calls/ui/view/CallZoomHelper;->q:[F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallZoomHelper;->X()Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallZoomHelper;->W()Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion;->b()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    if-nez p1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v6

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->w:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->u:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v6

    :cond_7
    return v0
.end method

.method public final K()V
    .locals 3

    iget-boolean v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->a:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/calls/ui/view/CallZoomHelper;->M(Z)V

    return-void
.end method

.method public final M(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallZoomHelper;->V()V

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->e:I

    if-eqz v0, :cond_3

    iget v1, p0, Lone/me/calls/ui/view/CallZoomHelper;->f:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->D:F

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->h:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallZoomHelper;->Y()Z

    move-result p1

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallZoomHelper;->Z()V

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/view/CallZoomHelper;->Z()V

    iget-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/ui/view/CallZoomHelper;->B()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->y:Z

    return-void
.end method

.method public final O(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setSizeChangeListener(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->b:Lone/me/calls/ui/view/CallZoomHelper$b;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setSizeChangeListener(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$SizeChangeListener;)V

    :cond_2
    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallZoomHelper;->B()V

    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->z:Z

    return-void
.end method

.method public final Q(II)V
    .locals 1

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->e:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->f:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->e:I

    iput p2, p0, Lone/me/calls/ui/view/CallZoomHelper;->f:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/CallZoomHelper;->M(Z)V

    return-void
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->A:Z

    return-void
.end method

.method public final S(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->B:Ldt7;

    return-void
.end method

.method public final T(II)V
    .locals 4

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->d:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->c:I

    iput p2, p0, Lone/me/calls/ui/view/CallZoomHelper;->d:I

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->q:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    int-to-float p1, p1

    aput p1, v0, v2

    const/4 p1, 0x3

    int-to-float p2, p2

    aput p2, v0, p1

    invoke-virtual {p0, v1}, Lone/me/calls/ui/view/CallZoomHelper;->M(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iput-boolean p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->x:Z

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->u:Landroid/animation/Animator;

    :cond_1
    return-void
.end method

.method public final W()Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion;
    .locals 1

    new-instance v0, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion;

    invoke-direct {v0, p0}, Lone/me/calls/ui/view/CallZoomHelper$ScaleSuggestion;-><init>(Lone/me/calls/ui/view/CallZoomHelper;)V

    return-object v0
.end method

.method public final X()Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;
    .locals 8

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->r:[F

    invoke-virtual {p0, v0}, Lone/me/calls/ui/view/CallZoomHelper;->C([F)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v2, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;

    iget-object v3, p0, Lone/me/calls/ui/view/CallZoomHelper;->r:[F

    const/4 v4, 0x0

    aget v4, v3, v4

    add-float v5, v4, v1

    const/4 v1, 0x1

    aget v6, v3, v1

    add-float v7, v6, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lone/me/calls/ui/view/CallZoomHelper$ScrollSuggestion;-><init>(Lone/me/calls/ui/view/CallZoomHelper;FFFF)V

    return-object v2
.end method

.method public final Y()Z
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper;->r:[F

    iget-object v2, p0, Lone/me/calls/ui/view/CallZoomHelper;->q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->r:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v3, v0, v2

    sub-float/2addr v1, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    sub-float/2addr v4, v0

    const/4 v6, 0x0

    cmpl-float v7, v1, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v7, :cond_0

    iget v7, p0, Lone/me/calls/ui/view/CallZoomHelper;->c:I

    if-lez v7, :cond_0

    int-to-float v7, v7

    div-float/2addr v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    cmpl-float v7, v4, v6

    if-lez v7, :cond_1

    iget v7, p0, Lone/me/calls/ui/view/CallZoomHelper;->d:I

    if-lez v7, :cond_1

    int-to-float v7, v7

    div-float/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v4, v8, v1

    if-gtz v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_3

    iget-object v4, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1, v1, v6, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    iget-object v4, p0, Lone/me/calls/ui/view/CallZoomHelper;->r:[F

    iget-object v7, p0, Lone/me/calls/ui/view/CallZoomHelper;->q:[F

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper;->r:[F

    aget v2, v1, v2

    sub-float/2addr v3, v2

    aget v1, v1, v5

    sub-float/2addr v0, v1

    cmpg-float v1, v3, v6

    if-nez v1, :cond_2

    cmpg-float v1, v0, v6

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_2
    return v5

    :cond_3
    return v2
.end method

.method public final Z()V
    .locals 5

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-boolean v2, p0, Lone/me/calls/ui/view/CallZoomHelper;->y:Z

    if-eqz v2, :cond_0

    div-float v2, v0, v1

    invoke-virtual {p0, v2, v0, v1}, Lone/me/calls/ui/view/CallZoomHelper;->E(FFF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v2, p0, Lone/me/calls/ui/view/CallZoomHelper;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->d:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->h:Landroid/graphics/Matrix;

    iget v2, p0, Lone/me/calls/ui/view/CallZoomHelper;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lone/me/calls/ui/view/CallZoomHelper;->d:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->h:Landroid/graphics/Matrix;

    invoke-static {v0}, Lx4a;->b(Landroid/graphics/Matrix;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    invoke-static {v1}, Lx4a;->b(Landroid/graphics/Matrix;)F

    move-result v1

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/calls/ui/view/CallZoomHelper;->I(I)V

    return-void
.end method

.method public final y(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/view/CallZoomHelper;->V()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    new-array v0, v0, [F

    iget-object v2, p0, Lone/me/calls/ui/view/CallZoomHelper;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Ll52;

    invoke-direct {v2, v1, v0, p0}, Ll52;-><init>([F[FLone/me/calls/ui/view/CallZoomHelper;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lone/me/calls/ui/view/CallZoomHelper$animateToMatrix$animator$1$2;

    invoke-direct {v0, p0}, Lone/me/calls/ui/view/CallZoomHelper$animateToMatrix$animator$1$2;-><init>(Lone/me/calls/ui/view/CallZoomHelper;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallZoomHelper;->w:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lone/me/calls/ui/view/CallZoomHelper;->u:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
