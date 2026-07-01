.class public final Lmnh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmnh$a;
    }
.end annotation


# static fields
.field public static final d:Lmnh$a;

.field public static final e:J


# instance fields
.field public final a:Ljnh;

.field public final b:Landroid/content/Context;

.field public volatile c:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmnh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmnh$a;-><init>(Lxd5;)V

    sput-object v0, Lmnh;->d:Lmnh$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmnh;->e:J

    return-void
.end method

.method public constructor <init>(Ljnh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnh;->a:Ljnh;

    iput-object p2, p0, Lmnh;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lte8;Lmnh;Ljava/util/Collection;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmnh;->f(Lte8;Lmnh;Ljava/util/Collection;Landroid/os/ConditionVariable;)V

    return-void
.end method

.method public static final f(Lte8;Lmnh;Ljava/util/Collection;Landroid/os/ConditionVariable;)V
    .locals 10

    :try_start_0
    sget-object v0, Lo4k;->a:Lo4k;

    invoke-virtual {v0}, Lo4k;->f()Lsd8;

    move-result-object v0

    invoke-interface {v0, p0}, Lsd8;->a(Lte8;)Ldf8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ldf8;->e()I

    move-result v0

    invoke-virtual {p0}, Ldf8;->a()Lef8;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lef8;->getContentType()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p0}, Ldf8;->a()Lef8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lef8;->j1()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lz5j;->F([B)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    sget-object v3, Ln5c;->a:Ln5c;

    invoke-static {}, Lpw6;->a()Lc5k;

    move-result-object v1

    invoke-virtual {v1}, Lc5k;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ln5c;->c(Ln5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const-string v1, "Tracer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p1, Lmnh;->a:Ljnh;

    invoke-virtual {v0}, Ljnh;->b()V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {p0, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p3}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p0, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    invoke-virtual {p1}, Lmnh;->d()Lj46;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj46;->b(Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p3}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_4
    invoke-virtual {p3}, Landroid/os/ConditionVariable;->open()V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lmnh;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lmnh;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 7

    sget-object v0, Lm64;->a:Lm64;

    invoke-static {}, Lpw6;->a()Lc5k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lm64;->d(Lm64;Lc5k;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmnh;->a:Ljnh;

    invoke-virtual {v0}, Ljnh;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmnh;->a:Ljnh;

    invoke-virtual {v1}, Ljnh;->h()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lmnh;->e:J

    add-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj46;
    .locals 1

    sget-object v0, Lo4k;->a:Lo4k;

    invoke-virtual {v0}, Lo4k;->e()Lj46;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 9

    const-string v0, "Upload session"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lo4k;->a:Lo4k;

    invoke-virtual {v0}, Lo4k;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "No app token"

    invoke-static {p1, v1, v2, v1}, Lcr9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmnh;->d()Lj46;

    move-result-object v1

    invoke-virtual {v1}, Lj46;->e()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lmnh;->b:Landroid/content/Context;

    invoke-static {v3}, Lvr5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lnnh;->a:Lnnh;

    invoke-virtual {v3, p1}, Lnnh;->c(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v3, "sessions"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lm46;->a:Lm46;

    invoke-virtual {p1, v1}, Lm46;->b(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v3, "drops"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p1, Lqu4;->j:Lqu4$b;

    invoke-virtual {p1}, Lqu4$b;->a()Lqu4;

    move-result-object p1

    invoke-virtual {p1}, Lqu4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "api/crash/trackSession"

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "crashToken"

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lte8;

    sget-object v3, Lue8;->k0:Lue8$a;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "application/json; charset=utf-8"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lue8$a;->d(Lue8$a;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lue8;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lte8;-><init>(Ljava/lang/String;Lue8;)V

    invoke-virtual {v0}, Lte8;->c()Ljava/lang/String;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lmnh;->c:Landroid/os/ConditionVariable;

    sget-object v2, Ld6k;->a:Ld6k;

    new-instance v3, Llnh;

    invoke-direct {v3, v0, p0, v1, p1}, Llnh;-><init>(Lte8;Lmnh;Ljava/util/Collection;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Ld6k;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(J)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmnh;->c:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
