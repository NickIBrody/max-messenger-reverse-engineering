.class final Lru/CryptoPro/ssl/cl_32;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lru/CryptoPro/ssl/cl_34;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/CryptoPro/ssl/cl_34;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lru/CryptoPro/ssl/cl_34;-><init>(Ljava/security/KeyPair;Lru/CryptoPro/ssl/cl_33;)V

    new-instance v2, Lru/CryptoPro/ssl/cl_34;

    invoke-direct {v2, v1, v1}, Lru/CryptoPro/ssl/cl_34;-><init>(Ljava/security/KeyPair;Lru/CryptoPro/ssl/cl_33;)V

    filled-new-array {v0, v2}, [Lru/CryptoPro/ssl/cl_34;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_32;->a:[Lru/CryptoPro/ssl/cl_34;

    return-void
.end method


# virtual methods
.method public a(ZLjava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 5

    if-eqz p1, :cond_0

    const/16 p1, 0x200

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x400

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_32;->a:[Lru/CryptoPro/ssl/cl_34;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_32;->a:[Lru/CryptoPro/ssl/cl_34;

    aget-object v2, v2, v0

    invoke-static {v2}, Lru/CryptoPro/ssl/cl_34;->a(Lru/CryptoPro/ssl/cl_34;)Ljava/security/KeyPair;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    const-string v3, "RSA"

    invoke-static {v3}, Lru/CryptoPro/ssl/cl_73;->o(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_32;->a:[Lru/CryptoPro/ssl/cl_34;

    new-instance p2, Lru/CryptoPro/ssl/cl_34;

    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p2, v3, v4}, Lru/CryptoPro/ssl/cl_34;-><init>(Ljava/security/KeyPair;Lru/CryptoPro/ssl/cl_33;)V

    aput-object p2, p1, v0

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_32;->a:[Lru/CryptoPro/ssl/cl_34;

    aget-object p1, p1, v0

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_34;->a(Lru/CryptoPro/ssl/cl_34;)Ljava/security/KeyPair;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1

    return-object v2

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
