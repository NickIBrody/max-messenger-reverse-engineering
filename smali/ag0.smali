.class public interface abstract Lag0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lnsg;)V
    .locals 1

    instance-of v0, p1, Lmbj;

    if-eqz v0, :cond_0

    check-cast p1, Lmbj;

    invoke-virtual {p1}, Lmbj;->a()Lnbj;

    move-result-object p1

    invoke-interface {p0, p1}, Lag0;->b(Lnbj;)V

    :cond_0
    return-void
.end method

.method public b(Lnbj;)V
    .locals 0

    return-void
.end method
