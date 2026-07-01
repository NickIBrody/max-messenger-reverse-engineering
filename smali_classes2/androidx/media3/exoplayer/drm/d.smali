.class public abstract Landroidx/media3/exoplayer/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/datasource/a;Ljava/lang/String;[BLjava/util/Map;)Landroidx/media3/exoplayer/drm/k$b;
    .locals 17

    new-instance v1, Lqoi;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lqoi;-><init>(Landroidx/media3/datasource/a;)V

    new-instance v0, Landroidx/media3/datasource/c$b;

    invoke-direct {v0}, Landroidx/media3/datasource/c$b;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/c$b;->k(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/c$b;->f(Ljava/util/Map;)Landroidx/media3/datasource/c$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/c$b;->e(I)Landroidx/media3/datasource/c$b;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/c$b;->d([B)Landroidx/media3/datasource/c$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v3

    const/4 v0, 0x0

    move v14, v0

    move-object v15, v3

    :goto_0
    :try_start_0
    new-instance v2, Lx45;

    invoke-direct {v2, v1, v15}, Lx45;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v2}, Ll51;->d(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, v2

    :try_start_2
    new-instance v2, Ljl9;

    invoke-virtual {v1}, Lqoi;->p()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lqoi;->q()Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    array-length v5, v0
    :try_end_2
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long v12, v5

    move-object v5, v3

    move-object v10, v4

    const-wide/16 v3, -0x1

    move-object/from16 v16, v10

    const-wide/16 v10, 0x0

    :try_start_3
    invoke-direct/range {v2 .. v13}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Landroidx/media3/exoplayer/drm/k$b$a;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/drm/k$b$a;-><init>([B)V

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/drm/k$b$a;->d(Ljl9;)Landroidx/media3/exoplayer/drm/k$b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/k$b$a;->c()Landroidx/media3/exoplayer/drm/k$b;

    move-result-object v0
    :try_end_3
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static/range {v16 .. v16}, Lqwk;->p(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object v8, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v3

    move-object/from16 v16, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v3

    move-object/from16 v16, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    move-object v5, v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v16, v2

    move-object v5, v3

    :goto_2
    :try_start_5
    invoke-static {v0, v14}, Landroidx/media3/exoplayer/drm/d;->c(Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v15}, Landroidx/media3/datasource/c;->a()Landroidx/media3/datasource/c$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/c$b;->k(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static/range {v16 .. v16}, Lqwk;->p(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    invoke-static/range {v16 .. v16}, Lqwk;->p(Ljava/io/Closeable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_4
    move-exception v0

    move-object v5, v3

    goto :goto_1

    :goto_4
    new-instance v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    invoke-virtual {v1}, Lqoi;->p()Landroid/net/Uri;

    move-result-object v4

    move-object v3, v5

    invoke-virtual {v1}, Lqoi;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, Lqoi;->o()J

    move-result-wide v6

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Landroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v2
.end method

.method public static b(Ljava/lang/Throwable;I)I
    .locals 3

    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqwk;->e0(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lqwk;->d0(I)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroid/media/MediaDrmResetException;

    const/16 v1, 0x1776

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    const/16 v2, 0x1772

    if-nez v0, :cond_a

    invoke-static {p0}, Landroidx/media3/exoplayer/drm/d;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    if-eqz v0, :cond_3

    const/16 p0, 0x1777

    return p0

    :cond_3
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v0, :cond_4

    const/16 p0, 0x1771

    return p0

    :cond_4
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v0, :cond_5

    const/16 p0, 0x1773

    return p0

    :cond_5
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    if-eqz p0, :cond_6

    const/16 p0, 0x1778

    return p0

    :cond_6
    const/4 p0, 0x1

    if-ne p1, p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x2

    if-ne p1, p0, :cond_8

    const/16 p0, 0x1774

    return p0

    :cond_8
    const/4 p0, 0x3

    if-ne p1, p0, :cond_9

    return v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    :goto_0
    return v2
.end method

.method public static c(Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->z:I

    const/16 v1, 0x133

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->B:Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string p1, "Location"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
