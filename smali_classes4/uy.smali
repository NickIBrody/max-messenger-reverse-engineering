.class public final Luy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy$a;,
        Luy$b;
    }
.end annotation


# static fields
.field public static final h:Luy$b;


# instance fields
.field public final a:Lone/me/photoeditor/layer/DrawingEditorLayer;

.field public final b:Lsx;

.field public final c:[F

.field public d:J

.field public e:D

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luy$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luy$b;-><init>(Lxd5;)V

    sput-object v0, Luy;->h:Luy$b;

    return-void
.end method

.method public constructor <init>(Lone/me/photoeditor/layer/DrawingEditorLayer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy;->a:Lone/me/photoeditor/layer/DrawingEditorLayer;

    new-instance p1, Lsx;

    invoke-direct {p1}, Lsx;-><init>()V

    iput-object p1, p0, Luy;->b:Lsx;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Luy;->c:[F

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lob7;->b(FF)J

    move-result-wide v0

    iput-wide v0, p0, Luy;->d:J

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Luy;->f:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Luy;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Luy;->b:Lsx;

    invoke-virtual {v0}, Lsx;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luy;->e:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lob7;->b(FF)J

    move-result-wide v0

    iget-object p1, p0, Luy;->b:Lsx;

    invoke-static {v0, v1}, Lob7;->a(J)Lob7;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsx;->addLast(Ljava/lang/Object;)V

    iput-wide v0, p0, Luy;->d:J

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 13

    iget-object v0, p0, Luy;->b:Lsx;

    invoke-virtual {v0}, Lsx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Luy;->b:Lsx;

    invoke-virtual {v0}, Lsx;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    invoke-virtual {v0}, Lob7;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v2, p1}, Lob7;->b(FF)J

    move-result-wide v2

    iget-wide v4, p0, Luy;->e:D

    const/16 p1, 0x20

    shr-long v6, v2, p1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, v0, p1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v7, v8

    float-to-double v7, v7

    const-wide v9, 0xffffffffL

    and-long v11, v2, v9

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v12, v0

    float-to-double v0, v12

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double/2addr v4, v0

    iput-wide v4, p0, Luy;->e:D

    iget-object v0, p0, Luy;->b:Lsx;

    invoke-static {v2, v3}, Lob7;->a(J)Lob7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsx;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Luy;->b:Lsx;

    invoke-virtual {v0}, Lz1;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luy;->b:Lsx;

    invoke-virtual {v0}, Lsx;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    invoke-virtual {v0}, Lob7;->h()J

    move-result-wide v0

    iget-object v2, p0, Luy;->a:Lone/me/photoeditor/layer/DrawingEditorLayer;

    shr-long v3, v0, p1

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lone/me/photoeditor/layer/DrawingEditorLayer;->m(FFFF)V

    :cond_1
    invoke-virtual {p0}, Luy;->f()V

    :goto_0
    iget-object p1, p0, Luy;->b:Lsx;

    invoke-virtual {p1}, Lz1;->size()I

    move-result p1

    const/16 v0, 0x40

    if-le p1, v0, :cond_2

    iget-object p1, p0, Luy;->b:Lsx;

    invoke-virtual {p1}, Lsx;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c()Ls3e;
    .locals 12

    invoke-virtual {p0}, Luy;->g()Luy$a;

    move-result-object v0

    iget-object v1, p0, Luy;->b:Lsx;

    invoke-virtual {v1}, Lz1;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Luy;->b:Lsx;

    invoke-virtual {v1}, Lz1;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob7;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Luy;->a:Lone/me/photoeditor/layer/DrawingEditorLayer;

    invoke-virtual {v1}, Lob7;->h()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1}, Lob7;->h()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0}, Luy$a;->a()J

    move-result-wide v6

    shr-long/2addr v6, v5

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0}, Luy$a;->a()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0}, Luy$a;->b()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v0}, Luy$a;->b()J

    move-result-wide v10

    and-long/2addr v8, v10

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/4 v9, 0x1

    move v5, v1

    invoke-virtual/range {v2 .. v9}, Lone/me/photoeditor/layer/DrawingEditorLayer;->f(FFFFFFZ)V

    :cond_1
    new-instance v0, Lfc;

    iget-object v1, p0, Luy;->a:Lone/me/photoeditor/layer/DrawingEditorLayer;

    invoke-direct {v0, v1}, Lfc;-><init>(Lec6;)V

    return-object v0
.end method

.method public final d(JD)Luy$a;
    .locals 11

    iget-wide v0, p0, Luy;->e:D

    const v2, 0x3e4ccccd    # 0.2f

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljwf;->l(FFF)F

    move-result v0

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p3, v1

    const-wide v1, 0x3fe0c152382d7365L    # 0.5235987755982988

    sub-double v3, p3, v1

    add-double/2addr p3, v1

    new-instance v5, Luy$a;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v6, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-float v0, v8

    add-float/2addr v2, v0

    const-wide v8, 0xffffffffL

    and-long/2addr p1, v8

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v6

    double-to-float v0, v3

    add-float/2addr p2, v0

    invoke-static {v2, p2}, Lob7;->b(FF)J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double/2addr v6, p3

    double-to-float p3, v6

    add-float/2addr p1, p3

    invoke-static {p2, p1}, Lob7;->b(FF)J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v6, v2

    invoke-direct/range {v5 .. v10}, Luy$a;-><init>(JJLxd5;)V

    return-object v5
.end method

.method public final e(JJJZ)V
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p3, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    sub-float/2addr p2, p4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    shr-long v6, p5, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr p4, v6

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr p5, v4

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p6

    sub-float/2addr v6, p6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p6, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p6, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr p1, v4

    div-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v4, v0

    div-float/2addr v4, v1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    add-float/2addr v0, p5

    div-float/2addr v0, v1

    mul-float/2addr v2, v2

    mul-float/2addr p2, p2

    add-float/2addr v2, p2

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float/2addr p4, p4

    mul-float/2addr v6, v6

    add-float/2addr p4, v6

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    double-to-float p4, p4

    sub-float p5, p6, v4

    sub-float v1, p1, v0

    add-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    div-float/2addr p4, p2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    mul-float/2addr p5, p4

    add-float/2addr p5, v4

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p2, p5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr p3, v1

    if-eqz p7, :cond_1

    iget-object p1, p0, Luy;->c:[F

    const/4 p4, 0x2

    add-float/2addr v4, p2

    aput v4, p1, p4

    const/4 p2, 0x3

    add-float/2addr v0, p3

    aput v0, p1, p2

    return-void

    :cond_1
    iget-object p4, p0, Luy;->c:[F

    const/4 p5, 0x0

    add-float/2addr p6, p2

    aput p6, p4, p5

    const/4 p2, 0x1

    add-float/2addr p1, p3

    aput p1, p4, p2

    return-void
.end method

.method public final f()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Luy;->b:Lsx;

    invoke-virtual {v1}, Lz1;->size()I

    move-result v1

    const/4 v8, 0x3

    if-gt v1, v8, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Luy;->b:Lsx;

    add-int/lit8 v3, v1, -0x4

    invoke-virtual {v2, v3}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob7;

    invoke-virtual {v2}, Lob7;->h()J

    move-result-wide v2

    iget-object v4, v0, Luy;->b:Lsx;

    add-int/lit8 v5, v1, -0x3

    invoke-virtual {v4, v5}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob7;

    invoke-virtual {v4}, Lob7;->h()J

    move-result-wide v4

    iget-object v6, v0, Luy;->b:Lsx;

    add-int/lit8 v7, v1, -0x2

    invoke-virtual {v6, v7}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob7;

    invoke-virtual {v6}, Lob7;->h()J

    move-result-wide v6

    iget-object v9, v0, Luy;->b:Lsx;

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    invoke-virtual {v9, v1}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob7;

    invoke-virtual {v1}, Lob7;->h()J

    move-result-wide v11

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Luy;->e(JJJZ)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v11

    invoke-virtual/range {v0 .. v7}, Luy;->e(JJJZ)V

    move-wide v5, v3

    move-wide v3, v1

    iget-object v11, v0, Luy;->a:Lone/me/photoeditor/layer/DrawingEditorLayer;

    const/16 v1, 0x20

    shr-long v12, v3, v1

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const-wide v13, 0xffffffffL

    and-long v2, v3, v13

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v0, Luy;->c:[F

    const/4 v4, 0x2

    aget v4, v3, v4

    aget v15, v3, v8

    aget v16, v3, v7

    aget v17, v3, v10

    shr-long v7, v5, v1

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    and-long/2addr v5, v13

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    move v13, v2

    move v14, v4

    invoke-virtual/range {v11 .. v19}, Lone/me/photoeditor/layer/DrawingEditorLayer;->h(FFFFFFFF)V

    return-void
.end method

.method public final g()Luy$a;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Luy;->b:Lsx;

    invoke-virtual {v1}, Lz1;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Luy;->b:Lsx;

    invoke-virtual {v1}, Lsx;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob7;

    invoke-virtual {v1}, Lob7;->h()J

    move-result-wide v4

    iget-object v1, v0, Luy;->b:Lsx;

    invoke-virtual {v1}, Lz1;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    const/4 v3, -0x1

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-ge v3, v1, :cond_2

    iget-object v9, v0, Luy;->b:Lsx;

    invoke-virtual {v9, v1}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lob7;

    invoke-virtual {v9}, Lob7;->h()J

    move-result-wide v9

    shr-long/2addr v9, v8

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v10, v4, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v9, v10

    iget-object v10, v0, Luy;->b:Lsx;

    invoke-virtual {v10, v1}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lob7;

    invoke-virtual {v10}, Lob7;->h()J

    move-result-wide v10

    and-long/2addr v10, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long v11, v4, v6

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v10, v11

    float-to-double v11, v9

    float-to-double v9, v10

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    iget v11, v0, Luy;->f:I

    int-to-double v11, v11

    cmpl-double v9, v9, v11

    if-ltz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    const-wide v9, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    if-ne v1, v3, :cond_4

    shr-long v11, v4, v8

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v11, v0, Luy;->d:J

    shr-long/2addr v11, v8

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v11, v1

    and-long v13, v4, v6

    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v13, v0, Luy;->d:J

    and-long/2addr v6, v13

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v6, v1

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    cmpg-double v1, v13, v9

    if-gez v1, :cond_3

    return-object v2

    :cond_3
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-virtual {v0, v4, v5, v1, v2}, Luy;->d(JD)Luy$a;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v11, v0, Luy;->b:Lsx;

    invoke-virtual {v11, v1}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lob7;

    invoke-virtual {v11}, Lob7;->h()J

    move-result-wide v11

    shr-long/2addr v11, v8

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v12, v4, v8

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v11, v13

    float-to-double v13, v11

    iget-object v11, v0, Luy;->b:Lsx;

    invoke-virtual {v11, v1}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lob7;

    invoke-virtual {v11}, Lob7;->h()J

    move-result-wide v15

    move-wide/from16 v17, v6

    and-long v6, v15, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move v7, v8

    move-wide v15, v9

    and-long v8, v4, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v6, v9

    float-to-double v9, v6

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    add-int/lit8 v6, v1, -0x1

    move/from16 v23, v6

    move v6, v1

    move/from16 v1, v23

    :goto_2
    if-ge v3, v1, :cond_5

    iget-object v6, v0, Luy;->b:Lsx;

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v6, v11}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob7;

    invoke-virtual {v6}, Lob7;->h()J

    move-result-wide v13

    shr-long/2addr v13, v7

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v13, v0, Luy;->b:Lsx;

    invoke-virtual {v13, v1}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lob7;

    invoke-virtual {v13}, Lob7;->h()J

    move-result-wide v13

    shr-long/2addr v13, v7

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v6, v13

    float-to-double v13, v6

    iget-object v6, v0, Luy;->b:Lsx;

    invoke-virtual {v6, v11}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob7;

    invoke-virtual {v6}, Lob7;->h()J

    move-result-wide v19

    move-object/from16 v21, v2

    and-long v2, v19, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v0, Luy;->b:Lsx;

    invoke-virtual {v3, v1}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob7;

    invoke-virtual {v3}, Lob7;->h()J

    move-result-wide v19

    move v3, v7

    move/from16 v22, v8

    and-long v7, v19, v17

    long-to-int v6, v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    add-double/2addr v9, v6

    iget v2, v0, Luy;->g:I

    int-to-double v6, v2

    cmpl-double v2, v9, v6

    if-gez v2, :cond_6

    add-int/lit8 v2, v1, -0x1

    move v6, v1

    move v1, v2

    move v7, v3

    move-object/from16 v2, v21

    move/from16 v8, v22

    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    move-object/from16 v21, v2

    move v3, v7

    move/from16 v22, v8

    move v1, v6

    :cond_6
    iget-object v2, v0, Luy;->b:Lsx;

    invoke-virtual {v2, v1}, Lsx;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob7;

    invoke-virtual {v1}, Lob7;->h()J

    move-result-wide v1

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, v1, v3

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v1, v1, v17

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v3, v1

    float-to-double v1, v3

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    cmpg-double v3, v8, v15

    if-gez v3, :cond_7

    return-object v21

    :cond_7
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-virtual {v0, v4, v5, v1, v2}, Luy;->d(JD)Luy$a;

    move-result-object v1

    return-object v1
.end method
