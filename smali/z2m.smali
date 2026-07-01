.class public abstract Lz2m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqeh;Lyfh;)Lqeh;
    .locals 2

    invoke-interface {p0}, Lqeh;->d()Lcfh;

    move-result-object v0

    sget-object v1, Lcfh$a;->a:Lcfh$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lkp4;->b(Lyfh;Lqeh;)Lqeh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lz2m;->a(Lqeh;Lyfh;)Lqeh;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p0}, Lqeh;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqeh;->h(I)Lqeh;

    move-result-object p0

    invoke-static {p0, p1}, Lz2m;->a(Lqeh;Lyfh;)Lqeh;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Ln59;Lqeh;)Ly2m;
    .locals 2

    invoke-interface {p1}, Lqeh;->d()Lcfh;

    move-result-object v0

    instance-of v1, v0, Lmpe;

    if-eqz v1, :cond_0

    sget-object p0, Ly2m;->POLY_OBJ:Ly2m;

    return-object p0

    :cond_0
    sget-object v1, Lh6j$b;->a:Lh6j$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ly2m;->LIST:Ly2m;

    return-object p0

    :cond_1
    sget-object v1, Lh6j$c;->a:Lh6j$c;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqeh;->h(I)Lqeh;

    move-result-object p1

    invoke-virtual {p0}, Ln59;->a()Lyfh;

    move-result-object v0

    invoke-static {p1, v0}, Lz2m;->a(Lqeh;Lyfh;)Lqeh;

    move-result-object p1

    invoke-interface {p1}, Lqeh;->d()Lcfh;

    move-result-object v0

    instance-of v1, v0, Lfye;

    if-nez v1, :cond_4

    sget-object v1, Lcfh$b;->a:Lcfh$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ln59;->f()La69;

    move-result-object p0

    invoke-virtual {p0}, La69;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ly2m;->LIST:Ly2m;

    return-object p0

    :cond_3
    invoke-static {p1}, Ly69;->d(Lqeh;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Ly2m;->MAP:Ly2m;

    return-object p0

    :cond_5
    sget-object p0, Ly2m;->OBJ:Ly2m;

    return-object p0
.end method
