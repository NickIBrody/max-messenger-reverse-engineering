.class public abstract Lr5h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lm5h;Lru/ok/tamtam/chats/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lr5h;->b(Lm5h;Lru/ok/tamtam/chats/b;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lm5h;Lru/ok/tamtam/chats/b;)Z
    .locals 4

    instance-of v0, p1, Lru/ok/tamtam/chats/b$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/chats/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm5h;->w:Lq5h;

    sget-object v2, Lq5h;->CHAT:Lq5h;

    if-ne v0, v2, :cond_2

    check-cast p1, Lru/ok/tamtam/chats/b$a;

    invoke-virtual {p1}, Lru/ok/tamtam/chats/b$a;->a()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lm5h;->z:Lqv2;

    if-eqz p0, :cond_1

    iget-wide v2, p0, Lqv2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lmv3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Ljc7;Lbi3;Lfm3;)Ljc7;
    .locals 2

    new-instance v0, Lr5h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lr5h$a;-><init>(Lbi3;Lfm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lpc7;->r0(Ljc7;Lut7;)Ljc7;

    move-result-object p0

    return-object p0
.end method
