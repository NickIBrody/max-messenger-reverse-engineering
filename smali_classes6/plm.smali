.class public Lplm;
.super Lpjm;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpjm;-><init>(J)V

    invoke-direct {p0}, Lplm;->B()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpjm;->z:Ljava/math/BigInteger;

    iput-object p1, p0, Lpjm;->A:Ljava/math/BigInteger;

    iput-object p1, p0, Lpjm;->B:Ljava/math/BigInteger;

    iput-object p1, p0, Lpjm;->C:Ljava/math/BigDecimal;

    iget p1, p0, Lpjm;->w:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lpjm;->l(Z)I

    move-result p1

    iput p1, p0, Lpjm;->w:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lpjm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpjm;->e()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lpjm;->f()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lpjm;->g()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lpjm;->h()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lplm;->B()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create an xdt:yearMonthDuration with an invalid lexical representation of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", data model requires PnYnM."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 3
    invoke-static {p2}, Lpjm;->x(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p3}, Lpjm;->x(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lplm;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v7}, Lpjm;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    invoke-direct {p0}, Lplm;->B()V

    return-void
.end method

.method private B()V
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lpjm;->d()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lpjm;->y:Ljava/math/BigInteger;

    const-wide/16 v1, 0xc

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpjm;->y:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lpjm;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpjm;->x:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    return-void
.end method
