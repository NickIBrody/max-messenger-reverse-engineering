.class public Lru/CryptoPro/JCP/params/Gost2012AlgorithmParameters;
.super Lru/CryptoPro/JCP/params/Gost2001AlgorithmParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/params/Gost2001AlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public createParameters()Lcom/objsys/asn1j/runtime/Asn1Type;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;-><init>()V

    return-object v0
.end method

.method public getParametersName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST R 34.10-2012"

    return-object v0
.end method
