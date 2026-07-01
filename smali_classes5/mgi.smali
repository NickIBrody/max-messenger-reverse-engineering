.class public abstract Lmgi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqv2;)Lkgi;
    .locals 3

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkgi$a;

    invoke-virtual {p0}, Lqv2;->R()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lkgi$a;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqv2;->Z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqd4;->E()J

    move-result-wide v0

    new-instance p0, Lkgi$d;

    invoke-direct {p0, v0, v1}, Lkgi$d;-><init>(J)V

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqd4;->E()J

    move-result-wide v0

    new-instance p0, Lkgi$e;

    invoke-direct {p0, v0, v1}, Lkgi$e;-><init>(J)V

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Lkgi$b;

    invoke-virtual {p0}, Lqv2;->R()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lkgi$b;-><init>(J)V

    return-object v0
.end method
