.class public Lru/CryptoPro/CAdES/envelope/cl_5;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/params/OmacTransportInterface;


# instance fields
.field private final a:Lorg/bouncycastle/cms/CMSEnvelopedDataParser;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSEnvelopedDataParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_5;->a:Lorg/bouncycastle/cms/CMSEnvelopedDataParser;

    return-void
.end method


# virtual methods
.method public getOmac()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_5;->a:Lorg/bouncycastle/cms/CMSEnvelopedDataParser;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->getUnprotectedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.643.7.1.0.6.1.1"

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
