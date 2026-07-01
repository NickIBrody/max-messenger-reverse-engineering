.class public final Li51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li51$a;
    }
.end annotation


# instance fields
.field public final a:Li51;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li51;->a:Li51;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li51;->k:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Li51;->o:Z

    .line 5
    iput p2, p0, Li51;->c:I

    .line 6
    iput-boolean v0, p0, Li51;->d:Z

    .line 7
    iput-boolean v1, p0, Li51;->e:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_1

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/2addr p2, p2

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Li51$a;->a(I)Li51$a;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li51;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Li51;ILi51$a;ZZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Li51;->a:Li51;

    .line 11
    iput p2, p0, Li51;->c:I

    .line 12
    iput-boolean p4, p0, Li51;->d:Z

    .line 13
    iput-boolean p5, p0, Li51;->e:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Li51;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iget p1, p3, Li51$a;->b:I

    iput p1, p0, Li51;->k:I

    .line 16
    iget p1, p3, Li51$a;->a:I

    iput p1, p0, Li51;->g:I

    shl-int/lit8 p1, p1, 0x2

    .line 17
    iput p1, p0, Li51;->h:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Li51;->i:I

    .line 19
    iget p1, p3, Li51$a;->c:I

    iput p1, p0, Li51;->j:I

    .line 20
    iget-object p1, p3, Li51$a;->d:[I

    iput-object p1, p0, Li51;->f:[I

    .line 21
    iget-object p1, p3, Li51$a;->e:[Ljava/lang/String;

    iput-object p1, p0, Li51;->l:[Ljava/lang/String;

    .line 22
    iget p1, p3, Li51$a;->f:I

    iput p1, p0, Li51;->m:I

    .line 23
    iget p1, p3, Li51$a;->g:I

    iput p1, p0, Li51;->n:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Li51;->o:Z

    return-void
.end method

.method public static c(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method public static u()Li51;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Li51;->v(I)Li51;

    move-result-object v0

    return-object v0
.end method

.method public static v(I)Li51;
    .locals 2

    new-instance v0, Li51;

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Li51;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public A(I)Li51;
    .locals 6

    new-instance v0, Li51;

    iget v2, p0, Li51;->c:I

    iget-object v1, p0, Li51;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li51$a;

    sget-object v1, Lz69$a;->INTERN_FIELD_NAMES:Lz69$a;

    invoke-virtual {v1, p1}, Lz69$a;->j(I)Z

    move-result v4

    sget-object v1, Lz69$a;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lz69$a;

    invoke-virtual {v1, p1}, Lz69$a;->j(I)Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Li51;-><init>(Li51;ILi51$a;ZZ)V

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Li51;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final C(Li51$a;)V
    .locals 3

    iget v0, p1, Li51$a;->b:I

    iget-object v1, p0, Li51;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li51$a;

    iget v2, v1, Li51$a;->b:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    invoke-static {p1}, Li51$a;->a(I)Li51$a;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Li51;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li51;->k:I

    invoke-virtual {p0}, Li51;->l()I

    move-result v1

    iput v1, p0, Li51;->m:I

    iget v1, p0, Li51;->g:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Li51;->n:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Li51;->f:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public E()I
    .locals 4

    iget v0, p0, Li51;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Li51;->f:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final F()V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Li51;->o:Z

    iget-object v1, p0, Li51;->f:[I

    iget-object v2, p0, Li51;->l:[Ljava/lang/String;

    iget v3, p0, Li51;->g:I

    iget v4, p0, Li51;->k:I

    add-int v5, v3, v3

    iget v6, p0, Li51;->m:I

    const/high16 v7, 0x10000

    const/4 v8, 0x1

    if-le v5, v7, :cond_0

    invoke-virtual {p0, v8}, Li51;->D(Z)V

    return-void

    :cond_0
    array-length v7, v1

    const/4 v9, 0x3

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    new-array v3, v7, [I

    iput-object v3, p0, Li51;->f:[I

    iput v5, p0, Li51;->g:I

    shl-int/lit8 v3, v5, 0x2

    iput v3, p0, Li51;->h:I

    shr-int/lit8 v7, v3, 0x1

    add-int/2addr v3, v7

    iput v3, p0, Li51;->i:I

    invoke-static {v5}, Li51;->c(I)I

    move-result v3

    iput v3, p0, Li51;->j:I

    array-length v3, v2

    shl-int/2addr v3, v8

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Li51;->l:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Li51;->D(Z)V

    const/16 v3, 0x10

    new-array v3, v3, [I

    move v5, v0

    move v7, v5

    :goto_0
    if-ge v5, v6, :cond_6

    add-int/lit8 v10, v5, 0x3

    aget v10, v1, v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v11, v5, 0x2

    aget-object v11, v2, v11

    if-eq v10, v8, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    if-eq v10, v9, :cond_3

    array-length v12, v3

    if-le v10, v12, :cond_2

    new-array v3, v10, [I

    :cond_2
    add-int/lit8 v12, v5, 0x1

    aget v12, v1, v12

    invoke-static {v1, v12, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v11, v3, v10}, Li51;->p(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_3
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    aget v10, v1, v10

    aput v10, v3, v8

    add-int/lit8 v10, v5, 0x2

    aget v10, v1, v10

    aput v10, v3, v12

    invoke-virtual {p0, v11, v3, v9}, Li51;->p(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_4
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    aget v10, v1, v10

    aput v10, v3, v8

    invoke-virtual {p0, v11, v3, v12}, Li51;->p(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_5
    aget v10, v1, v5

    aput v10, v3, v0

    invoke-virtual {p0, v11, v3, v8}, Li51;->p(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_1
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_6
    if-ne v7, v4, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: Failed rehash(), old count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", copyCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Li51;->a:Li51;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li51;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li51;->a:Li51;

    new-instance v1, Li51$a;

    invoke-direct {v1, p0}, Li51$a;-><init>(Li51;)V

    invoke-virtual {v0, v1}, Li51;->C(Li51$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li51;->o:Z

    :cond_0
    return-void
.end method

.method public H()I
    .locals 4

    iget v0, p0, Li51;->h:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Li51;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Li51;->f:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public I()I
    .locals 2

    iget v0, p0, Li51;->m:I

    invoke-virtual {p0}, Li51;->l()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public J()I
    .locals 4

    iget v0, p0, Li51;->i:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Li51;->g:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Li51;->f:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public K()I
    .locals 4

    iget v0, p0, Li51;->g:I

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Li51;->f:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final a([II)I
    .locals 4

    iget v0, p0, Li51;->n:I

    add-int v1, v0, p2

    iget-object v2, p0, Li51;->f:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v2, v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1000

    iget v3, p0, Li51;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Li51;->f:[I

    array-length v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Li51;->f:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Li51;->f:[I

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Li51;->f:[I

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Li51;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Li51;->n:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Li51;->g:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final d()Z
    .locals 7

    iget v0, p0, Li51;->k:I

    iget v1, p0, Li51;->g:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget v0, p0, Li51;->m:I

    invoke-virtual {p0}, Li51;->l()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    iget v1, p0, Li51;->k:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v3, v3, 0x7

    if-gt v0, v3, :cond_0

    int-to-double v0, v1

    iget v3, p0, Li51;->g:I

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)I
    .locals 5

    invoke-virtual {p0, p1}, Li51;->b(I)I

    move-result v0

    iget-object v1, p0, Li51;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Li51;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Li51;->k(I)I

    move-result p1

    return p1

    :cond_1
    iget v2, p0, Li51;->h:I

    shr-int/lit8 v3, v0, 0x3

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x3

    aget v3, v1, v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v2, p0, Li51;->i:I

    iget v3, p0, Li51;->j:I

    add-int/lit8 v4, v3, 0x2

    shr-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x3

    aget v3, v1, v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    iget v0, p0, Li51;->m:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Li51;->m:I

    iget v2, p0, Li51;->g:I

    shl-int/lit8 v2, v2, 0x3

    if-lt v1, v2, :cond_6

    iget-boolean v0, p0, Li51;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Li51;->j()V

    :cond_5
    invoke-virtual {p0, p1}, Li51;->k(I)I

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public final f(II)Ljava/lang/String;
    .locals 6

    iget v0, p0, Li51;->i:I

    iget v1, p0, Li51;->j:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Li51;->f:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    if-ne v2, v4, :cond_0

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li51;->l()I

    move-result v0

    :goto_1
    iget v1, p0, Li51;->m:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v2, v1, :cond_3

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public final g(III)Ljava/lang/String;
    .locals 6

    iget v0, p0, Li51;->i:I

    iget v1, p0, Li51;->j:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Li51;->f:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li51;->l()I

    move-result v0

    :goto_1
    iget v1, p0, Li51;->m:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final h(IIII)Ljava/lang/String;
    .locals 6

    iget v0, p0, Li51;->i:I

    iget v1, p0, Li51;->j:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Li51;->f:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    if-ne p4, v5, :cond_0

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li51;->l()I

    move-result v0

    :goto_1
    iget v1, p0, Li51;->m:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final i(II[II)Ljava/lang/String;
    .locals 5

    iget v0, p0, Li51;->i:I

    iget v1, p0, Li51;->j:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Li51;->f:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x3

    aget v3, p1, v3

    aget v4, p1, v0

    if-ne p2, v4, :cond_0

    if-ne p4, v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    invoke-virtual {p0, p3, p4, v4}, Li51;->m([III)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li51;->l()I

    move-result v0

    :goto_1
    iget v1, p0, Li51;->m:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    invoke-virtual {p0, p3, p4, v1}, Li51;->m([III)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public j()V
    .locals 3

    iget v0, p0, Li51;->g:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spill-over slots in symbol table with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li51;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries, hash area of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li51;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots is now full (all "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li51;->g:I

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)I
    .locals 4

    invoke-virtual {p0}, Li51;->F()V

    invoke-virtual {p0, p1}, Li51;->b(I)I

    move-result p1

    iget-object v0, p0, Li51;->f:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget v1, p0, Li51;->h:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Li51;->i:I

    iget v2, p0, Li51;->j:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    shl-int/2addr p1, v2

    add-int/2addr p1, v1

    :goto_0
    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    iget p1, p0, Li51;->m:I

    add-int/lit8 v0, p1, 0x4

    iput v0, p0, Li51;->m:I

    return p1
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Li51;->g:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method

.method public final m([III)Z
    .locals 7

    iget-object v0, p0, Li51;->f:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Li51;->n([III)Z

    move-result p1

    return p1

    :pswitch_0
    aget p2, p1, v2

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_0

    return v2

    :cond_0
    move p2, v1

    move p3, v3

    goto :goto_0

    :pswitch_1
    move p2, v2

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_1

    return v2

    :cond_1
    move p3, v4

    goto :goto_1

    :pswitch_2
    move v3, v2

    :goto_1
    add-int/lit8 p2, v3, 0x1

    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_2

    return v2

    :cond_2
    move p3, v4

    goto :goto_2

    :pswitch_3
    move p2, v2

    :goto_2
    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_3

    return v2

    :cond_3
    move p3, v4

    goto :goto_3

    :pswitch_4
    move v3, v2

    :goto_3
    add-int/lit8 p2, v3, 0x1

    aget v4, p1, v3

    add-int/lit8 v5, p3, 0x1

    aget v6, v0, p3

    if-eq v4, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v3, 0x2

    aget p2, p1, p2

    add-int/lit8 v6, p3, 0x2

    aget v5, v0, v5

    if-eq p2, v5, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x3

    aget p2, p1, v4

    add-int/lit8 p3, p3, 0x3

    aget v4, v0, v6

    if-eq p2, v4, :cond_6

    return v2

    :cond_6
    aget p1, p1, v3

    aget p2, v0, p3

    if-eq p1, p2, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n([III)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    iget-object v3, p0, Li51;->f:[I

    add-int/lit8 v4, p3, 0x1

    aget p3, v3, p3

    if-eq v1, p3, :cond_0

    return v0

    :cond_0
    if-lt v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    move v1, v2

    move p3, v4

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Li51;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Li51;->a:Li51;

    if-nez v0, :cond_1

    iget v0, p0, Li51;->k:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: Cannot add names to Root symbol table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: Cannot add names to Placeholder symbol table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Li51;->f:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Li51;->f:[I

    iget-object v0, p0, Li51;->l:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Li51;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li51;->o:Z

    :cond_2
    return-void
.end method

.method public p(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Li51;->o()V

    iget-boolean v0, p0, Li51;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltw8;->x:Ltw8;

    invoke-virtual {v0, p1}, Ltw8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    invoke-virtual {p0, p2, p3}, Li51;->t([II)I

    move-result v0

    invoke-virtual {p0, v0}, Li51;->e(I)I

    move-result v3

    iget-object v4, p0, Li51;->f:[I

    aput v0, v4, v3

    invoke-virtual {p0, p2, p3}, Li51;->a([II)I

    move-result p2

    iget-object v0, p0, Li51;->f:[I

    add-int/lit8 v4, v3, 0x1

    aput p2, v0, v4

    add-int/lit8 p2, v3, 0x3

    aput p3, v0, p2

    goto :goto_0

    :cond_1
    aget p3, p2, v0

    aget v4, p2, v2

    aget v5, p2, v1

    invoke-virtual {p0, p3, v4, v5}, Li51;->s(III)I

    move-result p3

    invoke-virtual {p0, p3}, Li51;->e(I)I

    move-result p3

    iget-object v4, p0, Li51;->f:[I

    aget v0, p2, v0

    aput v0, v4, p3

    add-int/lit8 v0, p3, 0x1

    aget v5, p2, v2

    aput v5, v4, v0

    add-int/lit8 v0, p3, 0x2

    aget p2, p2, v1

    aput p2, v4, v0

    add-int/lit8 p2, p3, 0x3

    aput v3, v4, p2

    move v3, p3

    goto :goto_0

    :cond_2
    aget p3, p2, v0

    aget v3, p2, v2

    invoke-virtual {p0, p3, v3}, Li51;->r(II)I

    move-result p3

    invoke-virtual {p0, p3}, Li51;->e(I)I

    move-result v3

    iget-object p3, p0, Li51;->f:[I

    aget v0, p2, v0

    aput v0, p3, v3

    add-int/lit8 v0, v3, 0x1

    aget p2, p2, v2

    aput p2, p3, v0

    add-int/lit8 p2, v3, 0x3

    aput v1, p3, p2

    goto :goto_0

    :cond_3
    aget p3, p2, v0

    invoke-virtual {p0, p3}, Li51;->q(I)I

    move-result p3

    invoke-virtual {p0, p3}, Li51;->e(I)I

    move-result v3

    iget-object p3, p0, Li51;->f:[I

    aget p2, p2, v0

    aput p2, p3, v3

    add-int/lit8 p2, v3, 0x3

    aput v2, p3, p2

    :goto_0
    iget-object p2, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p3, v3, 0x2

    aput-object p1, p2, p3

    iget p2, p0, Li51;->k:I

    add-int/2addr p2, v2

    iput p2, p0, Li51;->k:I

    return-object p1
.end method

.method public q(I)I
    .locals 1

    iget v0, p0, Li51;->c:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xc

    add-int/2addr p1, v0

    return p1
.end method

.method public r(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    iget p2, p0, Li51;->c:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public s(III)I
    .locals 1

    iget v0, p0, Li51;->c:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method

.method public t([II)I
    .locals 4

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    iget v1, p0, Li51;->c:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    aget v1, p1, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "qlen is too short, needs to be at least 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    invoke-virtual {p0}, Li51;->E()I

    move-result v0

    invoke-virtual {p0}, Li51;->H()I

    move-result v1

    invoke-virtual {p0}, Li51;->J()I

    move-result v2

    invoke-virtual {p0}, Li51;->I()I

    move-result v3

    invoke-virtual {p0}, Li51;->K()I

    move-result v4

    const-class v5, Li51;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget v5, p0, Li51;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v5, p0, Li51;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v6 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Li51;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Li51;->b(I)I

    move-result v0

    iget-object v1, p0, Li51;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Li51;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v1, v1, v2

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0, v0, p1}, Li51;->f(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(II)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1, p2}, Li51;->r(II)I

    move-result v0

    invoke-virtual {p0, v0}, Li51;->b(I)I

    move-result v0

    iget-object v1, p0, Li51;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Li51;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v3

    if-ne p2, v1, :cond_3

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Li51;->g(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(III)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Li51;->s(III)I

    move-result v0

    invoke-virtual {p0, v0}, Li51;->b(I)I

    move-result v0

    iget-object v1, p0, Li51;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Li51;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    if-ne v3, p2, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    if-ne v1, p3, :cond_3

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, Li51;->h(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z([II)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ge p2, v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    aget p2, p1, v0

    aget v0, p1, v2

    aget p1, p1, v1

    invoke-virtual {p0, p2, v0, p1}, Li51;->y(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    aget p2, p1, v0

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, Li51;->x(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Li51;->w(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Li51;->t([II)I

    move-result v0

    invoke-virtual {p0, v0}, Li51;->b(I)I

    move-result v2

    iget-object v3, p0, Li51;->f:[I

    add-int/lit8 v4, v2, 0x3

    aget v4, v3, v4

    aget v5, v3, v2

    if-ne v0, v5, :cond_4

    if-ne v4, p2, :cond_4

    add-int/lit8 v5, v2, 0x1

    aget v5, v3, v5

    invoke-virtual {p0, p1, p2, v5}, Li51;->m([III)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    if-nez v4, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget v4, p0, Li51;->h:I

    shr-int/lit8 v5, v2, 0x3

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x3

    aget v5, v3, v5

    aget v6, v3, v4

    if-ne v0, v6, :cond_6

    if-ne v5, p2, :cond_6

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v5

    invoke-virtual {p0, p1, p2, v3}, Li51;->m([III)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Li51;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_6
    invoke-virtual {p0, v2, v0, p1, p2}, Li51;->i(II[II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
