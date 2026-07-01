.class public Lgim;
.super Lpjm;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpjm;-><init>(J)V

    invoke-virtual {p0}, Lgim;->B()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpjm;->x:Ljava/math/BigInteger;

    iput-object p1, p0, Lpjm;->y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lpjm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpjm;->c()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lpjm;->d()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lgim;->B()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create an xdt:dayTimeDuration with an invalid lexical representation of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", data model requires a format PnDTnHnMnS."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZIIII)V
    .locals 6

    .line 3
    invoke-static {p2}, Lpjm;->x(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p3}, Lpjm;->x(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p4}, Lpjm;->x(I)Ljava/math/BigInteger;

    move-result-object v4

    const/high16 p2, -0x80000000

    if-eq p5, p2, :cond_0

    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v5, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lgim;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lpjm;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    invoke-virtual {p0}, Lgim;->B()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lpjm;->h()I

    move-result v0

    const-wide/16 v1, 0x3c

    const/16 v3, 0x3c

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lpjm;->C:Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lpjm;->C:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lpjm;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpjm;->B:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lpjm;->g()I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lpjm;->B:Ljava/math/BigInteger;

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpjm;->B:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lpjm;->f()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpjm;->A:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lpjm;->f()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lpjm;->A:Ljava/math/BigInteger;

    const-wide/16 v1, 0x18

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpjm;->A:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lpjm;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lpjm;->z:Ljava/math/BigInteger;

    goto :goto_2

    :cond_2
    return-void
.end method
