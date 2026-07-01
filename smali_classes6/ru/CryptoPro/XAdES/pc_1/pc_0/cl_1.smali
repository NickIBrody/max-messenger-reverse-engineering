.class public Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;
.super Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;

# interfaces
.implements Lru/CryptoPro/AdES/external/decode/AdESBESAttributeDecoder;


# instance fields
.field protected final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lru/CryptoPro/XAdES/cl_62;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lorg/bouncycastle/asn1/ess/OtherCertID;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;-><init>(Lorg/w3c/dom/Element;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->a:Ljava/util/TreeMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->b:Lorg/bouncycastle/asn1/ess/OtherCertID;

    return-void
.end method

.method private e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->a:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->d:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/XAdES/cl_49;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_49;->c()Lru/CryptoPro/XAdES/cl_52;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/XAdES/cl_52;->a()Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->b:Lorg/bouncycastle/asn1/ess/OtherCertID;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SigningCertificate in node not found"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_1
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SignedSignatureProperties in node not found"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/ess/OtherCertID;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->b:Lorg/bouncycastle/asn1/ess/OtherCertID;

    return-object v0
.end method

.method public c()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    const-string v0, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->e:Lorg/w3c/dom/Element;

    invoke-static {v1}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;)Lru/CryptoPro/XAdES/cl_32;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {v1}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-static {}, Lru/CryptoPro/XAdES/cl_62;->values()[Lru/CryptoPro/XAdES/cl_62;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lru/CryptoPro/XAdES/cl_62;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v7}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-lez v8, :cond_3

    sget-object v8, Lru/CryptoPro/XAdES/cl_62;->d:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "ds"

    const-string v11, "xades"

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v6, Lru/CryptoPro/XAdES/cl_49;

    invoke-interface {v7, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-direct {v6, v7, v11, v0, v10}, Lru/CryptoPro/XAdES/cl_49;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v7, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->a:Ljava/util/TreeMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    sget-object v8, Lru/CryptoPro/XAdES/cl_62;->e:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Lru/CryptoPro/XAdES/cl_57;

    invoke-interface {v7, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-direct {v6, v7, v11, v0, v10}, Lru/CryptoPro/XAdES/cl_57;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Lru/CryptoPro/XAdES/cl_62;->f:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v6, Lru/CryptoPro/XAdES/cl_51;

    invoke-interface {v7, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-direct {v6, v7, v11, v0, v10}, Lru/CryptoPro/XAdES/cl_51;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v8, Lru/CryptoPro/XAdES/cl_62;->g:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lru/CryptoPro/XAdES/cl_55;

    invoke-interface {v7, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-direct {v6, v7, v11, v0, v10}, Lru/CryptoPro/XAdES/cl_55;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_3
    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureMarshallingFailed:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_4
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    return-void
.end method

.method public decode()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Decoding as XAdES-BES structure..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-super {p0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->decode()V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->c()V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->d()V

    invoke-direct {p0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->e()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public synthetic getSignerCertificateReference()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->b()Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object v0

    return-object v0
.end method

.method public getSigningTime()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->a:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->e:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/XAdES/cl_57;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_57;->a()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
