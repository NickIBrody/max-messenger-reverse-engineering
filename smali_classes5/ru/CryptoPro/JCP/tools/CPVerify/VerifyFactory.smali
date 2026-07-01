.class public Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;


# instance fields
.field private a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

.field private b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    const/4 p1, 0x0

    new-array p1, p1, [Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    return-void
.end method

.method private static a([I)V
    .locals 5

    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget v3, p0, v0

    aget v4, p0, v2

    if-le v3, v4, :cond_0

    aput v4, p0, v0

    aput v3, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static createDigest(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)Z
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/FileDigest;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/tools/CPVerify/FileDigest;-><init>(Ljava/io/File;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/CPVerify/FileDigest;->getDigest()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->setDigest([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->setStatus(I)V

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->setStatus(I)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->setStatus(I)V

    return v1
.end method

.method public static createSeveral([Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->createDigest(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static verifyFile(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)Z
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->setStatus(I)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/FileDigest;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/CPVerify/FileDigest;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getDigest()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/tools/CPVerify/FileDigest;->verifyDigest([B)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->setStatus(I)V

    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->setStatus(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    return v2
.end method

.method public static verifySeveral([Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->verifyFile(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public add([Ljava/io/File;)V
    .locals 8

    array-length v0, p1

    new-array v0, v0, [Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_2

    move v4, v1

    :goto_1
    iget-object v5, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v5

    aget-object v6, p1, v2

    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    aget-object v5, p1, v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;-><init>(Ljava/io/File;I[B)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    array-length v2, p1

    add-int/2addr v2, v3

    new-array v2, v2, [Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    array-length v4, p1

    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    array-length p1, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    return-void
.end method

.method public canRead()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->canRead()Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->canWrite()Z

    move-result v0

    return v0
.end method

.method public createAll()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->createDigest(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public delete([I)V
    .locals 7

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    new-array v0, v0, [Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a([I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v2

    move v2, v1

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    add-int/lit8 v5, v3, 0x1

    aget v6, p1, v1

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    invoke-static {v4, v5, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v4, p1, v1

    sub-int v3, v4, v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iget-object v3, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    iget-object v5, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->deleteKey(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    add-int/lit8 v1, v3, 0x1

    array-length v4, p1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-static {p1, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    return-void
.end method

.method public deleteKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->deleteKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDigest(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->getDigest(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getFiles()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    return-object v0
.end method

.method public getFilesFromStore()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->readStore()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    aget-object v6, v0, v2

    invoke-interface {v5, v6}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    aget-object v6, v0, v2

    invoke-interface {v5, v6}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->getDigest(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;-><init>(Ljava/io/File;I[B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->getFiles()[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    move-result-object v0

    return-object v0
.end method

.method public getKeyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeys()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->getKeys()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStore()Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    return-object v0
.end method

.method public getStoreName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->getStoreName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isExist()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->isExist()Z

    move-result v0

    return v0
.end method

.method public readStore()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->readStore()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resetStore()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->resetStore()V

    const/4 v0, 0x0

    new-array v0, v0, [Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    return-void
.end method

.method public save()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->verifyAll()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;->getDigest()[B

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->writeKey(Ljava/lang/String;[B)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->writeStore()V

    :cond_1
    return v0
.end method

.method public setStore(Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    return-void
.end method

.method public verifyAll()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->a:[Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->verifyFile(Lru/CryptoPro/JCP/tools/CPVerify/VerifiedFileListElement;)Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public writeKey(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v0, p1, p2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->writeKey(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeStore()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/VerifyFactory;->b:Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;->writeStore()V

    return-void
.end method
