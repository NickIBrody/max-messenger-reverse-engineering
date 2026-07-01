.class public Lru/CryptoPro/XAdES/cl_48;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/BaseParameterValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/CryptoPro/AdES/BaseParameterValidator<",
        "Lorg/w3c/dom/Element;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-static {p1}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;)Lru/CryptoPro/XAdES/cl_32;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lru/CryptoPro/XAdES/XAdESType;->a(Lru/CryptoPro/XAdES/cl_32;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Id"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    const-string v2, "Reference"

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "URI"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "Type"

    invoke-interface {v3, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "http://uri.etsi.org/01903#SignedProperties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_1
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    const-string v0, "Reference type to signed properties is invalid"

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Reference type to signed properties not found"

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public synthetic validate(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p1}, Lru/CryptoPro/XAdES/cl_48;->a(Lorg/w3c/dom/Element;)V

    return-void
.end method
