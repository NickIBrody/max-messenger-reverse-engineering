.class public Lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy$a;


# static fields
.field public static l:F = 0.001f


# instance fields
.field public a:I

.field public final b:Liy;

.field public final c:Lo61;

.field public d:I

.field public e:Lbgi;

.field public f:[I

.field public g:[I

.field public h:[F

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Liy;Lo61;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyx;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lyx;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lyx;->e:Lbgi;

    new-array v2, v1, [I

    iput-object v2, p0, Lyx;->f:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lyx;->g:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lyx;->h:[F

    const/4 v1, -0x1

    iput v1, p0, Lyx;->i:I

    iput v1, p0, Lyx;->j:I

    iput-boolean v0, p0, Lyx;->k:Z

    iput-object p1, p0, Lyx;->b:Liy;

    iput-object p2, p0, Lyx;->c:Lo61;

    return-void
.end method


# virtual methods
.method public a(Lbgi;)Z
    .locals 6

    iget v0, p0, Lyx;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    move v3, v1

    :goto_0
    if-eq v0, v2, :cond_2

    iget v4, p0, Lyx;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lyx;->f:[I

    aget v4, v4, v0

    iget v5, p1, Lbgi;->y:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, Lyx;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b(I)Lbgi;
    .locals 3

    iget v0, p0, Lyx;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lyx;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lyx;->c:Lo61;

    iget-object p1, p1, Lo61;->d:[Lbgi;

    iget-object v1, p0, Lyx;->f:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lyx;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 5

    iget v0, p0, Lyx;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lyx;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lyx;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lyx;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, Lyx;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lyx;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lyx;->c:Lo61;

    iget-object v3, v3, Lo61;->d:[Lbgi;

    iget-object v4, p0, Lyx;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lyx;->b:Liy;

    invoke-virtual {v3, v4}, Lbgi;->e(Liy;)V

    :cond_0
    iget-object v3, p0, Lyx;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lyx;->i:I

    iput v3, p0, Lyx;->j:I

    iput-boolean v1, p0, Lyx;->k:Z

    iput v1, p0, Lyx;->a:I

    return-void
.end method

.method public d(Liy;Z)F
    .locals 5

    iget-object v0, p1, Liy;->a:Lbgi;

    invoke-virtual {p0, v0}, Lyx;->e(Lbgi;)F

    move-result v0

    iget-object v1, p1, Liy;->a:Lbgi;

    invoke-virtual {p0, v1, p2}, Lyx;->i(Lbgi;Z)F

    iget-object p1, p1, Liy;->e:Liy$a;

    invoke-interface {p1}, Liy$a;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Liy$a;->b(I)Lbgi;

    move-result-object v3

    invoke-interface {p1, v3}, Liy$a;->e(Lbgi;)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual {p0, v3, v4, p2}, Lyx;->g(Lbgi;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final e(Lbgi;)F
    .locals 4

    iget v0, p0, Lyx;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lyx;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lyx;->f:[I

    aget v2, v2, v0

    iget v3, p1, Lbgi;->y:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lyx;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lyx;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lyx;->a:I

    return v0
.end method

.method public g(Lbgi;FZ)V
    .locals 8

    sget v0, Lyx;->l:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p0, Lyx;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iput v1, p0, Lyx;->i:I

    iget-object p3, p0, Lyx;->h:[F

    aput p2, p3, v1

    iget-object p2, p0, Lyx;->f:[I

    iget p3, p1, Lbgi;->y:I

    aput p3, p2, v1

    iget-object p2, p0, Lyx;->g:[I

    aput v2, p2, v1

    iget p2, p1, Lbgi;->I:I

    add-int/2addr p2, v3

    iput p2, p1, Lbgi;->I:I

    iget-object p2, p0, Lyx;->b:Liy;

    invoke-virtual {p1, p2}, Lbgi;->a(Liy;)V

    iget p1, p0, Lyx;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lyx;->a:I

    iget-boolean p1, p0, Lyx;->k:Z

    if-nez p1, :cond_10

    iget p1, p0, Lyx;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lyx;->j:I

    iget-object p2, p0, Lyx;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_10

    iput-boolean v3, p0, Lyx;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lyx;->j:I

    return-void

    :cond_1
    move v4, v1

    move v5, v2

    :goto_0
    if-eq v0, v2, :cond_8

    iget v6, p0, Lyx;->a:I

    if-ge v4, v6, :cond_8

    iget-object v6, p0, Lyx;->f:[I

    aget v6, v6, v0

    iget v7, p1, Lbgi;->y:I

    if-ne v6, v7, :cond_6

    iget-object v1, p0, Lyx;->h:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    sget p2, Lyx;->l:F

    neg-float v4, p2

    cmpl-float v4, v2, v4

    const/4 v6, 0x0

    if-lez v4, :cond_2

    cmpg-float p2, v2, p2

    if-gez p2, :cond_2

    move v2, v6

    :cond_2
    aput v2, v1, v0

    cmpl-float p2, v2, v6

    if-nez p2, :cond_10

    iget p2, p0, Lyx;->i:I

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lyx;->g:[I

    aget p2, p2, v0

    iput p2, p0, Lyx;->i:I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lyx;->g:[I

    aget v1, p2, v0

    aput v1, p2, v5

    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, Lyx;->b:Liy;

    invoke-virtual {p1, p2}, Lbgi;->e(Liy;)V

    :cond_4
    iget-boolean p2, p0, Lyx;->k:Z

    if-eqz p2, :cond_5

    iput v0, p0, Lyx;->j:I

    :cond_5
    iget p2, p1, Lbgi;->I:I

    sub-int/2addr p2, v3

    iput p2, p1, Lbgi;->I:I

    iget p1, p0, Lyx;->a:I

    sub-int/2addr p1, v3

    iput p1, p0, Lyx;->a:I

    return-void

    :cond_6
    if-ge v6, v7, :cond_7

    move v5, v0

    :cond_7
    iget-object v6, p0, Lyx;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    iget p3, p0, Lyx;->j:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v4, p0, Lyx;->k:Z

    if-eqz v4, :cond_a

    iget-object v0, p0, Lyx;->f:[I

    aget v4, v0, p3

    if-ne v4, v2, :cond_9

    goto :goto_2

    :cond_9
    array-length p3, v0

    goto :goto_2

    :cond_a
    move p3, v0

    :goto_2
    iget-object v0, p0, Lyx;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_c

    iget v4, p0, Lyx;->a:I

    array-length v0, v0

    if-ge v4, v0, :cond_c

    move v0, v1

    :goto_3
    iget-object v4, p0, Lyx;->f:[I

    array-length v6, v4

    if-ge v0, v6, :cond_c

    aget v4, v4, v0

    if-ne v4, v2, :cond_b

    move p3, v0

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v0, p0, Lyx;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_d

    array-length p3, v0

    iget v0, p0, Lyx;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyx;->d:I

    iput-boolean v1, p0, Lyx;->k:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lyx;->j:I

    iget-object v1, p0, Lyx;->h:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lyx;->h:[F

    iget-object v0, p0, Lyx;->f:[I

    iget v1, p0, Lyx;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lyx;->f:[I

    iget-object v0, p0, Lyx;->g:[I

    iget v1, p0, Lyx;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lyx;->g:[I

    :cond_d
    iget-object v0, p0, Lyx;->f:[I

    iget v1, p1, Lbgi;->y:I

    aput v1, v0, p3

    iget-object v0, p0, Lyx;->h:[F

    aput p2, v0, p3

    if-eq v5, v2, :cond_e

    iget-object p2, p0, Lyx;->g:[I

    aget v0, p2, v5

    aput v0, p2, p3

    aput p3, p2, v5

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lyx;->g:[I

    iget v0, p0, Lyx;->i:I

    aput v0, p2, p3

    iput p3, p0, Lyx;->i:I

    :goto_5
    iget p2, p1, Lbgi;->I:I

    add-int/2addr p2, v3

    iput p2, p1, Lbgi;->I:I

    iget-object p2, p0, Lyx;->b:Liy;

    invoke-virtual {p1, p2}, Lbgi;->a(Liy;)V

    iget p1, p0, Lyx;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lyx;->a:I

    iget-boolean p1, p0, Lyx;->k:Z

    if-nez p1, :cond_f

    iget p1, p0, Lyx;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lyx;->j:I

    :cond_f
    iget p1, p0, Lyx;->j:I

    iget-object p2, p0, Lyx;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_10

    iput-boolean v3, p0, Lyx;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lyx;->j:I

    :cond_10
    :goto_6
    return-void
.end method

.method public h(I)F
    .locals 3

    iget v0, p0, Lyx;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lyx;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lyx;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lyx;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lbgi;Z)F
    .locals 8

    iget-object v0, p0, Lyx;->e:Lbgi;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lyx;->e:Lbgi;

    :cond_0
    iget v0, p0, Lyx;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Lyx;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lyx;->f:[I

    aget v5, v5, v0

    iget v6, p1, Lbgi;->y:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Lyx;->i:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lyx;->g:[I

    aget v1, v1, v0

    iput v1, p0, Lyx;->i:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lyx;->g:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lyx;->b:Liy;

    invoke-virtual {p1, p2}, Lbgi;->e(Liy;)V

    :cond_3
    iget p2, p1, Lbgi;->I:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lbgi;->I:I

    iget p1, p0, Lyx;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lyx;->a:I

    iget-object p1, p0, Lyx;->f:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lyx;->k:Z

    if-eqz p1, :cond_4

    iput v0, p0, Lyx;->j:I

    :cond_4
    iget-object p1, p0, Lyx;->h:[F

    aget p1, p1, v0

    return p1

    :cond_5
    iget-object v4, p0, Lyx;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method public j(F)V
    .locals 4

    iget v0, p0, Lyx;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lyx;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lyx;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Lyx;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lbgi;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lyx;->i(Lbgi;Z)F

    return-void

    :cond_0
    iget v0, p0, Lyx;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iput v2, p0, Lyx;->i:I

    iget-object v0, p0, Lyx;->h:[F

    aput p2, v0, v2

    iget-object p2, p0, Lyx;->f:[I

    iget v0, p1, Lbgi;->y:I

    aput v0, p2, v2

    iget-object p2, p0, Lyx;->g:[I

    aput v3, p2, v2

    iget p2, p1, Lbgi;->I:I

    add-int/2addr p2, v1

    iput p2, p1, Lbgi;->I:I

    iget-object p2, p0, Lyx;->b:Liy;

    invoke-virtual {p1, p2}, Lbgi;->a(Liy;)V

    iget p1, p0, Lyx;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lyx;->a:I

    iget-boolean p1, p0, Lyx;->k:Z

    if-nez p1, :cond_d

    iget p1, p0, Lyx;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lyx;->j:I

    iget-object p2, p0, Lyx;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, Lyx;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lyx;->j:I

    return-void

    :cond_1
    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_4

    iget v6, p0, Lyx;->a:I

    if-ge v4, v6, :cond_4

    iget-object v6, p0, Lyx;->f:[I

    aget v6, v6, v0

    iget v7, p1, Lbgi;->y:I

    if-ne v6, v7, :cond_2

    iget-object p1, p0, Lyx;->h:[F

    aput p2, p1, v0

    return-void

    :cond_2
    if-ge v6, v7, :cond_3

    move v5, v0

    :cond_3
    iget-object v6, p0, Lyx;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lyx;->j:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, Lyx;->k:Z

    if-eqz v6, :cond_6

    iget-object v4, p0, Lyx;->f:[I

    aget v6, v4, v0

    if-ne v6, v3, :cond_5

    goto :goto_1

    :cond_5
    array-length v0, v4

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    iget-object v4, p0, Lyx;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_8

    iget v6, p0, Lyx;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_8

    move v4, v2

    :goto_2
    iget-object v6, p0, Lyx;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_8

    aget v6, v6, v4

    if-ne v6, v3, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v4, p0, Lyx;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_9

    array-length v0, v4

    iget v4, p0, Lyx;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lyx;->d:I

    iput-boolean v2, p0, Lyx;->k:Z

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lyx;->j:I

    iget-object v2, p0, Lyx;->h:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lyx;->h:[F

    iget-object v2, p0, Lyx;->f:[I

    iget v4, p0, Lyx;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lyx;->f:[I

    iget-object v2, p0, Lyx;->g:[I

    iget v4, p0, Lyx;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lyx;->g:[I

    :cond_9
    iget-object v2, p0, Lyx;->f:[I

    iget v4, p1, Lbgi;->y:I

    aput v4, v2, v0

    iget-object v2, p0, Lyx;->h:[F

    aput p2, v2, v0

    if-eq v5, v3, :cond_a

    iget-object p2, p0, Lyx;->g:[I

    aget v2, p2, v5

    aput v2, p2, v0

    aput v0, p2, v5

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lyx;->g:[I

    iget v2, p0, Lyx;->i:I

    aput v2, p2, v0

    iput v0, p0, Lyx;->i:I

    :goto_4
    iget p2, p1, Lbgi;->I:I

    add-int/2addr p2, v1

    iput p2, p1, Lbgi;->I:I

    iget-object p2, p0, Lyx;->b:Liy;

    invoke-virtual {p1, p2}, Lbgi;->a(Liy;)V

    iget p1, p0, Lyx;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lyx;->a:I

    iget-boolean p2, p0, Lyx;->k:Z

    if-nez p2, :cond_b

    iget p2, p0, Lyx;->j:I

    add-int/2addr p2, v1

    iput p2, p0, Lyx;->j:I

    :cond_b
    iget-object p2, p0, Lyx;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_c

    iput-boolean v1, p0, Lyx;->k:Z

    :cond_c
    iget p1, p0, Lyx;->j:I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, Lyx;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lyx;->j:I

    :cond_d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lyx;->i:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lyx;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyx;->h:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyx;->c:Lo61;

    iget-object v1, v1, Lo61;->d:[Lbgi;

    iget-object v4, p0, Lyx;->f:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lyx;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
