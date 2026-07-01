.class public abstract Lp85;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/util/EnumSet;
    .locals 4

    invoke-static {}, Lafd$a;->h()Ldl6;

    move-result-object v0

    const-class v1, Lafd$a;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafd$a;

    invoke-virtual {v2, p0}, Lafd$a;->e(I)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final b(Lo85;I)Lafd;
    .locals 6

    new-instance v0, Lafd;

    iget-object v1, p0, Lo85;->a:Ljava/lang/String;

    iget-object v2, p0, Lo85;->b:Landroidx/media3/common/a;

    invoke-static {v2, p1}, Luga;->d(Landroidx/media3/common/a;I)Lsga;

    move-result-object v2

    iget-object v3, p0, Lo85;->c:Landroidx/media3/common/a;

    invoke-static {v3, p1}, Luga;->d(Landroidx/media3/common/a;I)Lsga;

    move-result-object v3

    iget p1, p0, Lo85;->d:I

    invoke-static {p1}, Lp85;->c(I)Lafd$b;

    move-result-object v4

    iget p0, p0, Lo85;->e:I

    invoke-static {p0}, Lp85;->a(I)Ljava/util/EnumSet;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lafd;-><init>(Ljava/lang/String;Lsga;Lsga;Lafd$b;Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public static final c(I)Lafd$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lafd$b;->YES_WITHOUT_RECONFIGURATION:Lafd$b;

    return-object p0

    :cond_1
    sget-object p0, Lafd$b;->YES_WITH_RECONFIGURATION:Lafd$b;

    return-object p0

    :cond_2
    sget-object p0, Lafd$b;->YES_WITH_FLUSH:Lafd$b;

    return-object p0

    :cond_3
    sget-object p0, Lafd$b;->NO:Lafd$b;

    return-object p0
.end method
