.class public interface abstract Ly1a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lqv2;
.end method

.method public abstract b()Lqv2;
.end method

.method public abstract c()Lru/ok/tamtam/messages/c;
.end method

.method public abstract d()Lqd4;
.end method

.method public abstract e()Ll6b;
.end method

.method public h()I
    .locals 5

    invoke-interface {p0}, Ly1a;->e()Ll6b;

    move-result-object v0

    iget-wide v0, v0, Ll6b;->A:J

    invoke-interface {p0}, Ly1a;->d()Lqd4;

    move-result-object v2

    invoke-virtual {v2}, Lqd4;->E()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lh11$b;->a:Lh11$b$a;

    invoke-virtual {v3}, Lh11$b$a;->c()I

    move-result v3

    invoke-interface {p0}, Ly1a;->a()Lqv2;

    move-result-object v4

    invoke-virtual {v4}, Lqv2;->Z()Lzz2$s;

    move-result-object v4

    invoke-static {v4}, Li11;->a(Lzz2$s;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v3, v1}, Lh11$b;->g(IZ)I

    move-result v1

    invoke-static {v1, v0}, Lh11$b;->h(IZ)I

    move-result v0

    return v0
.end method

.method public abstract i(Lqd4;)V
.end method
