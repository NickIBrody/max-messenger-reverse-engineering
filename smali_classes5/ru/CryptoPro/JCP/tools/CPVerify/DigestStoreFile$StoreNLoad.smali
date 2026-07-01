.class Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoreNLoad"
.end annotation


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a([Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v2, p1

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->a([B[B)[B

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    move v2, v0

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object v5

    invoke-static {v1, v5}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->a([B[B)[B

    move-result-object v1

    invoke-static {v1, v4}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->a([B[B)[B

    move-result-object v1

    array-length v6, v5

    const/16 v7, 0x20

    add-int/2addr v6, v7

    array-length v8, v4

    add-int/2addr v6, v8

    new-array v6, v6, [B

    aget-object v8, p1, v2

    invoke-virtual {v8}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->a()[B

    move-result-object v8

    invoke-static {v1, v8}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->a([B[B)[B

    move-result-object v1

    invoke-static {v8, v0, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v5

    invoke-static {v5, v0, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v5, v7

    array-length v7, v4

    invoke-static {v4, v0, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v6}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance p1, Lru/CryptoPro/JCP/tools/CPVerify/ListDigest;

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/tools/CPVerify/ListDigest;-><init>([B)V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/CPVerify/ListDigest;->getDigest()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->a:Ljava/io/File;

    return-object v0
.end method

.method public f()[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;
    .locals 14

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v2, v1, [B

    const/4 v4, 0x4

    new-array v5, v4, [B

    invoke-virtual {v3, v5, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v6, v7, :cond_8

    if-lt v6, v4, :cond_8

    invoke-static {v5, v1}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v4

    const/high16 v6, 0x10000

    if-gt v4, v6, :cond_7

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v9

    ushr-int/lit8 v9, v9, 0x5

    if-gt v4, v9, :cond_7

    invoke-static {v2, v5}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->a([B[B)[B

    move-result-object v2

    move v5, v1

    :goto_0
    const/16 v9, 0x20

    if-ge v5, v4, :cond_3

    const/16 v10, 0x24

    new-array v11, v10, [B

    invoke-virtual {v3, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    if-ne v12, v10, :cond_2

    invoke-static {v11, v9}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v10

    if-gt v10, v6, :cond_1

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v12

    if-gt v10, v12, :cond_1

    new-array v12, v10, [B

    invoke-static {v10}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object v13

    invoke-static {v2, v13}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->a([B[B)[B

    move-result-object v2

    invoke-virtual {v3, v12}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    if-ne v13, v10, :cond_0

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>([B)V

    new-array v13, v9, [B

    invoke-static {v11, v1, v13, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v9, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    invoke-direct {v9, v13, v10}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;-><init>([BLjava/lang/String;)V

    invoke-static {v2, v12}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->a([B[B)[B

    move-result-object v2

    invoke-static {v2, v13}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->a([B[B)[B

    move-result-object v2

    invoke-virtual {v0, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v8}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v8}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v0

    :cond_2
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v8}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v0

    :cond_3
    new-array v4, v9, [B

    invoke-virtual {v3, v4, v1, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-eq v5, v7, :cond_6

    if-lt v5, v9, :cond_6

    new-instance v5, Lru/CryptoPro/JCP/tools/CPVerify/ListDigest;

    invoke-direct {v5, v2}, Lru/CryptoPro/JCP/tools/CPVerify/ListDigest;-><init>([B)V

    invoke-virtual {v5, v4}, Lru/CryptoPro/JCP/tools/CPVerify/ListDigest;->verifyDigest([B)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v3, v2, [Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    :try_start_2
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v0

    :cond_6
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v8}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v0

    :cond_7
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v8}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v0

    :cond_8
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v8}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_9
    throw v0
.end method
