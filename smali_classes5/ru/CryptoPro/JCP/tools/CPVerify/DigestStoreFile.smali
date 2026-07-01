.class public Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;,
        Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;
    }
.end annotation


# static fields
.field public static final DIGEST_LENGTH:I = 0x20

.field private static final a:I = 0x10000


# instance fields
.field private b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;

.field private c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;

    return-void
.end method

.method public static synthetic a([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->b([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B[B)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->b()Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->d()Z

    move-result v0

    return v0
.end method

.method public deleteKey(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    move v1, p1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    array-length v2, p1

    add-int/lit8 v3, v2, -0x1

    new-array v5, v3, [Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    if-lez v1, :cond_2

    invoke-static {p1, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge v1, v3, :cond_3

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object v5, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    return v4

    :cond_4
    return v0
.end method

.method public getDigest(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->a()[B

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->e()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getKeyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKeys()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getStoreName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isExist()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->c()Z

    move-result v0

    return v0
.end method

.method public readStore()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->f()[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    array-length v1, v1

    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v1

    :catch_0
    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v1
.end method

.method public resetStore()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->writeStore()V

    return-void
.end method

.method public writeKey(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    invoke-direct {p2, v0, p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;-><init>([BLjava/lang/String;)V

    move v0, v2

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    aput-object p2, p1, v0

    invoke-virtual {p2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v1, v0

    iput-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;->b()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public writeStore()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile;->c:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$StoreNLoad;->a([Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreFile$InsideKey;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v0
.end method
