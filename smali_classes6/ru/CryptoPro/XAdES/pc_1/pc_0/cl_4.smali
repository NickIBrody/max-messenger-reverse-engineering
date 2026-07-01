.class public Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;
.super Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;

# interfaces
.implements Lru/CryptoPro/XAdES/pc_1/pc_0/cl_3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lru/CryptoPro/XAdES/SignatureTimeStamp;",
        ">",
        "Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;",
        "Lru/CryptoPro/XAdES/pc_1/pc_0/cl_3<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lru/CryptoPro/XAdES/SignatureTimeStamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lolm;

    invoke-direct {v0}, Lolm;-><init>()V

    sput-object v0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;-><init>(Lorg/w3c/dom/Element;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->a:Ljava/util/TreeMap;

    sget-object v1, Lru/CryptoPro/XAdES/cl_62;->v:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    const-string v0, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-super {p0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->d()V

    iget-object v1, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->e:Lorg/w3c/dom/Element;

    invoke-static {v1}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;)Lru/CryptoPro/XAdES/cl_32;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-static {}, Lru/CryptoPro/XAdES/cl_62;->values()[Lru/CryptoPro/XAdES/cl_62;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lru/CryptoPro/XAdES/cl_62;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v7}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Lru/CryptoPro/XAdES/cl_62;->v:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    :goto_1
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_0

    new-instance v9, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;

    invoke-interface {v7, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    const-string v11, "xades"

    const-string v12, "ds"

    invoke-direct {v9, v10, v11, v0, v12}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->c:Ljava/lang/String;

    invoke-interface {v9, v10}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v10, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_2;->d:Ljava/util/Set;

    invoke-interface {v9, v10}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    sget-object v7, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;->f:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, p0, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->a:Ljava/util/TreeMap;

    sget-object v8, Lru/CryptoPro/XAdES/cl_62;->v:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v7, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lru/CryptoPro/XAdES/exception/XAdESException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureMarshallingFailed:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :goto_3
    throw v0

    :cond_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

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

    const-string v0, "Decoding as XAdES-T structure..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-super {p0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_1;->decode()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public getSignatureTimestampTokens()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/pc_1/pc_0/cl_4;->a()Ljava/util/List;

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

    check-cast v2, Lru/CryptoPro/XAdES/SignatureTimeStamp;

    invoke-interface {v2}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
