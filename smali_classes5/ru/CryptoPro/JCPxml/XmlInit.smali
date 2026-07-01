.class public Lru/CryptoPro/JCPxml/XmlInit;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCPxml/Consts;


# static fields
.field public static final JCP_XML_DOCUMENT_ID_RESOLVER:Ljava/lang/String; = "ru.CryptoPro.JCPxml.utility.DocumentIdResolver"

.field private static initiated:Z = false

.field private static isXmlSecVersionLowerThen15:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static callAndroidXmlSecurityInit(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "init"

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static callAndroidXmlSecurityInit(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static fileInit(Ljava/io/InputStream;)V
    .locals 16

    const-class v0, Lru/CryptoPro/JCPxml/XmlInit;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCPxml/Utils;->createDocFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "Configuration"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Error in reading configuration file - Configuration element not found"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_15

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v1, v0, :cond_3

    goto/16 :goto_11

    :cond_3
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "CanonicalizationMethods"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v5, "Registered ({0}, {1})"

    const-string v6, "algorithm.classDoesNotExist"

    const-string v7, "URI"

    const-string v8, "init"

    const-string v9, "JAVACLASS"

    const-string v10, "http://www.xmlsecurity.org/NS/#configuration"

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    :try_start_1
    sget-boolean v0, Lru/CryptoPro/JCPxml/XmlInit;->isXmlSecVersionLowerThen15:Z

    if-eqz v0, :cond_4

    const-class v0, Lorg/apache/xml/security/c14n/Canonicalizer;

    invoke-static {v0, v8}, Lru/CryptoPro/JCPxml/XmlInit;->callAndroidXmlSecurityInit(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v12, "CanonicalizationMethod"

    invoke-static {v0, v10, v12}, Lorg/apache/xml/security/utils/XMLUtils;->selectNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    move v12, v2

    :goto_3
    array-length v13, v0

    if-ge v12, v13, :cond_5

    aget-object v13, v0, v12

    invoke-interface {v13, v11, v7}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aget-object v14, v0, v12

    invoke-interface {v14, v11, v9}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    invoke-static {v13, v14}, Lorg/apache/xml/security/c14n/Canonicalizer;->register(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "Canonicalizer.register({0}, {1})"

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_4

    :catch_0
    :try_start_3
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Lorg/apache/xml/security/utils/I18n;->translate(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "TransformAlgorithms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lru/CryptoPro/JCPxml/XmlInit;->isXmlSecVersionLowerThen15:Z

    if-eqz v0, :cond_6

    const-class v0, Lorg/apache/xml/security/transforms/Transform;

    invoke-static {v0, v8}, Lru/CryptoPro/JCPxml/XmlInit;->callAndroidXmlSecurityInit(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "TransformAlgorithm"

    invoke-static {v0, v10, v1}, Lorg/apache/xml/security/utils/XMLUtils;->selectNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    move v1, v2

    :goto_5
    array-length v12, v0

    if-ge v1, v12, :cond_7

    aget-object v12, v0, v1

    invoke-interface {v12, v11, v7}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v0, v1

    invoke-interface {v13, v11, v9}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-static {v12, v13}, Lorg/apache/xml/security/transforms/Transform;->register(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Transform.register ({0}, {1})"

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_7

    :catch_2
    :try_start_5
    const-string v12, "Not able to found dependencies for algorithm, I\'ll keep working."

    :goto_6
    invoke-static {v12}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v12}, Lorg/apache/xml/security/utils/I18n;->translate(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :catch_4
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v12}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const-string v0, "JCEAlgorithmMappings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lru/CryptoPro/JCPxml/XmlInit;->isXmlSecVersionLowerThen15:Z

    if-eqz v0, :cond_8

    const-class v0, Lorg/apache/xml/security/algorithms/JCEMapper;

    const-class v1, Lorg/w3c/dom/Element;

    invoke-static {v0, v1, v3}, Lru/CryptoPro/JCPxml/XmlInit;->callAndroidXmlSecurityInit(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    sget-boolean v0, Lru/CryptoPro/JCPxml/XmlInit;->isXmlSecVersionLowerThen15:Z

    if-nez v0, :cond_9

    move-object v0, v3

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v1, "Algorithms"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "Algorithm"

    invoke-static {v0, v10, v1}, Lorg/apache/xml/security/utils/XMLUtils;->selectNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    move v1, v2

    :goto_8
    array-length v12, v0

    if-ge v1, v12, :cond_9

    aget-object v12, v0, v1

    invoke-interface {v12, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;

    invoke-direct {v14, v12}, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;-><init>(Lorg/w3c/dom/Element;)V

    invoke-static {v13, v14}, Lorg/apache/xml/security/algorithms/JCEMapper;->register(Ljava/lang/String;Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    const-string v0, "SignatureAlgorithms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lru/CryptoPro/JCPxml/XmlInit;->isXmlSecVersionLowerThen15:Z

    if-eqz v0, :cond_a

    const-class v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    const-string v1, "providerInit"

    invoke-static {v0, v1}, Lru/CryptoPro/JCPxml/XmlInit;->callAndroidXmlSecurityInit(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "SignatureAlgorithm"

    invoke-static {v0, v10, v1}, Lorg/apache/xml/security/utils/XMLUtils;->selectNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    move v1, v2

    :goto_9
    array-length v12, v0

    if-ge v1, v12, :cond_b

    aget-object v12, v0, v1

    invoke-interface {v12, v11, v7}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v0, v1

    invoke-interface {v13, v11, v9}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    invoke-static {v12, v13}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->register(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "SignatureAlgorithm.register ({0}, {1})"

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_a

    :catch_5
    :try_start_7
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v12}, Lorg/apache/xml/security/utils/I18n;->translate(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    goto :goto_a

    :catch_6
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v12}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    const-string v0, "ResourceResolvers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const-string v1, ": For unknown purposes"

    const-string v5, "DESCRIPTION"

    const-string v6, "Resolver"

    const-string v7, "Register Resolver: {0}: {1}"

    if-eqz v0, :cond_e

    :try_start_8
    sget-boolean v0, Lru/CryptoPro/JCPxml/XmlInit;->isXmlSecVersionLowerThen15:Z

    if-eqz v0, :cond_c

    const-class v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    invoke-static {v0, v8}, Lru/CryptoPro/JCPxml/XmlInit;->callAndroidXmlSecurityInit(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0, v10, v6}, Lorg/apache/xml/security/utils/XMLUtils;->selectNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v12

    move v13, v2

    :goto_b
    array-length v0, v12

    if-ge v13, v0, :cond_e

    aget-object v0, v12, v13

    invoke-interface {v0, v11, v9}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aget-object v0, v12, v13

    invoke-interface {v0, v11, v5}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_d

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    filled-new-array {v14, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :goto_c
    :try_start_9
    invoke-static {v14}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->register(Ljava/lang/String;)V

    const-string v0, "ResourceResolver.register({0})"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v0, v15}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_a
    const-string v15, "Cannot register:{0} perhaps some needed jars are not installed"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15, v14}, Lru/CryptoPro/JCP/tools/JCPLogger;->warningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    :goto_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_e
    const-string v0, "KeyResolver"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-boolean v0, Lru/CryptoPro/JCPxml/XmlInit;->isXmlSecVersionLowerThen15:Z

    if-eqz v0, :cond_f

    const-class v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;

    invoke-static {v0, v8}, Lru/CryptoPro/JCPxml/XmlInit;->callAndroidXmlSecurityInit(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0, v10, v6}, Lorg/apache/xml/security/utils/XMLUtils;->selectNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    array-length v8, v0

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v2

    :goto_e
    array-length v12, v0

    if-ge v8, v12, :cond_12

    aget-object v12, v0, v8

    invoke-interface {v12, v11, v9}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v0, v8

    invoke-interface {v13, v11, v5}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_10

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v13}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_10
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v13}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v13, Lru/CryptoPro/JCPxml/XmlInit;->isXmlSecVersionLowerThen15:Z

    if-eqz v13, :cond_11

    const-class v13, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;

    const-string v14, "register"

    const-class v15, Ljava/lang/String;

    invoke-static {v13, v14, v15, v12}, Lru/CryptoPro/JCPxml/XmlInit;->registerKeyResolverSecurityInit(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v13, "KeyResolver.register({0})"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_12
    sget-boolean v0, Lru/CryptoPro/JCPxml/XmlInit;->isXmlSecVersionLowerThen15:Z

    if-nez v0, :cond_13

    const-class v0, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;

    const-string v1, "registerClassNames"

    const-class v5, Ljava/util/List;

    invoke-static {v0, v1, v5, v6}, Lru/CryptoPro/JCPxml/XmlInit;->registerKeyResolverSecurityInit(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "KeyResolver.registerClassNames"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :cond_13
    const-string v0, "PrefixMappings"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Now I try to bind prefixes:"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "PrefixMapping"

    invoke-static {v0, v10, v1}, Lorg/apache/xml/security/utils/XMLUtils;->selectNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    move v1, v2

    :goto_10
    array-length v4, v0

    if-ge v1, v4, :cond_14

    aget-object v4, v0, v1

    const-string v5, "namespace"

    invoke-interface {v4, v11, v5}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v1

    const-string v6, "prefix"

    invoke-interface {v5, v11, v6}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Now I try to bind {0} to {1} "

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lorg/apache/xml/security/utils/ElementProxy;->setDefaultPrefix(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ElementProxy.setDefaultPrefix({0}, {1})"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_14
    :goto_11
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const/4 v1, 0x1

    goto/16 :goto_2

    :catch_7
    move-exception v0

    const-string v1, "Bad: "

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public static declared-synchronized init()V
    .locals 2

    const-class v0, Lru/CryptoPro/JCPxml/XmlInit;

    monitor-enter v0

    :try_start_0
    const-class v1, Lru/CryptoPro/JCPxml/XmlInit;

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    const-string v1, "resource/jcp.xml"

    invoke-static {v1}, Lru/CryptoPro/JCPxml/XmlInit;->init_(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized init_(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lru/CryptoPro/JCPxml/XmlInit;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lru/CryptoPro/JCPxml/XmlInit;->initiated:Z

    if-nez v1, :cond_5

    const-string v1, "org.apache.xml.security.resource.config"

    invoke-static {v1, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-boolean v1, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    const-class v1, Lorg/apache/xml/security/c14n/Canonicalizer;

    const-string v4, "init"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v2, Lru/CryptoPro/JCPxml/XmlInit;->isXmlSecVersionLowerThen15:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Lorg/apache/xml/security/Init;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/apache/xml/security/Init;->init()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_3
    const-string v1, "org.apache.xml.security.Init"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_4
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lru/CryptoPro/JCPxml/XmlInit;->fileInit(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_3
    :goto_3
    :try_start_6
    sget-boolean p0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez p0, :cond_4

    const-string p0, "ru.CryptoPro.JCPxml.utility.DocumentIdResolver"

    invoke-static {p0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->registerAtStart(Ljava/lang/String;)V

    :cond_4
    sput-boolean v2, Lru/CryptoPro/JCPxml/XmlInit;->initiated:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    const-class v0, Lru/CryptoPro/JCPxml/XmlInit;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCPxml/XmlInit;->isInitialized_()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static isInitialized_()Z
    .locals 3

    sget-boolean v0, Lru/CryptoPro/JCPxml/XmlInit;->initiated:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCPxml/Utils;->createEmptyDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    const-string v2, "http://www.w3.org/2001/04/xmldsig-more#gostr3411"

    invoke-static {v1, v2}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->getInstance(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method private static registerKeyResolverSecurityInit(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    return-void
.end method
