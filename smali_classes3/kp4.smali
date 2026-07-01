.class public abstract Lkp4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqeh;)Ll99;
    .locals 1

    instance-of v0, p0, Lop4;

    if-eqz v0, :cond_0

    check-cast p0, Lop4;

    iget-object p0, p0, Lop4;->b:Ll99;

    return-object p0

    :cond_0
    instance-of v0, p0, Lreh;

    if-eqz v0, :cond_1

    check-cast p0, Lreh;

    invoke-virtual {p0}, Lreh;->k()Lqeh;

    move-result-object p0

    invoke-static {p0}, Lkp4;->a(Lqeh;)Ll99;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lyfh;Lqeh;)Lqeh;
    .locals 2

    invoke-static {p1}, Lkp4;->a(Lqeh;)Ll99;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lyfh;->c(Lyfh;Ll99;Ljava/util/List;ILjava/lang/Object;)Laa9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laa9;->a()Lqeh;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final c(Lqeh;Ll99;)Lqeh;
    .locals 1

    new-instance v0, Lop4;

    invoke-direct {v0, p0, p1}, Lop4;-><init>(Lqeh;Ll99;)V

    return-object v0
.end method
