.class public abstract Lqn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs3;


# static fields
.field public static final h:Ljava/lang/String; = "qn0"

.field public static i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lgs3;

.field public final b:Lfs3$a;

.field public final c:Ljji;

.field public final d:Z

.field public final e:Lia4;

.field public f:Lt84$a;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqn0;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lgs3;Lia4;Ljji;Lfs3$a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lt84;->a()Lt84$a;

    move-result-object v0

    iput-object v0, p0, Lqn0;->f:Lt84$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqn0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lqn0;->a:Lgs3;

    iput-object p4, p0, Lqn0;->b:Lfs3$a;

    iput-object p3, p0, Lqn0;->c:Ljji;

    iput-boolean p5, p0, Lqn0;->d:Z

    iput-object p2, p0, Lqn0;->e:Lia4;

    return-void
.end method

.method public static synthetic h(Ljava/net/Socket;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "closeSocketSafely, failed for %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lqn0;Ljava/lang/String;)Ljavax/net/SocketFactory;
    .locals 0

    invoke-virtual {p0, p1}, Lqn0;->p(Ljava/lang/String;)Ljavax/net/SocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/net/Socket;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "closeSocketSafely, %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lfs3$a;
    .locals 1

    iget-object v0, p0, Lqn0;->b:Lfs3$a;

    return-object v0
.end method

.method public d()Lt84$a;
    .locals 1

    iget-object v0, p0, Lqn0;->f:Lt84$a;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lqn0;->b:Lfs3$a;

    invoke-interface {v0}, Lfs3$a;->d()V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Ljava/net/Socket;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/net/Socket;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lqn0;->h:Ljava/lang/String;

    new-instance v1, Lnn0;

    invoke-direct {v1, p1}, Lnn0;-><init>(Ljava/net/Socket;)V

    invoke-static {v0, v1}, Lmp9;->s(Ljava/lang/String;Lbt7;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lqn0;->h:Ljava/lang/String;

    new-instance v2, Lon0;

    invoke-direct {v2, p1}, Lon0;-><init>(Ljava/net/Socket;)V

    invoke-static {v1, v0, v2}, Lmp9;->z(Ljava/lang/String;Ljava/lang/Throwable;Lbt7;)V

    :cond_0
    return-void
.end method

.method public final m(Ljavax/net/SocketFactory;)Ljava/net/Socket;
    .locals 2

    sget-object v0, Lqn0;->h:Ljava/lang/String;

    const-string v1, "createSocket"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn0;->k(Ljava/net/Socket;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lqn0;->l(Ljava/net/Socket;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create socket"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p0, v0}, Lqn0;->l(Ljava/net/Socket;)V

    throw p1
.end method

.method public n(Ljava/lang/String;)Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lqn0;->a:Lgs3;

    invoke-interface {v0}, Lgs3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfs3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lqn0;->h:Ljava/lang/String;

    const-string v0, "createSocketFactory: SocketFactory default, no tls"

    invoke-static {p1, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lqn0;->c:Ljji;

    invoke-interface {v0, p1}, Ljji;->e(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljavax/net/SocketFactory;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqn0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lpn0;

    invoke-direct {v1, p0}, Lpn0;-><init>(Lqn0;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/SocketFactory;
    :try_end_0
    .catch Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lqn0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final synthetic p(Ljava/lang/String;)Ljavax/net/SocketFactory;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lqn0;->n(Ljava/lang/String;)Ljavax/net/SocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;

    invoke-direct {v0, p1}, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
