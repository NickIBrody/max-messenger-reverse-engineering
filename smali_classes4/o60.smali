.class public abstract Lo60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln60;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    instance-of v0, p0, Le37;

    if-eqz v0, :cond_0

    check-cast p0, Le37;

    invoke-virtual {p0}, Le37;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Labi;

    if-eqz v0, :cond_1

    check-cast p0, Labi;

    invoke-virtual {p0}, Labi;->a()Lbi8;

    move-result-object p0

    invoke-static {p0}, Lo60;->d(Lbi8;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lnu3;

    if-eqz v0, :cond_2

    check-cast p0, Lnu3;

    invoke-static {p0, p1}, Lo60;->c(Lnu3;Ljava/lang/Long;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lha0;

    if-eqz p1, :cond_3

    check-cast p0, Lha0;

    invoke-virtual {p0}, Lha0;->j()[B

    move-result-object p0

    array-length p0, p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lvci;

    if-eqz p1, :cond_4

    check-cast p0, Lvci;

    invoke-virtual {p0}, Lvci;->f()Lh0l;

    move-result-object p0

    invoke-virtual {p0}, Lh0l;->f()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p1, p0, Lp5l;

    if-eqz p1, :cond_5

    check-cast p0, Lp5l;

    invoke-virtual {p0}, Lp5l;->k()Lh0l;

    move-result-object p0

    invoke-virtual {p0}, Lh0l;->f()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p1, p0, Lyb1;

    if-nez p1, :cond_7

    instance-of p1, p0, Lie4;

    if-nez p1, :cond_7

    instance-of p1, p0, Lxw7;

    if-nez p1, :cond_7

    instance-of p1, p0, Lpxh;

    if-nez p1, :cond_7

    instance-of p1, p0, Lxqi;

    if-nez p1, :cond_7

    instance-of p0, p0, Ltke;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Liu3;)J
    .locals 2

    instance-of v0, p0, Lbi8;

    if-eqz v0, :cond_0

    check-cast p0, Lbi8;

    invoke-static {p0}, Lo60;->d(Lbi8;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lh0l;

    if-eqz v0, :cond_1

    check-cast p0, Lh0l;

    invoke-virtual {p0}, Lh0l;->f()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lnu3;Ljava/lang/Long;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lnu3;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Liu3;

    instance-of v4, v3, Lbi8;

    if-eqz v4, :cond_1

    check-cast v3, Lbi8;

    invoke-virtual {v3}, Lbi8;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lh0l;

    if-eqz v4, :cond_2

    check-cast v3, Lh0l;

    invoke-virtual {v3}, Lh0l;->o()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Liu3;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lo60;->b(Liu3;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v0

    :cond_5
    invoke-virtual {p0}, Lnu3;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu3;

    instance-of v2, p1, Lbi8;

    if-eqz v2, :cond_6

    check-cast p1, Lbi8;

    invoke-static {p1}, Lo60;->d(Lbi8;)J

    move-result-wide v2

    goto :goto_2

    :cond_6
    instance-of v2, p1, Lh0l;

    if-eqz v2, :cond_7

    check-cast p1, Lh0l;

    invoke-virtual {p1}, Lh0l;->f()J

    move-result-wide v2

    :goto_2
    add-long/2addr v0, v2

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    return-wide v0
.end method

.method public static final d(Lbi8;)J
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lbi8;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lzqk;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0438\u0437 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v1, v2, v0}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbi8;->o()I

    move-result v0

    invoke-virtual {p0}, Lbi8;->d()I

    move-result p0

    mul-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    return-wide v0
.end method
