.class public abstract Leij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/util/Set;
    .locals 7

    invoke-static {}, Lq5k;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5k;

    invoke-interface {v2}, Lvp0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lvp0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lvp0;->a()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-interface {v2}, Lvp0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {v2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/lang/String;

    new-instance v6, Lcd8;

    invoke-direct {v6, v3, v4, v5, v2}, Lcd8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lbij;
    .locals 18

    new-instance v0, Lbij;

    sget-object v1, Lo4k;->a:Lo4k;

    invoke-virtual {v1}, Lo4k;->c()Lq4k;

    move-result-object v2

    invoke-virtual {v2}, Lq4k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo4k;->c()Lq4k;

    move-result-object v3

    invoke-virtual {v3}, Lq4k;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lo4k;->c()Lq4k;

    move-result-object v5

    invoke-virtual {v5}, Lq4k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo4k;->c()Lq4k;

    move-result-object v6

    invoke-virtual {v6}, Lq4k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lo4k;->c()Lq4k;

    move-result-object v1

    invoke-virtual {v1}, Lq4k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lwnh;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lvr5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Las5;->f(Landroid/content/Context;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-static/range {p0 .. p0}, Las5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Las5;->g(Landroid/content/Context;)Z

    move-result v14

    invoke-static/range {p0 .. p0}, Lohj;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v15

    invoke-static {}, Leij;->a()Ljava/util/Set;

    move-result-object v16

    move-object/from16 v17, v6

    move-object v6, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v16}, Lbij;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method
