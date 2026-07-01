.class public interface abstract Lc9m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lhfm;
.end method

.method public abstract a(J)V
.end method

.method public abstract b()Lxfm;
.end method

.method public abstract b(J)V
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public e()Z
    .locals 1

    invoke-interface {p0}, Lc9m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
