.class public Lru/CryptoPro/XAdES/XAdESSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/XAdES/XAdESParameters;
.implements Lru/CryptoPro/XAdES/interfaces/external/IXAdESSignature;


# static fields
.field public static final ELEMENT_SIGNATURE:Ljava/lang/String; = "Signature"


# instance fields
.field private a:Lorg/w3c/dom/Element;

.field private b:Lorg/w3c/dom/Document;

.field private c:Ljava/lang/Integer;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/XAdESSigner;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvlm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/io/OutputStream;

.field private g:Lru/CryptoPro/AdES/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "%%% Initializing of the CAdES context... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->initJCPAlgorithms()V

    const-string v0, "%%% Initializing of the CAdES context completed. %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string v0, "%%% Initializing of the XAdES context... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/XAdES/util/XAdESUtility;->initXMLAlgorithms()V

    const-string v0, "%%% Initializing of the XAdES context completed. %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->a:Lorg/w3c/dom/Element;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->b:Lorg/w3c/dom/Document;

    sget-object v1, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_Unknown:Ljava/lang/Integer;

    iput-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignature;->c:Ljava/lang/Integer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignature;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignature;->e:Ljava/util/List;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->f:Ljava/io/OutputStream;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->g:Lru/CryptoPro/AdES/Options;

    const-class v0, Lru/CryptoPro/XAdES/XAdESSignature;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->a:Lorg/w3c/dom/Element;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->b:Lorg/w3c/dom/Document;

    sget-object v1, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_Unknown:Ljava/lang/Integer;

    iput-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignature;->c:Ljava/lang/Integer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignature;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignature;->e:Ljava/util/List;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->f:Ljava/io/OutputStream;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->g:Lru/CryptoPro/AdES/Options;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-class v0, Lru/CryptoPro/XAdES/XAdESSignature;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->b:Lorg/w3c/dom/Document;

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignature;->a:Lorg/w3c/dom/Element;

    iput-object p2, p0, Lru/CryptoPro/XAdES/XAdESSignature;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/XAdESSignature;->a()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method private a(Ljava/lang/String;Lru/CryptoPro/XAdES/DataObjects;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/CryptoPro/XAdES/DataObjects;",
            ")",
            "Ljava/util/List<",
            "Ljavax/xml/crypto/dsig/Reference;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "Resolving data object references..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lru/CryptoPro/XAdES/DataObjects;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lru/CryptoPro/XAdES/DataObjects;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljavax/xml/crypto/dsig/Reference;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/xml/crypto/dsig/Reference;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/CryptoPro/XAdES/DataObjects;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lru/CryptoPro/XAdES/DataObjects;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lru/CryptoPro/XAdES/XAdESSignature;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2, v3, v4}, Lru/CryptoPro/XAdES/XAdESSignature;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    move-result-object v2

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/transform/ITransform;",
            ">;)",
            "Ljava/util/List<",
            "Ljavax/xml/crypto/dsig/Transform;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    const-string v0, "Converting transforms..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0}, Lru/CryptoPro/XAdES/XAdESSignature;->b()Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/XAdES/transform/ITransform;

    invoke-interface {v2, v1}, Lru/CryptoPro/XAdES/transform/ITransform;->getTransform(Ljavax/xml/crypto/dsig/XMLSignatureFactory;)Ljavax/xml/crypto/dsig/Transform;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljavax/xml/crypto/dsig/DigestMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/XAdES/XAdESSignature;->b()Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newDigestMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;)Ljavax/xml/crypto/dsig/DigestMethod;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljavax/xml/crypto/dsig/Transform;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljavax/xml/crypto/dsig/Reference;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/XAdES/XAdESSignature;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljavax/xml/crypto/dsig/Transform;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljavax/xml/crypto/dsig/Reference;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    const-string v0, "Resolving references..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lru/CryptoPro/XAdES/XAdESSignature;->b()Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    move-result-object v1

    invoke-direct {p0, p1}, Lru/CryptoPro/XAdES/XAdESSignature;->a(Ljava/lang/String;)Ljavax/xml/crypto/dsig/DigestMethod;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    move-object v0, p2

    check-cast v0, Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;

    const-string v0, "http://www.w3.org/2000/09/xmldsig#enveloped-signature"

    invoke-virtual {v1, v0, p2}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newTransform(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;)Ljavax/xml/crypto/dsig/Transform;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_1
    :goto_0
    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    goto :goto_1

    :cond_2
    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newReference(Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/xml/crypto/XMLStructure;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljavax/xml/crypto/dsig/XMLObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/XAdES/XAdESSignature;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/xml/crypto/XMLStructure;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljavax/xml/crypto/dsig/XMLObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/XAdES/XAdESSignature;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLObject;

    move-result-object p1

    return-object p1
.end method

.method private a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 9
    const-string v0, "Creating key information..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lru/CryptoPro/XAdES/XAdESSignature;->b()Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->getKeyInfoFactory()Ljavax/xml/crypto/dsig/keyinfo/KeyInfoFactory;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljavax/xml/crypto/dsig/keyinfo/KeyInfoFactory;->newX509Data(Ljava/util/List;)Ljavax/xml/crypto/dsig/keyinfo/X509Data;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, p2}, Ljavax/xml/crypto/dsig/keyinfo/KeyInfoFactory;->newKeyInfo(Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object p1

    return-object p1
.end method

.method private a(Lru/CryptoPro/XAdES/XAdESSigner;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/XAdES/DataObjects;)Lru/CryptoPro/XAdES/cl_32;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 10
    const-string v0, "Marshalling qualifying properties..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/XAdES/cl_32;

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/XAdESSigner;->b()Lorg/w3c/dom/Document;

    move-result-object v2

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/XAdESSigner;->a()Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v6, "http://uri.etsi.org/01903/v1.3.2#"

    const-string v7, "ds"

    const-string v5, "xades"

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/XAdES/cl_32;-><init>(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Encoding signed attributes of qualifying properties..."

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lru/CryptoPro/XAdES/XAdESSigner;->a(Lru/CryptoPro/XAdES/cl_32;)V

    invoke-virtual {v1}, Lru/CryptoPro/XAdES/cl_32;->a()Lru/CryptoPro/XAdES/cl_47;

    move-result-object p1

    invoke-virtual {p4}, Lru/CryptoPro/XAdES/DataObjects;->a()Ljava/util/List;

    move-result-object p3

    const-string v0, "http://uri.etsi.org/01903#SignedProperties"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lru/CryptoPro/XAdES/DataObjects;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lru/CryptoPro/XAdES/XAdESSignature;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_0
    const/4 p3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_64;->a_()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3, v0}, Lru/CryptoPro/XAdES/XAdESSignature;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    move-result-object p1

    invoke-virtual {p4}, Lru/CryptoPro/XAdES/DataObjects;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method

.method private b(Ljava/lang/String;)Ljavax/xml/crypto/dsig/SignatureMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/XAdES/XAdESSignature;->b()Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newSignatureMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;)Ljavax/xml/crypto/dsig/SignatureMethod;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljavax/xml/crypto/dsig/XMLObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/xml/crypto/XMLStructure;",
            ">;)",
            "Ljavax/xml/crypto/dsig/XMLObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/XAdES/XAdESSignature;->a(Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLObject;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljavax/xml/crypto/dsig/XMLSignatureFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 3
    const-string v0, "DOM"

    const-string v1, "CryptoProXMLDSig"

    invoke-static {v0, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-SignatureValue"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-KeyInfo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/xml/crypto/XMLStructure;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljavax/xml/crypto/dsig/XMLObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lru/CryptoPro/XAdES/XAdESSignature;->b()Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newXMLObject(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLObject;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 11
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Decoding signature... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->a:Lorg/w3c/dom/Element;

    const-string v1, "Signature"

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lru/CryptoPro/XAdES/util/XMLUtils;->checkIfElementIsSignatureElementById(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->a:Lorg/w3c/dom/Element;

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignature;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lru/CryptoPro/XAdES/XAdESSignerFactory;->a(Lorg/w3c/dom/Element;Ljava/lang/Integer;)Lru/CryptoPro/XAdES/XAdESSigner;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lru/CryptoPro/XAdES/XAdESSigner;->e()V

    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignature;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->a:Lorg/w3c/dom/Element;

    invoke-interface {v0, v2, v1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->b:Lorg/w3c/dom/Document;

    invoke-interface {v0, v2, v1}, Lorg/w3c/dom/Document;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    iget-object v4, p0, Lru/CryptoPro/XAdES/XAdESSignature;->c:Ljava/lang/Integer;

    invoke-static {v2, v4}, Lru/CryptoPro/XAdES/XAdESSignerFactory;->a(Lorg/w3c/dom/Element;Ljava/lang/Integer;)Lru/CryptoPro/XAdES/XAdESSigner;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lru/CryptoPro/XAdES/XAdESSigner;->e()V

    iget-object v4, p0, Lru/CryptoPro/XAdES/XAdESSignature;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_2
    const-string v0, "%%% Signature decoded %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lru/CryptoPro/XAdES/XAdESSignature;->addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lru/CryptoPro/XAdES/XAdESSignature;->addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v6, "%%% Adding a new signer... %%%"

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->CREATED_SIGNATURE_TYPES()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_T:Ljava/lang/Integer;

    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz p9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Expected signature type is XAdES-T but TSA url not found"

    invoke-direct {v0, v3, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Private key algorithm: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    if-nez p2, :cond_3

    invoke-static {v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->isInternalImplemented(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Digest URI/URN is not supported by provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v2

    :cond_3
    :goto_1
    if-nez p3, :cond_5

    invoke-static {v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->isInternalImplemented(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signature URI/URN is not supported by provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v2

    :cond_5
    :goto_2
    if-nez p4, :cond_6

    const-string v8, "http://www.w3.org/2001/10/xml-exc-c14n#"

    goto :goto_3

    :cond_6
    move-object/from16 v8, p4

    :goto_3
    invoke-static {v7}, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->keyAlgToDigestOid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Digest OID from key: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {v2}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestUriByKey(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Digest URI from key: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {v7}, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->digestAlgToSignatureOid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Signature OID from key: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {v2}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findSignatureUriByKey(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Signature URI from key: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    if-nez p10, :cond_7

    :try_start_0
    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_4
    invoke-static {v7, v10, v2}, Lru/CryptoPro/AdES/tools/AdESUtility;->checkOidAndKeyAlgorithmXAdESConformity(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;)V

    invoke-static {v2, v3, v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->findCertMatch(Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v10

    if-eqz v10, :cond_b

    const-string v13, "Adding the signer certificate\n\tserial number: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tfrom: {3}\n\ttill: {4}"

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v14

    const/16 v15, 0x10

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v15

    move-object/from16 p2, v7

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v7

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v5

    move-object/from16 p3, v8

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v8

    filled-new-array {v14, v15, v7, v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "Building of the signer certificate chain..."

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl;

    invoke-direct {v3}, Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl;-><init>()V

    invoke-interface {v3, v0}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    invoke-interface {v3, v10}, Lru/CryptoPro/AdES/certificate/CertificateChainBuilder;->build(Ljava/security/cert/X509Certificate;)V

    const-string v7, "Building of the signer certificate chain completed."

    invoke-static {v7}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v3}, Lru/CryptoPro/AdES/certificate/CertificateChainBuilder;->getCertificateChain()Ljava/util/List;

    move-result-object v3

    sget-object v7, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v1, Lru/CryptoPro/XAdES/XAdESSignature;->g:Lru/CryptoPro/AdES/Options;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lru/CryptoPro/AdES/Options;->isEnableCertificateValidation()Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_BES:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    :goto_5
    const-string v7, "Validating of the signer certificate chain..."

    invoke-static {v7}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v7, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;

    invoke-direct {v7}, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;-><init>()V

    invoke-interface {v7, v12}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    invoke-interface {v7, v0}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "validateCertificateChain = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v7, v6}, Lru/CryptoPro/AdES/certificate/CertificateValidation;->setEnableCertificateValidation(Z)V

    const/4 v6, 0x0

    invoke-interface {v7, v3, v6}, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->validate(Ljava/util/List;Ljava/util/List;)V

    const-string v6, "Validating of the signer certificate chain completed."

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :cond_a
    const-string v6, "Preparing signer information..."

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v6, Lvlm;

    invoke-direct {v6}, Lvlm;-><init>()V

    iput-object v4, v6, Lvlm;->f:Ljava/lang/Integer;

    iput-object v2, v6, Lvlm;->d:Ljava/security/PrivateKey;

    iput-object v10, v6, Lvlm;->e:Ljava/security/cert/X509Certificate;

    iget-object v2, v6, Lvlm;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v9, v6, Lvlm;->h:Ljava/lang/String;

    iput-object v11, v6, Lvlm;->i:Ljava/lang/String;

    move-object/from16 v8, p3

    iput-object v8, v6, Lvlm;->j:Ljava/lang/String;

    move-object/from16 v2, p9

    iput-object v2, v6, Lvlm;->k:Ljava/lang/String;

    iget-object v2, v6, Lvlm;->m:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, Lvlm;->m:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, Lvlm;->n:Ljava/util/Set;

    invoke-interface {v2, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v6, Lvlm;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v6, Lvlm;->b:Ljava/lang/String;

    iput-object v0, v6, Lvlm;->c:Ljava/lang/String;

    move/from16 v0, p7

    iput-boolean v0, v6, Lvlm;->l:Z

    iget-object v0, v1, Lru/CryptoPro/XAdES/XAdESSignature;->e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "%%% Signer added %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_b
    :try_start_1
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecKeyMismatch:Ljava/lang/Integer;

    invoke-direct {v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    new-instance v2, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v2

    :goto_7
    new-instance v2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v2

    :cond_c
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported signature type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lru/CryptoPro/XAdES/XAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for creation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureUnsupported:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_d
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecCertificateChainIsNull:Ljava/lang/Integer;

    invoke-direct {v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lru/CryptoPro/XAdES/XAdESSignature;->addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 5
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lru/CryptoPro/XAdES/XAdESSignature;->addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Closing context... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/XAdES/XAdESSignature;->b:Lorg/w3c/dom/Document;

    invoke-static {v0, v1}, Lru/CryptoPro/XAdES/util/XMLUtils;->writeXML(Ljava/io/OutputStream;Lorg/w3c/dom/Node;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecClosingOutputContextFailed:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_0
    :goto_0
    const-string v0, "%%% Context closed %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public getXAdESSignerInfo(I)Lru/CryptoPro/XAdES/XAdESSigner;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/CryptoPro/XAdES/XAdESSigner;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/XAdES/XAdESSigner;

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of array bounds (array size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getXAdESSignerInfos()[Lru/CryptoPro/XAdES/XAdESSigner;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/CryptoPro/XAdES/XAdESSigner;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/XAdES/XAdESSigner;

    return-object v0
.end method

.method public open(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Opening context... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignature;->f:Ljava/io/OutputStream;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public setOptions(Lru/CryptoPro/AdES/Options;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignature;->g:Lru/CryptoPro/AdES/Options;

    return-void
.end method

.method public update(Lorg/w3c/dom/Element;Lru/CryptoPro/XAdES/DataObjects;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    :try_start_0
    iget-object v3, v1, Lru/CryptoPro/XAdES/XAdESSignature;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvlm;

    invoke-virtual/range {p2 .. p2}, Lru/CryptoPro/XAdES/DataObjects;->c()Lru/CryptoPro/XAdES/IdentifierGenerator;

    move-result-object v5

    invoke-interface {v5}, Lru/CryptoPro/XAdES/IdentifierGenerator;->generate()Ljava/lang/String;

    move-result-object v10

    const-string v5, "** Creating signer with id: {0} and type: {1}"

    iget-object v6, v4, Lvlm;->f:Ljava/lang/Integer;

    invoke-static {v6}, Lru/CryptoPro/XAdES/XAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lru/CryptoPro/XAdES/DataObjects;->d()Lru/CryptoPro/XAdES/DataObjects;

    move-result-object v5

    iget-object v6, v4, Lvlm;->f:Ljava/lang/Integer;

    sget-object v7, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Override signer certificate chain..."

    if-eqz v6, :cond_0

    :try_start_1
    const-string v6, "Initializing enhanced signature-timestamp..."

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v6, Lru/CryptoPro/XAdES/cl_22;

    iget-object v9, v4, Lvlm;->k:Ljava/lang/String;

    invoke-direct {v6, v9}, Lru/CryptoPro/XAdES/cl_22;-><init>(Ljava/lang/String;)V

    iget-object v9, v4, Lvlm;->b:Ljava/lang/String;

    invoke-interface {v6, v9}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v9, v4, Lvlm;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v9, v4, Lvlm;->m:Ljava/util/Set;

    invoke-interface {v6, v9}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v9, v4, Lvlm;->n:Ljava/util/Set;

    invoke-interface {v6, v9}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    const-string v9, "Initializing enhanced sig-and-refs-timestamp..."

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v9, Lru/CryptoPro/XAdES/cl_38;

    iget-object v11, v4, Lvlm;->k:Ljava/lang/String;

    invoke-direct {v9, v11}, Lru/CryptoPro/XAdES/cl_38;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, Lvlm;->b:Ljava/lang/String;

    invoke-interface {v9, v11}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v11, v4, Lvlm;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v11, v4, Lvlm;->m:Ljava/util/Set;

    invoke-interface {v9, v11}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    const-string v11, "Initializing [X Long Type 1]-signer..."

    invoke-static {v11}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v11, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;

    invoke-direct {v11, v0}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;-><init>(Lorg/w3c/dom/Element;)V

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v8, v4, Lvlm;->g:Ljava/util/List;

    invoke-virtual {v11, v8}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->a(Ljava/util/List;)V

    iget-object v8, v4, Lvlm;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setProvider(Ljava/lang/String;)V

    iget-object v8, v4, Lvlm;->b:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v8, v4, Lvlm;->m:Ljava/util/Set;

    invoke-virtual {v11, v8}, Lru/CryptoPro/XAdES/XAdESSigner;->a(Ljava/util/Set;)V

    iget-object v8, v4, Lvlm;->n:Ljava/util/Set;

    invoke-virtual {v11, v8}, Lru/CryptoPro/XAdES/XAdESSigner;->b(Ljava/util/Set;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v11, v8}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->c(Ljava/util/List;)V

    invoke-virtual {v11, v6}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->a(Lru/CryptoPro/XAdES/cl_21;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11, v6}, Lru/CryptoPro/XAdES/XAdESSignerXLT1Impl;->d(Ljava/util/List;)V

    iget-object v6, v4, Lvlm;->e:Ljava/security/cert/X509Certificate;

    invoke-virtual {v11, v6}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->a(Ljava/security/cert/X509Certificate;)V

    :goto_1
    move-object v12, v11

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_0
    iget-object v6, v4, Lvlm;->f:Ljava/lang/Integer;

    sget-object v9, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_T:Ljava/lang/Integer;

    invoke-virtual {v6, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Initializing signature-timestamp..."

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v6, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;

    iget-object v9, v4, Lvlm;->k:Ljava/lang/String;

    invoke-direct {v6, v9}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;-><init>(Ljava/lang/String;)V

    iget-object v9, v4, Lvlm;->b:Ljava/lang/String;

    invoke-interface {v6, v9}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v9, v4, Lvlm;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v9, v4, Lvlm;->m:Ljava/util/Set;

    invoke-interface {v6, v9}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v9, v4, Lvlm;->n:Ljava/util/Set;

    invoke-interface {v6, v9}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object v9, v1, Lru/CryptoPro/XAdES/XAdESSignature;->g:Lru/CryptoPro/AdES/Options;

    invoke-interface {v6, v9}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    const-string v9, "Initializing [T]-signer..."

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v11, Lru/CryptoPro/XAdES/XAdESSignerTImpl;

    invoke-direct {v11, v0}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;-><init>(Lorg/w3c/dom/Element;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11, v6}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->b(Ljava/util/List;)V

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v6, v4, Lvlm;->g:Ljava/util/List;

    invoke-virtual {v11, v6}, Lru/CryptoPro/XAdES/XAdESSignerTImpl;->a(Ljava/util/List;)V

    iget-object v6, v4, Lvlm;->e:Ljava/security/cert/X509Certificate;

    invoke-virtual {v11, v6}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->a(Ljava/security/cert/X509Certificate;)V

    iget-object v6, v4, Lvlm;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setProvider(Ljava/lang/String;)V

    iget-object v6, v4, Lvlm;->m:Ljava/util/Set;

    invoke-virtual {v11, v6}, Lru/CryptoPro/XAdES/XAdESSigner;->a(Ljava/util/Set;)V

    iget-object v6, v4, Lvlm;->n:Ljava/util/Set;

    :goto_2
    invoke-virtual {v11, v6}, Lru/CryptoPro/XAdES/XAdESSigner;->b(Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    const-string v6, "Initializing [BES]-signer..."

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v11, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;

    invoke-direct {v11, v0}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;-><init>(Lorg/w3c/dom/Element;)V

    iget-object v6, v4, Lvlm;->e:Ljava/security/cert/X509Certificate;

    invoke-virtual {v11, v6}, Lru/CryptoPro/XAdES/XAdESSignerBESImpl;->a(Ljava/security/cert/X509Certificate;)V

    iget-object v6, v4, Lvlm;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setProvider(Ljava/lang/String;)V

    iget-object v6, v4, Lvlm;->m:Ljava/util/Set;

    invoke-virtual {v11, v6}, Lru/CryptoPro/XAdES/XAdESSigner;->a(Ljava/util/Set;)V

    iget-object v6, v4, Lvlm;->n:Ljava/util/Set;

    goto :goto_2

    :goto_3
    const-string v6, "Encoding signed properties..."

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v6, v4, Lvlm;->h:Ljava/lang/String;

    invoke-direct {v1, v12, v6, v10, v5}, Lru/CryptoPro/XAdES/XAdESSignature;->a(Lru/CryptoPro/XAdES/XAdESSigner;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/XAdES/DataObjects;)Lru/CryptoPro/XAdES/cl_32;

    move-result-object v13

    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v6}, Lru/CryptoPro/XAdES/XAdESSignature;->b(Ljava/util/List;)Ljavax/xml/crypto/dsig/XMLObject;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v10}, Lru/CryptoPro/XAdES/XAdESSignature;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "Preparing signature parameters..."

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-direct {v1}, Lru/CryptoPro/XAdES/XAdESSignature;->b()Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    move-result-object v6

    iget-object v8, v4, Lvlm;->j:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    check-cast v16, Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;

    invoke-virtual {v6, v8, v15}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newCanonicalizationMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;)Ljavax/xml/crypto/dsig/CanonicalizationMethod;

    move-result-object v8

    iget-object v15, v4, Lvlm;->h:Ljava/lang/String;

    invoke-direct {v1, v15, v5}, Lru/CryptoPro/XAdES/XAdESSignature;->a(Ljava/lang/String;Lru/CryptoPro/XAdES/DataObjects;)Ljava/util/List;

    move-result-object v5

    iget-object v15, v4, Lvlm;->f:Ljava/lang/Integer;

    invoke-virtual {v15, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v4, Lvlm;->l:Z

    if-eqz v7, :cond_2

    iget-object v7, v4, Lvlm;->g:Ljava/util/List;

    goto :goto_4

    :cond_2
    iget-object v7, v4, Lvlm;->e:Ljava/security/cert/X509Certificate;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_4
    invoke-direct {v1, v10}, Lru/CryptoPro/XAdES/XAdESSignature;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    invoke-direct {v1, v0, v15}, Lru/CryptoPro/XAdES/XAdESSignature;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "#"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v4, Lvlm;->h:Ljava/lang/String;

    invoke-direct {v1, v7}, Lru/CryptoPro/XAdES/XAdESSignature;->a(Ljava/lang/String;)Ljavax/xml/crypto/dsig/DigestMethod;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newReference(Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;)Ljavax/xml/crypto/dsig/Reference;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v16

    goto :goto_5

    :cond_3
    const/4 v15, 0x0

    :goto_5
    iget-object v0, v4, Lvlm;->i:Ljava/lang/String;

    invoke-direct {v1, v0}, Lru/CryptoPro/XAdES/XAdESSignature;->b(Ljava/lang/String;)Ljavax/xml/crypto/dsig/SignatureMethod;

    move-result-object v0

    invoke-virtual {v6, v8, v0, v5}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newSignedInfo(Ljavax/xml/crypto/dsig/CanonicalizationMethod;Ljavax/xml/crypto/dsig/SignatureMethod;Ljava/util/List;)Ljavax/xml/crypto/dsig/SignedInfo;

    move-result-object v7

    const-string v0, "Creating XML signature element..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    move-object v8, v15

    invoke-virtual/range {v6 .. v11}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->newXMLSignature(Ljavax/xml/crypto/dsig/SignedInfo;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLSignature;

    move-result-object v0

    invoke-virtual {v12}, Lru/CryptoPro/XAdES/XAdESSigner;->a()Lorg/w3c/dom/Element;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v5, Ljavax/xml/crypto/dsig/dom/DOMSignContext;

    iget-object v6, v4, Lvlm;->d:Ljava/security/PrivateKey;

    invoke-virtual {v12}, Lru/CryptoPro/XAdES/XAdESSigner;->a()Lorg/w3c/dom/Element;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljavax/xml/crypto/dsig/dom/DOMSignContext;-><init>(Ljava/security/Key;Lorg/w3c/dom/Node;)V

    goto :goto_6

    :cond_4
    new-instance v5, Ljavax/xml/crypto/dsig/dom/DOMSignContext;

    iget-object v6, v4, Lvlm;->d:Ljava/security/PrivateKey;

    invoke-virtual {v12}, Lru/CryptoPro/XAdES/XAdESSigner;->b()Lorg/w3c/dom/Document;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljavax/xml/crypto/dsig/dom/DOMSignContext;-><init>(Ljava/security/Key;Lorg/w3c/dom/Node;)V

    :goto_6
    const-string v6, "ds"

    invoke-virtual {v5, v2, v6}, Ljavax/xml/crypto/dsig/dom/DOMSignContext;->putNamespacePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "http://uri.etsi.org/01903/v1.3.2#"

    const-string v7, "xades"

    invoke-virtual {v5, v6, v7}, Ljavax/xml/crypto/dsig/dom/DOMSignContext;->putNamespacePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "Calculating XML signature..."

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljavax/xml/crypto/dsig/XMLSignature;->sign(Ljavax/xml/crypto/dsig/XMLSignContext;)V

    invoke-virtual {v5}, Ljavax/xml/crypto/dsig/dom/DOMSignContext;->getParent()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-static {v0, v10}, Lru/CryptoPro/XAdES/util/XMLUtils;->findSignatureElementById(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_7

    const-string v5, "SignatureValue"

    invoke-static {v0, v5, v2}, Lru/CryptoPro/XAdES/util/XMLUtils;->getChildElementByTagNameNS(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v5, v12, Lru/CryptoPro/XAdES/XAdESSignerT;

    if-eqz v5, :cond_5

    const-string v5, "Adding unsigned attributes..."

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v12, v13, v10, v0}, Lru/CryptoPro/XAdES/XAdESSigner;->a(Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string v0, "Validating after creating..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, v4, Lvlm;->a:Ljava/lang/String;

    iget-object v4, v1, Lru/CryptoPro/XAdES/XAdESSignature;->g:Lru/CryptoPro/AdES/Options;

    invoke-virtual {v12, v0, v4}, Lru/CryptoPro/XAdES/XAdESSigner;->a(Ljava/lang/String;Lru/CryptoPro/AdES/Options;)V

    const-string v0, "Replacing unsigned attributes..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v9, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v0}, Lru/CryptoPro/XAdES/XAdESSignature;->b(Ljava/util/List;)Ljavax/xml/crypto/dsig/XMLObject;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v12, v10}, Lru/CryptoPro/XAdES/XAdESSigner;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Lru/CryptoPro/XAdES/XAdESSigner;->c()V

    invoke-virtual {v12}, Lru/CryptoPro/XAdES/XAdESSigner;->b()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, v1, Lru/CryptoPro/XAdES/XAdESSignature;->b:Lorg/w3c/dom/Document;

    const-string v0, "Signer completed."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SignatureValue not found in Signature "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_7
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :goto_7
    new-instance v2, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v2

    :goto_8
    new-instance v2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v2
.end method

.method public verify(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/XAdES/XAdESSignature;->verify(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public verify(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Verifying signature... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSignature;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/XAdES/XAdESSigner;

    iget-object v4, p0, Lru/CryptoPro/XAdES/XAdESSignature;->c:Ljava/lang/Integer;

    invoke-interface {v3, p1, p2, v4, v1}, Lru/CryptoPro/XAdES/interfaces/external/IXAdESSigner;->verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/XAdES/XAdESSignature;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Verification completed!\n\ttotal: {0} signature(s)\n\tverified: {1} signature(s)"

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
