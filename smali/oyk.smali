.class public abstract Loyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lgyk;Z)Lem8;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lfm8;->P()Lem8;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lfm8;

    invoke-direct {p1, p0}, Lfm8;-><init>([Lgyk;)V

    return-object p1

    :cond_1
    new-instance p1, Lfm8;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lgyk;

    invoke-direct {p1, p0}, Lfm8;-><init>([Lgyk;)V

    return-object p1
.end method

.method public static b([BZ)Lhm8;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lim8;

    invoke-direct {p1, p0}, Lim8;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p1, Lim8;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lim8;-><init>([B)V

    return-object p1
.end method

.method public static c(Z)Ljm8;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lkm8;->x:Ljm8;

    return-object p0

    :cond_0
    sget-object p0, Lkm8;->y:Ljm8;

    return-object p0
.end method

.method public static d(B[B)Lpm8;
    .locals 1

    new-instance v0, Lqm8;

    invoke-direct {v0, p0, p1}, Lqm8;-><init>(B[B)V

    return-object v0
.end method

.method public static e(D)Lrm8;
    .locals 1

    new-instance v0, Lmm8;

    invoke-direct {v0, p0, p1}, Lmm8;-><init>(D)V

    return-object v0
.end method

.method public static f(J)Lum8;
    .locals 1

    new-instance v0, Lwm8;

    invoke-direct {v0, p0, p1}, Lwm8;-><init>(J)V

    return-object v0
.end method

.method public static g(Ljava/math/BigInteger;)Lum8;
    .locals 1

    new-instance v0, Lgm8;

    invoke-direct {v0, p0}, Lgm8;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static h([Lgyk;Z)Lzm8;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lan8;->Q()Lzm8;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lan8;

    invoke-direct {p1, p0}, Lan8;-><init>([Lgyk;)V

    return-object p1

    :cond_1
    new-instance p1, Lan8;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lgyk;

    invoke-direct {p1, p0}, Lan8;-><init>([Lgyk;)V

    return-object p1
.end method

.method public static i()Lcn8;
    .locals 1

    invoke-static {}, Ldn8;->O()Lcn8;

    move-result-object v0

    return-object v0
.end method

.method public static j([BZ)Lin8;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ljn8;

    invoke-direct {p1, p0}, Ljn8;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p1, Ljn8;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljn8;-><init>([B)V

    return-object p1
.end method
