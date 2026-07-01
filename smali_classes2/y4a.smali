.class public abstract Ly4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    filled-new-array/range {v1 .. v6}, [[F

    move-result-object v0

    sput-object v0, Ly4a;->a:[[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/google/common/collect/g;)Lcom/google/common/collect/g;
    .locals 11

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "A polygon must have at least 3 vertices."

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    move-result-object p0

    sget-object v0, Ly4a;->a:[[F

    array-length v1, v0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    invoke-virtual {p0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    new-instance v6, Lcom/google/common/collect/g$a;

    invoke-direct {v6}, Lcom/google/common/collect/g$a;-><init>()V

    move v7, v2

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    add-int/2addr v9, v7

    sub-int/2addr v9, v3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    rem-int/2addr v9, v10

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-static {v8, v5}, Ly4a;->f([F[F)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v9, v5}, Ly4a;->f([F[F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v5, v5, v9, v8}, Ly4a;->b([F[F[F[F)[F

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v6, v9}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_1
    invoke-virtual {v6, v8}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    goto :goto_3

    :cond_2
    invoke-static {v9, v5}, Ly4a;->f([F[F)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5, v5, v9, v8}, Ly4a;->b([F[F[F[F)[F

    move-result-object v8

    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v8}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object p0, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static b([F[F[F[F)[F
    .locals 11

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    invoke-static {v0, v4}, Llte;->e(ZLjava/lang/Object;)V

    aget v0, p0, v1

    aget v4, p2, v1

    sub-float/2addr v0, v4

    aget v5, p1, v1

    mul-float/2addr v0, v5

    aget v6, p0, v2

    aget v7, p2, v2

    sub-float/2addr v6, v7

    aget v8, p1, v2

    mul-float/2addr v6, v8

    add-float/2addr v0, v6

    const/4 v6, 0x2

    aget p0, p0, v6

    aget p2, p2, v6

    sub-float/2addr p0, p2

    aget p1, p1, v6

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    aget p0, p3, v1

    sub-float v9, p0, v4

    mul-float/2addr v9, v5

    aget v5, p3, v2

    sub-float v10, v5, v7

    mul-float/2addr v10, v8

    add-float/2addr v9, v10

    aget p3, p3, v6

    sub-float v8, p3, p2

    mul-float/2addr v8, p1

    add-float/2addr v9, v8

    div-float/2addr v0, v9

    sub-float/2addr p0, v4

    mul-float/2addr p0, v0

    add-float/2addr v4, p0

    sub-float/2addr v5, v7

    mul-float/2addr v5, v0

    add-float/2addr v7, v5

    sub-float/2addr p3, p2

    mul-float/2addr p3, v0

    add-float/2addr p2, p3

    new-array p0, v3, [F

    aput v4, p0, v1

    aput v7, p0, v2

    aput p2, p0, v6

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public static c(IILjava/util/List;)Ledi;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Llte;->e(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v1, v2}, Llte;->e(ZLjava/lang/Object;)V

    new-instance v1, Ledi;

    invoke-direct {v1, p0, p1}, Ledi;-><init>(II)V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz7;

    invoke-virtual {v1}, Ledi;->b()I

    move-result p1

    invoke-virtual {v1}, Ledi;->a()I

    move-result v1

    invoke-interface {p0, p1, v1}, Lhz7;->d(II)Ledi;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static d(Landroid/graphics/Matrix;)[F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v0}, Ly4a;->e([F)[F

    move-result-object p0

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    return-object v0
.end method

.method public static e([F)[F
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v6, v3

    goto :goto_2

    :cond_0
    move v6, v2

    :goto_2
    if-ne v4, v5, :cond_1

    move v5, v3

    goto :goto_3

    :cond_1
    move v5, v4

    :goto_3
    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v5

    mul-int/lit8 v5, v2, 0x3

    add-int/2addr v5, v4

    aget v5, p0, v5

    aput v5, v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static f([F[F)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    aget v0, p1, v2

    aget v1, p0, v2

    mul-float/2addr v0, v1

    aget v1, p1, v3

    aget v4, p0, v3

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aget v4, p1, v1

    aget p0, p0, v1

    mul-float/2addr v4, p0

    add-float/2addr v0, v4

    const/4 p0, 0x3

    aget p0, p1, p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static g([FLcom/google/common/collect/g;)Lcom/google/common/collect/g;
    .locals 10

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x4

    new-array v4, v3, [F

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [F

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget p0, v4, v1

    const/4 v3, 0x3

    aget v5, v4, v3

    div-float/2addr p0, v5

    aput p0, v4, v1

    const/4 p0, 0x1

    aget v7, v4, p0

    div-float/2addr v7, v5

    aput v7, v4, p0

    const/4 p0, 0x2

    aget v7, v4, p0

    div-float/2addr v7, v5

    aput v7, v4, p0

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v4, v3

    invoke-virtual {v0, v4}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v2, v2, 0x1

    move-object p0, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method
