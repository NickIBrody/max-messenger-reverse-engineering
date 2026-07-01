.class public interface abstract Lbnh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnh$a;
    }
.end annotation


# virtual methods
.method public abstract b(Lbnh$a;)V
.end method

.method public abstract d(Lbnh$a;)V
.end method

.method public abstract e()I
.end method

.method public abstract i()Lani;
.end method

.method public isConnected()Z
    .locals 2

    invoke-interface {p0}, Lbnh;->e()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
