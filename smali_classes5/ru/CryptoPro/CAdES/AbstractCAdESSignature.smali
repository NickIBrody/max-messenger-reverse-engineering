.class public abstract Lru/CryptoPro/CAdES/AbstractCAdESSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/CAdES/interfaces/external/ICAdESSignature;


# instance fields
.field private a:Z

.field private b:Lru/CryptoPro/CAdES/cl_4;

.field private c:Lorg/bouncycastle/util/CollectionStore;

.field private d:Lorg/bouncycastle/util/CollectionStore;

.field private e:Lorg/bouncycastle/util/CollectionStore;

.field private f:Lorg/bouncycastle/util/CollectionStore;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/CAdES/CAdESSigner;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Integer;

.field private i:Lru/CryptoPro/CAdES/cl_2;

.field private j:Ljava/io/OutputStream;

.field private k:Ljava/io/InputStream;

.field private l:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

.field private m:Z

.field private n:Lru/CryptoPro/AdES/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "%%% Initializing of the CAdES context... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->initJCPAlgorithms()V

    const-string v0, "%%% Initializing of the CAdES context completed. %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->b:Lru/CryptoPro/CAdES/cl_4;

    iput-object v1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->c:Lorg/bouncycastle/util/CollectionStore;

    iput-object v1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->d:Lorg/bouncycastle/util/CollectionStore;

    iput-object v1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->e:Lorg/bouncycastle/util/CollectionStore;

    iput-object v1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->f:Lorg/bouncycastle/util/CollectionStore;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->g:Ljava/util/List;

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_Unknown:Ljava/lang/Integer;

    iput-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->h:Ljava/lang/Integer;

    iput-object v1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->i:Lru/CryptoPro/CAdES/cl_2;

    iput-object v1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->j:Ljava/io/OutputStream;

    iput-object v1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->k:Ljava/io/InputStream;

    iput-object v1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->l:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    iput-boolean v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->m:Z

    iput-object v1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->n:Lru/CryptoPro/AdES/Options;

    const-class v0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->c:Lorg/bouncycastle/util/CollectionStore;

    if-nez v0, :cond_0

    const-string v0, "Extracting certificates from signature..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->b:Lru/CryptoPro/CAdES/cl_4;

    invoke-interface {v0}, Lru/CryptoPro/CAdES/cl_4;->b()Lorg/bouncycastle/util/Store;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/util/CollectionStore;

    iput-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->c:Lorg/bouncycastle/util/CollectionStore;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->d:Lorg/bouncycastle/util/CollectionStore;

    if-nez v0, :cond_1

    const-string v0, "Extracting CRLs from signature..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->b:Lru/CryptoPro/CAdES/cl_4;

    invoke-interface {v0}, Lru/CryptoPro/CAdES/cl_4;->c()Lorg/bouncycastle/util/Store;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/util/CollectionStore;

    iput-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->d:Lorg/bouncycastle/util/CollectionStore;

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->e:Lorg/bouncycastle/util/CollectionStore;

    if-nez v0, :cond_2

    const-string v0, "Extracting certificates from signature (for A)..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->b:Lru/CryptoPro/CAdES/cl_4;

    invoke-interface {v0}, Lru/CryptoPro/CAdES/cl_4;->b()Lorg/bouncycastle/util/Store;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/util/CollectionStore;

    iput-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->e:Lorg/bouncycastle/util/CollectionStore;

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->f:Lorg/bouncycastle/util/CollectionStore;

    if-nez v0, :cond_3

    const-string v0, "Extracting CRLs and other revocation information from signature (for A)..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->b:Lru/CryptoPro/CAdES/cl_4;

    invoke-interface {v0}, Lru/CryptoPro/CAdES/cl_4;->c()Lorg/bouncycastle/util/Store;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->b:Lru/CryptoPro/CAdES/cl_4;

    invoke-interface {v1}, Lru/CryptoPro/CAdES/cl_4;->d()Lorg/bouncycastle/util/Store;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v3}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {v0, v2}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->f:Lorg/bouncycastle/util/CollectionStore;

    :cond_3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method


# virtual methods
.method public a(Lru/CryptoPro/CAdES/cl_4;Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;ZLjava/io/InputStream;Ljava/lang/Integer;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->b:Lru/CryptoPro/CAdES/cl_4;

    iput-boolean p6, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->m:Z

    iput-boolean p3, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->a:Z

    iput-object p4, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->k:Ljava/io/InputStream;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/io/InputStream;->markSupported()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->k:Ljava/io/InputStream;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    iput-object p2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->l:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    new-instance p2, Lru/CryptoPro/CAdES/cl_2;

    invoke-direct {p2}, Lru/CryptoPro/CAdES/cl_2;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->i:Lru/CryptoPro/CAdES/cl_2;

    iput-object p5, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    :try_start_0
    instance-of p2, p1, Lru/CryptoPro/CAdES/cl_5$b;

    if-eqz p2, :cond_2

    if-nez p7, :cond_1

    const-string p2, "Draining the signature..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {p1}, Lru/CryptoPro/CAdES/cl_4;->a()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "Draining the signature has been omitted but being expected to be done later."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez p7, :cond_3

    invoke-direct {p0}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->a()V

    goto :goto_1

    :cond_3
    const-string p1, "Decoding of certificates and CRLs has been omitted but being expected to be done later."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez p7, :cond_4

    const-string p1, "Decoding signers of signature..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->decode()V

    goto :goto_3

    :cond_4
    const-string p1, "Decoding signers of signature has been omitted but being expected to be done later."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :cond_5
    :goto_3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    return-void
.end method

.method public addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-nez p5, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p5

    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 3
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    return-void
.end method

.method public addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 4
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/Set;)V

    return-void
.end method

.method public addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 5
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/Set;Z)V

    return-void
.end method

.method public addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/Set;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 6
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v7, "%%% Adding a new signer... %%%"

    invoke-static {v7}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->CREATED_SIGNATURE_TYPES()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    if-eqz v5, :cond_15

    :cond_1
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Private key algorithm: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v9, v0, v2}, Lru/CryptoPro/AdES/tools/AdESUtility;->checkAndGetDigestAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Evaluated user digest OID: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->keyAlgToDigestOid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Digest OID from key: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->keyAlgToKeyAlgorithmOid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Encryption OID from key: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    if-nez p11, :cond_2

    :try_start_0
    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object/from16 v12, p11

    :goto_0
    invoke-static {v11, v8, v2}, Lru/CryptoPro/AdES/tools/AdESUtility;->checkOidAndKeyAlgorithmCAdESConformity(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;)V

    invoke-static {v2, v3, v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->findCertMatch(Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v13

    if-eqz v13, :cond_11

    const-string v14, "Adding the signer certificate\n\tserial number: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tfrom: {3}\n\ttill: {4}"

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v15

    const/16 v9, 0x10

    invoke-virtual {v15, v9}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v15

    move-object/from16 p3, v10

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v10

    move-object/from16 v16, v8

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v8

    move-object/from16 v17, v11

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v11

    filled-new-array {v9, v15, v10, v8, v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14, v8}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "Building of the signer certificate chain..."

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl;

    invoke-direct {v3}, Lru/CryptoPro/AdES/certificate/CertificateChainBuilderImpl;-><init>()V

    invoke-interface {v3, v0}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    invoke-interface {v3, v8}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    invoke-interface {v3, v13}, Lru/CryptoPro/AdES/certificate/CertificateChainBuilder;->build(Ljava/security/cert/X509Certificate;)V

    const-string v9, "Building of the signer certificate chain completed."

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v3}, Lru/CryptoPro/AdES/certificate/CertificateChainBuilder;->getCertificateChain()Ljava/util/List;

    move-result-object v3

    sget-object v9, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_5

    sget-object v10, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v1, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->n:Lru/CryptoPro/AdES/Options;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lru/CryptoPro/AdES/Options;->isEnableCertificateValidation()Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_BES:Ljava/lang/Integer;

    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move v7, v11

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    :goto_1
    const-string v10, "Validating of the signer certificate chain..."

    invoke-static {v10}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v10, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;

    invoke-direct {v10}, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;-><init>()V

    invoke-interface {v10, v12}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    invoke-interface {v10, v0}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "validateCertificateChain = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v10, v7}, Lru/CryptoPro/AdES/certificate/CertificateValidation;->setEnableCertificateValidation(Z)V

    const/4 v7, 0x0

    invoke-interface {v10, v3, v7}, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->validate(Ljava/util/List;Ljava/util/List;)V

    const-string v7, "Validating of the signer certificate chain completed."

    invoke-static {v7}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz p12, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    new-instance v14, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v10

    invoke-direct {v14, v10}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v9, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {v9, v7}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-virtual {v1, v9}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->setCertificateStore(Lorg/bouncycastle/util/CollectionStore;)V

    goto :goto_4

    :cond_7
    iget-object v7, v1, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->c:Lorg/bouncycastle/util/CollectionStore;

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v9, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {v9, v7}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    :goto_4
    new-instance v7, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_3;

    move-object/from16 v9, p9

    invoke-direct {v7, v3, v9}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_3;-><init>(Ljava/util/List;Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    invoke-virtual {v7, v0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_3;->a(Ljava/lang/String;)V

    move/from16 v9, p8

    invoke-virtual {v7, v9}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_3;->a(Z)V

    sget-object v9, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v4, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v5, v9}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;-><init>(Ljava/util/List;Ljava/lang/String;[B)V

    sget-object v3, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->b(Ljava/util/List;)V

    move-object v9, v4

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    sget-object v10, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v9, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;

    invoke-direct {v9, v3, v5}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object v3, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->b(Ljava/util/List;)V

    goto :goto_5

    :cond_a
    sget-object v10, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v9, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;

    invoke-direct {v9, v3, v5}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_c

    new-instance v9, Lorg/bouncycastle/cms/SimpleAttributeTableGenerator;

    invoke-direct {v9, v6}, Lorg/bouncycastle/cms/SimpleAttributeTableGenerator;-><init>(Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    :cond_c
    :goto_5
    instance-of v3, v9, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;

    if-eqz v3, :cond_d

    move-object v3, v9

    check-cast v3, Lru/CryptoPro/AdES/SignatureOptions;

    iget-object v4, v1, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->n:Lru/CryptoPro/AdES/Options;

    invoke-interface {v3, v4}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    :cond_d
    invoke-static {v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->isInternalImplemented(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    iget-boolean v4, v1, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->m:Z

    invoke-direct {v3, v2, v0, v4, v11}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;-><init>(Ljava/security/Key;Ljava/lang/String;ZZ)V

    new-instance v4, Lru/CryptoPro/CAdES/tools/verifier/GostContentSignerProvider;

    iget-object v5, v1, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->n:Lru/CryptoPro/AdES/Options;

    invoke-direct {v4, v2, v0, v5}, Lru/CryptoPro/CAdES/tools/verifier/GostContentSignerProvider;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;Lru/CryptoPro/AdES/Options;)V

    new-instance v5, Lru/CryptoPro/CAdES/tools/verifier/GostCMSSignatureEncryptionAlgorithmFinder;

    invoke-direct {v5, v2}, Lru/CryptoPro/CAdES/tools/verifier/GostCMSSignatureEncryptionAlgorithmFinder;-><init>(Ljava/security/PrivateKey;)V

    new-instance v2, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v10

    invoke-direct {v2, v10}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    new-instance v10, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;

    invoke-direct {v10, v3, v5}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    invoke-virtual {v10, v4, v2}, Lorg/bouncycastle/cms/SignerInfoGeneratorBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/cert/X509CertificateHolder;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object v2

    move-object/from16 v14, v16

    goto :goto_6

    :cond_e
    new-instance v3, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v3}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    invoke-virtual {v3, v0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;

    invoke-direct {v4}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;-><init>()V

    new-instance v5, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v10, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v11, v17

    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v10}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v10, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v11, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v14, v16

    invoke-direct {v11, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v4, v5, v10}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->getSignatureName(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    invoke-direct {v5, v4}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->build(Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;

    invoke-direct {v4, v3}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    invoke-virtual {v4, v2, v13}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoGeneratorBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object v2

    :goto_6
    if-eqz v9, :cond_f

    instance-of v3, v9, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;

    if-eqz v3, :cond_f

    move-object v3, v9

    check-cast v3, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->setDigestAlgorithm(Ljava/lang/String;)V

    move-object v3, v9

    check-cast v3, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;

    invoke-virtual {v3, v0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->setProvider(Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;

    invoke-virtual {v0, v6}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->b(Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    move-object v0, v9

    check-cast v0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;

    invoke-virtual {v0, v8}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->setCertificateValues(Ljava/util/Set;)V

    move-object v0, v9

    check-cast v0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;

    invoke-virtual {v0, v12}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->setCRLs(Ljava/util/Collection;)V

    :cond_f
    if-eqz v9, :cond_10

    instance-of v0, v9, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;

    if-eqz v0, :cond_10

    move-object v0, v9

    check-cast v0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;

    invoke-virtual {v2}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a(Lorg/bouncycastle/asn1/cms/SignerIdentifier;)V

    move-object v0, v9

    check-cast v0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;

    invoke-virtual {v2}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getGeneratedVersion()I

    move-result v3

    invoke-virtual {v0, v3}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a(I)V

    move-object v0, v9

    check-cast v0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;

    invoke-virtual {v0, v14}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a(Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;

    invoke-virtual {v0, v7}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a(Lru/CryptoPro/CAdES/pc_1/pc_0/cl_3;)V

    move-object v0, v9

    check-cast v0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;

    iget-object v3, v1, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->e:Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {v0, v3}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a(Lorg/bouncycastle/util/CollectionStore;)V

    move-object v0, v9

    check-cast v0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;

    iget-object v3, v1, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->f:Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {v0, v3}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->b(Lorg/bouncycastle/util/CollectionStore;)V

    :cond_10
    iget-object v0, v1, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->i:Lru/CryptoPro/CAdES/cl_2;

    new-instance v3, Lorg/bouncycastle/cms/SignerInfoGenerator;

    invoke-direct {v3, v2, v7, v9}, Lorg/bouncycastle/cms/SignerInfoGenerator;-><init>(Lorg/bouncycastle/cms/SignerInfoGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V

    invoke-virtual {v0, v3}, Lru/CryptoPro/CAdES/cl_2;->addSignerInfoGenerator(Lorg/bouncycastle/cms/SignerInfoGenerator;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "%%% Signer has been added %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_11
    :try_start_1
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecKeyMismatch:Ljava/lang/Integer;

    invoke-direct {v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    instance-of v2, v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    if-eqz v2, :cond_12

    check-cast v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    throw v0

    :cond_12
    new-instance v2, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v2

    :goto_8
    instance-of v2, v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    if-eqz v2, :cond_13

    check-cast v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    throw v0

    :cond_13
    new-instance v2, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v2

    :cond_14
    new-instance v2, Lru/CryptoPro/CAdES/exception/CAdESException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Digest algorithm has not been found or is not supported by provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v2

    :cond_15
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Expected signature type is CAdES-T or CAdES-X Long Type 1 or CAdES-A, but TSA url not found."

    invoke-direct {v0, v3, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_16
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported signature type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lru/CryptoPro/CAdES/CAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for creating."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureUnsupported:Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_17
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecCertificateChainIsNull:Ljava/lang/Integer;

    invoke-direct {v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public addSigner(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v10}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    return-void
.end method

.method public addSigner(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    return-void
.end method

.method public addSigner(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 9
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public addSigner(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 10
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->addSigner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZLorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/AttributeTable;)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Closing context... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->j:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->j:Ljava/io/OutputStream;
    :try_end_0
    .catch Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "%%% Context closed %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecClosingOutputContextFailed:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :goto_1
    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_0
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecClosingSignatureFailed:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public decode()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Decoding signature... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->b:Lru/CryptoPro/CAdES/cl_4;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->b:Lru/CryptoPro/CAdES/cl_4;

    invoke-interface {v0}, Lru/CryptoPro/CAdES/cl_4;->e()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Collecting signers..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/cms/SignerInformation;

    iget-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->h:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lru/CryptoPro/CAdES/CAdESSignerFactory;->a(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)Lru/CryptoPro/CAdES/CAdESSigner;

    move-result-object v1

    instance-of v2, v1, Lru/CryptoPro/AdES/external/decode/InternalTimeStampCAdESSignerParameters;

    if-eqz v2, :cond_0

    const-string v2, "Setting decoded content for timestamp..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_2
    move-object v2, v1

    check-cast v2, Lru/CryptoPro/AdES/external/decode/InternalTimeStampCAdESSignerParameters;

    iget-object v3, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->b:Lru/CryptoPro/CAdES/cl_4;

    invoke-interface {v3}, Lru/CryptoPro/CAdES/cl_4;->f()[B

    move-result-object v3

    invoke-interface {v2, v3}, Lru/CryptoPro/AdES/external/decode/InternalTimeStampCAdESSignerParameters;->setContent([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_0
    :goto_1
    iget-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->b:Lru/CryptoPro/CAdES/cl_4;

    instance-of v2, v2, Lru/CryptoPro/CAdES/cl_5$a;

    if-eqz v2, :cond_1

    const-string v2, "Setting buffered signed content"

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_3
    iget-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->b:Lru/CryptoPro/CAdES/cl_4;

    invoke-interface {v2}, Lru/CryptoPro/CAdES/cl_4;->g()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_1
    :goto_2
    const-string v2, "Setting certificates and validation data for archive-timestamp if need in future..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->e:Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {v1, v2}, Lru/CryptoPro/CAdES/CAdESSigner;->c(Lorg/bouncycastle/util/CollectionStore;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->f:Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {v1, v2}, Lru/CryptoPro/CAdES/CAdESSigner;->d(Lorg/bouncycastle/util/CollectionStore;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->c:Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {v1, v2}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Lorg/bouncycastle/util/CollectionStore;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->d:Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {v1, v2}, Lru/CryptoPro/CAdES/CAdESSigner;->b(Lorg/bouncycastle/util/CollectionStore;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Ljava/io/InputStream;)V

    :cond_2
    iget-boolean v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->m:Z

    invoke-virtual {v1, v2}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Z)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->l:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    invoke-virtual {v1, v2}, Lru/CryptoPro/CAdES/CAdESSigner;->a(Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->n:Lru/CryptoPro/AdES/Options;

    invoke-virtual {v1, v2}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setOptions(Lru/CryptoPro/AdES/Options;)V

    :try_start_4
    invoke-virtual {v1}, Lru/CryptoPro/CAdES/CAdESSigner;->b()V
    :try_end_4
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_2
    move-exception v0

    instance-of v1, v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    if-eqz v1, :cond_3

    check-cast v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    throw v0

    :cond_3
    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_4
    const-string v0, "%%% Signature has been decoded %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_5
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureSignerIsNull:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_6
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureSignedDataIsNull:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public getCAdESSignerInfo(I)Lru/CryptoPro/CAdES/CAdESSigner;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/CryptoPro/CAdES/CAdESSigner;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/CAdES/CAdESSigner;

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

.method public getCAdESSignerInfos()[Lru/CryptoPro/CAdES/CAdESSigner;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/CryptoPro/CAdES/CAdESSigner;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/CAdES/CAdESSigner;

    return-object v0
.end method

.method public getCertificateStore()Lorg/bouncycastle/util/CollectionStore;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->c:Lorg/bouncycastle/util/CollectionStore;

    return-object v0
.end method

.method public getCrlStore()Lorg/bouncycastle/util/CollectionStore;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->d:Lorg/bouncycastle/util/CollectionStore;

    return-object v0
.end method

.method public getSignedContent()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->b:Lru/CryptoPro/CAdES/cl_4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/CryptoPro/CAdES/cl_4;->g()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Loading content failed"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
.end method

.method public open(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Opening context... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->i:Lru/CryptoPro/CAdES/cl_2;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/cl_2;->c()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->i:Lru/CryptoPro/CAdES/cl_2;

    iget-boolean v1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/CAdES/cl_2;->open(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->j:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "%%% Context opened %%%"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecOpeningOutputContextFailed:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_0
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNoOneSignerFound:Ljava/lang/Integer;

    invoke-direct {p1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw p1

    :cond_1
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureOutputStreamUndefined:Ljava/lang/Integer;

    invoke-direct {p1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw p1

    :cond_2
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureGeneratorUndefined:Ljava/lang/Integer;

    invoke-direct {p1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw p1
.end method

.method public setCRLStore(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/util/CollectionStore;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    sget-object v0, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Adding other revocation store."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->i:Lru/CryptoPro/CAdES/cl_2;

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/CAdES/cl_2;->addOtherRevocationInfo(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/util/Store;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->d:Lorg/bouncycastle/util/CollectionStore;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {p2, v0}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->d:Lorg/bouncycastle/util/CollectionStore;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2, v0}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {v1, p1}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->d:Lorg/bouncycastle/util/CollectionStore;

    :goto_0
    iget-object p1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->f:Lorg/bouncycastle/util/CollectionStore;

    if-nez p1, :cond_1

    new-instance p1, Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {p2, v0}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->f:Lorg/bouncycastle/util/CollectionStore;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2, v0}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {p2, p1}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->f:Lorg/bouncycastle/util/CollectionStore;

    goto :goto_1

    :cond_2
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Revocation format id is unknown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is allowed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationCRLNotSuitable:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p2

    :cond_3
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationIsNull:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Revocation format id is null."

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public setCRLStore(Lorg/bouncycastle/util/CollectionStore;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "Adding CRL store."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->i:Lru/CryptoPro/CAdES/cl_2;

    invoke-virtual {v0, p1}, Lru/CryptoPro/CAdES/cl_2;->addCRLs(Lorg/bouncycastle/util/Store;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->d:Lorg/bouncycastle/util/CollectionStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->d:Lorg/bouncycastle/util/CollectionStore;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {v2, v0}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->d:Lorg/bouncycastle/util/CollectionStore;

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->f:Lorg/bouncycastle/util/CollectionStore;

    if-nez v0, :cond_1

    new-instance v0, Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->f:Lorg/bouncycastle/util/CollectionStore;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {p1, v0}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->f:Lorg/bouncycastle/util/CollectionStore;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public setCertificateStore(Lorg/bouncycastle/util/CollectionStore;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "Adding a certificate store."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->i:Lru/CryptoPro/CAdES/cl_2;

    invoke-virtual {v0, p1}, Lru/CryptoPro/CAdES/cl_2;->addCertificates(Lorg/bouncycastle/util/Store;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->c:Lorg/bouncycastle/util/CollectionStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->c:Lorg/bouncycastle/util/CollectionStore;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {v2, v0}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->c:Lorg/bouncycastle/util/CollectionStore;

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->e:Lorg/bouncycastle/util/CollectionStore;

    if-nez v0, :cond_1

    new-instance v0, Lorg/bouncycastle/util/CollectionStore;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->e:Lorg/bouncycastle/util/CollectionStore;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {p1, v0}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->e:Lorg/bouncycastle/util/CollectionStore;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public setOptions(Lru/CryptoPro/AdES/Options;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->n:Lru/CryptoPro/AdES/Options;

    return-void
.end method

.method public update([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->j:Ljava/io/OutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method

.method public verify(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->verify(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public verify(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->verify(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
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
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->verify(Ljava/util/Set;Ljava/util/Set;)V

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
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Verifying signature... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Verifying signers, total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/CAdES/CAdESSigner;

    iget-object v3, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->n:Lru/CryptoPro/AdES/Options;

    invoke-virtual {v2, v3}, Lru/CryptoPro/AdES/external/signature/AdESSigner;->setOptions(Lru/CryptoPro/AdES/Options;)V

    iget-object v3, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->h:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-interface {v2, p1, p2, v3, v4}, Lru/CryptoPro/CAdES/interfaces/external/ICAdESSigner;->verify(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Verifying completed!\n\ttotal: {0} signature(s)\n\tverified: {1} signature(s)"

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_1
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureInvalid:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Signers not found"

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method
