.class public interface abstract Llp3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c()J
.end method

.method public d(J)Z
    .locals 2

    invoke-interface {p0}, Llp3;->c()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    invoke-interface {p0}, Llp3;->e()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()J
.end method
