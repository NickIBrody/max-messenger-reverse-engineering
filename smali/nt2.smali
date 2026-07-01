.class public abstract Lnt2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILc21;Ldt7;)Lxs2;
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    sget-object v0, Lc21;->SUSPEND:Lc21;

    if-ne p1, v0, :cond_0

    new-instance p1, Lt21;

    invoke-direct {p1, p0, p2}, Lt21;-><init>(ILdt7;)V

    return-object p1

    :cond_0
    new-instance v0, Lr84;

    invoke-direct {v0, p0, p1, p2}, Lr84;-><init>(ILc21;Ldt7;)V

    return-object v0

    :cond_1
    new-instance p0, Lt21;

    invoke-direct {p0, v0, p2}, Lt21;-><init>(ILdt7;)V

    return-object p0

    :cond_2
    sget-object p0, Lc21;->SUSPEND:Lc21;

    if-ne p1, p0, :cond_3

    new-instance p0, Lt21;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lt21;-><init>(ILdt7;)V

    return-object p0

    :cond_3
    new-instance p0, Lr84;

    invoke-direct {p0, v1, p1, p2}, Lr84;-><init>(ILc21;Ldt7;)V

    return-object p0

    :cond_4
    sget-object p0, Lc21;->SUSPEND:Lc21;

    if-ne p1, p0, :cond_5

    new-instance p0, Lr84;

    sget-object p1, Lc21;->DROP_OLDEST:Lc21;

    invoke-direct {p0, v1, p1, p2}, Lr84;-><init>(ILc21;Ldt7;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lc21;->SUSPEND:Lc21;

    if-ne p1, p0, :cond_7

    new-instance p0, Lt21;

    sget-object p1, Lxs2;->b0:Lxs2$a;

    invoke-virtual {p1}, Lxs2$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lt21;-><init>(ILdt7;)V

    return-object p0

    :cond_7
    new-instance p0, Lr84;

    invoke-direct {p0, v1, p1, p2}, Lr84;-><init>(ILc21;Ldt7;)V

    return-object p0
.end method

.method public static synthetic b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Lc21;->SUSPEND:Lc21;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lnt2;->a(ILc21;Ldt7;)Lxs2;

    move-result-object p0

    return-object p0
.end method
