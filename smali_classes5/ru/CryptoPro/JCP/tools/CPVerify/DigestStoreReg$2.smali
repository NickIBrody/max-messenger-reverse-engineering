.class Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$2;->a:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 15

    const-string v0, "DigestStoreREGkeyforcount"

    const-string v1, "DigestStoreREGkeyforhash"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v4, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v4, "DigestStoreREG"

    invoke-virtual {v3, v4}, Lru/CryptoPro/JCP/pref/JCPPref;->keys(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    if-nez v4, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v5}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-static {v4, v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v6, v8, :cond_b

    if-ne v7, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    array-length v9, v4

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    new-array v9, v9, [Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    move v11, v2

    :goto_0
    array-length v12, v4

    const/4 v13, 0x0

    if-ge v11, v12, :cond_5

    if-eq v11, v7, :cond_4

    if-ne v11, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v12, v4, v11

    invoke-virtual {v3, v12, v13}, Lru/CryptoPro/JCP/pref/JCPPref;->getByteArraySilent(Ljava/lang/String;[B)[B

    move-result-object v12

    if-nez v12, :cond_3

    new-instance v6, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v6, v5}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    goto :goto_2

    :cond_3
    invoke-static {v12}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->a([B)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->b([B)[B

    move-result-object v12

    new-instance v14, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    invoke-direct {v14, v12, v13}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;-><init>([BLjava/lang/String;)V

    aput-object v14, v9, v11

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    move-object v6, v13

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {v3, v0, v8}, Lru/CryptoPro/JCP/pref/JCPPref;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v8, :cond_a

    array-length v4, v4

    sub-int/2addr v4, v10

    if-eq v0, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v1, v13}, Lru/CryptoPro/JCP/pref/JCPPref;->getByteArraySilent(Ljava/lang/String;[B)[B

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v5}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    goto :goto_6

    :cond_7
    invoke-static {v9}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->a([Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;)[B

    move-result-object v1

    new-instance v3, Lru/CryptoPro/JCP/tools/CPVerify/ListDigest;

    invoke-direct {v3, v1}, Lru/CryptoPro/JCP/tools/CPVerify/ListDigest;-><init>([B)V
    :try_end_0
    .catch Ljava/util/prefs/BackingStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v0}, Lru/CryptoPro/JCP/tools/CPVerify/ListDigest;->verifyDigest([B)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$2;->a:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-static {v0, v9}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->a(Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;)[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    :cond_8
    move-object v0, v6

    goto :goto_6

    :cond_9
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v10}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/prefs/BackingStoreException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_1
    :try_start_2
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    goto :goto_6

    :cond_a
    :goto_3
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v5}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    goto :goto_6

    :cond_b
    :goto_4
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v5}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V
    :try_end_2
    .catch Ljava/util/prefs/BackingStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v0, v1

    goto :goto_6

    :catch_2
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    :goto_6
    if-nez v0, :cond_c

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$2;->a:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->a(Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;)[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_7
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$2;->a:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->a(Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;)[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    move-result-object v1

    array-length v1, v1

    if-ge v2, v1, :cond_c

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$2;->a:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->a(Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;)[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    return-object v0
.end method
