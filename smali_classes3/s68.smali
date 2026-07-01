.class public abstract Ls68;
.super Lwel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls68$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/OverScroller;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/view/VelocityTracker;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls68;->C:I

    .line 3
    iput v0, p0, Ls68;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lwel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ls68;->C:I

    .line 6
    iput p1, p0, Ls68;->E:I

    return-void
.end method


# virtual methods
.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Ls68;->C:I

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Ls68;->D:I

    goto :goto_1

    :cond_2
    iget v1, p0, Ls68;->C:I

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v6, :cond_3

    return v7

    :cond_3
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Ls68;->D:I

    sub-int/2addr v3, v1

    iput v1, p0, Ls68;->D:I

    invoke-virtual {p0, p2}, Ls68;->L(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ls68;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_1
    move v1, v7

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ls68;->F:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Ls68;->F:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, p0, Ls68;->F:Landroid/view/VelocityTracker;

    iget v3, p0, Ls68;->C:I

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    invoke-virtual {p0, p2}, Ls68;->M(Landroid/view/View;)I

    move-result v1

    neg-int v3, v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ls68;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move v1, v8

    goto :goto_2

    :cond_5
    move v1, v7

    :goto_2
    iput-boolean v7, p0, Ls68;->B:Z

    iput v6, p0, Ls68;->C:I

    iget-object v2, p0, Ls68;->F:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Ls68;->F:Landroid/view/VelocityTracker;

    :cond_6
    :goto_3
    iget-object v2, p0, Ls68;->F:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    iget-boolean v2, p0, Ls68;->B:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    return v7

    :cond_9
    :goto_4
    return v8
.end method

.method public abstract I(Landroid/view/View;)Z
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Ls68;->F:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ls68;->F:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 11

    iget-object v0, p0, Ls68;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ls68;->z:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Ls68;->A:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls68;->A:Landroid/widget/OverScroller;

    :cond_1
    iget-object v2, p0, Ls68;->A:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lwel;->F()I

    move-result v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v9, p3

    move v10, p4

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p3, p0, Ls68;->A:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ls68$a;

    invoke-direct {p3, p0, p1, p2}, Ls68$a;-><init>(Ls68;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object p3, p0, Ls68;->z:Ljava/lang/Runnable;

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual/range {p0 .. p2}, Ls68;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract L(Landroid/view/View;)I
.end method

.method public abstract M(Landroid/view/View;)I
.end method

.method public abstract O()I
.end method

.method public abstract P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
.end method

.method public final Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    invoke-virtual {p0}, Ls68;->O()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ls68;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ls68;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public abstract S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Ls68;->E:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ls68;->E:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ls68;->B:Z

    if-eqz v0, :cond_3

    iget v0, p0, Ls68;->C:I

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Ls68;->D:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Ls68;->E:I

    if-le v1, v5, :cond_3

    iput v0, p0, Ls68;->D:I

    return v2

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Ls68;->C:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p2}, Ls68;->I(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    iput-boolean p1, p0, Ls68;->B:Z

    if-eqz p1, :cond_5

    iput v1, p0, Ls68;->D:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ls68;->C:I

    invoke-virtual {p0}, Ls68;->J()V

    iget-object p1, p0, Ls68;->A:Landroid/widget/OverScroller;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ls68;->A:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_5
    iget-object p1, p0, Ls68;->F:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    return v4
.end method
