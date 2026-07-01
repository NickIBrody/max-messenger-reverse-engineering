.class public abstract Lbpi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lc0h;)Lc0h;
    .locals 0

    invoke-static {p0}, Lbpi;->g(Lc0h;)Lc0h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lgqd;
    .locals 1

    invoke-static {}, Lbpi;->f()Lgqd;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;)Lyoi;
    .locals 3

    new-instance v0, Lyoi;

    new-instance v1, Lzni;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzni;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v1}, Lzni;->a()Lqd9;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lyoi;-><init>(Lbt7;Lbt7;Lqd9;)V

    return-object v0
.end method

.method public static final d(Lone/me/sdk/arch/Widget;Lc0h;)Lyoi;
    .locals 2

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lc0h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lapi;

    invoke-direct {p2}, Lapi;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lbpi;->c(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;)Lyoi;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lgqd;
    .locals 1

    sget-object v0, Lgqd;->h:Lgqd$a;

    invoke-virtual {v0}, Lgqd$a;->a()Lgqd;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Lc0h;)Lc0h;
    .locals 0

    return-object p0
.end method
