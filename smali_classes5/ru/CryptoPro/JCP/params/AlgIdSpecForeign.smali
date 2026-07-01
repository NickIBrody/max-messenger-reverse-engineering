.class public Lru/CryptoPro/JCP/params/AlgIdSpecForeign;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/params/AlgIdInterface;


# static fields
.field public static final OID_ECDH:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_RSA:Lru/CryptoPro/JCP/params/OID;


# instance fields
.field private final a:Lru/CryptoPro/JCP/params/OID;

.field private b:Lru/CryptoPro/JCP/params/ParamsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.2.840.113549.1.1.1"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.2.840.10045.2.1"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.3.132.1.12"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDH:Lru/CryptoPro/JCP/params/OID;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.3.101.112"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->a:Lru/CryptoPro/JCP/params/OID;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    if-nez p1, :cond_0

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    :cond_0
    iput-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDH:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->getInstance()Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    if-nez p1, :cond_0

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    :cond_0
    iput-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDH:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {p2}, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ECDSAParamsSpec;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    return-void
.end method


# virtual methods
.method public getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDecoded()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v2, v0, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NULLParams;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NULLParams;-><init>()V

    iput-object v0, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-object v1

    :cond_0
    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    iget-object v0, v0, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-object v1

    :cond_2
    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NULLParams;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/NULLParams;-><init>()V

    iput-object v0, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-object v1
.end method

.method public getDefault(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNameByOID(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOID()Lru/CryptoPro/JCP/params/OID;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->a:Lru/CryptoPro/JCP/params/OID;

    return-object v0
.end method

.method public getOIDByName(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOIDs()Ljava/util/Enumeration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    return-object v0
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setDefaultAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
