.class final Lru/CryptoPro/ssl/cl_9;
.super Ljava/lang/Object;


# static fields
.field public static final n:Ljava/util/Map;

.field public static final o:Ljava/security/SecureRandom;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Lru/CryptoPro/ssl/cl_10;

.field public final l:Z

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lru/CryptoPro/ssl/cl_9;->n:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Lru/CryptoPro/ssl/cl_73;->m()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_9;->o:Ljava/security/SecureRandom;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIIZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lru/CryptoPro/ssl/cl_9;->m:I

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_9;->b:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iput-object v2, p0, Lru/CryptoPro/ssl/cl_9;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_9;->k:Lru/CryptoPro/ssl/cl_10;

    array-length p2, p1

    const/4 v3, 0x1

    if-le p2, v3, :cond_0

    aget-object p2, p1, v3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/CryptoPro/ssl/cl_9;->d:Ljava/lang/String;

    array-length p2, p1

    if-gt p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "CBC"

    aget-object p1, p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_9;->l:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 p2, p3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_9;->a:Ljava/lang/String;

    iput p3, p0, Lru/CryptoPro/ssl/cl_9;->f:I

    iput p5, p0, Lru/CryptoPro/ssl/cl_9;->h:I

    iput p6, p0, Lru/CryptoPro/ssl/cl_9;->i:I

    iput-boolean p7, p0, Lru/CryptoPro/ssl/cl_9;->e:Z

    iput p4, p0, Lru/CryptoPro/ssl/cl_9;->g:I

    iput-boolean v3, p0, Lru/CryptoPro/ssl/cl_9;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lru/CryptoPro/ssl/cl_9;->m:I

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_9;->b:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iput-object v2, p0, Lru/CryptoPro/ssl/cl_9;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_9;->k:Lru/CryptoPro/ssl/cl_10;

    array-length p2, p1

    const/4 v3, 0x1

    if-le p2, v3, :cond_0

    aget-object p2, p1, v3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/CryptoPro/ssl/cl_9;->d:Ljava/lang/String;

    array-length p2, p1

    if-gt p2, v3, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const-string p2, "CBC"

    aget-object p1, p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_9;->l:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 p2, p3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_9;->a:Ljava/lang/String;

    iput p3, p0, Lru/CryptoPro/ssl/cl_9;->f:I

    iput p4, p0, Lru/CryptoPro/ssl/cl_9;->h:I

    iput p5, p0, Lru/CryptoPro/ssl/cl_9;->i:I

    iput-boolean p6, p0, Lru/CryptoPro/ssl/cl_9;->e:Z

    iput p3, p0, Lru/CryptoPro/ssl/cl_9;->g:I

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_9;->j:Z

    return-void
.end method

.method public static declared-synchronized c(Lru/CryptoPro/ssl/cl_9;)Z
    .locals 11

    const-class v1, Lru/CryptoPro/ssl/cl_9;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lru/CryptoPro/ssl/cl_9;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    iget v2, p0, Lru/CryptoPro/ssl/cl_9;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v2, v2, 0x8

    const/16 v3, 0x80

    if-le v2, v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_9;->b:Ljava/lang/String;

    invoke-static {v3}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    iget v3, p0, Lru/CryptoPro/ssl/cl_9;->g:I

    new-array v3, v3, [B

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_9;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_9;->k:Lru/CryptoPro/ssl/cl_10;

    sget-object v4, Lru/CryptoPro/ssl/cl_10;->c:Lru/CryptoPro/ssl/cl_10;

    if-ne v3, v4, :cond_1

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    iget v4, p0, Lru/CryptoPro/ssl/cl_9;->i:I

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_1
    move-object v6, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-object v3, p0

    goto :goto_4

    :cond_1
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    iget v4, p0, Lru/CryptoPro/ssl/cl_9;->h:I

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    goto :goto_1

    :goto_2
    sget-object v4, Lru/CryptoPro/ssl/cl_84;->k:Lru/CryptoPro/ssl/cl_84;

    sget-object v7, Lru/CryptoPro/ssl/cl_9;->o:Ljava/security/SecureRandom;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    :try_start_4
    invoke-virtual/range {v3 .. v10}, Lru/CryptoPro/ssl/cl_9;->a(Lru/CryptoPro/ssl/cl_84;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_5;IZ)Lru/CryptoPro/ssl/cl_7;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_7;->k()Ljava/lang/Boolean;

    move-result-object p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_7;->h()V

    move-object v0, p0

    goto :goto_5

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_7;->h()V

    :cond_2
    throw p0

    :catch_2
    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_7;->h()V

    goto :goto_5

    :cond_3
    move-object v3, p0

    :cond_4
    :goto_5
    sget-object p0, Lru/CryptoPro/ssl/cl_9;->n:Ljava/util/Map;

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return p0

    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 2

    const-class v0, Lru/CryptoPro/ssl/cl_9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/ssl/cl_9;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
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
.method public a(Lru/CryptoPro/ssl/cl_84;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_5;IZ)Lru/CryptoPro/ssl/cl_7;
    .locals 8

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lru/CryptoPro/ssl/cl_7;->e(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_9;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_5;IZ)Lru/CryptoPro/ssl/cl_7;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_9;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lru/CryptoPro/ssl/cl_8;->T:Lru/CryptoPro/ssl/cl_9;

    if-eq p0, v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_9;->k:Lru/CryptoPro/ssl/cl_10;

    sget-object v1, Lru/CryptoPro/ssl/cl_10;->c:Lru/CryptoPro/ssl/cl_10;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lru/CryptoPro/ssl/cl_9;->c(Lru/CryptoPro/ssl/cl_9;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_9;->a:Ljava/lang/String;

    return-object v0
.end method
