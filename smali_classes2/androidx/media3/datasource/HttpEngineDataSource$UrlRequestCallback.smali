.class final Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UrlRequestCallback"
.end annotation


# instance fields
.field private volatile isClosed:Z

.field final synthetic this$0:Landroidx/media3/datasource/HttpEngineDataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z

    return-void
.end method

.method public declared-synchronized onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, Lyd8;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p3}, Lzd8;->a(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    move-result-object p1

    invoke-static {p1}, Lae8;->a(Landroid/net/http/NetworkException;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->u(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->u(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    :goto_0
    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->v(Landroidx/media3/datasource/HttpEngineDataSource;)Lc64;

    move-result-object p1

    invoke-virtual {p1}, Lc64;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->v(Landroidx/media3/datasource/HttpEngineDataSource;)Lc64;

    move-result-object p1

    invoke-virtual {p1}, Lc64;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->s(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/c;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media3/datasource/c;

    invoke-static {p2}, Lbe8;->a(Landroid/net/http/UrlResponseInfo;)I

    move-result v3

    iget v0, v7, Landroidx/media3/datasource/c;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x133

    if-eq v3, v0, :cond_1

    const/16 v0, 0x134

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-static {p2}, Lce8;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lwd8;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p1

    invoke-static {p1}, Lxd8;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v6

    sget-object v8, Lqwk;->f:[B

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/c;[B)V

    invoke-static {v1, v2}, Landroidx/media3/datasource/HttpEngineDataSource;->u(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    invoke-static {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->v(Landroidx/media3/datasource/HttpEngineDataSource;)Lc64;

    move-result-object p1

    invoke-virtual {p1}, Lc64;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_2
    :try_start_2
    invoke-static {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->w(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->x(Landroidx/media3/datasource/HttpEngineDataSource;)V

    :cond_3
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->y(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    :cond_4
    invoke-static {p2}, Lvd8;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lwd8;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p2

    invoke-static {p2}, Lxd8;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v4, p2, v0}, Lmf8;->e(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)V

    invoke-static {v4, p2, v0}, Lmf8;->c(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->z(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget v0, v7, Landroidx/media3/datasource/c;->c:I

    if-ne v0, v2, :cond_5

    const/16 v0, 0x12e

    if-ne v3, v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    invoke-static {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->y(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {p1}, Lde8;->a(Landroid/net/http/UrlRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    invoke-static {p1}, Lee8;->a(Landroid/net/http/UrlRequest;)V

    if-nez v0, :cond_8

    iget p1, v7, Landroidx/media3/datasource/c;->c:I

    if-ne p1, v2, :cond_8

    invoke-virtual {v7}, Landroidx/media3/datasource/c;->a()Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/datasource/c$b;->k(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/media3/datasource/c$b;->e(I)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/datasource/c$b;->d([B)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroidx/media3/datasource/c;->g(Landroid/net/Uri;)Landroidx/media3/datasource/c;

    move-result-object p1

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, Landroidx/media3/datasource/c;->e:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "Cookie"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/media3/datasource/c;->a()Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/datasource/c$b;->f(Ljava/util/Map;)Landroidx/media3/datasource/c$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    invoke-static {v1, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->A(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/c;)Landroidx/media3/datasource/HttpEngineDataSource$a;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->B(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$a;

    invoke-static {v1, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->C(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$a;)Landroidx/media3/datasource/HttpEngineDataSource$a;

    invoke-static {v1}, Landroidx/media3/datasource/HttpEngineDataSource;->B(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/HttpEngineDataSource$a;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-static {v1, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->u(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Lvd8;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lwd8;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v0

    invoke-static {v0}, Lxd8;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lmf8;->e(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->D(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->v(Landroidx/media3/datasource/HttpEngineDataSource;)Lc64;

    move-result-object p1

    invoke-virtual {p1}, Lc64;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->t(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z

    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->v(Landroidx/media3/datasource/HttpEngineDataSource;)Lc64;

    move-result-object p1

    invoke-virtual {p1}, Lc64;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
