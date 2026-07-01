.class public Lgx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static s:[D


# instance fields
.field public a:[D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, Lgx$a;->s:[D

    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 14

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lgx$a;->r:Z

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    move v4, v5

    :cond_0
    iput-boolean v4, p0, Lgx$a;->q:Z

    iput-wide v0, p0, Lgx$a;->c:D

    iput-wide v2, p0, Lgx$a;->d:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    div-double/2addr v6, v0

    iput-wide v6, p0, Lgx$a;->i:D

    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    iput-boolean v5, p0, Lgx$a;->r:Z

    :cond_1
    sub-double v0, p10, p6

    sub-double v2, p12, p8

    iget-boolean p1, p0, Lgx$a;->r:Z

    if-nez p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v6, v8

    if-ltz p1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double p1, v6, v8

    if-gez p1, :cond_3

    :cond_2
    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    goto :goto_4

    :cond_3
    const/16 p1, 0x65

    new-array p1, p1, [D

    iput-object p1, p0, Lgx$a;->a:[D

    iget-boolean p1, p0, Lgx$a;->q:Z

    const/4 v4, -0x1

    if-eqz p1, :cond_4

    move v6, v4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    int-to-double v6, v6

    mul-double/2addr v0, v6

    iput-wide v0, p0, Lgx$a;->j:D

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    int-to-double v0, v5

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lgx$a;->k:D

    if-eqz p1, :cond_6

    move-wide/from16 v0, p10

    goto :goto_2

    :cond_6
    move-wide/from16 v0, p6

    :goto_2
    iput-wide v0, p0, Lgx$a;->l:D

    if-eqz p1, :cond_7

    move-wide/from16 v0, p8

    goto :goto_3

    :cond_7
    move-wide/from16 v0, p12

    :goto_3
    iput-wide v0, p0, Lgx$a;->m:D

    move-object v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    invoke-virtual/range {v0 .. v8}, Lgx$a;->a(DDDD)V

    iget-wide v0, p0, Lgx$a;->b:D

    iget-wide v2, p0, Lgx$a;->i:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lgx$a;->n:D

    return-void

    :goto_4
    iput-boolean v5, p0, Lgx$a;->r:Z

    iput-wide v6, p0, Lgx$a;->e:D

    iput-wide v10, p0, Lgx$a;->f:D

    iput-wide v8, p0, Lgx$a;->g:D

    iput-wide v12, p0, Lgx$a;->h:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lgx$a;->b:D

    iget-wide v6, p0, Lgx$a;->i:D

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lgx$a;->n:D

    iget-wide v4, p0, Lgx$a;->d:D

    iget-wide v6, p0, Lgx$a;->c:D

    sub-double v8, v4, v6

    div-double/2addr v0, v8

    iput-wide v0, p0, Lgx$a;->l:D

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    iput-wide v2, p0, Lgx$a;->m:D

    return-void
.end method


# virtual methods
.method public final a(DDDD)V
    .locals 16

    move-object/from16 v0, p0

    sub-double v1, p5, p1

    sub-double v3, p3, p7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    sget-object v15, Lgx$a;->s:[D

    const-wide/16 p1, 0x0

    array-length v5, v15

    if-ge v8, v5, :cond_1

    const-wide p3, 0x4056800000000000L    # 90.0

    int-to-double v5, v8

    mul-double v5, v5, p3

    array-length v15, v15

    add-int/lit8 v15, v15, -0x1

    move/from16 p4, v8

    int-to-double v7, v15

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v7, v1

    mul-double/2addr v5, v3

    if-lez p4, :cond_0

    sub-double v11, v7, v11

    sub-double v13, v5, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    sget-object v11, Lgx$a;->s:[D

    aput-wide v9, v11, p4

    :cond_0
    add-int/lit8 v11, p4, 0x1

    move-wide v13, v7

    move v8, v11

    move-wide v11, v13

    move-wide v13, v5

    goto :goto_0

    :cond_1
    iput-wide v9, v0, Lgx$a;->b:D

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lgx$a;->s:[D

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-wide v3, v2, v1

    div-double/2addr v3, v9

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget-object v1, v0, Lgx$a;->a:[D

    array-length v2, v1

    if-ge v7, v2, :cond_5

    int-to-double v2, v7

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v4, v1

    div-double/2addr v2, v4

    sget-object v1, Lgx$a;->s:[D

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, v0, Lgx$a;->a:[D

    int-to-double v3, v1

    sget-object v1, Lgx$a;->s:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v5, v1

    div-double/2addr v3, v5

    aput-wide v3, v2, v7

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    iget-object v1, v0, Lgx$a;->a:[D

    aput-wide p1, v1, v7

    goto :goto_3

    :cond_4
    neg-int v1, v1

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    int-to-double v5, v4

    sget-object v8, Lgx$a;->s:[D

    aget-wide v9, v8, v4

    sub-double/2addr v2, v9

    aget-wide v11, v8, v1

    sub-double/2addr v11, v9

    div-double/2addr v2, v11

    add-double/2addr v5, v2

    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    div-double/2addr v5, v1

    iget-object v1, v0, Lgx$a;->a:[D

    aput-wide v5, v1, v7

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b()D
    .locals 6

    iget-wide v0, p0, Lgx$a;->j:D

    iget-wide v2, p0, Lgx$a;->p:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lgx$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Lgx$a;->o:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lgx$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    iget-boolean v2, p0, Lgx$a;->q:Z

    if-eqz v2, :cond_0

    neg-double v0, v0

    mul-double/2addr v0, v4

    return-wide v0

    :cond_0
    mul-double/2addr v0, v4

    return-wide v0
.end method

.method public c()D
    .locals 6

    iget-wide v0, p0, Lgx$a;->j:D

    iget-wide v2, p0, Lgx$a;->p:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lgx$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Lgx$a;->o:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lgx$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    iget-boolean v0, p0, Lgx$a;->q:Z

    if-eqz v0, :cond_0

    neg-double v0, v2

    mul-double/2addr v0, v4

    return-wide v0

    :cond_0
    mul-double/2addr v2, v4

    return-wide v2
.end method

.method public d(D)D
    .locals 0

    iget-wide p1, p0, Lgx$a;->l:D

    return-wide p1
.end method

.method public e(D)D
    .locals 0

    iget-wide p1, p0, Lgx$a;->m:D

    return-wide p1
.end method

.method public f(D)D
    .locals 4

    iget-wide v0, p0, Lgx$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lgx$a;->i:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lgx$a;->e:D

    iget-wide v2, p0, Lgx$a;->f:D

    sub-double/2addr v2, v0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public g(D)D
    .locals 4

    iget-wide v0, p0, Lgx$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lgx$a;->i:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lgx$a;->g:D

    iget-wide v2, p0, Lgx$a;->h:D

    sub-double/2addr v2, v0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public h()D
    .locals 6

    iget-wide v0, p0, Lgx$a;->l:D

    iget-wide v2, p0, Lgx$a;->j:D

    iget-wide v4, p0, Lgx$a;->o:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public i()D
    .locals 6

    iget-wide v0, p0, Lgx$a;->m:D

    iget-wide v2, p0, Lgx$a;->k:D

    iget-wide v4, p0, Lgx$a;->p:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public j(D)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lgx$a;->a:[D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    mul-double/2addr p1, v1

    double-to-int v1, p1

    int-to-double v2, v1

    sub-double/2addr p1, v2

    aget-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v4, v0, v1

    sub-double/2addr v4, v2

    mul-double/2addr p1, v4

    add-double/2addr v2, p1

    return-wide v2
.end method

.method public k(D)V
    .locals 2

    iget-boolean v0, p0, Lgx$a;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgx$a;->d:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lgx$a;->c:D

    sub-double v0, p1, v0

    :goto_0
    iget-wide p1, p0, Lgx$a;->i:D

    mul-double/2addr v0, p1

    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual {p0, v0, v1}, Lgx$a;->j(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iput-wide p1, p0, Lgx$a;->o:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Lgx$a;->p:D

    return-void
.end method
