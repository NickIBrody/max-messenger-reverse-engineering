.class public final Lone/me/calls/ui/ui/pip/fake/stratagy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/ui/pip/fake/stratagy/c;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lone/me/calls/ui/view/pip/CallPipView$b;

.field public final d:Lul1;

.field public final e:J

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/animation/ValueAnimator;

.field public k:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/calls/ui/view/pip/CallPipView$b;Lul1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->b:Landroid/view/View;

    iput-object p2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->c:Lone/me/calls/ui/view/pip/CallPipView$b;

    iput-object p3, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->d:Lul1;

    iput-wide p4, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->e:J

    sget-object p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->e:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;->b()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->k:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    return-void
.end method

.method public static synthetic d(Landroid/graphics/PointF;FFLone/me/calls/ui/ui/pip/fake/stratagy/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->g(Landroid/graphics/PointF;FFLone/me/calls/ui/ui/pip/fake/stratagy/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final g(Landroid/graphics/PointF;FFLone/me/calls/ui/ui/pip/fake/stratagy/b;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, p4

    add-float/2addr v0, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p0

    mul-float/2addr p2, p4

    add-float/2addr p0, p2

    iget-object p1, p3, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->c:Lone/me/calls/ui/view/pip/CallPipView$b;

    invoke-interface {p1, v0, p0}, Lone/me/calls/ui/view/pip/CallPipView$b;->b(FF)V

    invoke-virtual {p3, v0, p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->i(FF)V

    return-void
.end method


# virtual methods
.method public a(FFIILs9e;)V
    .locals 7

    sget-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->e:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;->a(Landroid/content/Context;FFIILs9e;)Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->h(Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->c:Lone/me/calls/ui/view/pip/CallPipView$b;

    invoke-interface {v0}, Lone/me/calls/ui/view/pip/CallPipView$b;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iput v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->f:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->i:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->f()V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->h:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->i:F

    sub-float/2addr p1, v2

    iget v2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->f:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->g:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->c:Lone/me/calls/ui/view/pip/CallPipView$b;

    invoke-interface {p1, v2, v0}, Lone/me/calls/ui/view/pip/CallPipView$b;->b(FF)V

    invoke-virtual {p0, v2, v0}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->i(FF)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->f()V

    sget-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c;->a:Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c(FF)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->c:Lone/me/calls/ui/view/pip/CallPipView$b;

    invoke-interface {v0, p1, p2}, Lone/me/calls/ui/view/pip/CallPipView$b;->b(FF)V

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->i(FF)V

    return-void
.end method

.method public e()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->k:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    return-object v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->c:Lone/me/calls/ui/view/pip/CallPipView$b;

    invoke-interface {v0}, Lone/me/calls/ui/view/pip/CallPipView$b;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->e()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->e()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->c()F

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->e()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->e()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->d()F

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/graphics/PointF;->x:F

    :goto_0
    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->e()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->e()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->e()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->e()F

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->e()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->b()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->e()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->b()F

    move-result v2

    goto :goto_1

    :cond_3
    iget v2, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    iget-object v3, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->j:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-wide v4, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->e:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lq9e;

    invoke-direct {v4, v0, v1, v2, p0}, Lq9e;-><init>(Landroid/graphics/PointF;FFLone/me/calls/ui/ui/pip/fake/stratagy/b;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v3, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h(Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->k:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    return-void
.end method

.method public final i(FF)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/b;->d:Lul1;

    invoke-interface {v0, p1, p2}, Lul1;->f(FF)V

    return-void
.end method
