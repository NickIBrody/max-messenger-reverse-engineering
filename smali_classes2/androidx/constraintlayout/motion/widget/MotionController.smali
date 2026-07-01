.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/HashMap;

.field public C:Ljava/util/HashMap;

.field public D:Ljava/util/HashMap;

.field public E:[Lxa9;

.field public F:I

.field public G:I

.field public H:Landroid/view/View;

.field public I:I

.field public J:F

.field public K:Landroid/view/animation/Interpolator;

.field public L:Z

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lrtb;

.field public h:Lrtb;

.field public i:Lotb;

.field public j:Lotb;

.field public k:[Lx05;

.field public l:Lx05;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:[I

.field public s:[D

.field public t:[D

.field public u:[Ljava/lang/String;

.field public v:[I

.field public w:I

.field public x:[F

.field public y:Ljava/util/ArrayList;

.field public z:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    new-instance v1, Lrtb;

    invoke-direct {v1}, Lrtb;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    new-instance v1, Lrtb;

    invoke-direct {v1}, Lrtb;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    new-instance v1, Lotb;

    invoke-direct {v1}, Lotb;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lotb;

    new-instance v1, Lotb;

    invoke-direct {v1}, Lotb;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Lotb;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

    const/4 v2, 0x4

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:I

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->x:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    sget v2, Lha9;->f:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->F:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->I:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->K:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->L:Z

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->H(Landroid/view/View;)V

    return-void
.end method

.method public static p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_6

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :cond_5
    invoke-static {p2}, Li86;->c(Ljava/lang/String;)Li86;

    move-result-object p0

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionController$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionController$1;-><init>(Li86;)V

    return-object p1

    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    return-void

    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    const/4 v1, 0x0

    iput v1, v0, Lrtb;->y:F

    iput v1, v0, Lrtb;->z:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->L:Z

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lrtb;->q(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lrtb;->q(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lotb;

    invoke-virtual {v0, p1}, Lotb;->k(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Lotb;

    invoke-virtual {v0, p1}, Lotb;->k(Landroid/view/View;)V

    return-void
.end method

.method public C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V
    .locals 6

    iget v3, p2, Landroidx/constraintlayout/widget/b;->d:I

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    :goto_0
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Lrtb;->y:F

    iput p4, p3, Lrtb;->z:F

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->y(Lrtb;)V

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3, p4, v1, v2, v4}, Lrtb;->q(FFFF)V

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    iget p4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/b;->E(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lrtb;->a(Landroidx/constraintlayout/widget/b$a;)V

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Lotb;

    iget p4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {p3, p1, p2, v3, p4}, Lotb;->j(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->F:I

    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    const/4 v1, 0x0

    iput v1, v0, Lrtb;->y:F

    iput v1, v0, Lrtb;->z:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lrtb;->q(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lotb;

    invoke-virtual {v0, p1}, Lotb;->k(Landroid/view/View;)V

    return-void
.end method

.method public F(Lpfl;Landroid/view/View;III)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    const/4 v1, 0x0

    iput v1, v0, Lrtb;->y:F

    iput v1, v0, Lrtb;->z:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p1, Lpfl;->b:I

    iget v1, p1, Lpfl;->d:I

    add-int/2addr p4, v1

    iget v1, p1, Lpfl;->c:I

    iget v3, p1, Lpfl;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, Lpfl;->c()I

    move-result v3

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr p5, v1

    iput p5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lpfl;->b()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, Landroid/graphics/Rect;->top:I

    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lpfl;->c()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->right:I

    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lpfl;->b()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget p5, p1, Lpfl;->b:I

    iget v1, p1, Lpfl;->d:I

    add-int/2addr p5, v1

    iget v1, p1, Lpfl;->c:I

    iget v3, p1, Lpfl;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, Lpfl;->c()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lpfl;->b()I

    move-result v1

    add-int/2addr p5, v1

    div-int/2addr p5, v2

    sub-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->top:I

    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lpfl;->c()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->right:I

    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lpfl;->b()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget p5, v0, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4, p5, v1, v2, v3}, Lrtb;->q(FFFF)V

    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lotb;

    iget p1, p1, Lpfl;->a:F

    invoke-virtual {p4, v0, p2, p3, p1}, Lotb;->i(Landroid/graphics/Rect;Landroid/view/View;IF)V

    return-void
.end method

.method public G(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V
    .locals 6

    iget v3, p2, Landroidx/constraintlayout/widget/b;->d:I

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    :goto_0
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    const/4 p3, 0x0

    iput p3, p1, Lrtb;->y:F

    iput p3, p1, Lrtb;->z:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->y(Lrtb;)V

    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget p3, v1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, v1, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, p3, p4, v2, v4}, Lrtb;->q(FFFF)V

    iget p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/b;->E(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object p1

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    invoke-virtual {p3, p1}, Lrtb;->a(Landroidx/constraintlayout/widget/b$a;)V

    iget-object p3, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    iget p3, p3, Landroidx/constraintlayout/widget/b$c;->g:F

    iput p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lotb;

    iget p4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {p3, v1, p2, v3, p4}, Lotb;->j(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V

    iget-object p2, p1, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    iget p2, p2, Landroidx/constraintlayout/widget/b$e;->i:I

    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    iget-object p2, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    iget p3, p2, Landroidx/constraintlayout/widget/b$c;->k:I

    iput p3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->I:I

    iget p2, p2, Landroidx/constraintlayout/widget/b$c;->j:F

    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    iget-object p2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    iget p3, p1, Landroidx/constraintlayout/widget/b$c;->m:I

    iget-object p4, p1, Landroidx/constraintlayout/widget/b$c;->l:Ljava/lang/String;

    iget p1, p1, Landroidx/constraintlayout/widget/b$c;->n:I

    invoke-static {p2, p3, p4, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->K:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public I(IIFJ)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->F:I

    sget v6, Lha9;->f:I

    if-eq v5, v6, :cond_0

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iput v5, v6, Lrtb;->G:I

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lotb;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Lotb;

    invoke-virtual {v5, v6, v2}, Lotb;->g(Lotb;Ljava/util/HashSet;)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lha9;

    instance-of v7, v6, Lsa9;

    if-eqz v7, :cond_2

    move-object v11, v6

    check-cast v11, Lsa9;

    new-instance v8, Lrtb;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v8 .. v13}, Lrtb;-><init>(IILsa9;Lrtb;Lrtb;)V

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->w(Lrtb;)V

    iget v6, v11, Lta9;->g:I

    sget v7, Lha9;->f:I

    if-eq v6, v7, :cond_1

    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4}, Lha9;->h(Ljava/util/HashMap;)V

    invoke-virtual {v6, v2}, Lha9;->d(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const-string v6, ","

    const-string v7, "CUSTOM,"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v9

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lha9;

    iget-object v15, v14, Lha9;->e:Ljava/util/HashMap;

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/a;

    if-eqz v15, :cond_4

    iget v14, v14, Lha9;->a:I

    invoke-virtual {v11, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v10, v11}, Lofl;->f(Ljava/lang/String;Landroid/util/SparseArray;)Lofl;

    move-result-object v11

    goto :goto_3

    :cond_7
    invoke-static {v10}, Lofl;->g(Ljava/lang/String;)Lofl;

    move-result-object v11

    :goto_3
    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v10}, Lnii;->d(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lha9;

    instance-of v11, v10, Lia9;

    if-eqz v11, :cond_a

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Lha9;->a(Ljava/util/HashMap;)V

    goto :goto_4

    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lotb;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    invoke-virtual {v5, v10, v8}, Lotb;->a(Ljava/util/HashMap;I)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Lotb;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    const/16 v11, 0x64

    invoke-virtual {v5, v10, v11}, Lotb;->a(Ljava/util/HashMap;I)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_d
    move v11, v8

    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnii;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v11}, Lnii;->e(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    if-nez v5, :cond_f

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    :cond_f
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v9

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lha9;

    iget-object v14, v13, Lha9;->e:Ljava/util/HashMap;

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/a;

    if-eqz v14, :cond_11

    iget v13, v13, Lha9;->a:I

    invoke-virtual {v10, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v5, v10}, Lsfl;->f(Ljava/lang/String;Landroid/util/SparseArray;)Lsfl;

    move-result-object v10

    move-object v12, v10

    move-wide/from16 v10, p4

    goto :goto_9

    :cond_14
    move-wide/from16 v10, p4

    invoke-static {v5, v10, v11}, Lsfl;->g(Ljava/lang/String;J)Lsfl;

    move-result-object v12

    :goto_9
    if-nez v12, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v12, v5}, Lnzj;->c(Ljava/lang/String;)V

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    invoke-virtual {v13, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha9;

    goto :goto_a

    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_c

    :cond_18
    move v6, v8

    :goto_c
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfl;

    invoke-virtual {v5, v6}, Lnzj;->d(I)V

    goto :goto_b

    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v4, v1, 0x2

    new-array v5, v4, [Lrtb;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    aput-object v6, v5, v8

    add-int/2addr v1, v9

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    aput-object v6, v5, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_1a

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    :cond_1a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v9

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrtb;

    add-int/lit8 v11, v6, 0x1

    aput-object v10, v5, v6

    move v6, v11

    goto :goto_d

    :cond_1b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    iget-object v6, v6, Lrtb;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget-object v11, v11, Lrtb;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[I

    move v1, v8

    :goto_f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    array-length v6, v2

    if-ge v1, v6, :cond_20

    aget-object v2, v2, v1

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[I

    aput v8, v6, v1

    move v6, v8

    :goto_10
    if-ge v6, v4, :cond_1f

    aget-object v7, v5, v6

    iget-object v7, v7, Lrtb;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    aget-object v7, v5, v6

    iget-object v7, v7, Lrtb;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    if-eqz v7, :cond_1e

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[I

    aget v6, v2, v1

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/a;->g()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v2, v1

    goto :goto_11

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1f
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_20
    aget-object v1, v5, v8

    iget v1, v1, Lrtb;->G:I

    sget v6, Lha9;->f:I

    if-eq v1, v6, :cond_21

    move v1, v9

    goto :goto_12

    :cond_21
    move v1, v8

    :goto_12
    array-length v2, v2

    const/16 v6, 0x12

    add-int/2addr v6, v2

    new-array v2, v6, [Z

    move v7, v9

    :goto_13
    if-ge v7, v4, :cond_22

    aget-object v10, v5, v7

    add-int/lit8 v11, v7, -0x1

    aget-object v11, v5, v11

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    invoke-virtual {v10, v11, v2, v12, v1}, Lrtb;->e(Lrtb;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_22
    move v7, v8

    move v1, v9

    :goto_14
    if-ge v1, v6, :cond_24

    aget-boolean v10, v2, v1

    if-eqz v10, :cond_23

    add-int/lit8 v7, v7, 0x1

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_24
    new-array v1, v7, [I

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    const/4 v1, 0x2

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v10, v7, [D

    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    new-array v7, v7, [D

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    move v10, v8

    move v7, v9

    :goto_15
    if-ge v7, v6, :cond_26

    aget-boolean v11, v2, v7

    if-eqz v11, :cond_25

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    add-int/lit8 v12, v10, 0x1

    aput v7, v11, v10

    move v10, v12

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_26
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    array-length v2, v2

    new-array v6, v1, [I

    aput v2, v6, v9

    aput v4, v6, v8

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    new-array v7, v4, [D

    move v10, v8

    :goto_16
    if-ge v10, v4, :cond_27

    aget-object v11, v5, v10

    aget-object v12, v6, v10

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    invoke-virtual {v11, v12, v13}, Lrtb;->f([D[I)V

    aget-object v11, v5, v10

    iget v11, v11, Lrtb;->y:F

    float-to-double v11, v11

    aput-wide v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_27
    move v10, v8

    :goto_17
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    array-length v12, v11

    if-ge v10, v12, :cond_29

    aget v11, v11, v10

    sget-object v12, Lrtb;->P:[Ljava/lang/String;

    array-length v12, v12

    if-ge v11, v12, :cond_28

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lrtb;->P:[Ljava/lang/String;

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    aget v13, v13, v10

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v12, v8

    :goto_18
    if-ge v12, v4, :cond_28

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v6, v12

    aget-wide v14, v11, v10

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_28
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_29
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    array-length v10, v10

    add-int/2addr v10, v9

    new-array v10, v10, [Lx05;

    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    move v10, v8

    :goto_19
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_2d

    aget-object v11, v11, v10

    const/4 v12, 0x0

    move v14, v8

    move v15, v14

    move-object v13, v12

    :goto_1a
    if-ge v14, v4, :cond_2c

    move/from16 p1, v9

    aget-object v9, v5, v14

    invoke-virtual {v9, v11}, Lrtb;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    if-nez v13, :cond_2a

    new-array v12, v4, [D

    aget-object v9, v5, v14

    invoke-virtual {v9, v11}, Lrtb;->j(Ljava/lang/String;)I

    move-result v9

    new-array v13, v1, [I

    aput v9, v13, p1

    aput v4, v13, v8

    invoke-static {v2, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, [[D

    :cond_2a
    aget-object v9, v5, v14

    iget v1, v9, Lrtb;->y:F

    move-object/from16 p4, v9

    float-to-double v8, v1

    aput-wide v8, v12, v15

    aget-object v1, v13, v15

    move-object/from16 v8, p4

    const/4 v9, 0x0

    invoke-virtual {v8, v11, v1, v9}, Lrtb;->i(Ljava/lang/String;[DI)I

    add-int/lit8 v15, v15, 0x1

    :cond_2b
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p1

    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_1a

    :cond_2c
    move/from16 p1, v9

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    add-int/lit8 v10, v10, 0x1

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    invoke-static {v11, v1, v8}, Lx05;->a(I[D[[D)Lx05;

    move-result-object v1

    aput-object v1, v9, v10

    move/from16 v9, p1

    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_19

    :cond_2d
    move/from16 p1, v9

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    invoke-static {v8, v7, v6}, Lx05;->a(I[D[[D)Lx05;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v1, v9

    aget-object v1, v5, v9

    iget v1, v1, Lrtb;->G:I

    sget v6, Lha9;->f:I

    if-eq v1, v6, :cond_2f

    new-array v1, v4, [I

    new-array v6, v4, [D

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v7, v8, p1

    aput v4, v8, v9

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v4, :cond_2e

    aget-object v7, v5, v9

    iget v8, v7, Lrtb;->G:I

    aput v8, v1, v9

    iget v8, v7, Lrtb;->y:F

    float-to-double v10, v8

    aput-wide v10, v6, v9

    aget-object v8, v2, v9

    iget v10, v7, Lrtb;->A:F

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v8, v12

    iget v7, v7, Lrtb;->B:F

    float-to-double v10, v7

    aput-wide v10, v8, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_2e
    invoke-static {v1, v6, v2}, Lx05;->b([I[D[[D)Lx05;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Lx05;

    :cond_2f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_34

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lyel;->f(Ljava/lang/String;)Lyel;

    move-result-object v4

    if-nez v4, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v4}, Lla9;->e()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->s()F

    move-result v2

    :cond_31
    invoke-virtual {v4, v3}, Lla9;->c(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_32
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha9;

    goto :goto_1d

    :cond_33
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyel;

    invoke-virtual {v3, v2}, Lla9;->d(F)V

    goto :goto_1e

    :cond_34
    return-void
.end method

.method public J(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    invoke-virtual {v0, p1, v1}, Lrtb;->t(Landroidx/constraintlayout/motion/widget/MotionController;Lrtb;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    invoke-virtual {v0, p1, v1}, Lrtb;->t(Landroidx/constraintlayout/motion/widget/MotionController;Lrtb;)V

    return-void
.end method

.method public a(Lha9;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c([F[I)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lx05;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtb;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Lrtb;->L:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move p2, v0

    move v8, p2

    :goto_1
    array-length v2, v1

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {v2, v3, v4, v5}, Lx05;->d(D[D)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lrtb;->g(D[I[D[FI)V

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v8, v8, 0x2

    return v8

    :cond_2
    return v0
.end method

.method public d([FI)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    const-string v5, "translationX"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnii;

    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    const-string v8, "translationY"

    if-nez v7, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnii;

    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-nez v9, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyel;

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyel;

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_10

    int-to-float v10, v9

    mul-float/2addr v10, v2

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

    cmpl-float v12, v11, v3

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    cmpg-float v14, v10, v12

    if-gez v14, :cond_4

    move v10, v13

    :cond_4
    cmpl-float v14, v10, v12

    if-lez v14, :cond_5

    float-to-double v14, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v16

    if-gez v14, :cond_5

    sub-float/2addr v10, v12

    mul-float/2addr v10, v11

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :cond_5
    float-to-double v11, v10

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget-object v14, v14, Lrtb;->w:Li86;

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lrtb;

    const/16 v17, 0x0

    iget-object v8, v3, Lrtb;->w:Li86;

    if-eqz v8, :cond_7

    iget v1, v3, Lrtb;->y:F

    cmpg-float v18, v1, v10

    if-gez v18, :cond_6

    move v13, v1

    move-object v14, v8

    goto :goto_6

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v3, Lrtb;->y:F

    move/from16 v16, v1

    :cond_7
    :goto_6
    move/from16 v1, p2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    if-eqz v14, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v10, v13

    sub-float v16, v16, v13

    div-float v1, v1, v16

    float-to-double v11, v1

    invoke-virtual {v14, v11, v12}, Li86;->a(D)D

    move-result-wide v11

    double-to-float v1, v11

    mul-float v1, v1, v16

    add-float/2addr v1, v13

    float-to-double v11, v1

    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    aget-object v1, v1, v17

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {v1, v11, v12, v3}, Lx05;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Lx05;

    if-eqz v1, :cond_b

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    array-length v8, v3

    if-lez v8, :cond_b

    invoke-virtual {v1, v11, v12, v3}, Lx05;->d(D[D)V

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    mul-int/lit8 v24, v9, 0x2

    move-object/from16 v23, p1

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-wide/from16 v19, v11

    invoke-virtual/range {v18 .. v24}, Lrtb;->g(D[I[D[FI)V

    if-eqz v5, :cond_c

    aget v1, p1, v24

    invoke-virtual {v5, v10}, Lla9;->a(F)F

    move-result v3

    add-float/2addr v1, v3

    aput v1, p1, v24

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    aget v1, p1, v24

    invoke-virtual {v4, v10}, Lnii;->a(F)F

    move-result v3

    add-float/2addr v1, v3

    aput v1, p1, v24

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    add-int/lit8 v24, v24, 0x1

    aget v1, p1, v24

    invoke-virtual {v6, v10}, Lla9;->a(F)F

    move-result v3

    add-float/2addr v1, v3

    aput v1, p1, v24

    goto :goto_8

    :cond_e
    if-eqz v7, :cond_f

    add-int/lit8 v24, v24, 0x1

    aget v1, p1, v24

    invoke-virtual {v7, v10}, Lnii;->a(F)F

    move-result v3

    add-float/2addr v1, v3

    aput v1, p1, v24

    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p2

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public e(F[FI)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {v0, v1, v2, p1}, Lx05;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Lrtb;->k([I[D[FI)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-static {p1}, Lf75;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "button"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Lxa9;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget-object v3, v3, Lrtb;->w:Li86;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrtb;

    iget-object v7, v6, Lrtb;->w:Li86;

    if-eqz v7, :cond_3

    iget v8, v6, Lrtb;->y:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v5, v6, Lrtb;->y:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Li86;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    invoke-virtual {v3, v4, v5}, Li86;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget v0, v0, Lrtb;->H:I

    return v0
.end method

.method public i(D[F[F)V
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Lx05;->d(D[D)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, Lx05;->g(D[D)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lrtb;->h(D[I[D[F[D[F)V

    return-void
.end method

.method public j()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:F

    return v0
.end method

.method public l(FFF[F)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    invoke-virtual {v0, v2, v3, p1}, Lx05;->g(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {p1, v2, v3, v0}, Lx05;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    aget p1, p1, v1

    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Lx05;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v2, v3, v0}, Lx05;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Lx05;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    invoke-virtual {p1, v2, v3, v0}, Lx05;->g(D[D)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lrtb;->r(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    move v5, p2

    move v6, p3

    move-object v7, p4

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual/range {v4 .. v10}, Lrtb;->r(FF[F[I[D[D)V

    return-void

    :cond_3
    move v5, p2

    move v6, p3

    move-object v7, p4

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    iget p2, p1, Lrtb;->A:F

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget p4, p3, Lrtb;->A:F

    sub-float/2addr p2, p4

    iget p4, p1, Lrtb;->B:F

    iget v0, p3, Lrtb;->B:F

    sub-float/2addr p4, v0

    iget v0, p1, Lrtb;->C:F

    iget v2, p3, Lrtb;->C:F

    sub-float/2addr v0, v2

    iget p1, p1, Lrtb;->D:F

    iget p3, p3, Lrtb;->D:F

    sub-float/2addr p1, p3

    add-float/2addr v0, p2

    add-float/2addr p1, p4

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v2, p3, v5

    mul-float/2addr p2, v2

    mul-float/2addr v0, v5

    add-float/2addr p2, v0

    aput p2, v7, v1

    sub-float/2addr p3, v6

    mul-float/2addr p4, p3

    mul-float/2addr p1, v6

    add-float/2addr p4, p1

    const/4 p1, 0x1

    aput p4, v7, p1

    return-void
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget v0, v0, Lrtb;->x:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtb;

    iget v2, v2, Lrtb;->x:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    iget v1, v1, Lrtb;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    iget v0, v0, Lrtb;->A:F

    return v0
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    iget v0, v0, Lrtb;->B:F

    return v0
.end method

.method public q(I)Lrtb;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtb;

    return-object p1
.end method

.method public r(FIIFF[F)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnii;

    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnii;

    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    const-string v8, "rotation"

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnii;

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnii;

    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnii;

    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-nez v13, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyel;

    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-nez v13, :cond_6

    move-object v6, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyel;

    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-nez v13, :cond_7

    move-object v8, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyel;

    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-nez v13, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyel;

    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyel;

    :goto_9
    new-instance v12, Lezk;

    invoke-direct {v12}, Lezk;-><init>()V

    invoke-virtual {v12}, Lezk;->b()V

    invoke-virtual {v12, v7, v1}, Lezk;->d(Lnii;F)V

    invoke-virtual {v12, v2, v5, v1}, Lezk;->h(Lnii;Lnii;F)V

    invoke-virtual {v12, v9, v11, v1}, Lezk;->f(Lnii;Lnii;F)V

    invoke-virtual {v12, v8, v1}, Lezk;->c(Lla9;F)V

    invoke-virtual {v12, v3, v6, v1}, Lezk;->g(Lla9;Lla9;F)V

    invoke-virtual {v12, v10, v4, v1}, Lezk;->e(Lla9;Lla9;F)V

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Lx05;

    if-eqz v13, :cond_b

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    array-length v3, v2

    if-lez v3, :cond_a

    float-to-double v3, v1

    invoke-virtual {v13, v3, v4, v2}, Lx05;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Lx05;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    invoke-virtual {v1, v3, v4, v2}, Lx05;->g(D[D)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v5 .. v11}, Lrtb;->r(FF[F[I[D[D)V

    :cond_a
    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v17, p6

    invoke-virtual/range {v12 .. v17}, Lezk;->a(FFII[F)V

    return-void

    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    invoke-virtual {v2, v3, v4, v1}, Lx05;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {v1, v3, v4, v2}, Lx05;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    aget v1, v1, v14

    :goto_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    array-length v3, v2

    if-ge v14, v3, :cond_c

    aget-wide v3, v2, v14

    float-to-double v5, v1

    mul-double/2addr v3, v5

    aput-wide v3, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_c
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, Lrtb;->r(FF[F[I[D[D)V

    move v13, v14

    move v14, v15

    move-object/from16 v17, v16

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-virtual/range {v12 .. v17}, Lezk;->a(FFII[F)V

    return-void

    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    iget v15, v13, Lrtb;->A:F

    move/from16 p1, v14

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget v0, v14, Lrtb;->A:F

    sub-float/2addr v15, v0

    iget v0, v13, Lrtb;->B:F

    move/from16 v16, v0

    iget v0, v14, Lrtb;->B:F

    sub-float v0, v16, v0

    move/from16 v16, v0

    iget v0, v13, Lrtb;->C:F

    move/from16 v17, v0

    iget v0, v14, Lrtb;->C:F

    sub-float v0, v17, v0

    iget v13, v13, Lrtb;->D:F

    iget v14, v14, Lrtb;->D:F

    sub-float/2addr v13, v14

    add-float/2addr v0, v15

    add-float v13, v16, v13

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v17, v14, p4

    mul-float v15, v15, v17

    mul-float v0, v0, p4

    add-float/2addr v15, v0

    aput v15, p6, p1

    sub-float v14, v14, p5

    mul-float v0, v16, v14

    mul-float v13, v13, p5

    add-float/2addr v0, v13

    const/4 v13, 0x1

    aput v0, p6, v13

    invoke-virtual {v12}, Lezk;->b()V

    invoke-virtual {v12, v7, v1}, Lezk;->d(Lnii;F)V

    invoke-virtual {v12, v2, v5, v1}, Lezk;->h(Lnii;Lnii;F)V

    invoke-virtual {v12, v9, v11, v1}, Lezk;->f(Lnii;Lnii;F)V

    invoke-virtual {v12, v8, v1}, Lezk;->c(Lla9;F)V

    invoke-virtual {v12, v3, v6, v1}, Lezk;->g(Lla9;Lla9;F)V

    invoke-virtual {v12, v10, v4, v1}, Lezk;->e(Lla9;Lla9;F)V

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v17, p6

    invoke-virtual/range {v12 .. v17}, Lezk;->a(FFII[F)V

    return-void
.end method

.method public final s()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v7, v1, [F

    const/16 v1, 0x63

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v1, v9, v1

    const-wide/16 v2, 0x0

    move-wide v12, v2

    move-wide v14, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x64

    if-ge v2, v4, :cond_6

    int-to-float v4, v2

    mul-float/2addr v4, v1

    float-to-double v5, v4

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget-object v8, v8, Lrtb;->w:Li86;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v16, 0x7fc00000    # Float.NaN

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lrtb;

    const/16 v18, 0x0

    iget-object v11, v10, Lrtb;->w:Li86;

    move/from16 v19, v1

    if-eqz v11, :cond_1

    iget v1, v10, Lrtb;->y:F

    cmpg-float v20, v1, v4

    if-gez v20, :cond_0

    move/from16 v17, v1

    move-object v8, v11

    goto :goto_2

    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v10, Lrtb;->y:F

    move/from16 v16, v1

    :cond_1
    :goto_2
    move/from16 v1, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v1

    const/16 v18, 0x0

    if-eqz v8, :cond_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    sub-float v4, v4, v17

    sub-float v16, v16, v17

    div-float v4, v4, v16

    float-to-double v4, v4

    invoke-virtual {v8, v4, v5}, Li86;->a(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v1, v1, v16

    add-float v1, v1, v17

    float-to-double v5, v1

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    aget-object v1, v1, v18

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {v1, v5, v6, v4}, Lx05;->d(D[D)V

    move v11, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    move v10, v3

    move-wide v3, v5

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lrtb;->g(D[I[D[FI)V

    const/4 v1, 0x1

    if-lez v11, :cond_5

    float-to-double v2, v10

    aget v4, v7, v1

    float-to-double v4, v4

    sub-double/2addr v14, v4

    aget v4, v7, v18

    float-to-double v4, v4

    sub-double/2addr v12, v4

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-float v3, v2

    goto :goto_3

    :cond_5
    move v3, v10

    :goto_3
    aget v2, v7, v18

    float-to-double v12, v2

    aget v1, v7, v1

    float-to-double v14, v1

    add-int/lit8 v2, v11, 0x1

    move/from16 v1, v19

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    move v10, v3

    return v10
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget v0, v0, Lrtb;->A:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget v1, v1, Lrtb;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget v2, v2, Lrtb;->B:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    iget v2, v2, Lrtb;->A:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    iget v1, v1, Lrtb;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget v0, v0, Lrtb;->B:F

    return v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    return-object v0
.end method

.method public final w(Lrtb;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath position \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lrtb;->z:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Landroid/view/View;FJLja9;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v11, 0x0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    move-result v1

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->I:I

    sget v4, Lha9;->f:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    int-to-float v3, v3

    div-float v3, v13, v3

    div-float v4, v1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    rem-float/2addr v1, v3

    div-float/2addr v1, v3

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    add-float/2addr v1, v5

    rem-float/2addr v1, v13

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->K:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_0

    :cond_1
    float-to-double v5, v1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    move v1, v13

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    :cond_3
    move v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofl;

    invoke-virtual {v4, v2, v3}, Lofl;->h(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    const/4 v14, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v11

    move v8, v14

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfl;

    instance-of v4, v1, Lsfl$d;

    if-eqz v4, :cond_5

    move-object v9, v1

    check-cast v9, Lsfl$d;

    goto :goto_2

    :cond_5
    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lsfl;->h(Landroid/view/View;FJLja9;)Z

    move-result v1

    or-int/2addr v8, v1

    move-object/from16 v2, p1

    goto :goto_2

    :cond_6
    move v15, v8

    goto :goto_3

    :cond_7
    move-object v9, v11

    move v15, v14

    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    const/4 v10, 0x1

    if-eqz v1, :cond_14

    aget-object v1, v1, v14

    float-to-double v4, v3

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {v1, v4, v5, v2}, Lx05;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    invoke-virtual {v1, v4, v5, v2}, Lx05;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Lx05;

    if-eqz v1, :cond_8

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    array-length v6, v2

    if-lez v6, :cond_8

    invoke-virtual {v1, v4, v5, v2}, Lx05;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Lx05;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    invoke-virtual {v1, v4, v5, v2}, Lx05;->g(D[D)V

    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->L:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    move-wide v5, v4

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    move-wide v6, v5

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    move-wide v7, v6

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    move v2, v3

    move-object/from16 v18, v11

    move-wide/from16 v11, v16

    const/16 p2, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lrtb;->s(FLandroid/view/View;[I[D[D[DZ)V

    move-object/from16 v19, v3

    move v3, v2

    move-object/from16 v2, v19

    iput-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    goto :goto_4

    :cond_9
    move-object/from16 v2, p1

    move-object/from16 v18, v11

    const/16 p2, 0x0

    move-wide v11, v4

    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    sget v4, Lha9;->f:I

    if-eq v1, v4, :cond_b

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    if-nez v1, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    instance-of v4, v1, Lofl$d;

    if-eqz v4, :cond_c

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    array-length v5, v4

    if-le v5, v10, :cond_c

    check-cast v1, Lofl$d;

    aget-wide v5, v4, v14

    aget-wide v16, v4, v10

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, Lofl$d;->i(Landroid/view/View;FDD)V

    :cond_c
    move-object/from16 v2, p1

    goto :goto_5

    :cond_d
    if-eqz v9, :cond_e

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    aget-wide v7, v1, v14

    aget-wide v4, v1, v10

    move-object/from16 v2, p1

    move-object v1, v9

    move/from16 v16, v10

    move-wide v9, v4

    move-wide/from16 v5, p3

    move v4, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v1 .. v10}, Lsfl$d;->i(Landroid/view/View;Lja9;FJDD)Z

    move-result v1

    move v3, v4

    or-int/2addr v15, v1

    goto :goto_6

    :cond_e
    move-object/from16 v2, p1

    move/from16 v16, v10

    :goto_6
    move/from16 v10, v16

    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Lx05;

    array-length v4, v1

    if-ge v10, v4, :cond_f

    aget-object v1, v1, v10

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:[F

    invoke-virtual {v1, v11, v12, v4}, Lx05;->e(D[F)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget-object v1, v1, Lrtb;->K:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    add-int/lit8 v5, v10, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:[F

    invoke-static {v1, v2, v4}, Lf15;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lotb;

    iget v4, v1, Lotb;->x:I

    if-nez v4, :cond_12

    cmpg-float v4, v3, p2

    if-gtz v4, :cond_10

    iget v1, v1, Lotb;->y:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    cmpl-float v4, v3, v13

    if-ltz v4, :cond_11

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Lotb;

    iget v1, v1, Lotb;->y:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Lotb;

    iget v4, v4, Lotb;->y:I

    iget v1, v1, Lotb;->y:I

    if-eq v4, v1, :cond_12

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Lxa9;

    if-eqz v1, :cond_17

    array-length v4, v1

    if-gtz v4, :cond_13

    goto :goto_9

    :cond_13
    aget-object v1, v1, v14

    throw v18

    :cond_14
    move-object/from16 v2, p1

    move/from16 v16, v10

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lrtb;

    iget v4, v1, Lrtb;->A:F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lrtb;

    iget v6, v5, Lrtb;->A:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v3

    add-float/2addr v4, v6

    iget v6, v1, Lrtb;->B:F

    iget v7, v5, Lrtb;->B:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    iget v7, v1, Lrtb;->C:F

    iget v8, v5, Lrtb;->C:F

    sub-float v9, v8, v7

    mul-float/2addr v9, v3

    add-float/2addr v9, v7

    iget v1, v1, Lrtb;->D:F

    iget v5, v5, Lrtb;->D:F

    sub-float v10, v5, v1

    mul-float/2addr v10, v3

    add-float/2addr v10, v1

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v4, v11

    float-to-int v12, v4

    add-float/2addr v6, v11

    float-to-int v11, v6

    add-float/2addr v4, v9

    float-to-int v4, v4

    add-float/2addr v6, v10

    float-to-int v6, v6

    sub-int v9, v4, v12

    sub-int v10, v6, v11

    cmpl-float v7, v8, v7

    if-nez v7, :cond_15

    cmpl-float v1, v5, v1

    if-nez v1, :cond_15

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    if-eqz v1, :cond_16

    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    iput-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    :cond_16
    invoke-virtual {v2, v12, v11, v4, v6}, Landroid/view/View;->layout(IIII)V

    :cond_17
    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyel;

    instance-of v4, v1, Lyel$d;

    if-eqz v4, :cond_18

    check-cast v1, Lyel$d;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    aget-wide v5, v4, v14

    aget-wide v9, v4, v16

    move-wide v4, v5

    move-wide v6, v9

    invoke-virtual/range {v1 .. v7}, Lyel$d;->h(Landroid/view/View;FDD)V

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v2, v3}, Lyel;->g(Landroid/view/View;F)V

    goto :goto_a

    :cond_19
    return v15
.end method

.method public final y(Lrtb;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lrtb;->q(FFFF)V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    return-void
.end method
