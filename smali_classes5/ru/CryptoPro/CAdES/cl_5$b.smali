.class public Lru/CryptoPro/CAdES/cl_5$b;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/CAdES/cl_4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/CAdES/cl_5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/cms/CMSSignedDataParser;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSSignedDataParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_5$b;->a:Lorg/bouncycastle/cms/CMSSignedDataParser;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_5$b;->a:Lorg/bouncycastle/cms/CMSSignedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSTypedStream;->drain()V

    :cond_0
    return-void
.end method

.method public b()Lorg/bouncycastle/util/Store;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_5$b;->a:Lorg/bouncycastle/cms/CMSSignedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->getCertificates()Lorg/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/bouncycastle/util/Store;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_5$b;->a:Lorg/bouncycastle/cms/CMSSignedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->getCRLs()Lorg/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/bouncycastle/util/Store;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_5$b;->a:Lorg/bouncycastle/cms/CMSSignedDataParser;

    sget-object v1, Lru/CryptoPro/CAdES/cl_5;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/CMSSignedDataParser;->getOtherRevocationInfo(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/bouncycastle/cms/SignerInformationStore;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_5$b;->a:Lorg/bouncycastle/cms/CMSSignedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_5$b;->a:Lorg/bouncycastle/cms/CMSSignedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSSignedDataParser;->getSignedContent()Lorg/bouncycastle/cms/CMSTypedStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSTypedStream;->getContentStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
