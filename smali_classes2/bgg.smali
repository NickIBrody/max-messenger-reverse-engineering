.class public abstract Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lagg;Lagg;)Lagg;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Lagg$a;->b(Lagg;)Lagg$a;

    move-result-object p0

    invoke-virtual {p1}, Lagg;->b()Lkz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lagg;->b()Lkz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagg$a;->d(Lkz;)Lagg$a;

    :cond_2
    invoke-virtual {p1}, Lagg;->d()Lcgg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lagg;->d()Lcgg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagg$a;->f(Lcgg;)Lagg$a;

    :cond_3
    invoke-virtual {p1}, Lagg;->c()Lzfg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lagg;->c()Lzfg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagg$a;->e(Lzfg;)Lagg$a;

    :cond_4
    invoke-virtual {p1}, Lagg;->a()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lagg;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lagg$a;->c(I)Lagg$a;

    :cond_5
    invoke-virtual {p0}, Lagg$a;->a()Lagg;

    move-result-object p0

    return-object p0
.end method
