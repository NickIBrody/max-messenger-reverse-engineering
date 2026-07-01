.class public Lru/CryptoPro/JCP/Sign/RawCryptoProSign;
.super Lru/CryptoPro/JCP/Sign/RawGostElSign;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NONEwithCryptoProSignature"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Sign/RawGostElSign;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/Sign/RawGostElSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-super {p0}, Lru/CryptoPro/JCP/Sign/cl_0;->engineSign()[B

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

    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_0

    new-array p3, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    invoke-super {p0, p3, v1, v0}, Lru/CryptoPro/JCP/Sign/cl_0;->engineVerify([BII)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    new-instance p1, Ljava/security/SignatureException;

    sget-object p2, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvSigLen"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method
