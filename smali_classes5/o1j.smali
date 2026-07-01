.class public abstract Lo1j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1j;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lb1j$c;

    if-eqz v0, :cond_0

    const-string p0, "user"

    return-object p0

    :cond_0
    instance-of v0, p0, Lb1j$b;

    if-eqz v0, :cond_1

    const-string p0, "chat"

    return-object p0

    :cond_1
    instance-of p0, p0, Lb1j$a;

    if-eqz p0, :cond_2

    const-string p0, "channel"

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(JLjava/lang/String;)Lb1j;
    .locals 2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2e9358

    if-eq v0, v1, :cond_3

    const v1, 0x36ebcb

    if-eq v0, v1, :cond_2

    const v1, 0x2c0b7d03

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "channel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lb1j$a;

    invoke-direct {p2, p0, p1}, Lb1j$a;-><init>(J)V

    return-object p2

    :cond_2
    const-string v0, "user"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lb1j$c;

    invoke-direct {p2, p0, p1}, Lb1j$c;-><init>(J)V

    return-object p2

    :cond_3
    const-string v0, "chat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Lb1j$b;

    invoke-direct {p2, p0, p1}, Lb1j$b;-><init>(J)V

    return-object p2

    :cond_5
    :goto_0
    new-instance p2, Lb1j$c;

    invoke-direct {p2, p0, p1}, Lb1j$c;-><init>(J)V

    return-object p2
.end method

.method public static final c(Landroidx/work/b;)Ln1j;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ln1j;

    const-string v2, "owner.id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "owner.type"

    invoke-virtual {v0, v2}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lo1j;->b(JLjava/lang/String;)Lb1j;

    move-result-object v2

    const-string v5, "cid"

    invoke-virtual {v0, v5, v3, v4}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "path"

    invoke-virtual {v0, v7}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    const-string v9, "lastModified"

    invoke-virtual {v0, v9, v3, v4}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v11, "isVideo"

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroidx/work/b;->i(Ljava/lang/String;Z)Z

    move-result v11

    const-string v13, "duration"

    invoke-virtual {v0, v13, v3, v4}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v13, "settings"

    invoke-virtual {v0, v13, v12}, Landroidx/work/b;->k(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "expiration"

    invoke-virtual {v0, v14, v12}, Landroidx/work/b;->k(Ljava/lang/String;I)I

    move-result v12

    const-string v14, "attachLocalId"

    invoke-virtual {v0, v14}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    move-object v1, v2

    move-wide v15, v3

    move-object v4, v7

    move-wide v2, v5

    move-wide v5, v9

    move v7, v11

    move v11, v12

    move-object v12, v8

    move-wide v8, v15

    :goto_0
    move v10, v13

    goto :goto_1

    :cond_1
    move v15, v12

    move-object v12, v0

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v16, v3

    move-object v4, v7

    move-wide v2, v5

    move-wide v5, v9

    move v7, v11

    move v11, v15

    move-wide/from16 v8, v16

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v12}, Ln1j;-><init>(Lb1j;JLjava/lang/String;JZJIILjava/lang/String;)V

    return-object v0
.end method

.method public static final d(Ln1j;Ljava/lang/String;Lwl9;)Landroidx/work/b;
    .locals 3

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const-string v1, "workName"

    invoke-virtual {v0, v1, p1}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    invoke-virtual {p0}, Ln1j;->f()Lb1j;

    move-result-object v0

    invoke-static {v0}, Lo1j;->a(Lb1j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "owner.type"

    invoke-virtual {p1, v1, v0}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    invoke-virtual {p0}, Ln1j;->f()Lb1j;

    move-result-object v0

    invoke-virtual {v0}, Lb1j;->a()J

    move-result-wide v0

    const-string v2, "owner.id"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "cid"

    invoke-virtual {p0}, Ln1j;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p0}, Ln1j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "lastModified"

    invoke-virtual {p0}, Ln1j;->e()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "isVideo"

    invoke-virtual {p0}, Ln1j;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/b$a;->d(Ljava/lang/String;Z)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {p0}, Ln1j;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "settings"

    invoke-virtual {p0}, Ln1j;->h()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/b$a;->f(Ljava/lang/String;I)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "expiration"

    invoke-virtual {p0}, Ln1j;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/b$a;->f(Ljava/lang/String;I)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "attachLocalId"

    invoke-virtual {p0}, Ln1j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p0

    const-string p1, "local_account_id"

    invoke-virtual {p2}, Lwl9;->f()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/work/b$a;->f(Ljava/lang/String;I)Landroidx/work/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p0

    return-object p0
.end method
