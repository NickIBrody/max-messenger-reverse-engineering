.class public Lru/CryptoPro/JCSP/Sign/rsa/JCSPCryptoProSHA1RSASign;
.super Lru/CryptoPro/JCSP/Sign/JCSPCryptoProSign;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CryptoProSHA1withRSA"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Sign/rsa/JCSPCryptoProSHA1RSASign;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "GenSHA1"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Sign/JCSPCryptoProSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Sign/JCSPCryptoProSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSignatureLength(I)I
    .locals 0

    iget-object p1, p0, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->k:Lru/CryptoPro/JCP/Key/KeyInterface;

    invoke-static {p1}, Lru/CryptoPro/JCSP/Sign/rsa/JCSPSHA1RSASign;->a(Lru/CryptoPro/JCP/Key/KeyInterface;)I

    move-result p1

    return p1
.end method

.method public validateAlgorithms(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "RSA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CP_RSA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "CryptoProSHA1withRSA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "CryptoProSHA224withRSA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "CryptoProSHA256withRSA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "CryptoProSHA384withRSA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "CryptoProSHA512withRSA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "CryptoProSHA3-224withRSA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "CryptoProSHA3-256withRSA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "CryptoProSHA3-384withRSA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "CryptoProSHA3-512withRSA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
