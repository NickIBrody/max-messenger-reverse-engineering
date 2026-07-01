.class public final Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# static fields
.field private static e:I


# instance fields
.field private a:Lru/CryptoPro/ssl/util/Cache;

.field private b:Lru/CryptoPro/ssl/util/Cache;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->c()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->c:I

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    iput v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->d:I

    iget v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->c:I

    invoke-static {v1, v0}, Lru/CryptoPro/ssl/util/Cache;->newSoftMemoryCache(II)Lru/CryptoPro/ssl/util/Cache;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->a:Lru/CryptoPro/ssl/util/Cache;

    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->c:I

    iget v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->d:I

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/util/Cache;->newSoftMemoryCache(II)Lru/CryptoPro/ssl/util/Cache;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->b:Lru/CryptoPro/ssl/util/Cache;

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->d:I

    return p0
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lfjm;

    invoke-direct {v1, p0}, Lfjm;-><init>(Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultSize()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lru/CryptoPro/sspiSSL/SSLSessionImpl;
    .locals 2

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->b:Lru/CryptoPro/ssl/util/Cache;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/CryptoPro/ssl/util/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    if-eqz p1, :cond_1

    iget p2, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->d:I

    invoke-virtual {p1, p2}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a(I)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a([B)Lru/CryptoPro/sspiSSL/SSLSessionImpl;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->getSession([B)Ljavax/net/ssl/SSLSession;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 1

    .line 4
    monitor-enter p0

    :try_start_0
    sget v0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lekm;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->a:Lru/CryptoPro/ssl/util/Cache;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/util/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->a:Lru/CryptoPro/ssl/util/Cache;

    invoke-virtual {v1, p1}, Lru/CryptoPro/ssl/util/Cache;->remove(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->b:Lru/CryptoPro/ssl/util/Cache;

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->getPeerPort()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/util/Cache;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lru/CryptoPro/sspiSSL/SSLSessionImpl;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->a:Lru/CryptoPro/ssl/util/Cache;

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->f()Lekm;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/CryptoPro/ssl/util/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->getPeerPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->b:Lru/CryptoPro/ssl/util/Cache;

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->getPeerPort()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/CryptoPro/ssl/util/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, p0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a(Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    sget v0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->e:I

    if-nez v0, :cond_0

    const-string v0, "openedSessions < 0"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    sput v0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getIds()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Lhjm;

    invoke-direct {v0, p0}, Lhjm;-><init>(Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;)V

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->a:Lru/CryptoPro/ssl/util/Cache;

    invoke-virtual {v1, v0}, Lru/CryptoPro/ssl/util/Cache;->accept(Lru/CryptoPro/ssl/util/Cache$CacheVisitor;)V

    invoke-virtual {v0}, Lhjm;->a()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->a:Lru/CryptoPro/ssl/util/Cache;

    new-instance v1, Lekm;

    invoke-direct {v1, p1}, Lekm;-><init>([B)V

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/util/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    if-eqz p1, :cond_0

    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->d:I

    invoke-virtual {p1, v0}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "session id cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSessionCacheSize()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->c:I

    return v0
.end method

.method public getSessionTimeout()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->d:I

    return v0
.end method

.method public declared-synchronized getSessionsAmount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setSessionCacheSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->c:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSessionCacheSize() size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->a:Lru/CryptoPro/ssl/util/Cache;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/util/Cache;->setCapacity(I)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->b:Lru/CryptoPro/ssl/util/Cache;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/util/Cache;->setCapacity(I)V

    iput p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->c:I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSessionTimeout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->d:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSessionTimeout() seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->a:Lru/CryptoPro/ssl/util/Cache;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/util/Cache;->setTimeout(I)V

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->b:Lru/CryptoPro/ssl/util/Cache;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/util/Cache;->setTimeout(I)V

    iput p1, p0, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->d:I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
