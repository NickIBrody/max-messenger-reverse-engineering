.class final Lru/CryptoPro/ssl/cl_14;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Collection;

.field public b:[Ljava/lang/String;

.field public volatile c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object p1

    array-length v0, p1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    shr-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    aget-byte v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lru/CryptoPro/ssl/cl_8;->b(II)Lru/CryptoPro/ssl/cl_8;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid ClientHello message"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-object v2, p1, v0

    invoke-static {v2}, Lru/CryptoPro/ssl/cl_8;->c(Ljava/lang/String;)Lru/CryptoPro/ssl/cl_8;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_8;->i()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_0

    invoke-static {}, Lru/CryptoPro/ssl/cl_14;->h()V

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_8;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot support "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with currently installed providers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CipherSuites may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized h()V
    .locals 2

    const-class v0, Lru/CryptoPro/ssl/cl_14;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/ssl/cl_9;->d()V

    invoke-static {}, Lru/CryptoPro/ssl/cl_73;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/ssl/cl_8;

    iget v3, v3, Lru/CryptoPro/ssl/cl_8;->x:I

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_14;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_8;

    sget-object v2, Lru/CryptoPro/ssl/cl_15;->a:[I

    iget-object v1, v1, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_14;->c:Ljava/lang/Boolean;

    return v2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_14;->c:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_14;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c(Lru/CryptoPro/ssl/cl_8;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized f()[Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_14;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_14;->b:[Ljava/lang/String;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/cl_8;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_14;->b:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_8;->w:Ljava/lang/String;

    aput-object v2, v3, v1

    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_14;->b:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_14;->a:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
