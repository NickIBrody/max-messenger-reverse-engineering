.class public final Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/ui/pip/fake/stratagy/c;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lone/me/calls/ui/view/pip/CallPipView$b;

.field public final d:Lul1;

.field public final e:J

.field public f:F

.field public g:F

.field public final h:Lqd9;

.field public i:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/calls/ui/view/pip/CallPipView$b;Lul1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    iput-object p2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->c:Lone/me/calls/ui/view/pip/CallPipView$b;

    iput-object p3, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->d:Lul1;

    iput-wide p4, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->e:J

    new-instance p1, Lz9e;

    invoke-direct {p1, p0}, Lz9e;-><init>(Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->h:Lqd9;

    sget-object p1, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->e:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;->b()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->i:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    return-void
.end method

.method public static synthetic d(Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;)I
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->k(Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;)Lone/me/calls/ui/view/pip/CallPipView$b;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->c:Lone/me/calls/ui/view/pip/CallPipView$b;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->m()V

    return-void
.end method

.method public static final k(Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;)I
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(FFIILs9e;)V
    .locals 7

    sget-object v0, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->e:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b$a;->a(Landroid/content/Context;FFIILs9e;)Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->l(Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->g:F

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->j()V

    return v1

    :cond_2
    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->f:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->g:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->g:F

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->c:Lone/me/calls/ui/view/pip/CallPipView$b;

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-interface {p1, v0, v2}, Lone/me/calls/ui/view/pip/CallPipView$b;->b(FF)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->j()V

    iget v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->i()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    const/4 v2, 0x0

    if-gez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    iget v3, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->i()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    sget-object v4, Lone/me/calls/ui/ui/pip/fake/stratagy/c;->a:Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;

    invoke-virtual {v4, p1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$a;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v1
.end method

.method public c(FF)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->j()V

    return-void
.end method

.method public h()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->i:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->h()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->h()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->c()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->h()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->h()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->d()F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->h()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->e()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->h()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->e()F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->h()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->b()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->h()Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;->b()F

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_1
    iget-object v2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v2, v0, v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpg-float v2, v1, v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->m()V

    return-void

    :cond_4
    iget-object v2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v3, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->e:J

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy$internalMove$1;

    invoke-direct {v1, p0}, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy$internalMove$1;-><init>(Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public l(Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->i:Lone/me/calls/ui/ui/pip/fake/stratagy/c$b;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->d:Lul1;

    iget-object v1, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lone/me/calls/ui/ui/pip/fake/stratagy/PipLocalMoveStrategy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lul1;->f(FF)V

    return-void
.end method
