.class public Lru/CryptoPro/JCSP/Sign/JCSPGostElSign;
.super Lru/CryptoPro/JCSP/Sign/JCSPCryptoProSign;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOST3411withGOST3410EL"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Sign/JCSPGostElSign;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "GenGOST"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Sign/JCSPGostElSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Sign/JCSPCryptoProSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public engineSign()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-super {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->engineSign()[B

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->invByteOrderB([B)[B

    move-result-object v0

    return-object v0
.end method

.method public engineVerify([BII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->getSignatureLength(I)I

    move-result v0

    if-lt p3, v0, :cond_0

    :try_start_0
    array-length p3, p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_0

    new-array p3, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    invoke-super {p0, p3, v1, v0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->engineVerify([BII)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    new-instance p1, Ljava/security/SignatureException;

    sget-object p2, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvSigLen"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->b()V

    throw p1
.end method
