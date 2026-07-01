.class public final Ljx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk5k;

.field public final b:Ln5k;

.field public final c:Lcx3;


# direct methods
.method public constructor <init>(Lk5k;Lo5k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx4;->a:Lk5k;

    sget-object v0, Ln5k;->e:Ln5k$a;

    invoke-virtual {v0, p1}, Ln5k$a;->a(Lk5k;)Ln5k;

    move-result-object p1

    iput-object p1, p0, Ljx4;->b:Ln5k;

    new-instance p1, Lcx3$a;

    invoke-direct {p1}, Lcx3$a;-><init>()V

    const-string v0, "CRASH_REPORT"

    invoke-virtual {p1, v0}, Lcx3$a;->e(Ljava/lang/String;)Lcx3$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcx3$a;->f(Ld5k;)Lcx3$a;

    move-result-object p1

    invoke-virtual {p1}, Lcx3$a;->a()Lcx3;

    move-result-object p1

    iput-object p1, p0, Ljx4;->c:Lcx3;

    return-void
.end method


# virtual methods
.method public final a()Lj46;
    .locals 2

    sget-object v0, Lz4k;->b:Lz4k$a;

    iget-object v1, p0, Ljx4;->a:Lk5k;

    invoke-virtual {v0, v1}, Lz4k$a;->a(Lk5k;)Lj46;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "No lib token"

    :try_start_0
    iget-object v2, v1, Ljx4;->a:Lk5k;

    invoke-virtual {v2}, Lk5k;->g()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_c

    iget-object v0, v1, Ljx4;->a:Lk5k;

    invoke-virtual {v0}, Lk5k;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqv;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Ljx4;->a:Lk5k;

    invoke-virtual {v3}, Lk5k;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, Ljx4;->a:Lk5k;

    invoke-virtual {v3}, Lk5k;->h()Lg5k;

    move-result-object v5

    iget-object v3, v1, Ljx4;->a:Lk5k;

    invoke-virtual {v3}, Lk5k;->l()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_0

    move-object/from16 v9, p5

    :goto_0
    move-object/from16 v8, p3

    goto :goto_1

    :cond_0
    move-object v9, v10

    goto :goto_0

    :goto_1
    invoke-static/range {v4 .. v9}, Lqnk;->a(Landroid/content/Context;Lg5k;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lqyj;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgv7;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v10

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_2

    invoke-static {v4}, Lgv7;->b(Ljava/lang/String;)[B

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    :cond_2
    move-object v11, v10

    :goto_3
    invoke-virtual {v1}, Ljx4;->a()Lj46;

    move-result-object v4

    invoke-virtual {v4}, Lj46;->e()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v12

    goto :goto_4

    :cond_3
    move-object v4, v10

    :goto_4
    if-eqz v4, :cond_4

    sget-object v5, Lm46;->a:Lm46;

    invoke-virtual {v5, v4}, Lm46;->b(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_5

    :cond_4
    move-object v15, v10

    :goto_5
    iget-object v4, v1, Ljx4;->a:Lk5k;

    invoke-virtual {v4}, Lk5k;->b()Lk5k$a;

    move-result-object v4

    invoke-virtual {v4}, Lk5k$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "api/crash/upload"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "crashToken"

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v0, :cond_5

    const-string v4, "crashHostAppToken"

    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Loe8;

    invoke-direct {v2}, Loe8;-><init>()V

    const-string v4, "type"

    const-string v5, "NON_FATAL"

    invoke-virtual {v2, v4, v5}, Loe8;->c(Ljava/lang/String;Ljava/lang/String;)Loe8;

    const-string v4, "format"

    const-string v5, "JVM_STACKTRACE"

    invoke-virtual {v2, v4, v5}, Loe8;->c(Ljava/lang/String;Ljava/lang/String;)Loe8;

    const-string v4, "severity"

    move-object/from16 v5, p1

    invoke-virtual {v2, v4, v5}, Loe8;->c(Ljava/lang/String;Ljava/lang/String;)Loe8;

    sget-object v13, Lue8;->k0:Lue8$a;

    const-string v14, "application/octet-stream"

    invoke-virtual {v13, v14, v3}, Lue8$a;->a(Ljava/lang/String;[B)Lue8;

    move-result-object v3

    const-string v4, "stackTrace"

    const-string v5, "stack.gzip"

    invoke-virtual {v2, v4, v5, v3}, Loe8;->a(Ljava/lang/String;Ljava/lang/String;Lue8;)Loe8;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "application/json; charset=utf-8"

    const/4 v7, 0x0

    move-object v4, v13

    invoke-static/range {v4 .. v9}, Lue8$a;->d(Lue8$a;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lue8;

    move-result-object v19

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v17, "uploadBean"

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Loe8;->b(Loe8;Ljava/lang/String;Ljava/lang/String;Lue8;ILjava/lang/Object;)Loe8;

    if-eqz v11, :cond_6

    const-string v3, "logs.gzip"

    invoke-virtual {v13, v14, v11}, Lue8$a;->a(Ljava/lang/String;[B)Lue8;

    move-result-object v4

    const-string v5, "logs"

    invoke-virtual {v2, v5, v3, v4}, Loe8;->a(Ljava/lang/String;Ljava/lang/String;Lue8;)Loe8;

    :cond_6
    if-eqz v15, :cond_7

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "application/json"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lue8$a;->d(Lue8$a;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lue8;

    move-result-object v3

    const-string v4, "drops"

    const-string v5, "drops.json"

    invoke-virtual {v2, v4, v5, v3}, Loe8;->a(Ljava/lang/String;Ljava/lang/String;Lue8;)Loe8;

    :cond_7
    invoke-virtual {v2}, Loe8;->d()Lue8;

    move-result-object v2

    new-instance v3, Lte8;

    invoke-direct {v3, v0, v2}, Lte8;-><init>(Ljava/lang/String;Lue8;)V

    :try_start_1
    iget-object v0, v1, Ljx4;->b:Ln5k;

    invoke-virtual {v0}, Ln5k;->d()Lsd8;

    move-result-object v0

    invoke-interface {v0, v3}, Lsd8;->a(Lte8;)Ldf8;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ldf8;->e()I

    move-result v0

    invoke-virtual {v2}, Ldf8;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ldf8;->a()Lef8;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lef8;->getContentType()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_8

    :cond_8
    move-object v4, v10

    :goto_6
    invoke-virtual {v2}, Ldf8;->a()Lef8;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lef8;->j1()[B

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lz5j;->F([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v10

    :goto_7
    iget-object v6, v1, Ljx4;->c:Lcx3;

    invoke-virtual {v6, v4, v5}, Lcx3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_a

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v10}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_a
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v3}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_9
    const-string v2, "ru.ok.tracer"

    const-string v3, "Tracer crash report failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Ljx4;->a()Lj46;

    move-result-object v0

    invoke-virtual {v0, v12}, Lj46;->b(Ljava/util/Collection;)V

    return-void

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    throw v10

    :cond_c
    :try_start_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    const-string v2, "Tracer"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
