.class public abstract Lsqd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;
    .locals 6

    sub-int v0, p2, p1

    new-instance v1, Leu0;

    int-to-long v2, v0

    invoke-static {v2, v3}, Llz6;->d(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Leu0;-><init>(J)V

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Ljz6;->m(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, p1}, Leu0;->a(I)V

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-static {p0, v0}, Ljz6;->f(Ljava/lang/CharSequence;I)I

    move-result p1

    if-ltz p1, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    and-int/2addr v4, v5

    const v5, 0x5f5e100

    invoke-virtual {v1, v5, p1}, Leu0;->b(II)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Leu0;->c()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lsqd;->a(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Llz6;->h(II)I

    move-result v0

    invoke-static {p0, p1, v0, p3}, Lsqd;->b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, v0, p2, p3}, Lsqd;->b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Lx27;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
