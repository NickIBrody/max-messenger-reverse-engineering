.class public abstract Lugl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lugl;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final b()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lo4k;->a:Lo4k;

    invoke-static {}, Lo4k;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lo4k;

    if-eqz v1, :cond_2

    sget-object v1, Lgsc;->a:Lgsc;

    invoke-virtual {v1}, Lgsc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lv4k;->a:Lv4k;

    new-instance v2, Lugl$b;

    invoke-direct {v2, v1}, Lugl$b;-><init>(Lv4k;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    sget-object v1, Lgsc;->a:Lgsc;

    invoke-virtual {v1}, Lgsc;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Ltgl;

    invoke-direct {v2}, Ltgl;-><init>()V

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v1

    :goto_5
    check-cast v0, Lg4j;

    if-eqz v0, :cond_5

    sget-object v1, Lf4j;->w:Lf4j;

    new-instance v2, Lugl$a;

    invoke-direct {v2, v0}, Lugl$a;-><init>(Lg4j;)V

    invoke-virtual {v1, v2}, Lf4j;->o(Lf4j$a;)V

    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf4j;->w:Lf4j;

    invoke-virtual {v0}, Lf4j;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lmp9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
