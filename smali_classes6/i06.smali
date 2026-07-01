.class public abstract Li06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/b;)Lboj;
    .locals 10

    const-string v0, "requestId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "botId"

    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "fileName"

    invoke-virtual {p0, v0}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    const-string v0, "fileUrl"

    invoke-virtual {p0, v0}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p0

    :goto_1
    new-instance v3, Lboj;

    invoke-direct/range {v3 .. v9}, Lboj;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final synthetic b(Landroidx/work/b;)Lboj;
    .locals 0

    invoke-static {p0}, Li06;->a(Landroidx/work/b;)Lboj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lboj;Ljava/lang/String;Lwl9;)Landroidx/work/b;
    .locals 0

    invoke-static {p0, p1, p2}, Li06;->d(Lboj;Ljava/lang/String;Lwl9;)Landroidx/work/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lboj;Ljava/lang/String;Lwl9;)Landroidx/work/b;
    .locals 7

    const-string v0, "taskName"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    invoke-virtual {p0}, Lboj;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "requestId"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    invoke-virtual {p0}, Lboj;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "botId"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    const-string p1, "fileName"

    invoke-virtual {p0}, Lboj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    const-string p1, "fileUrl"

    invoke-virtual {p0}, Lboj;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v5

    invoke-virtual {p2}, Lwl9;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "local_account_id"

    invoke-static {p1, p0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Lxpd;

    move-result-object p0

    new-instance p1, Landroidx/work/b$a;

    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge p2, v0, :cond_0

    aget-object v0, p0, p2

    invoke-virtual {v0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p0

    return-object p0
.end method
