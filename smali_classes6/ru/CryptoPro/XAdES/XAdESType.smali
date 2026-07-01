.class public Lru/CryptoPro/XAdES/XAdESType;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/XAdES/XAdESParameters;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/XAdES/XAdESType;->a:Ljava/util/Map;

    sget-object v1, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_Unknown:Ljava/lang/Integer;

    const-string v2, "Unknown signature type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_BES:Ljava/lang/Integer;

    const-string v2, "XAdES-BES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_T:Ljava/lang/Integer;

    const-string v2, "XAdES-T"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_X_Long_Type_1:Ljava/lang/Integer;

    const-string v2, "XAdES-X Long Type 1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/XAdES/XAdESParameters;->XML_DSIG:Ljava/lang/Integer;

    const-string v2, "XML DSig signature"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lru/CryptoPro/XAdES/cl_32;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    const-string v0, "Extracting qualifying signed properties..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object p0

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->c:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_62;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-interface {p0, v1, v0}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/w3c/dom/Element;)Lru/CryptoPro/XAdES/cl_32;
    .locals 7

    .line 2
    const-string v0, "Extracting qualifying properties..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const-string v0, "Id"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->b:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_62;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-interface {p0, v1, v0}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v4, "Target"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lru/CryptoPro/XAdES/cl_32;

    const-string v5, "http://uri.etsi.org/01903/v1.3.2#"

    const-string v6, "ds"

    const-string v4, "xades"

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/XAdES/cl_32;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lru/CryptoPro/XAdES/cl_32;

    const-string v5, "http://uri.etsi.org/01903/v1.3.2#"

    const-string v6, "ds"

    const-string v4, "xades"

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/XAdES/cl_32;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;)Z
    .locals 1

    .line 3
    const-string v0, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-static {p0, p1, v0}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 4
    const-string v0, "Checking existence of {0}..."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, p2, p1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lru/CryptoPro/XAdES/cl_32;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    const-string v0, "Extracting qualifying signed signature properties..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object p0

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->d:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_62;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-interface {p0, v1, v0}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "http://uri.etsi.org/01903/v1.4.1#"

    invoke-static {p0, p1, v0}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Lru/CryptoPro/XAdES/cl_32;)Lorg/w3c/dom/Element;
    .locals 2

    const-string v0, "Extracting qualifying unsigned signature properties..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object p0

    sget-object v0, Lru/CryptoPro/XAdES/cl_62;->t:Lru/CryptoPro/XAdES/cl_62;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_62;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-interface {p0, v1, v0}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/XAdES/XAdESType;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getXAdESSignatureType(Lorg/w3c/dom/Element;)Ljava/lang/Integer;
    .locals 6

    invoke-static {p0}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;)Lru/CryptoPro/XAdES/cl_32;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lru/CryptoPro/XAdES/XAdESParameters;->XML_DSIG:Ljava/lang/Integer;

    return-object p0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/XAdES/XAdESType;->b(Lru/CryptoPro/XAdES/cl_32;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lru/CryptoPro/XAdES/XAdESParameters;->XML_DSIG:Ljava/lang/Integer;

    return-object p0

    :cond_1
    invoke-static {p0}, Lru/CryptoPro/XAdES/XAdESType;->c(Lru/CryptoPro/XAdES/cl_32;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v0, "SignatureTimeStamp"

    invoke-static {p0, v0}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SigAndRefsTimeStamp"

    invoke-static {p0, v1}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v1, "SigAndRefsTimeStampV2"

    invoke-static {p0, v1}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0, v1}, Lru/CryptoPro/XAdES/XAdESType;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    const-string v4, "CompleteCertificateRefs"

    invoke-static {p0, v4}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "CompleteCertificateRefsV2"

    invoke-static {p0, v4}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p0, v4}, Lru/CryptoPro/XAdES/XAdESType;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    const-string v3, "CompleteRevocationRefs"

    invoke-static {p0, v3}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CertificateValues"

    invoke-static {p0, v4}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "RevocationValues"

    invoke-static {p0, v5}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result p0

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    sget-object p0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_X_Long_Type_1:Ljava/lang/Integer;

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    sget-object p0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_T:Ljava/lang/Integer;

    return-object p0

    :cond_7
    sget-object p0, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_BES:Ljava/lang/Integer;

    return-object p0
.end method
