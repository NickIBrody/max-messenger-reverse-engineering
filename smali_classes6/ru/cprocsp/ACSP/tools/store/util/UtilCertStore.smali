.class public Lru/cprocsp/ACSP/tools/store/util/UtilCertStore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createResult(Landroid/content/Context;Lru/cprocsp/ACSP/tools/store/model/ResultOf;)Lru/cprocsp/ACSP/tools/common/IResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/cprocsp/ACSP/tools/store/model/ResultOf<",
            "Ljava/util/List<",
            "Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;",
            ">;>;)",
            "Lru/cprocsp/ACSP/tools/common/IResult;"
        }
    .end annotation

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/store/model/ResultOf;->getMessageID()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/store/model/ResultOf;->getMessageID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/store/model/ResultOf;->getError()Lru/cprocsp/ACSP/tools/store/model/Error;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/store/model/ResultOf;->getError()Lru/cprocsp/ACSP/tools/store/model/Error;

    move-result-object p0

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/Error;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lru/cprocsp/ACSP/tools/common/Result;

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/store/model/ResultOf;->getStatus()Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    move-result-object p1

    sget-object v1, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->SUCCESS:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    :goto_1
    invoke-direct {v0, p1, p0}, Lru/cprocsp/ACSP/tools/common/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static saveCRL(Landroid/content/Context;[B)Lru/cprocsp/ACSP/tools/common/IResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "crl"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lru/cprocsp/ACSP/tools/common/Result;

    sget v1, Lru/CryptoPro/JInitCSP/R$string;->FailedToCreateStorage:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lru/cprocsp/ACSP/tools/common/Result;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "crl-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".crl"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-int v2, v7

    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Lru/cprocsp/ACSP/tools/common/Result;

    sget v1, Lru/CryptoPro/JInitCSP/R$string;->CRLSaved:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lru/cprocsp/ACSP/tools/common/Result;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static saveCert(Landroid/content/Context;[BLru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)Lru/cprocsp/ACSP/tools/common/IResult;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->installCertificateToStore(Landroid/content/Context;Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;[BZ)Lru/cprocsp/ACSP/tools/store/model/ResultOf;

    move-result-object p1

    invoke-static {p0, p1}, Lru/cprocsp/ACSP/tools/store/util/UtilCertStore;->createResult(Landroid/content/Context;Lru/cprocsp/ACSP/tools/store/model/ResultOf;)Lru/cprocsp/ACSP/tools/common/IResult;

    move-result-object p0

    return-object p0
.end method

.method public static saveIntermediateCert(Landroid/content/Context;[B)Lru/cprocsp/ACSP/tools/common/IResult;
    .locals 2

    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stIntermediate:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->createCertificateDescriptor(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/lang/String;)Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lru/cprocsp/ACSP/tools/store/util/UtilCertStore;->saveCert(Landroid/content/Context;[BLru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)Lru/cprocsp/ACSP/tools/common/IResult;

    move-result-object p0

    return-object p0
.end method

.method public static saveRootCert(Landroid/content/Context;Ljava/security/cert/X509Certificate;)Lru/cprocsp/ACSP/tools/common/IResult;
    .locals 2

    .line 1
    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stTrust:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->createCertificateDescriptor(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/lang/String;)Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    move-result-object v0

    .line 3
    filled-new-array {p1}, [Ljava/security/cert/X509Certificate;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->installCertificateToStore(Landroid/content/Context;Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;[Ljava/security/cert/X509Certificate;Z)Lru/cprocsp/ACSP/tools/store/model/ResultOf;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lru/cprocsp/ACSP/tools/store/util/UtilCertStore;->createResult(Landroid/content/Context;Lru/cprocsp/ACSP/tools/store/model/ResultOf;)Lru/cprocsp/ACSP/tools/common/IResult;

    move-result-object p0

    return-object p0
.end method

.method public static saveRootCert(Landroid/content/Context;[B)Lru/cprocsp/ACSP/tools/common/IResult;
    .locals 2

    .line 6
    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stTrust:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->createCertificateDescriptor(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/lang/String;)Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0}, Lru/cprocsp/ACSP/tools/store/util/UtilCertStore;->saveCert(Landroid/content/Context;[BLru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)Lru/cprocsp/ACSP/tools/common/IResult;

    move-result-object p0

    return-object p0
.end method
