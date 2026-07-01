.class public final Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$a;,
        Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$b;
    }
.end annotation


# static fields
.field public static final w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$a;


# instance fields
.field public final a:Lbt7;

.field public final b:Lbt7;

.field public final c:Lbt7;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lbt7;

.field public final g:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:I

.field public final n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public final q:Lqfg;

.field public final r:Lqd9;

.field public s:Ljfj;

.field public t:Ljava/lang/Long;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->w:Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lbt7;Lbt7;Lbt7;Landroid/view/View;Landroid/view/ViewGroup;Lbt7;Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->a:Lbt7;

    iput-object p3, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->b:Lbt7;

    iput-object p4, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->c:Lbt7;

    iput-object p5, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->d:Landroid/view/View;

    iput-object p6, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->e:Landroid/view/ViewGroup;

    iput-object p7, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->f:Lbt7;

    iput-object p8, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->g:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->i:F

    iput p2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->j:F

    iput p2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->k:F

    iput p2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->l:F

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->o()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsp4;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->m:I

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->o()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsp4;->b(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->n:I

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->o()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-static {p2, p1, p3, p4, p3}, Lone/me/sdk/conductor/changehandlers/swipe/ViewsKt;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->p:Landroid/view/View;

    new-instance p1, Lmfj;

    invoke-direct {p1}, Lmfj;-><init>()V

    invoke-static {p1}, Lrfg;->b(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->q:Lqfg;

    new-instance p1, Lnfj;

    invoke-direct {p1, p0}, Lnfj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->r:Lqd9;

    return-void
.end method

.method public static synthetic A(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->z(FZ)V

    return-void
.end method

.method public static final B(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->E(F)V

    return-void
.end method

.method public static final D(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->E(F)V

    return-void
.end method

.method public static final K(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)I
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->o()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    return p0
.end method

.method public static final L()Landroid/view/VelocityTracker;
    .locals 1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->D(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)I
    .locals 0

    invoke-static {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->K(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)I

    move-result p0

    return p0
.end method

.method public static synthetic c()Landroid/view/VelocityTracker;
    .locals 1

    invoke-static {}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->L()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->B(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic e(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;Lqfg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->n(Lqfg;)V

    return-void
.end method

.method public static final synthetic f(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)Lqfg;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->q:Lqfg;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->H()V

    return-void
.end method

.method public static final synthetic j(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final C(F)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->v:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const-wide/16 v3, 0xc8

    long-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->f(F)J

    move-result-wide v3

    const-wide/16 v5, 0x78

    const-wide/16 v7, 0xc8

    invoke-static/range {v3 .. v8}, Ljwf;->o(JJJ)J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    aput v0, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lofj;

    invoke-direct {v1, p0}, Lofj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCompleted$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final E(F)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->p()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->d:Landroid/view/View;

    iget-object v3, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->p:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lil;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    return-void

    :cond_0
    iget-object v4, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->p()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->d:Landroid/view/View;

    iget-object v7, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->p:Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->r()Z

    move-result v9

    move v8, p1

    invoke-static/range {v4 .. v9}, Lil;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->a:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->b:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->k()F

    move-result p1

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->z(FZ)V

    return v1

    :cond_1
    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->q:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->x(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->w(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->y(Landroid/view/MotionEvent;)V

    :goto_0
    iget-boolean p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->h:Z

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->h:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->i:F

    iput v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->j:F

    return-void
.end method

.method public final H()V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->p()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lil;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    return-void

    :cond_0
    iget-object v4, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->p()Landroid/view/View;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->r()Z

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lil;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    return-void
.end method

.method public final I(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->t:Ljava/lang/Long;

    return-void
.end method

.method public final J(Ljfj;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->s:Ljfj;

    return-void
.end method

.method public final k()F
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->m:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->n:I

    goto :goto_0
.end method

.method public final l(F)F
    .locals 3

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->g:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    sget-object v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0, v2}, Ljwf;->c(FF)F

    move-result p1

    iget v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->m:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, p1

    iget p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->n:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    cmpg-float p1, v0, v2

    if-gtz p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, p1

    iget p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->n:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final m(Landroid/view/MotionEvent;)F
    .locals 2

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->q:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    return p1
.end method

.method public final n(Lqfg;)V
    .locals 1

    :try_start_0
    sget-object p1, Lzgg;->x:Lzgg$a;

    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->q:Lqfg;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->q:Lqfg;

    invoke-interface {p1}, Lqfg;->reset()V

    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->o:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->f:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->o:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final q()Ljfj;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->s:Ljfj;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->g:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    sget-object v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->VERTICAL_TOP_TO_BOTTOM:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->r:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
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

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->g:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    sget-object v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->HORIZONTAL_LEFT_TO_RIGHT:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(F)Z
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->u()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_1

    iget v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->m:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->n:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->h:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->i:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->j:F

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    :goto_1
    sub-float/2addr v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->l(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->E(F)V

    iget-object v1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->s:Ljfj;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljfj;->N1(F)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->j:F

    :cond_4
    :goto_3
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)V
    .locals 6

    iget-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->G()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->m(Landroid/view/MotionEvent;)F

    move-result p1

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->q:Lqfg;

    invoke-virtual {p0, v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->n(Lqfg;)V

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->g:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    sget-object v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    cmpl-float v0, p1, v4

    if-lez v0, :cond_2

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    cmpl-float v0, p1, v4

    if-lez v0, :cond_2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->k()F

    move-result v5

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    iget-object p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->c:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v3, :cond_7

    invoke-virtual {p0, v4}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->v(F)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0, v5}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->C(F)V

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    invoke-static {p0, v5, v2, v1, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->A(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;FZILjava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->G()V

    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)V
    .locals 7

    iget v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    :goto_2
    sub-float/2addr v2, v3

    goto :goto_3

    :cond_1
    iget v2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->g:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    sget-object v4, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    goto :goto_4

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    :cond_4
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->s()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v4

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iput-boolean v5, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->h:Z

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v0, :cond_6

    iget-object v1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget-object v2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->p:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_7
    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->s:Ljfj;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljfj;->O0()V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->l:F

    :cond_9
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->j:F

    return-void
.end method

.method public final z(FZ)V
    .locals 10

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->u:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->t:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0xc8

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    long-to-float v2, v8

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->f(F)J

    move-result-wide v4

    const-wide/16 v6, 0x78

    invoke-static/range {v4 .. v9}, Ljwf;->o(JJJ)J

    move-result-wide v2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput p1, v0, v4

    const/4 v4, 0x0

    aput v4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lpfj;

    invoke-direct {v1, p0}, Lpfj;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCancelled$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, p2, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector$onSwipeCancelled$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;ZF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeGestureDetector;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
