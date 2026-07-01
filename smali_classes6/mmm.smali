.class public final Lmmm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;


# direct methods
.method public constructor <init>(Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmm;->g:Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmmm;->a:Ljava/lang/String;

    iput-object p3, p0, Lmmm;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lmmm;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lmmm;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;Ljava/lang/String;Ljava/lang/String;Lemm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmmm;-><init>(Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    iget v0, p0, Lmmm;->f:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lmmm;->e()C

    move-result v2

    invoke-static {v2}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lmmm;->f:I

    sub-int v4, v3, v0

    if-gt v4, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmmm;->f:I

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x30

    goto :goto_0

    :cond_0
    iget p2, p0, Lmmm;->f:I

    sub-int/2addr p2, v0

    if-lt p2, p1, :cond_1

    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lmmm;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 6

    :cond_0
    :goto_0
    iget v0, p0, Lmmm;->e:I

    iget v1, p0, Lmmm;->c:I

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lmmm;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmmm;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lmmm;->c(C)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmmm;->a:Ljava/lang/String;

    iget v1, p0, Lmmm;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmmm;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x44

    const/4 v2, 0x2

    if-eq v0, v1, :cond_b

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_a

    const/16 v1, 0x59

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0x73

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lmmm;->e()C

    move-result v0

    const/16 v1, 0x5a

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmmm;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lmmm;->f:I

    iget-object v0, p0, Lmmm;->g:Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-virtual {v0, v3}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_0

    :cond_3
    iget v3, p0, Lmmm;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lmmm;->f:I

    invoke-virtual {p0, v2, v2}, Lmmm;->a(II)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {p0, v5}, Lmmm;->c(C)V

    invoke-virtual {p0, v2, v2}, Lmmm;->a(II)I

    move-result v2

    iget-object v5, p0, Lmmm;->g:Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_1
    mul-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->d(I)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lmmm;->g:Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-virtual {p0, v2, v2}, Lmmm;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->g(I)V

    invoke-virtual {p0}, Lmmm;->e()C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmmm;->g:Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-virtual {p0}, Lmmm;->g()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lmmm;->g:Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-virtual {p0, v2, v2}, Lmmm;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->f(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lmmm;->g:Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-virtual {p0, v2, v2}, Lmmm;->a(II)I

    move-result v1

    invoke-static {v0, v1, v3}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;IZ)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmmm;->d(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lmmm;->g:Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-virtual {p0, v2, v2}, Lmmm;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->b(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lmmm;->g:Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-virtual {p0, v2, v2}, Lmmm;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->c(I)V

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lmmm;->f:I

    iget v1, p0, Lmmm;->d:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lmmm;->g:Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-static {v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lmmm;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(C)V
    .locals 1

    invoke-virtual {p0}, Lmmm;->f()C

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lmmm;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 6

    iget v0, p0, Lmmm;->f:I

    invoke-virtual {p0}, Lmmm;->e()C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmmm;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lmmm;->f:I

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Lmmm;->e()C

    move-result v2

    invoke-static {v2}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(C)Z

    move-result v5

    if-nez v5, :cond_4

    iget v2, p0, Lmmm;->f:I

    sub-int v3, v2, v0

    if-lt v3, p1, :cond_3

    sub-int/2addr v2, v0

    const/4 p1, 0x7

    if-ge v2, p1, :cond_2

    if-eqz v1, :cond_1

    neg-int v4, v4

    :cond_1
    iget-object p1, p0, Lmmm;->g:Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    invoke-static {p1, v4}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;I)I

    iget-object p1, p0, Lmmm;->g:Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    return-void

    :cond_2
    iget-object p1, p0, Lmmm;->g:Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lmmm;->b:Ljava/lang/String;

    iget v3, p0, Lmmm;->f:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(Ljava/math/BigInteger;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lmmm;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v5, p0, Lmmm;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Lmmm;->f:I

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x30

    goto :goto_0
.end method

.method public final e()C
    .locals 2

    iget v0, p0, Lmmm;->f:I

    iget v1, p0, Lmmm;->d:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v1, p0, Lmmm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final f()C
    .locals 3

    iget v0, p0, Lmmm;->f:I

    iget v1, p0, Lmmm;->d:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmmm;->b:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmmm;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lmmm;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/math/BigDecimal;
    .locals 4

    iget v0, p0, Lmmm;->f:I

    invoke-virtual {p0}, Lmmm;->e()C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmmm;->f:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmmm;->f:I

    invoke-virtual {p0}, Lmmm;->e()C

    move-result v1

    invoke-static {v1}, Lru/CryptoPro/pc_0/pc_3/pc_0/pc_0/pc_0/pc_0/pc_0/pc_0/cl_6;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmmm;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lmmm;->b:Ljava/lang/String;

    iget v3, p0, Lmmm;->f:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lmmm;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
