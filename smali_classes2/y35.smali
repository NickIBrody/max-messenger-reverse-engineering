.class public abstract Ly35;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljeg;Ljava/lang/String;Lhwf;ILjava/util/Map;)Landroidx/media3/datasource/c;
    .locals 2

    new-instance v0, Landroidx/media3/datasource/c$b;

    invoke-direct {v0}, Landroidx/media3/datasource/c$b;-><init>()V

    invoke-virtual {p2, p1}, Lhwf;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object p1

    iget-wide v0, p2, Lhwf;->a:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/c$b;->i(J)Landroidx/media3/datasource/c$b;

    move-result-object p1

    iget-wide v0, p2, Lhwf;->b:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/c$b;->h(J)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-static {p0, p2}, Ly35;->g(Ljeg;Lhwf;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/datasource/c$b;->g(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/media3/datasource/c$b;->f(Ljava/util/Map;)Landroidx/media3/datasource/c$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/media3/datasource/a;ILjeg;)Lrp3;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ly35;->c(Landroidx/media3/datasource/a;ILjeg;I)Lrp3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/media3/datasource/a;ILjeg;I)Lrp3;
    .locals 1

    invoke-virtual {p2}, Ljeg;->n()Lhwf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p2, Ljeg;->b:Landroidx/media3/common/a;

    invoke-static {p1, v0}, Ly35;->f(ILandroidx/media3/common/a;)Lop3;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Ly35;->d(Lop3;Landroidx/media3/datasource/a;Ljeg;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lop3;->release()V

    invoke-interface {p1}, Lop3;->c()Lrp3;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lop3;->release()V

    throw p0
.end method

.method public static d(Lop3;Landroidx/media3/datasource/a;Ljeg;IZ)V
    .locals 2

    invoke-virtual {p2}, Ljeg;->n()Lhwf;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwf;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Ljeg;->m()Lhwf;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Ljeg;->c:Lcom/google/common/collect/g;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq0;

    iget-object v1, v1, Ldq0;->a:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Lhwf;->a(Lhwf;Ljava/lang/String;)Lhwf;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p2, p3, p0, v0}, Ly35;->e(Landroidx/media3/datasource/a;Ljeg;ILop3;Lhwf;)V

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Ly35;->e(Landroidx/media3/datasource/a;Ljeg;ILop3;Lhwf;)V

    return-void
.end method

.method public static e(Landroidx/media3/datasource/a;Ljeg;ILop3;Lhwf;)V
    .locals 9

    iget-object v0, p1, Ljeg;->c:Lcom/google/common/collect/g;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldq0;

    iget-object p2, p2, Ldq0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v1

    invoke-static {p1, p2, p4, v0, v1}, Ly35;->a(Ljeg;Ljava/lang/String;Lhwf;ILjava/util/Map;)Landroidx/media3/datasource/c;

    move-result-object v4

    new-instance v2, Lis8;

    iget-object v5, p1, Ljeg;->b:Landroidx/media3/common/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lis8;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;Lop3;)V

    invoke-virtual {v2}, Lis8;->load()V

    return-void
.end method

.method public static f(ILandroidx/media3/common/a;)Lop3;
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, La5a;

    sget-object v1, Li8j$a;->a:Li8j$a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La5a;-><init>(Li8j$a;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Luo7;

    sget-object v1, Li8j$a;->a:Li8j$a;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Luo7;-><init>(Li8j$a;I)V

    :goto_0
    new-instance v1, Lc41;

    invoke-direct {v1, v0, p0, p1}, Lc41;-><init>(Ldw6;ILandroidx/media3/common/a;)V

    return-object v1
.end method

.method public static g(Ljeg;Lhwf;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljeg;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ljeg;->c:Lcom/google/common/collect/g;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq0;

    iget-object p0, p0, Ldq0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lhwf;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
