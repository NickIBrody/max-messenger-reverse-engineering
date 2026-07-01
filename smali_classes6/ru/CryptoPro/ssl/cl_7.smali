.class final Lru/CryptoPro/ssl/cl_7;
.super Ljava/lang/Object;


# static fields
.field public static final k:Lru/CryptoPro/ssl/cl_7;


# instance fields
.field public final a:Lru/CryptoPro/ssl/cl_84;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/security/SecureRandom;

.field public final f:[Z

.field public final g:Lru/CryptoPro/ssl/cl_5;

.field public final h:Ljavax/crypto/SecretKey;

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/ssl/cl_7;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_7;-><init>()V

    sput-object v0, Lru/CryptoPro/ssl/cl_7;->k:Lru/CryptoPro/ssl/cl_7;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_7;->d:Z

    const/4 v1, 0x2

    new-array v1, v1, [Z

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_7;->f:[Z

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->k:Lru/CryptoPro/ssl/cl_84;

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_7;->a:Lru/CryptoPro/ssl/cl_84;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    iput v2, p0, Lru/CryptoPro/ssl/cl_7;->j:I

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_7;->e:Ljava/security/SecureRandom;

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_7;->g:Lru/CryptoPro/ssl/cl_5;

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_7;->h:Ljavax/crypto/SecretKey;

    iput v0, p0, Lru/CryptoPro/ssl/cl_7;->i:I

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_9;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_5;IZ)V
    .locals 5

    .line 2
    const-string v0, "Could not create cipher "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_7;->d:Z

    const/4 v2, 0x2

    new-array v3, v2, [Z

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_7;->f:[Z

    :try_start_0
    iput-object p1, p0, Lru/CryptoPro/ssl/cl_7;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object p1, p2, Lru/CryptoPro/ssl/cl_9;->b:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_7;->c:Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_73;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    iput-object p6, p0, Lru/CryptoPro/ssl/cl_7;->g:Lru/CryptoPro/ssl/cl_5;

    iput-object p3, p0, Lru/CryptoPro/ssl/cl_7;->h:Ljavax/crypto/SecretKey;

    iput p7, p0, Lru/CryptoPro/ssl/cl_7;->i:I

    const/4 p7, 0x1

    if-eqz p8, :cond_0

    move v2, p7

    :cond_0
    iput v2, p0, Lru/CryptoPro/ssl/cl_7;->j:I

    iget-object p8, p2, Lru/CryptoPro/ssl/cl_9;->b:Ljava/lang/String;

    const-string v4, "GOST3412_2015_K/CTR_ACPKM/NoPadding"

    invoke-virtual {p8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    aput-boolean p8, v3, v1

    iget-object p8, p2, Lru/CryptoPro/ssl/cl_9;->b:Ljava/lang/String;

    const-string v4, "GOST3412_2015_M/CTR_ACPKM/NoPadding"

    invoke-virtual {p8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    aput-boolean p8, v3, p7

    if-nez p5, :cond_1

    invoke-static {}, Lru/CryptoPro/ssl/cl_73;->m()Ljava/security/SecureRandom;

    move-result-object p5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iput-object p5, p0, Lru/CryptoPro/ssl/cl_7;->e:Ljava/security/SecureRandom;

    invoke-virtual {p4}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p8

    invoke-virtual {p6, p8}, Lru/CryptoPro/ssl/cl_5;->a([B)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Fixed IV = "

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p8

    invoke-static {p8}, Lru/CryptoPro/JCP/tools/HexString;->toHex([B)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    aget-boolean p6, v3, v1

    if-nez p6, :cond_2

    aget-boolean p6, v3, p7

    if-nez p6, :cond_2

    invoke-virtual {p1, v2, p3, p4, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-boolean p7, p0, Lru/CryptoPro/ssl/cl_7;->d:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    new-instance p3, Ljava/security/NoSuchAlgorithmException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_2
    new-instance p3, Ljava/security/NoSuchAlgorithmException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_3
    throw p1
.end method

.method public static e(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_9;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_5;IZ)Lru/CryptoPro/ssl/cl_7;
    .locals 9

    iget-boolean v0, p1, Lru/CryptoPro/ssl/cl_9;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/cl_8;->K:Lru/CryptoPro/ssl/cl_9;

    if-ne p1, v0, :cond_0

    sget-object p0, Lru/CryptoPro/ssl/cl_7;->k:Lru/CryptoPro/ssl/cl_7;

    return-object p0

    :cond_0
    new-instance v0, Lru/CryptoPro/ssl/cl_7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/ssl/cl_7;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_9;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_5;IZ)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported cipher "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const-string v2, "Begin encrypt... "

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Plaintext before ENCRYPTION: len = "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_7;->f:[Z

    const/4 v3, 0x0

    aget-boolean v3, v2, v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_7;->f()V

    :cond_3
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1, p1}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v2

    const-string v3, "Encrypted... "

    invoke-static {v3}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ne v2, v0, :cond_4

    return v2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cipher buffering error in JCE provider "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "bytebuffer padding error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public b(Ljava/nio/ByteBuffer;I)I
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return p2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_7;->f:[Z

    const/4 v3, 0x0

    aget-boolean v3, v2, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_7;->f()V

    :cond_2
    const-string v2, "Begin decrypt... "

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1, p1}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v1

    if-ne v1, p2, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const-string v0, "Decrypted..."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Plaintext after DECRYPTION:  len = "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return v1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cipher buffering error in JCE provider "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public c([BII)I
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    return p3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_7;->f:[Z

    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_7;->f()V

    :cond_2
    const-string v0, "Begin encrypt... "

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Plaintext before ENCRYPTION: len = "

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    move-object v4, p1

    move v5, p2

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p1

    const-string p2, "Encrypted... "

    invoke-static {p2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    if-ne p1, v3, :cond_4

    return p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cipher buffering error in JCE provider "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object p3

    invoke-virtual {p3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d([BIII)I
    .locals 6

    iget-object p4, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    if-nez p4, :cond_0

    return p3

    :cond_0
    :try_start_0
    iget-object p4, p0, Lru/CryptoPro/ssl/cl_7;->f:[Z

    const/4 v0, 0x0

    aget-boolean v0, p4, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget-boolean p4, p4, v0

    if-eqz p4, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_7;->f()V

    :cond_2
    const-string p4, "Begin decrypt... "

    invoke-static {p4}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    move-object v4, p1

    move v5, p2

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p1

    const-string p2, "Decrypted... "

    invoke-static {p2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Plaintext after DECRYPTION: len = "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, v2, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    :cond_3
    if-ne p1, v3, :cond_4

    return p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cipher buffering error in JCE provider "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object p3

    invoke-virtual {p3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()V
    .locals 5

    :try_start_0
    const-string v0, "Updating cipher keys..."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_7;->g:Lru/CryptoPro/ssl/cl_5;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_5;->b()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seq_num = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_7;->h:Ljavax/crypto/SecretKey;

    check-cast v2, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    iget v3, p0, Lru/CryptoPro/ssl/cl_7;->i:I

    invoke-interface {v2, v0, v1, v3}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->updateTLSKey(JI)Z

    invoke-interface {v2}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->getWorkKey()Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->a(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_7;->g:Lru/CryptoPro/ssl/cl_5;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_5;->c()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New IV = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/HexString;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_7;->h()V

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    iget v3, p0, Lru/CryptoPro/ssl/cl_7;->j:I

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_7;->e:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_7;->d:Z
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(II)Z
    .locals 0

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lru/CryptoPro/ssl/cl_7;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_7;->d:Z

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_7;->b:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
