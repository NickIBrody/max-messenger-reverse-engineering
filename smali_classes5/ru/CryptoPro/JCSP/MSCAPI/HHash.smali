.class public Lru/CryptoPro/JCSP/MSCAPI/HHash;
.super Lru/CryptoPro/JCSP/MSCAPI/cl_4;


# static fields
.field public static final HP_HASHSIZE:I = 0x4

.field public static final HP_HASHSTARTVECT:I = 0x8

.field public static final HP_HASHVAL:I = 0x2

.field public static final HP_HMAC_INFO:I = 0x5

.field public static final HP_OPAQUEBLOB:I = 0xc

.field public static final HP_OPEN:I = 0xb

.field public static final HP_PADDING:I = 0x23

.field public static final HP_PBKDF2_COUNT:I = 0x19

.field public static final HP_PBKDF2_PASSWORD:I = 0x18

.field public static final HP_PBKDF2_SALT:I = 0x17

.field public static final HP_TLS1PRF_LABEL:I = 0x6

.field public static final HP_TLS1PRF_SEED:I = 0x7


# instance fields
.field private final a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

.field private b:J


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HProv;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    iput-wide p2, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->increaseRefCount(IJ)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->writeLock()V

    iget-wide v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-string v0, "CryptDestroyHash"

    iget-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v4, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v5}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptDestroyHash(J)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CryptDestroyHash"

    iget-object v5, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v1, v5, v0, v4}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;->procCode(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->writeUnlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->writeUnlock()V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashParam(I[B)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(I)[B
    .locals 7

    .line 3
    const/4 v0, 0x1

    :try_start_0
    new-array v6, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->signHash(ILjava/lang/String;I[B[I)V

    const/4 p1, 0x0

    aget p1, v6, p1

    new-array v5, p1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->signHash(ILjava/lang/String;I[B[I)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkSignature([BLru/CryptoPro/JCSP/MSCAPI/HKey;I)Z
    .locals 7

    :try_start_0
    array-length v3, p1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->verifySignature([BILru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->duplicateHash()Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public cloneHash()Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->duplicateHash()Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public cryptDeriveKey(II)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    iget-wide v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->cryptDeriveKey(IJI)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1
.end method

.method public destroyHash()V
    .locals 3
    .annotation runtime Lru/CryptoPro/JCSP/MSCAPI/cl_2;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->STRICT_DESTROY_CHECK:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal hash state (-Dstrict_destroy_check=true)."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public duplicateHash()Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    const-string v0, "CryptDuplicateHash"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    const/4 v3, 0x1

    new-array v3, v3, [J

    iget-object v4, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v0, v4, v7, v8, v5}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v4, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v4, v5, v6, v1, v3}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptDuplicateHash(J[II[J)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v7, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v5, v7, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v5}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v4}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->procCode(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v7, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-wide v4, v3, v1

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v4, v5, v6}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/HHash;

    iget-object v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    aget-wide v4, v3, v1

    invoke-direct {v0, v2, v4, v5}, Lru/CryptoPro/JCSP/MSCAPI/HHash;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HProv;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw v0
.end method

.method public engineUpdate([BII)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->hashData([BII)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getHandle()J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-wide v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw v0
.end method

.method public getHash()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->getHash(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getHash(I)[B
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->getHashParam(II)[B

    move-result-object p1
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1
.end method

.method public getHashAlgId()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->getHashParam(II)[B

    move-result-object v0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw v0
.end method

.method public getHashOID()Lru/CryptoPro/JCP/params/OID;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->getHashParam(II)[B

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/OID;->fromByteZ([B)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw v0

    :catch_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHashParam(II)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "data"

    const-string v2, "size"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x1

    new-array v14, v4, [I

    :try_start_0
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    const-string v6, "CryptGetHashParam"

    if-nez p2, :cond_1

    :try_start_1
    iget-object v7, v1, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v7}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v10, v1, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v11, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    filled-new-array {v7, v8, v10, v12, v11}, [Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v4, v5, v8}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v10, v1, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v12, p1

    invoke-static/range {v10 .. v15}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptGetHashParam(JI[B[II)I

    move-result v10

    if-eqz v10, :cond_0

    iget-object v7, v1, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v7}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v11, v1, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v11, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget v12, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-wide v15, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v5, v8

    move-object v13, v11

    move-object v8, v12

    move-wide v11, v15

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v4, v10, v2}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v10}, Lru/CryptoPro/JCSP/MSCAPI/MSHashNSignException;->procCode(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-wide v11, v4

    move-object v13, v6

    goto :goto_0

    :cond_1
    move-wide v11, v4

    move-object v13, v6

    aput p2, v14, v3

    :goto_0
    aget v2, v14, v3

    new-array v7, v2, [B

    iget-object v2, v1, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v1, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget v2, v14, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v2, v11, v12, v4}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v10, v1, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    const/4 v15, 0x0

    move/from16 v12, p1

    move-object v2, v13

    move-object v13, v7

    invoke-static/range {v10 .. v15}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptGetHashParam(JI[B[II)I

    move-result v10

    if-eqz v10, :cond_2

    iget-object v4, v1, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v1, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget v3, v14, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v10, v0}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v10}, Lru/CryptoPro/JCSP/MSCAPI/MSHashNSignException;->procCode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-object v7

    :goto_1
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw v0
.end method

.method public getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    return-object v0
.end method

.method public hashData([BII)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    const-string v0, "CryptHashData"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-object v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5, v3}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v8, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    const/4 v13, 0x0

    move-object v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-static/range {v8 .. v13}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptHashData(J[BIII)I

    move-result v8

    if-eqz v8, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v8, v1}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v8}, Lru/CryptoPro/JCSP/MSCAPI/MSHashNSignException;->procCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1
.end method

.method public hashSessionKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-wide v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-virtual {p1, v0, v1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->hashSessionKey(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashParam(I[B)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setHashOID(Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashParam(I[B)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setHashParam(I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    const-string v0, "CryptSetHashParam"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-object v3, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5, p2, v2}, [Ljava/lang/Object;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v0, v3, v5, v6, v4}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v3, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v3, v4, p1, p2, v1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptSetHashParam(JI[BI)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v4, v5, p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v3, p2}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {v3}, Lru/CryptoPro/JCSP/MSCAPI/MSHashNSignException;->procCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1
.end method

.method public setHashValue([B)V
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashParam(I[B)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public signHash(ILjava/lang/String;I[B[I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    const-string v0, "CryptSignHash"

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v6, p2

    move-object v8, p4

    move-object v9, p5

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object p2

    move-object v4, v6

    move-object v6, v8

    move-object v7, v9

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, p2, v1, v2, p5}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    iget-wide v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    move v3, p1

    move v5, p3

    invoke-static/range {v1 .. v7}, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->cryptSignHash(JILjava/lang/String;I[B[I)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    invoke-virtual {p2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide p2, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/String;

    invoke-static {v0, p2, p1, p3}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/MSCAPI/MSHashNSignException;->procCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1
.end method

.method public verifySignature([BILru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-wide v1, p0, Lru/CryptoPro/JCSP/MSCAPI/HHash;->b:J

    move-object v3, p1

    move v4, p2

    move-object v0, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->verifySignature(J[BILjava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1
.end method
