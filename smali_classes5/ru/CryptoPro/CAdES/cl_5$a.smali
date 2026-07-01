.class public Lru/CryptoPro/CAdES/cl_5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/CAdES/cl_4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/CAdES/cl_5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/cms/CMSSignedData;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSSignedData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_5$a;->a:Lorg/bouncycastle/cms/CMSSignedData;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lorg/bouncycastle/util/Store;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_5$a;->a:Lorg/bouncycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSSignedData;->getCertificates()Lorg/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/bouncycastle/util/Store;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_5$a;->a:Lorg/bouncycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSSignedData;->getCRLs()Lorg/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/bouncycastle/util/Store;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_5$a;->a:Lorg/bouncycastle/cms/CMSSignedData;

    sget-object v1, Lru/CryptoPro/CAdES/cl_5;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/CMSSignedData;->getOtherRevocationInfo(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/bouncycastle/cms/SignerInformationStore;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_5$a;->a:Lorg/bouncycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_5$a;->a:Lorg/bouncycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSSignedData;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_5$a;->a:Lorg/bouncycastle/cms/CMSSignedData;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSSignedData;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lorg/bouncycastle/cms/CMSTypedData;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
