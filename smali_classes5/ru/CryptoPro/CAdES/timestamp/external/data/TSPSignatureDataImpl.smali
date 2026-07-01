.class public Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/external/timestamp/data/TSPData;


# instance fields
.field protected final b:[B

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->c:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->e:Z

    iput-boolean v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->f:Z

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->b:[B

    return-void
.end method


# virtual methods
.method public getDigest()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    const-string v0, "Calculating digest using signature..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/CryptoPro/AdES/tools/AdESUtility;->correctProviderByHashAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampWrongImprint:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setDigestAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->d:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->c:Ljava/lang/String;

    return-void
.end method

.method public validateImprint([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->getDigest()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Trying to use V2 version of digest calculation..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->f:Z

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->getDigest()[B

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Trying to use old version of digest calculation..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iput-boolean v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->e:Z

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->getDigest()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampWrongImprint:Ljava/lang/Integer;

    invoke-direct {p1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
