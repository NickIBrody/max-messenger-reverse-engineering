.class public interface abstract Llv0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Landroid/net/Uri;)Lvj9;
.end method

.method public c(Lxia;)Lvj9;
    .locals 1

    iget-object v0, p1, Lxia;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Llv0;->d([B)Lvj9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lxia;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Llv0;->b(Landroid/net/Uri;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d([B)Lvj9;
.end method
