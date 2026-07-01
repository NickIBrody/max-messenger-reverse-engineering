.class public final Leqk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqk$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Leqk$a;)Ljavax/net/ssl/SSLContext;
    .locals 0

    invoke-virtual {p0}, Leqk$a;->b()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljavax/net/ssl/SSLContext;
    .locals 3

    :try_start_0
    invoke-static {}, Leqk;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Leqk;->c()Leqk$a;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Leqk;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Leqk;->c()Leqk$a;

    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-static {v1}, Leqk;->h(Ljavax/net/ssl/SSLContext;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    invoke-static {}, Leqk;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_3
    new-instance v1, Lone/video/upload/exceptions/GetSSLContextInterruptException;

    invoke-direct {v1, v0}, Lone/video/upload/exceptions/GetSSLContextInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    new-instance v1, Lone/video/upload/exceptions/GetSSLContextInterruptException;

    invoke-direct {v1, v0}, Lone/video/upload/exceptions/GetSSLContextInterruptException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
