.class public interface abstract Lqog;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract D0(Z)Z
.end method

.method public abstract E0()Lcom/bluelinelabs/conductor/h;
.end method

.method public abstract W1()I
.end method

.method public abstract b1()Lcom/bluelinelabs/conductor/h;
.end method

.method public abstract i1()Lcom/bluelinelabs/conductor/h;
.end method

.method public j3()Lcom/bluelinelabs/conductor/d;
    .locals 1

    invoke-interface {p0}, Lqog;->b1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract p3(Lcom/bluelinelabs/conductor/d;Z)Z
.end method

.method public q2()Lcom/bluelinelabs/conductor/d;
    .locals 1

    invoke-interface {p0}, Lqog;->E0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract t2()Z
.end method

.method public abstract u0(ZLcom/bluelinelabs/conductor/d;)Z
.end method
