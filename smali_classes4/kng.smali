.class public Lkng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkng$a;,
        Lkng$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:Lkng$a;


# direct methods
.method public constructor <init>(Lkng$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkng;->i:Lkng$a;

    const/4 p1, -0x1

    iput p1, p0, Lkng;->e:I

    iput p1, p0, Lkng;->f:I

    return-void
.end method


# virtual methods
.method public final a(FFFFFFFF)F
    .locals 2

    sub-float/2addr p2, p4

    float-to-double v0, p2

    sub-float/2addr p1, p3

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float/2addr p6, p8

    float-to-double p2, p6

    sub-float/2addr p5, p7

    float-to-double p4, p5

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lkng;->b(FF)F

    move-result p1

    return p1
.end method

.method public final b(FF)F
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p2, v0

    rem-float/2addr p1, v0

    sub-float/2addr p2, p1

    iput p2, p0, Lkng;->g:F

    const/high16 p1, -0x3ccc0000    # -180.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    add-float/2addr p2, v0

    iput p2, p0, Lkng;->g:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    sub-float/2addr p2, v0

    iput p2, p0, Lkng;->g:F

    :cond_1
    :goto_0
    iget p1, p0, Lkng;->g:F

    return p1
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lkng;->g:F

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    if-eq v0, v3, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    :cond_0
    :goto_0
    move-object v0, p0

    goto/16 :goto_2

    :cond_1
    iput v4, p0, Lkng;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkng;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lkng;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, Lkng;->f:I

    iput v2, p0, Lkng;->g:F

    iput-boolean v3, p0, Lkng;->h:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lkng;->e:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lkng;->f:I

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v4, p0, Lkng;->f:I

    if-le v0, v4, :cond_0

    iget v0, p0, Lkng;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    iget v0, p0, Lkng;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v0, p0, Lkng;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    iget v0, p0, Lkng;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget-boolean p1, p0, Lkng;->h:Z

    if-eqz p1, :cond_4

    iput v2, p0, Lkng;->g:F

    iput-boolean v1, p0, Lkng;->h:Z

    move-object v0, p0

    goto :goto_1

    :cond_4
    iget v5, p0, Lkng;->a:F

    iget v6, p0, Lkng;->b:F

    iget v7, p0, Lkng;->c:F

    iget v8, p0, Lkng;->d:F

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lkng;->a(FFFFFFFF)F

    move-object v0, v4

    :goto_1
    iget-object p1, v0, Lkng;->i:Lkng$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lkng$a;->a(Lkng;)Z

    :cond_5
    iput v9, v0, Lkng;->a:F

    iput v10, v0, Lkng;->b:F

    iput v11, v0, Lkng;->c:F

    iput v12, v0, Lkng;->d:F

    goto :goto_2

    :cond_6
    move-object v0, p0

    iput v4, v0, Lkng;->e:I

    goto :goto_2

    :cond_7
    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lkng;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lkng;->d:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, v0, Lkng;->e:I

    iput v2, v0, Lkng;->g:F

    iput-boolean v3, v0, Lkng;->h:Z

    :goto_2
    return v3
.end method
