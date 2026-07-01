.class public Lru/CryptoPro/JCP/Key/cl_0;
.super Ljava/lang/Object;


# static fields
.field private static d:J = 0x0L

.field private static final e:J = 0x384L

.field private static final f:J = 0x64L

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/String; = "CheckStoreBlock_class_default"


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/Key/cl_0;->g:Ljava/lang/Object;

    new-instance v0, Lwim;

    invoke-direct {v0}, Lwim;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/Key/cl_0;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lru/CryptoPro/JCP/Key/cl_0;->d:J

    return-void

    :cond_1
    :goto_1
    const-wide/16 v0, 0x64

    goto :goto_0
.end method

.method public constructor <init>([III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result p2

    iput p2, p0, Lru/CryptoPro/JCP/Key/cl_0;->b:I

    invoke-static {p1, p3, v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/Key/cl_0;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lru/CryptoPro/JCP/Key/cl_0;->a:J

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/Key/PrivateKeySpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method

.method public static a(J)Z
    .locals 2

    .line 2
    const-wide/16 v0, 0x384

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x64

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()J
    .locals 3

    .line 1
    sget-object v0, Lru/CryptoPro/JCP/Key/cl_0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lru/CryptoPro/JCP/Key/cl_0;->d:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(J)V
    .locals 4

    .line 2
    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/Key/PrivateKeySpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lru/CryptoPro/JCP/Key/cl_0;->g:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_0

    :try_start_0
    const-string v2, "CheckStoreBlock_class_default"

    invoke-virtual {v0, v2, p0, p1}, Lru/CryptoPro/JCP/pref/JCPPref;->putLong(Ljava/lang/String;J)V

    sput-wide p0, Lru/CryptoPro/JCP/Key/cl_0;->d:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a([III)Z
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/CryptoPro/JCP/Key/cl_0;->a:J

    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_0;->b:I

    const/16 v1, 0x8

    invoke-static {p1, p2, v1, v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->verifyMem32([IIII)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lru/CryptoPro/JCP/Key/cl_0;->c:I

    invoke-static {p1, p3, v1, p2}, Lru/CryptoPro/JCP/Digest/CheckMemory;->verifyMem32([IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b([III)Z
    .locals 7

    .line 3
    sget-object v0, Lru/CryptoPro/JCP/Key/cl_0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lru/CryptoPro/JCP/Key/cl_0;->d:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lru/CryptoPro/JCP/Key/cl_0;->a:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lru/CryptoPro/JCP/Key/cl_0;->a:J

    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_0;->b:I

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->verifyMem32([IIII)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lru/CryptoPro/JCP/Key/cl_0;->c:I

    invoke-static {p1, p3, v2, p2}, Lru/CryptoPro/JCP/Digest/CheckMemory;->verifyMem32([IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c([III)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result p2

    iput p2, p0, Lru/CryptoPro/JCP/Key/cl_0;->b:I

    invoke-static {p1, p3, v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->checkMem32([III)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/Key/cl_0;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lru/CryptoPro/JCP/Key/cl_0;->a:J

    return-void
.end method
