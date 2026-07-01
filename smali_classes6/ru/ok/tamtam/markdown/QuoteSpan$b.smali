.class public final Lru/ok/tamtam/markdown/QuoteSpan$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/markdown/QuoteSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/QuoteSpan$b$a;
    }
.end annotation


# static fields
.field public static final y:Lru/ok/tamtam/markdown/QuoteSpan$b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lani;

.field public c:Lccd$c$a;

.field public final d:Lstj;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/util/function/IntSupplier;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:Z

.field public final s:Landroid/graphics/Path;

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/Path;

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/Path;

.field public final x:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/markdown/QuoteSpan$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/QuoteSpan$b$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->y:Lru/ok/tamtam/markdown/QuoteSpan$b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lani;Lccd$c$a;Lstj;Landroid/graphics/drawable/Drawable;Ljava/util/function/IntSupplier;IIIIIIIIIIFZ)V
    .locals 11

    move/from16 v0, p11

    move/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->b:Lani;

    iput-object p3, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->c:Lccd$c$a;

    iput-object p4, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->d:Lstj;

    move-object/from16 p1, p5

    iput-object p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->e:Landroid/graphics/drawable/Drawable;

    move-object/from16 p1, p6

    iput-object p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->f:Ljava/util/function/IntSupplier;

    move/from16 p1, p7

    iput p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->g:I

    move/from16 p1, p8

    iput p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->h:I

    move/from16 p1, p9

    iput p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->i:I

    move/from16 p1, p10

    iput p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->j:I

    iput v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->k:I

    move/from16 p1, p12

    iput p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->l:I

    move/from16 p1, p13

    iput p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->m:I

    move/from16 p1, p14

    iput p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->n:I

    move/from16 p1, p15

    iput p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->o:I

    move/from16 p1, p16

    iput p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->p:I

    iput v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->q:F

    move/from16 p1, p18

    iput-boolean p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->r:Z

    const/16 p1, 0x34

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p17

    move/from16 v6, p17

    move/from16 p8, p1

    move-object/from16 p9, p2

    move p2, v1

    move p4, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move p3, v5

    move/from16 p5, v6

    move-object p1, p0

    invoke-static/range {p1 .. p9}, Lru/ok/tamtam/markdown/QuoteSpan$b;->c(Lru/ok/tamtam/markdown/QuoteSpan$b;FFFFFFILjava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->w:Landroid/graphics/Path;

    const/16 p2, 0x2c

    const/4 v1, 0x0

    move/from16 p8, p2

    move/from16 p2, p17

    move-object/from16 p9, v1

    move/from16 p5, v3

    move/from16 p6, v6

    invoke-static/range {p1 .. p9}, Lru/ok/tamtam/markdown/QuoteSpan$b;->c(Lru/ok/tamtam/markdown/QuoteSpan$b;FFFFFFILjava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->x:Landroid/graphics/Path;

    int-to-float p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    int-to-float p1, v0

    div-float/2addr p1, p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    float-to-double v5, p1

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v1, p1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v5, p2, v4

    mul-float v6, p2, v4

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 p9, p1

    move-object p3, v3

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p10, v8

    move p4, v9

    move/from16 p5, v10

    invoke-virtual/range {p3 .. p10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move-object p1, p3

    move/from16 v3, p9

    int-to-float v5, v0

    invoke-virtual {p1, v5, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iput-object p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->s:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    mul-float v5, p2, v4

    mul-float v6, p2, v4

    const/high16 v7, 0x43870000    # 270.0f

    sub-float/2addr v7, v1

    move-object p3, p1

    move/from16 p9, v1

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    invoke-virtual/range {p3 .. p10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v5, v0

    invoke-virtual {p1, v5, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iput-object p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->t:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    neg-float v5, p2

    mul-float v6, p2, v4

    neg-float v7, v3

    const/high16 v10, 0x43340000    # 180.0f

    move/from16 p5, p2

    move p3, v5

    move p4, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move p2, v9

    move/from16 p6, v10

    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move/from16 p2, p5

    int-to-float v5, v0

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iput-object p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->u:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    neg-float v5, p2

    mul-float/2addr v4, p2

    const/high16 v7, 0x43340000    # 180.0f

    sub-float/2addr v7, v3

    neg-float v1, v1

    const/4 v3, 0x1

    const/4 v8, 0x0

    move/from16 p7, v1

    move/from16 p8, v3

    move p4, v4

    move p3, v5

    move/from16 p6, v7

    move p2, v8

    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move/from16 p2, p5

    invoke-virtual {p1, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, v0

    invoke-virtual {p1, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iput-object p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->v:Landroid/graphics/Path;

    return-void

    :cond_0
    const/16 p1, 0x38

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p17

    move/from16 v6, p17

    move/from16 p8, p1

    move-object/from16 p9, v0

    move/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v4

    move p3, v5

    move p4, v6

    move-object p1, p0

    invoke-static/range {p1 .. p9}, Lru/ok/tamtam/markdown/QuoteSpan$b;->c(Lru/ok/tamtam/markdown/QuoteSpan$b;FFFFFFILjava/lang/Object;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->s:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->t:Landroid/graphics/Path;

    const/16 p2, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p8, p2

    move/from16 p2, p17

    move-object/from16 p9, v1

    move p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v6

    invoke-static/range {p1 .. p9}, Lru/ok/tamtam/markdown/QuoteSpan$b;->c(Lru/ok/tamtam/markdown/QuoteSpan$b;FFFFFFILjava/lang/Object;)Landroid/graphics/Path;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->u:Landroid/graphics/Path;

    iput-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->v:Landroid/graphics/Path;

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)I
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/markdown/QuoteSpan$b;->e(Ljava/lang/ref/WeakReference;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lru/ok/tamtam/markdown/QuoteSpan$b;FFFFFFILjava/lang/Object;)Landroid/graphics/Path;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move p6, v0

    :cond_3
    invoke-virtual/range {p0 .. p6}, Lru/ok/tamtam/markdown/QuoteSpan$b;->b(FFFFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/ref/WeakReference;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Lccd$c$a;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->c:Lccd$c$a;

    return-object v0
.end method

.method public final B()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->t:Landroid/graphics/Path;

    return-object v0
.end method

.method public final C()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->s:Landroid/graphics/Path;

    return-object v0
.end method

.method public final D()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->w:Landroid/graphics/Path;

    return-object v0
.end method

.method public final E(Lccd$c$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->c:Lccd$c$a;

    return-void
.end method

.method public final b(FFFFFF)Landroid/graphics/Path;
    .locals 8

    const/16 v0, 0x8

    new-array v6, v0, [F

    const/4 v0, 0x0

    aput p3, v6, v0

    const/4 v0, 0x1

    aput p3, v6, v0

    const/4 p3, 0x2

    aput p4, v6, p3

    const/4 p3, 0x3

    aput p4, v6, p3

    const/4 p3, 0x4

    aput p5, v6, p3

    const/4 p3, 0x5

    aput p5, v6, p3

    const/4 p3, 0x6

    aput p6, v6, p3

    const/4 p3, 0x7

    aput p6, v6, p3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-object v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lkhf;

    invoke-direct {p1, v0}, Lkhf;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->f:Ljava/util/function/IntSupplier;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/tamtam/markdown/QuoteSpan$b;

    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->a:Landroid/content/Context;

    iget-object v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->b:Lani;

    iget-object v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->b:Lani;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->c:Lccd$c$a;

    iget-object v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->c:Lccd$c$a;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->d:Lstj;

    iget-object v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->d:Lstj;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->f:Ljava/util/function/IntSupplier;

    iget-object v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->f:Ljava/util/function/IntSupplier;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->g:I

    iget v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->h:I

    iget v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->i:I

    iget v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->j:I

    iget v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->k:I

    iget v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->l:I

    iget v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->m:I

    iget v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->n:I

    iget v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->o:I

    iget v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->p:I

    iget v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->q:F

    iget v3, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->r:Z

    iget-boolean p1, p1, Lru/ok/tamtam/markdown/QuoteSpan$b;->r:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final f()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->v:Landroid/graphics/Path;

    return-object v0
.end method

.method public final g()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->u:Landroid/graphics/Path;

    return-object v0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->x:Landroid/graphics/Path;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->b:Lani;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->c:Lccd$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->d:Lstj;

    invoke-virtual {v1}, Lstj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->f:Ljava/util/function/IntSupplier;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->q:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->p:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->o:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->n:I

    return v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->q:F

    return v0
.end method

.method public final n()Lani;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->b:Lani;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->f:Ljava/util/function/IntSupplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/function/IntSupplier;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->f:Ljava/util/function/IntSupplier;

    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->h:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->j:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->a:Landroid/content/Context;

    iget-object v2, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->b:Lani;

    iget-object v3, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->c:Lccd$c$a;

    iget-object v4, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->d:Lstj;

    iget-object v5, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->e:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->f:Ljava/util/function/IntSupplier;

    iget v7, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->g:I

    iget v8, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->h:I

    iget v9, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->i:I

    iget v10, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->j:I

    iget v11, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->k:I

    iget v12, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->l:I

    iget v13, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->m:I

    iget v14, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->n:I

    iget v15, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->o:I

    move/from16 v16, v15

    iget v15, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->p:I

    move/from16 v17, v15

    iget v15, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->q:F

    move/from16 v18, v15

    iget-boolean v15, v0, Lru/ok/tamtam/markdown/QuoteSpan$b;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "Params(context="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedWidthProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconPaddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconPaddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leadingBarWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textLeftMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textRightMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bubbleTopPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bubbleBottomPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bubbleBottomMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", staticDrawing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->g:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->k:I

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->r:Z

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->l:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->m:I

    return v0
.end method

.method public final z()Lstj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/QuoteSpan$b;->d:Lstj;

    return-object v0
.end method
