.class public Lrtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static P:[Ljava/lang/String;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:F

.field public J:Landroidx/constraintlayout/motion/widget/MotionController;

.field public K:Ljava/util/LinkedHashMap;

.field public L:I

.field public M:I

.field public N:[D

.field public O:[D

.field public w:Li86;

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrtb;->P:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrtb;->x:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Lrtb;->E:F

    .line 4
    iput v1, p0, Lrtb;->F:F

    .line 5
    sget v2, Lha9;->f:I

    iput v2, p0, Lrtb;->G:I

    .line 6
    iput v2, p0, Lrtb;->H:I

    .line 7
    iput v1, p0, Lrtb;->I:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lrtb;->J:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lrtb;->K:Ljava/util/LinkedHashMap;

    .line 10
    iput v0, p0, Lrtb;->L:I

    const/16 v0, 0x12

    .line 11
    new-array v1, v0, [D

    iput-object v1, p0, Lrtb;->N:[D

    .line 12
    new-array v0, v0, [D

    iput-object v0, p0, Lrtb;->O:[D

    return-void
.end method

.method public constructor <init>(IILsa9;Lrtb;Lrtb;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lrtb;->x:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    iput v1, p0, Lrtb;->E:F

    .line 16
    iput v1, p0, Lrtb;->F:F

    .line 17
    sget v2, Lha9;->f:I

    iput v2, p0, Lrtb;->G:I

    .line 18
    iput v2, p0, Lrtb;->H:I

    .line 19
    iput v1, p0, Lrtb;->I:F

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lrtb;->J:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lrtb;->K:Ljava/util/LinkedHashMap;

    .line 22
    iput v0, p0, Lrtb;->L:I

    const/16 v0, 0x12

    .line 23
    new-array v1, v0, [D

    iput-object v1, p0, Lrtb;->N:[D

    .line 24
    new-array v0, v0, [D

    iput-object v0, p0, Lrtb;->O:[D

    .line 25
    iget v0, p4, Lrtb;->H:I

    sget v1, Lha9;->f:I

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p5}, Lrtb;->o(IILsa9;Lrtb;Lrtb;)V

    move-object p1, p0

    return-void

    :cond_0
    move-object v0, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p0

    .line 27
    iget v1, p4, Lsa9;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0, p4, p5, v0}, Lrtb;->m(Lsa9;Lrtb;Lrtb;)V

    return-void

    :cond_1
    move p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    .line 29
    invoke-virtual/range {p0 .. p5}, Lrtb;->p(IILsa9;Lrtb;Lrtb;)V

    move-object p1, p0

    return-void

    :cond_2
    move-object p1, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    .line 30
    invoke-virtual {p0, p3, p4, p5}, Lrtb;->n(Lsa9;Lrtb;Lrtb;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/b$a;)V
    .locals 4

    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$c;->d:Ljava/lang/String;

    invoke-static {v0}, Li86;->c(Ljava/lang/String;)Li86;

    move-result-object v0

    iput-object v0, p0, Lrtb;->w:Li86;

    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->e:I

    iput v1, p0, Lrtb;->G:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->b:I

    iput v1, p0, Lrtb;->H:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->i:F

    iput v1, p0, Lrtb;->E:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->f:I

    iput v1, p0, Lrtb;->x:I

    iget v0, v0, Landroidx/constraintlayout/widget/b$c;->c:I

    iput v0, p0, Lrtb;->M:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->e:F

    iput v0, p0, Lrtb;->F:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->D:F

    iput v0, p0, Lrtb;->I:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lrtb;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lrtb;)I
    .locals 1

    iget v0, p0, Lrtb;->z:F

    iget p1, p1, Lrtb;->z:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final c(FF)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lrtb;

    invoke-virtual {p0, p1}, Lrtb;->b(Lrtb;)I

    move-result p1

    return p1
.end method

.method public e(Lrtb;[Z[Ljava/lang/String;Z)V
    .locals 5

    iget p3, p0, Lrtb;->A:F

    iget v0, p1, Lrtb;->A:F

    invoke-virtual {p0, p3, v0}, Lrtb;->c(FF)Z

    move-result p3

    iget v0, p0, Lrtb;->B:F

    iget v1, p1, Lrtb;->B:F

    invoke-virtual {p0, v0, v1}, Lrtb;->c(FF)Z

    move-result v0

    const/4 v1, 0x0

    aget-boolean v2, p2, v1

    iget v3, p0, Lrtb;->z:F

    iget v4, p1, Lrtb;->z:F

    invoke-virtual {p0, v3, v4}, Lrtb;->c(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v1

    const/4 v1, 0x1

    aget-boolean v2, p2, v1

    or-int/2addr p3, v0

    or-int/2addr p3, p4

    or-int p4, v2, p3

    aput-boolean p4, p2, v1

    const/4 p4, 0x2

    aget-boolean v0, p2, p4

    or-int/2addr p3, v0

    aput-boolean p3, p2, p4

    const/4 p3, 0x3

    aget-boolean p4, p2, p3

    iget v0, p0, Lrtb;->C:F

    iget v1, p1, Lrtb;->C:F

    invoke-virtual {p0, v0, v1}, Lrtb;->c(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    aget-boolean p4, p2, p3

    iget v0, p0, Lrtb;->D:F

    iget p1, p1, Lrtb;->D:F

    invoke-virtual {p0, v0, p1}, Lrtb;->c(FF)Z

    move-result p1

    or-int/2addr p1, p4

    aput-boolean p1, p2, p3

    return-void
.end method

.method public f([D[I)V
    .locals 9

    iget v0, p0, Lrtb;->z:F

    iget v1, p0, Lrtb;->A:F

    iget v2, p0, Lrtb;->B:F

    iget v3, p0, Lrtb;->C:F

    iget v4, p0, Lrtb;->D:F

    iget v5, p0, Lrtb;->E:F

    const/4 v6, 0x6

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v0, 0x1

    aput v1, v7, v0

    const/4 v0, 0x2

    aput v2, v7, v0

    const/4 v0, 0x3

    aput v3, v7, v0

    const/4 v0, 0x4

    aput v4, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    move v0, v8

    :goto_0
    array-length v1, p2

    if-ge v8, v1, :cond_1

    aget v1, p2, v8

    if-ge v1, v6, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget v1, v7, v1

    float-to-double v3, v1

    aput-wide v3, p1, v0

    move v0, v2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(D[I[D[FI)V
    .locals 14

    move-object/from16 v0, p3

    iget v1, p0, Lrtb;->A:F

    iget v2, p0, Lrtb;->B:F

    iget v3, p0, Lrtb;->C:F

    iget v4, p0, Lrtb;->D:F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v7, :cond_4

    aget-wide v10, p4, v6

    double-to-float v7, v10

    aget v10, v0, v6

    if-eq v10, v9, :cond_3

    if-eq v10, v8, :cond_2

    const/4 v8, 0x3

    if-eq v10, v8, :cond_1

    const/4 v8, 0x4

    if-eq v10, v8, :cond_0

    goto :goto_1

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v2, v7

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrtb;->J:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    new-array v7, v8, [F

    new-array v8, v8, [F

    move-wide v10, p1

    invoke-virtual {v0, v10, v11, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->i(D[F[F)V

    aget v0, v7, v5

    aget v5, v7, v9

    float-to-double v7, v0

    float-to-double v0, v1

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v0

    add-double/2addr v7, v12

    div-float v2, v3, v6

    float-to-double v12, v2

    sub-double/2addr v7, v12

    double-to-float v2, v7

    float-to-double v7, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v0, v10

    sub-double/2addr v7, v0

    div-float v0, v4, v6

    float-to-double v0, v0

    sub-double/2addr v7, v0

    double-to-float v0, v7

    move v1, v2

    move v2, v0

    :cond_5
    div-float/2addr v3, v6

    add-float/2addr v1, v3

    const/4 v0, 0x0

    add-float/2addr v1, v0

    aput v1, p5, p6

    add-int/lit8 v1, p6, 0x1

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    add-float/2addr v2, v0

    aput v2, p5, v1

    return-void
.end method

.method public h(D[I[D[F[D[F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Lrtb;->A:F

    iget v3, v0, Lrtb;->B:F

    iget v4, v0, Lrtb;->C:F

    iget v5, v0, Lrtb;->D:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v13, v1

    const/4 v15, 0x1

    if-ge v8, v13, :cond_4

    const/4 v13, 0x0

    const/16 v16, 0x0

    aget-wide v6, p4, v8

    double-to-float v6, v6

    move/from16 v17, v13

    aget-wide v13, p6, v8

    double-to-float v13, v13

    aget v14, v1, v8

    if-eq v14, v15, :cond_3

    const/4 v7, 0x2

    if-eq v14, v7, :cond_2

    const/4 v7, 0x3

    if-eq v14, v7, :cond_1

    const/4 v7, 0x4

    if-eq v14, v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    move v12, v13

    goto :goto_1

    :cond_1
    move v4, v6

    move v10, v13

    goto :goto_1

    :cond_2
    move v3, v6

    move v11, v13

    goto :goto_1

    :cond_3
    move v2, v6

    move v9, v13

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    div-float/2addr v12, v1

    add-float/2addr v12, v11

    iget-object v6, v0, Lrtb;->J:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    new-array v8, v7, [F

    new-array v7, v7, [F

    move-wide/from16 v12, p1

    invoke-virtual {v6, v12, v13, v8, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->i(D[F[F)V

    aget v6, v8, v16

    aget v8, v8, v15

    aget v10, v7, v16

    aget v7, v7, v15

    float-to-double v12, v6

    move/from16 p3, v1

    float-to-double v1, v2

    move-wide/from16 p1, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, p1

    add-double/2addr v12, v2

    div-float v2, v4, p3

    float-to-double v2, v2

    sub-double/2addr v12, v2

    double-to-float v2, v12

    float-to-double v12, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, p1

    sub-double v12, v12, v18

    div-float v3, v5, p3

    move-wide/from16 v18, v0

    float-to-double v0, v3

    sub-double/2addr v12, v0

    double-to-float v3, v12

    float-to-double v0, v10

    float-to-double v8, v9

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    add-double/2addr v0, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    float-to-double v10, v11

    mul-double/2addr v12, v10

    add-double/2addr v0, v12

    double-to-float v0, v0

    float-to-double v6, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    sub-double/2addr v6, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v12, v6

    move v10, v0

    goto :goto_2

    :cond_5
    move/from16 p3, v1

    :goto_2
    div-float v4, v4, p3

    add-float/2addr v2, v4

    add-float v2, v2, v17

    aput v2, p5, v16

    div-float v5, v5, p3

    add-float/2addr v3, v5

    add-float v3, v3, v17

    aput v3, p5, v15

    aput v10, p7, v16

    aput v12, p7, v15

    return-void
.end method

.method public i(Ljava/lang/String;[DI)I
    .locals 5

    iget-object v0, p0, Lrtb;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->d()F

    move-result p1

    float-to-double v0, p1

    aput-wide v0, p2, p3

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->g()I

    move-result v1

    new-array v2, v1, [F

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/a;->e([F)V

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 p1, p3, 0x1

    aget v3, v2, v0

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, p1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public j(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lrtb;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->g()I

    move-result p1

    return p1
.end method

.method public k([I[D[FI)V
    .locals 10

    iget v0, p0, Lrtb;->A:F

    iget v1, p0, Lrtb;->B:F

    iget v2, p0, Lrtb;->C:F

    iget v3, p0, Lrtb;->D:F

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    aget-wide v5, p2, v4

    double-to-float v5, v5

    aget v6, p1, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lrtb;->J:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionController;->j()F

    move-result p1

    iget-object p2, p0, Lrtb;->J:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionController;->k()F

    move-result p2

    float-to-double v4, p1

    float-to-double v6, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v4, v8

    const/high16 p1, 0x40000000    # 2.0f

    div-float v8, v2, p1

    float-to-double v8, v8

    sub-double/2addr v4, v8

    double-to-float v4, v4

    float-to-double v8, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    sub-double/2addr v8, v6

    div-float p1, v3, p1

    float-to-double p1, p1

    sub-double/2addr v8, p1

    double-to-float v1, v8

    move v0, v4

    :cond_5
    add-float/2addr v2, v0

    add-float/2addr v3, v1

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 p1, 0x0

    add-float p2, v0, p1

    add-float v4, v1, p1

    add-float v5, v2, p1

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    add-float v6, v3, p1

    add-float/2addr v0, p1

    add-float/2addr v3, p1

    add-int/lit8 p1, p4, 0x1

    aput p2, p3, p4

    add-int/lit8 p2, p4, 0x2

    aput v4, p3, p1

    add-int/lit8 p1, p4, 0x3

    aput v5, p3, p2

    add-int/lit8 p2, p4, 0x4

    aput v1, p3, p1

    add-int/lit8 p1, p4, 0x5

    aput v2, p3, p2

    add-int/lit8 p2, p4, 0x6

    aput v6, p3, p1

    add-int/lit8 p4, p4, 0x7

    aput v0, p3, p2

    aput v3, p3, p4

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lrtb;->K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m(Lsa9;Lrtb;Lrtb;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Lha9;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Lrtb;->y:F

    iget v5, v1, Lsa9;->j:I

    iput v5, v0, Lrtb;->x:I

    iget v5, v1, Lsa9;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Lsa9;->k:F

    :goto_0
    iget v6, v1, Lsa9;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Lsa9;->l:F

    :goto_1
    iget v7, v3, Lrtb;->C:F

    iget v8, v2, Lrtb;->C:F

    sub-float v9, v7, v8

    iget v10, v3, Lrtb;->D:F

    iget v11, v2, Lrtb;->D:F

    sub-float v12, v10, v11

    iget v13, v0, Lrtb;->y:F

    iput v13, v0, Lrtb;->z:F

    iget v13, v2, Lrtb;->A:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    move/from16 v16, v14

    iget v14, v2, Lrtb;->B:F

    div-float v17, v11, v16

    add-float v17, v14, v17

    move/from16 v18, v4

    iget v4, v3, Lrtb;->A:F

    div-float v7, v7, v16

    add-float/2addr v4, v7

    iget v3, v3, Lrtb;->B:F

    div-float v10, v10, v16

    add-float/2addr v3, v10

    sub-float/2addr v4, v15

    sub-float v3, v3, v17

    mul-float v7, v4, v18

    add-float/2addr v13, v7

    mul-float/2addr v9, v5

    div-float v5, v9, v16

    sub-float/2addr v13, v5

    float-to-int v7, v13

    int-to-float v7, v7

    iput v7, v0, Lrtb;->A:F

    mul-float v7, v3, v18

    add-float/2addr v14, v7

    mul-float/2addr v12, v6

    div-float v6, v12, v16

    sub-float/2addr v14, v6

    float-to-int v7, v14

    int-to-float v7, v7

    iput v7, v0, Lrtb;->B:F

    add-float/2addr v8, v9

    float-to-int v7, v8

    int-to-float v7, v7

    iput v7, v0, Lrtb;->C:F

    add-float/2addr v11, v12

    float-to-int v7, v11

    int-to-float v7, v7

    iput v7, v0, Lrtb;->D:F

    iget v7, v1, Lsa9;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move/from16 v7, v18

    goto :goto_2

    :cond_2
    iget v7, v1, Lsa9;->m:F

    :goto_2
    iget v8, v1, Lsa9;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    iget v8, v1, Lsa9;->p:F

    :goto_3
    iget v10, v1, Lsa9;->n:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    iget v10, v1, Lsa9;->n:F

    move/from16 v18, v10

    :goto_4
    iget v10, v1, Lsa9;->o:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    iget v9, v1, Lsa9;->o:F

    :goto_5
    const/4 v10, 0x0

    iput v10, v0, Lrtb;->L:I

    iget v10, v2, Lrtb;->A:F

    mul-float/2addr v7, v4

    add-float/2addr v10, v7

    mul-float/2addr v9, v3

    add-float/2addr v10, v9

    sub-float/2addr v10, v5

    float-to-int v5, v10

    int-to-float v5, v5

    iput v5, v0, Lrtb;->A:F

    iget v2, v2, Lrtb;->B:F

    mul-float/2addr v4, v8

    add-float/2addr v2, v4

    mul-float v3, v3, v18

    add-float/2addr v2, v3

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lrtb;->B:F

    iget-object v2, v1, Lsa9;->h:Ljava/lang/String;

    invoke-static {v2}, Li86;->c(Ljava/lang/String;)Li86;

    move-result-object v2

    iput-object v2, v0, Lrtb;->w:Li86;

    iget v1, v1, Lsa9;->i:I

    iput v1, v0, Lrtb;->G:I

    return-void
.end method

.method public n(Lsa9;Lrtb;Lrtb;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Lha9;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Lrtb;->y:F

    iget v5, v1, Lsa9;->j:I

    iput v5, v0, Lrtb;->x:I

    iget v5, v1, Lsa9;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Lsa9;->k:F

    :goto_0
    iget v6, v1, Lsa9;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Lsa9;->l:F

    :goto_1
    iget v7, v3, Lrtb;->C:F

    iget v8, v2, Lrtb;->C:F

    sub-float/2addr v7, v8

    iget v8, v3, Lrtb;->D:F

    iget v9, v2, Lrtb;->D:F

    sub-float/2addr v8, v9

    iget v9, v0, Lrtb;->y:F

    iput v9, v0, Lrtb;->z:F

    iget v9, v1, Lsa9;->m:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v1, Lsa9;->m:F

    :goto_2
    iget v9, v2, Lrtb;->A:F

    iget v10, v2, Lrtb;->C:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v9

    iget v13, v2, Lrtb;->B:F

    iget v14, v2, Lrtb;->D:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    move/from16 v16, v11

    iget v11, v3, Lrtb;->A:F

    move/from16 v17, v4

    iget v4, v3, Lrtb;->C:F

    div-float v4, v4, v16

    add-float/2addr v11, v4

    iget v4, v3, Lrtb;->B:F

    iget v3, v3, Lrtb;->D:F

    div-float v3, v3, v16

    add-float/2addr v4, v3

    sub-float/2addr v11, v12

    sub-float/2addr v4, v15

    mul-float v3, v11, v17

    add-float/2addr v9, v3

    mul-float/2addr v7, v5

    div-float v5, v7, v16

    sub-float/2addr v9, v5

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v0, Lrtb;->A:F

    mul-float v9, v4, v17

    add-float/2addr v13, v9

    mul-float/2addr v8, v6

    div-float v6, v8, v16

    sub-float/2addr v13, v6

    float-to-int v12, v13

    int-to-float v12, v12

    iput v12, v0, Lrtb;->B:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    iput v7, v0, Lrtb;->C:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    iput v7, v0, Lrtb;->D:F

    iget v7, v1, Lsa9;->n:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    iget v7, v1, Lsa9;->n:F

    :goto_3
    neg-float v4, v4

    mul-float/2addr v4, v7

    mul-float/2addr v11, v7

    const/4 v7, 0x1

    iput v7, v0, Lrtb;->L:I

    iget v7, v2, Lrtb;->A:F

    add-float/2addr v7, v3

    sub-float/2addr v7, v5

    float-to-int v3, v7

    int-to-float v3, v3

    iget v2, v2, Lrtb;->B:F

    add-float/2addr v2, v9

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v3, v4

    iput v3, v0, Lrtb;->A:F

    add-float/2addr v2, v11

    iput v2, v0, Lrtb;->B:F

    iget v2, v0, Lrtb;->H:I

    iput v2, v0, Lrtb;->H:I

    iget-object v2, v1, Lsa9;->h:Ljava/lang/String;

    invoke-static {v2}, Li86;->c(Ljava/lang/String;)Li86;

    move-result-object v2

    iput-object v2, v0, Lrtb;->w:Li86;

    iget v1, v1, Lsa9;->i:I

    iput v1, v0, Lrtb;->G:I

    return-void
.end method

.method public o(IILsa9;Lrtb;Lrtb;)V
    .locals 6

    iget p1, p3, Lha9;->a:I

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lrtb;->y:F

    iget p2, p3, Lsa9;->j:I

    iput p2, p0, Lrtb;->x:I

    iget p2, p3, Lsa9;->q:I

    iput p2, p0, Lrtb;->L:I

    iget p2, p3, Lsa9;->k:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    iget p2, p3, Lsa9;->k:F

    :goto_0
    iget v0, p3, Lsa9;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    iget v0, p3, Lsa9;->l:F

    :goto_1
    iget v1, p5, Lrtb;->C:F

    iget v2, p4, Lrtb;->C:F

    sub-float/2addr v1, v2

    iget v3, p5, Lrtb;->D:F

    iget v4, p4, Lrtb;->D:F

    sub-float/2addr v3, v4

    iget v5, p0, Lrtb;->y:F

    iput v5, p0, Lrtb;->z:F

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, p0, Lrtb;->C:F

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    float-to-int v1, v4

    int-to-float v1, v1

    iput v1, p0, Lrtb;->D:F

    iget v1, p3, Lsa9;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget p2, p3, Lsa9;->m:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_2

    :cond_2
    iget p2, p3, Lsa9;->m:F

    :goto_2
    iget v0, p5, Lrtb;->A:F

    iget v1, p4, Lrtb;->A:F

    sub-float/2addr v0, v1

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    iput p2, p0, Lrtb;->A:F

    iget p2, p3, Lsa9;->n:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p3, Lsa9;->n:F

    :goto_3
    iget p2, p5, Lrtb;->B:F

    iget p5, p4, Lrtb;->B:F

    sub-float/2addr p2, p5

    mul-float/2addr p1, p2

    add-float/2addr p1, p5

    iput p1, p0, Lrtb;->B:F

    goto :goto_8

    :cond_4
    iget v1, p3, Lsa9;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    iget p2, p5, Lrtb;->A:F

    iget v0, p4, Lrtb;->A:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    goto :goto_4

    :cond_5
    iget v1, p3, Lsa9;->m:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p2, v1

    :goto_4
    iput p2, p0, Lrtb;->A:F

    iget p2, p3, Lsa9;->n:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p5, Lrtb;->B:F

    iget p5, p4, Lrtb;->B:F

    sub-float/2addr p2, p5

    mul-float/2addr p1, p2

    add-float/2addr p1, p5

    goto :goto_5

    :cond_6
    iget p1, p3, Lsa9;->n:F

    :goto_5
    iput p1, p0, Lrtb;->B:F

    goto :goto_8

    :cond_7
    iget p2, p3, Lsa9;->m:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_8

    move p2, p1

    goto :goto_6

    :cond_8
    iget p2, p3, Lsa9;->m:F

    :goto_6
    iget v0, p5, Lrtb;->A:F

    iget v1, p4, Lrtb;->A:F

    sub-float/2addr v0, v1

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    iput p2, p0, Lrtb;->A:F

    iget p2, p3, Lsa9;->n:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    iget p1, p3, Lsa9;->n:F

    :goto_7
    iget p2, p5, Lrtb;->B:F

    iget p5, p4, Lrtb;->B:F

    sub-float/2addr p2, p5

    mul-float/2addr p1, p2

    add-float/2addr p1, p5

    iput p1, p0, Lrtb;->B:F

    :goto_8
    iget p1, p4, Lrtb;->H:I

    iput p1, p0, Lrtb;->H:I

    iget-object p1, p3, Lsa9;->h:Ljava/lang/String;

    invoke-static {p1}, Li86;->c(Ljava/lang/String;)Li86;

    move-result-object p1

    iput-object p1, p0, Lrtb;->w:Li86;

    iget p1, p3, Lsa9;->i:I

    iput p1, p0, Lrtb;->G:I

    return-void
.end method

.method public p(IILsa9;Lrtb;Lrtb;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget v4, v1, Lha9;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, Lrtb;->y:F

    iget v5, v1, Lsa9;->j:I

    iput v5, v0, Lrtb;->x:I

    iget v5, v1, Lsa9;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Lsa9;->k:F

    :goto_0
    iget v6, v1, Lsa9;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Lsa9;->l:F

    :goto_1
    iget v7, v3, Lrtb;->C:F

    iget v8, v2, Lrtb;->C:F

    sub-float v9, v7, v8

    iget v10, v3, Lrtb;->D:F

    iget v11, v2, Lrtb;->D:F

    sub-float v12, v10, v11

    iget v13, v0, Lrtb;->y:F

    iput v13, v0, Lrtb;->z:F

    iget v13, v2, Lrtb;->A:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    iget v2, v2, Lrtb;->B:F

    div-float v16, v11, v14

    add-float v16, v2, v16

    move/from16 v17, v14

    iget v14, v3, Lrtb;->A:F

    div-float v7, v7, v17

    add-float/2addr v14, v7

    iget v3, v3, Lrtb;->B:F

    div-float v10, v10, v17

    add-float/2addr v3, v10

    sub-float/2addr v14, v15

    sub-float v3, v3, v16

    mul-float/2addr v14, v4

    add-float/2addr v13, v14

    mul-float/2addr v9, v5

    div-float v5, v9, v17

    sub-float/2addr v13, v5

    float-to-int v5, v13

    int-to-float v5, v5

    iput v5, v0, Lrtb;->A:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v12, v6

    div-float v3, v12, v17

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lrtb;->B:F

    add-float/2addr v8, v9

    float-to-int v2, v8

    int-to-float v2, v2

    iput v2, v0, Lrtb;->C:F

    add-float/2addr v11, v12

    float-to-int v2, v11

    int-to-float v2, v2

    iput v2, v0, Lrtb;->D:F

    const/4 v2, 0x2

    iput v2, v0, Lrtb;->L:I

    iget v2, v1, Lsa9;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v0, Lrtb;->C:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v1, Lsa9;->m:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lrtb;->A:F

    :cond_2
    iget v2, v1, Lsa9;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    move/from16 v2, p2

    int-to-float v2, v2

    iget v3, v0, Lrtb;->D:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v1, Lsa9;->n:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lrtb;->B:F

    :cond_3
    iget v2, v0, Lrtb;->H:I

    iput v2, v0, Lrtb;->H:I

    iget-object v2, v1, Lsa9;->h:Ljava/lang/String;

    invoke-static {v2}, Li86;->c(Ljava/lang/String;)Li86;

    move-result-object v2

    iput-object v2, v0, Lrtb;->w:Li86;

    iget v1, v1, Lsa9;->i:I

    iput v1, v0, Lrtb;->G:I

    return-void
.end method

.method public q(FFFF)V
    .locals 0

    iput p1, p0, Lrtb;->A:F

    iput p2, p0, Lrtb;->B:F

    iput p3, p0, Lrtb;->C:F

    iput p4, p0, Lrtb;->D:F

    return-void
.end method

.method public r(FF[F[I[D[D)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v3, v2

    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    aget-wide v10, p5, v3

    double-to-float v8, v10

    aget-wide v10, p6, v3

    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v1, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    mul-float/2addr v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float/2addr v4, v3

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    aput v4, p3, v2

    sub-float/2addr v0, p2

    mul-float/2addr v6, v0

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    aput v6, p3, v9

    return-void
.end method

.method public s(FLandroid/view/View;[I[D[D[DZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v4, v0, Lrtb;->A:F

    iget v5, v0, Lrtb;->B:F

    iget v6, v0, Lrtb;->C:F

    iget v7, v0, Lrtb;->D:F

    array-length v8, v2

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, v0, Lrtb;->N:[D

    array-length v8, v8

    array-length v10, v2

    sub-int/2addr v10, v9

    aget v10, v2, v10

    if-gt v8, v10, :cond_0

    array-length v8, v2

    sub-int/2addr v8, v9

    aget v8, v2, v8

    add-int/2addr v8, v9

    new-array v10, v8, [D

    iput-object v10, v0, Lrtb;->N:[D

    new-array v8, v8, [D

    iput-object v8, v0, Lrtb;->O:[D

    :cond_0
    iget-object v8, v0, Lrtb;->N:[D

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    const/4 v10, 0x0

    :goto_0
    array-length v11, v2

    if-ge v10, v11, :cond_1

    iget-object v11, v0, Lrtb;->N:[D

    aget v12, v2, v10

    aget-wide v13, p4, v10

    aput-wide v13, v11, v12

    iget-object v11, v0, Lrtb;->O:[D

    aget-wide v13, p5, v10

    aput-wide v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    iget-object v8, v0, Lrtb;->N:[D

    array-length v2, v8

    if-ge v11, v2, :cond_b

    aget-wide v18, v8, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v18, 0x0

    if-eqz v2, :cond_3

    if-eqz p6, :cond_2

    aget-wide v20, p6, v11

    cmpl-double v2, v20, v18

    if-nez v2, :cond_3

    :cond_2
    move/from16 p4, v10

    goto :goto_4

    :cond_3
    if-eqz p6, :cond_4

    aget-wide v18, p6, v11

    :cond_4
    iget-object v2, v0, Lrtb;->N:[D

    aget-wide v20, v2, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    move/from16 p4, v10

    move-wide/from16 v9, v18

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lrtb;->N:[D

    aget-wide v20, v2, v11

    add-double v18, v20, v18

    goto :goto_2

    :goto_3
    double-to-float v8, v9

    iget-object v9, v0, Lrtb;->O:[D

    aget-wide v2, v9, v11

    double-to-float v2, v2

    const/4 v3, 0x1

    if-eq v11, v3, :cond_a

    const/4 v10, 0x2

    if-eq v11, v10, :cond_9

    const/4 v3, 0x3

    if-eq v11, v3, :cond_8

    const/4 v3, 0x4

    if-eq v11, v3, :cond_7

    const/4 v2, 0x5

    if-eq v11, v2, :cond_6

    :goto_4
    move/from16 v10, p4

    goto :goto_5

    :cond_6
    move v10, v8

    goto :goto_5

    :cond_7
    move/from16 v10, p4

    move v15, v2

    move v7, v8

    goto :goto_5

    :cond_8
    move/from16 v10, p4

    move v14, v2

    move v6, v8

    goto :goto_5

    :cond_9
    move/from16 v10, p4

    move v13, v2

    move v5, v8

    goto :goto_5

    :cond_a
    move/from16 v10, p4

    move v12, v2

    move v4, v8

    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    move/from16 p4, v10

    iget-object v3, v0, Lrtb;->J:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v3, :cond_d

    const/4 v2, 0x2

    new-array v9, v2, [F

    new-array v10, v2, [F

    move/from16 v11, p1

    float-to-double v14, v11

    invoke-virtual {v3, v14, v15, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->i(D[F[F)V

    aget v3, v9, v16

    const/16 v17, 0x1

    aget v9, v9, v17

    aget v11, v10, v16

    aget v10, v10, v17

    float-to-double v14, v3

    float-to-double v3, v4

    move-wide/from16 v18, v3

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    add-double/2addr v14, v4

    div-float v4, v6, v8

    float-to-double v4, v4

    sub-double/2addr v14, v4

    double-to-float v4, v14

    float-to-double v14, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v18

    sub-double v14, v14, v20

    div-float v5, v7, v8

    float-to-double v8, v5

    sub-double/2addr v14, v8

    double-to-float v5, v14

    float-to-double v8, v11

    float-to-double v11, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v11

    add-double/2addr v8, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v18

    move-wide/from16 v20, v2

    float-to-double v2, v13

    mul-double/2addr v14, v2

    add-double/2addr v8, v14

    double-to-float v8, v8

    float-to-double v9, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v18

    mul-double/2addr v11, v2

    add-double/2addr v9, v11

    double-to-float v2, v9

    move-object/from16 v3, p5

    array-length v9, v3

    const/4 v10, 0x2

    if-lt v9, v10, :cond_c

    float-to-double v9, v8

    aput-wide v9, v3, v16

    float-to-double v9, v2

    const/16 v17, 0x1

    aput-wide v9, v3, v17

    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_e

    move/from16 v10, p4

    float-to-double v9, v10

    float-to-double v2, v2

    float-to-double v11, v8

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v9, v2

    double-to-float v2, v9

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_6

    :cond_d
    move/from16 v10, p4

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_e

    div-float/2addr v14, v8

    add-float/2addr v12, v14

    div-float/2addr v15, v8

    add-float/2addr v13, v15

    const/4 v2, 0x0

    float-to-double v2, v2

    float-to-double v8, v10

    float-to-double v10, v13

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    add-double/2addr v2, v8

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_e
    :goto_6
    instance-of v2, v1, Lsb7;

    if-eqz v2, :cond_f

    add-float/2addr v6, v4

    add-float/2addr v7, v5

    check-cast v1, Lsb7;

    invoke-interface {v1, v4, v5, v6, v7}, Lsb7;->layout(FFFF)V

    return-void

    :cond_f
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v3, v4

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-float/2addr v5, v7

    float-to-int v5, v5

    sub-int v6, v4, v3

    sub-int v7, v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ne v6, v8, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eq v7, v8, :cond_10

    goto :goto_7

    :cond_10
    if-eqz p7, :cond_12

    :cond_11
    :goto_7
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_12
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public t(Landroidx/constraintlayout/motion/widget/MotionController;Lrtb;)V
    .locals 5

    iget v0, p0, Lrtb;->A:F

    iget v1, p0, Lrtb;->C:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, Lrtb;->A:F

    sub-float/2addr v0, v1

    iget v1, p2, Lrtb;->C:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v3, p0, Lrtb;->B:F

    iget v4, p0, Lrtb;->D:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p2, Lrtb;->B:F

    sub-float/2addr v3, v4

    iget p2, p2, Lrtb;->D:F

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    float-to-double v2, v3

    iput-object p1, p0, Lrtb;->J:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lrtb;->A:F

    iget p1, p0, Lrtb;->I:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lrtb;->B:F

    return-void

    :cond_0
    iget p1, p0, Lrtb;->I:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lrtb;->B:F

    return-void
.end method
