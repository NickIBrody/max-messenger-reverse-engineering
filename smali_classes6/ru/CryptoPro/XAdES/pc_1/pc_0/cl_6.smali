.class public Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;
.super Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;

# interfaces
.implements Lru/CryptoPro/XAdES/pc_1/pc_0/cl_7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4<",
        "Lru/CryptoPro/XAdES/cl_21;",
        ">;",
        "Lru/CryptoPro/XAdES/pc_1/pc_0/cl_7;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lorg/bouncycastle/asn1/esf/RevocationValues;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;-><init>(Lorg/w3c/dom/Element;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->g:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->h:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->j:Lorg/bouncycastle/asn1/esf/RevocationValues;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 13
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

    if-eqz v1, :cond_e

    :try_start_0
    invoke-virtual {v1}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-static {}, Lru/CryptoPro/XAdES/cl_62;->values()[Lru/CryptoPro/XAdES/cl_62;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_e

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lru/CryptoPro/XAdES/cl_62;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v7}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7
    :try_end_0
    .catch Lru/CryptoPro/XAdES/exception/XAdESException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "ds"

    if-eqz v7, :cond_a

    :try_start_1
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-lez v9, :cond_a

    sget-object v9, Lru/CryptoPro/XAdES/cl_62;->v:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lru/CryptoPro/XAdES/exception/XAdESException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "xades"

    if-eqz v9, :cond_1

    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v9, v4

    :goto_1
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v11

    if-ge v9, v11, :cond_0

    new-instance v11, Lru/CryptoPro/XAdES/cl_22;

    invoke-interface {v7, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-direct {v11, v12, v10, v0, v8}, Lru/CryptoPro/XAdES/cl_22;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->c:Ljava/lang/String;

    invoke-interface {v11, v12}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v12, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->d:Ljava/util/Set;

    invoke-interface {v11, v12}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_0
    sget-object v7, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;->f:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->a:Ljava/util/TreeMap;

    sget-object v8, Lru/CryptoPro/XAdES/cl_62;->v:Lru/CryptoPro/XAdES/cl_62;

    goto/16 :goto_8

    :cond_1
    sget-object v9, Lru/CryptoPro/XAdES/cl_62;->G:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v9, v4

    :goto_2
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_2

    new-instance v10, Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;

    invoke-interface {v7, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    iget-object v11, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->c:Ljava/lang/String;

    invoke-interface {v10, v11}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v11, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->d:Ljava/util/Set;

    invoke-interface {v10, v11}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    sget-object v7, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;->f:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->a:Ljava/util/TreeMap;

    sget-object v8, Lru/CryptoPro/XAdES/cl_62;->G:Lru/CryptoPro/XAdES/cl_62;

    goto/16 :goto_8

    :cond_3
    sget-object v9, Lru/CryptoPro/XAdES/cl_62;->H:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v9, v4

    :goto_3
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v11

    if-ge v9, v11, :cond_4

    new-instance v11, Lru/CryptoPro/XAdES/cl_38;

    invoke-interface {v7, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-direct {v11, v12, v10, v0, v8}, Lru/CryptoPro/XAdES/cl_38;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->c:Ljava/lang/String;

    invoke-interface {v11, v12}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v12, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->d:Ljava/util/Set;

    invoke-interface {v11, v12}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    sget-object v7, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;->f:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->a:Ljava/util/TreeMap;

    :goto_4
    sget-object v8, Lru/CryptoPro/XAdES/cl_62;->H:Lru/CryptoPro/XAdES/cl_62;

    goto/16 :goto_8

    :cond_5
    sget-object v9, Lru/CryptoPro/XAdES/cl_62;->w:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v6, Lru/CryptoPro/XAdES/cl_11;

    invoke-interface {v7, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-direct {v6, v7, v8}, Lru/CryptoPro/XAdES/cl_11;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    :goto_5
    iget-object v7, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->a:Ljava/util/TreeMap;

    goto :goto_6

    :cond_6
    sget-object v9, Lru/CryptoPro/XAdES/cl_62;->x:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v6, Lru/CryptoPro/XAdES/cl_12;

    invoke-interface {v7, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-direct {v6, v7, v10, v0, v8}, Lru/CryptoPro/XAdES/cl_12;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v7, v9, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_7
    sget-object v9, Lru/CryptoPro/XAdES/cl_62;->y:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v6, Lru/CryptoPro/XAdES/cl_14;

    invoke-interface {v7, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-direct {v6, v7, v10, v0, v8}, Lru/CryptoPro/XAdES/cl_14;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v9, Lru/CryptoPro/XAdES/cl_62;->C:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v6, Lru/CryptoPro/XAdES/cl_9;

    invoke-interface {v7, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-direct {v6, v7, v10, v0, v8}, Lru/CryptoPro/XAdES/cl_9;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget-object v9, Lru/CryptoPro/XAdES/cl_62;->D:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Lru/CryptoPro/XAdES/cl_35;

    invoke-interface {v7, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-direct {v6, v7, v10, v0, v8}, Lru/CryptoPro/XAdES/cl_35;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v7, "http://uri.etsi.org/01903/v1.4.1#"

    invoke-virtual {v6}, Lru/CryptoPro/XAdES/cl_62;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-lez v9, :cond_d

    sget-object v9, Lru/CryptoPro/XAdES/cl_62;->x:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v6, Lru/CryptoPro/XAdES/cl_12;

    invoke-interface {v7, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-direct {v6, v7, v8}, Lru/CryptoPro/XAdES/cl_12;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    sget-object v9, Lru/CryptoPro/XAdES/cl_62;->H:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v9, v4

    :goto_7
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_c

    new-instance v10, Lru/CryptoPro/XAdES/cl_38;

    invoke-interface {v7, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lru/CryptoPro/XAdES/cl_38;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    iget-object v11, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->c:Ljava/lang/String;

    invoke-interface {v10, v11}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v11, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->d:Ljava/util/Set;

    invoke-interface {v10, v11}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    sget-object v7, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;->f:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->a:Ljava/util/TreeMap;

    goto/16 :goto_4

    :goto_8
    invoke-virtual {v7, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lru/CryptoPro/XAdES/exception/XAdESException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_d
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_a
    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureMarshallingFailed:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :goto_b
    throw v0

    :cond_e
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public decode()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Decoding as XAdES-X Long Type 1 structure..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-super {p0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;->decode()V

    const-string v0, "Normalizing references, certificates and evidences..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/XAdES/pc_0/cl_1;

    invoke-direct {v0}, Lru/CryptoPro/XAdES/pc_0/cl_1;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lru/CryptoPro/AdES/external/decode/ParentalDecoder;->setParentalDecoder(Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;)V

    iget-object v1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->a:Ljava/util/TreeMap;

    invoke-interface {v0, v1}, Lru/CryptoPro/XAdES/pc_0/cl_0;->a(Ljava/util/TreeMap;)V

    iget-object v1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->g:Ljava/util/List;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteCertificateReferences()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->h:Ljava/util/List;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->i:Ljava/util/List;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCertificateValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->j:Lorg/bouncycastle/asn1/esf/RevocationValues;

    const-string v0, "Normalization completed."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->a:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->G:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->a:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->H:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;

    invoke-interface {v2}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompleteCertificateReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompleteRevocationReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_6;->j:Lorg/bouncycastle/asn1/esf/RevocationValues;

    return-object v0
.end method

.method public setParentalDecoder(Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;)V
    .locals 0

    return-void
.end method
