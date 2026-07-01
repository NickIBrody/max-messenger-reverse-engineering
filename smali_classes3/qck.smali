.class public abstract Lqck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln59;Lj69;Lwp5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lq79;

    if-eqz v0, :cond_0

    new-instance v1, Lq89;

    move-object v3, p1

    check-cast v3, Lq79;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lq89;-><init>(Ln59;Lq79;Ljava/lang/String;Lqeh;ILxd5;)V

    goto :goto_1

    :cond_0
    move-object v2, p0

    instance-of p0, p1, Lo59;

    if-eqz p0, :cond_1

    new-instance v1, Ls89;

    check-cast p1, Lo59;

    invoke-direct {v1, v2, p1}, Ls89;-><init>(Ln59;Lo59;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lg79;

    if-nez p0, :cond_2

    sget-object p0, Ln79;->INSTANCE:Ln79;

    invoke-static {p1, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_0
    new-instance v2, Ly79;

    move-object v4, p1

    check-cast v4, Lx79;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ly79;-><init>(Ln59;Lj69;Ljava/lang/String;ILxd5;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v1, p2}, Ll1;->z(Lwp5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln59;Ljava/lang/String;Lq79;Lwp5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq89;

    invoke-interface {p3}, Lwp5;->a()Lqeh;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lq89;-><init>(Ln59;Lq79;Ljava/lang/String;Lqeh;)V

    invoke-virtual {v0, p3}, Ll1;->z(Lwp5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
