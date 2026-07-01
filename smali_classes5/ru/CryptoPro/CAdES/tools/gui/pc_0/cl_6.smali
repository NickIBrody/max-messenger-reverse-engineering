.class public Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_6;
.super Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_7<",
        "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_6;->f:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_0;->b:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_6;->f:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getProducedAt()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_7;->g()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, " "

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const-string v0, "   "

    goto :goto_0

    :cond_1
    const-string v0, "  "

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_0;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->h_:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_6;->f:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getProducedAt()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    iget-object v3, p0, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_6;->f:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-direct {v2, v3}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;-><init>(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V

    invoke-virtual {v2}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getResponses()[Lorg/bouncycastle/cert/ocsp/SingleResp;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/bouncycastle/cert/ocsp/SingleResp;->getCertStatus()Lorg/bouncycastle/cert/ocsp/CertificateStatus;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/cert/ocsp/CertificateStatus;->GOOD:Lorg/bouncycastle/cert/ocsp/CertificateStatus;

    if-ne v2, v3, :cond_0

    sget-object v2, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v3, "signer.ocsp.valid"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v2, v2, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    if-eqz v2, :cond_1

    sget-object v2, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v3, "signer.ocsp.revoked"

    goto :goto_0

    :cond_1
    sget-object v2, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_1;->g_:Ljava/util/ResourceBundle;

    const-string v3, "signer.ocsp.unknown"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_6;->f:Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    return-object v0
.end method

.method public d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_6;->c()Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_6;->c()Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v0

    return-object v0
.end method
