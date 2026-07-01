.class public abstract Lru/CryptoPro/pc_0/pc_1/cl_12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lru/CryptoPro/pc_0/pc_1/cl_12;)I
.end method

.method public abstract a(Ljava/util/TimeZone;Ljava/util/Locale;Lru/CryptoPro/pc_0/pc_1/cl_12;)Ljava/util/GregorianCalendar;
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public a(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(IIILjava/math/BigDecimal;)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->e(I)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/pc_0/pc_1/cl_12;->f(I)V

    invoke-virtual {p0, p3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->g(I)V

    invoke-virtual {p0, p4}, Lru/CryptoPro/pc_0/pc_1/cl_12;->h(I)V

    return-void
.end method

.method public a(IIILjava/math/BigDecimal;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->e(I)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/pc_0/pc_1/cl_12;->f(I)V

    invoke-virtual {p0, p3}, Lru/CryptoPro/pc_0/pc_1/cl_12;->g(I)V

    invoke-virtual {p0, p4}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public abstract a(Ljava/math/BigDecimal;)V
.end method

.method public abstract a(Ljava/math/BigInteger;)V
.end method

.method public abstract a(Lru/CryptoPro/pc_0/pc_1/cl_5;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()Ljava/math/BigInteger;
.end method

.method public abstract c(I)V
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract d()I
.end method

.method public abstract d(I)V
.end method

.method public abstract e()Ljava/math/BigInteger;
.end method

.method public abstract e(I)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lru/CryptoPro/pc_0/pc_1/cl_12;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lru/CryptoPro/pc_0/pc_1/cl_12;

    invoke-virtual {p0, p1}, Lru/CryptoPro/pc_0/pc_1/cl_12;->a(Lru/CryptoPro/pc_0/pc_1/cl_12;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract f()I
.end method

.method public abstract f(I)V
.end method

.method public abstract g()I
.end method

.method public abstract g(I)V
.end method

.method public abstract h()I
.end method

.method public abstract h(I)V
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->h()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->n()Lru/CryptoPro/pc_0/pc_1/cl_12;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->d()I

    move-result v1

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->g()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->i()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->j()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->k()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public abstract i()I
.end method

.method public abstract i(I)Ljava/util/TimeZone;
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->m()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->m()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract m()Ljava/math/BigDecimal;
.end method

.method public abstract n()Lru/CryptoPro/pc_0/pc_1/cl_12;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Lru/CryptoPro/pc_0/pc_2/cl_1;
.end method

.method public abstract q()Z
.end method

.method public abstract r()Ljava/util/GregorianCalendar;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/pc_0/pc_1/cl_12;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
