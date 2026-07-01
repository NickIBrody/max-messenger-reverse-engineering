.class public Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;
.super Lru/CryptoPro/CAdES/pc_0/pc_0/cl_4;

# interfaces
.implements Lru/CryptoPro/AdES/external/decode/AdESTAttributeDecoder;


# static fields
.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/bouncycastle/asn1/cms/Attribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamm;

    invoke-direct {v0}, Lamm;-><init>()V

    sput-object v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->e:Ljava/util/Comparator;

    new-instance v0, Lqmm;

    invoke-direct {v0}, Lqmm;-><init>()V

    sput-object v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_4;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Extracting timestamps..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    invoke-static {v0, p1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getAttributes(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/cms/Attribute;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->convertAttributeValueToTimestampToken(Lorg/bouncycastle/asn1/cms/Attribute;)Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public decode()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Decoding CAdES-T structure..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-super {p0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->decode()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signatureTimeStampToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/List;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->d:Ljava/util/List;

    sget-object v1, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public getSignatureTimestampTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
