.class public final Lkji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkji$a;
    }
.end annotation


# static fields
.field public static final c:Lkji$a;


# instance fields
.field public final a:Llji;

.field public final b:Ld0k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkji$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkji$a;-><init>(Lxd5;)V

    sput-object v0, Lkji;->c:Lkji$a;

    return-void
.end method

.method public constructor <init>(Llji;Ld0k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkji;->a:Llji;

    iput-object p2, p0, Lkji;->b:Ld0k;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ldt7;)V
    .locals 6

    const-string v0, "Failed to verify host="

    iget-object v1, p0, Lkji;->b:Ld0k;

    invoke-interface {v1}, Ld0k;->a()Lqzj;

    move-result-object v1

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lkji;->a:Llji;

    invoke-interface {v1}, Lqzj;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lb66;->y(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Llji;->e(J)Llji;

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v3, p0, Lkji;->a:Llji;

    invoke-interface {v1}, Lqzj;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb66;->y(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Llji;->e(J)Llji;

    if-eqz p3, :cond_1

    sget-object v1, Lkji;->c:Lkji$a;

    invoke-virtual {v1, p1, p2}, Lkji$a;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :goto_1
    iget-object v2, p0, Lkji;->a:Llji;

    invoke-interface {v1}, Lqzj;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb66;->y(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Llji;->e(J)Llji;

    if-eqz p3, :cond_2

    sget-object v1, Lkji;->c:Lkji$a;

    invoke-virtual {v1, p1, p2}, Lkji$a;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    throw v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    iget-object v0, p0, Lkji;->b:Ld0k;

    invoke-interface {v0}, Ld0k;->a()Lqzj;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lone/me/net/ssl/api/InvalidSslSessionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session is not valid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2, v1, v2}, Lone/me/net/ssl/api/InvalidSslSessionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string p2, "SSL_NULL_WITH_NULL_NULL"

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p2, p1, v3}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    iget-object p1, p0, Lkji;->a:Llji;

    invoke-interface {v0}, Lqzj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Llji;->d(J)Llji;

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string p2, "Illegal session cipher suite"

    invoke-direct {p1, p2, v2, v1, v2}, Lone/me/net/ssl/api/InvalidSslSessionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw p1
    :try_end_1
    .catch Lone/me/net/ssl/api/InvalidSslSessionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    new-instance p2, Lone/me/net/ssl/api/InvalidSslSessionException;

    const-string v1, "Failed to check session"

    invoke-direct {p2, v1, p1}, Lone/me/net/ssl/api/InvalidSslSessionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iget-object p2, p0, Lkji;->a:Llji;

    invoke-interface {v0}, Lqzj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Llji;->d(J)Llji;

    throw p1
.end method
