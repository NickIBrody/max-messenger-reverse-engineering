.class public abstract Lru/CryptoPro/JCSP/KeyStore/CSPStore;
.super Ljava/security/KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/KeyStore/CSPStore$FailIfNotAvailableStoreParameter;
    }
.end annotation


# static fields
.field public static final CHECK_IF_EXISTS:Z

.field public static final CSP_KEY_CACHE:Ljava/lang/Boolean;

.field public static final KEYSPEC_AT_KEYEXCHANGE:Ljava/lang/String; = "1"

.field public static final KEYSPEC_AT_SIGNATURE:Ljava/lang/String; = "2"

.field public static final KEYSPEC_PREFIX:Ljava/lang/String; = "****"

.field public static final PASSWORD_PREFIX:Ljava/lang/String; = "::::"

.field public static final PROVNAME_PREFIX:Ljava/lang/String; = "####"

.field public static final SLASH:Ljava/lang/String; = "/"

.field public static final UNIQUE_SEPARATOR:C = '\\'

.field static final a:Ljava/lang/Boolean;

.field static final b:Ljava/lang/Boolean;

.field private static final e:Ljava/lang/String; = "X.509"


# instance fields
.field protected c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

.field protected d:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "keytool.compat"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a:Ljava/lang/Boolean;

    const-string v0, "use.cert.stub"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->b:Ljava/lang/Boolean;

    const-string v0, "csp.cache"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->CSP_KEY_CACHE:Ljava/lang/Boolean;

    const-string v0, "check.if.exists"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->CHECK_IF_EXISTS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-boolean v0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->CHECK_IF_EXISTS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->getDefaultProviderType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-static {p2, v1, p1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getKeyCount(Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z[CZIZ)Ljava/security/Key;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object p4

    move-object v5, p4

    :goto_0
    const p4, -0x7ffffffb

    move/from16 v7, p6

    if-eq v7, p4, :cond_1

    const/4 p4, 0x1

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v8, p4

    move v6, p5

    move/from16 v9, p7

    goto :goto_2

    :cond_1
    const/4 p4, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-direct/range {v1 .. v9}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Z[BZIZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/cl_2;->a(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lru/CryptoPro/JCSP/KeyStore/cl_0;[BI)Ljava/security/cert/Certificate;
    .locals 11

    .line 3
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->e()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->e()[B

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    const/4 v10, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v3, v10

    :goto_1
    iget-object v4, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v6}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->getDefaultProviderType()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-static {v5, v6, v7, v3, v4}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isKeyAvailable(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;[CI)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move-object v5, v10

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    const/4 v2, -0x1

    if-eq v3, v2, :cond_4

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Z[BZIZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCSP/Key/cl_2;->b(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)Lru/CryptoPro/JCSP/Key/cl_2$cl_0;

    move-result-object v1

    const-string v2, "CN=CertStub"

    const-class v3, Lru/CryptoPro/JCPRequest/GostCertificateRequest;

    sget-object v4, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->DEFAULT_SIGN_ALGORITHM:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iget-object v5, v1, Lru/CryptoPro/JCSP/Key/cl_2$cl_0;->b:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getEncodedSelfCert"

    const-class v6, Ljava/security/KeyPair;

    filled-new-array {v6, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, v1, Lru/CryptoPro/JCSP/Key/cl_2$cl_0;->a:Ljava/security/KeyPair;

    iget-object v1, v1, Lru/CryptoPro/JCSP/Key/cl_2$cl_0;->c:Ljava/lang/String;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v10, v0

    goto :goto_5

    :cond_4
    new-instance v0, Lru/CryptoPro/JCP/KeyStore/InvalidPasswordException;

    const-string v1, "requested entry requires a valid password"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/KeyStore/InvalidPasswordException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v10
.end method

.method private a(Lru/CryptoPro/JCSP/KeyStore/cl_0;[CILjava/util/Vector;)Ljava/security/cert/Certificate;
    .locals 4

    .line 4
    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, p3}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;I)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v2, p1, p2, p3}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->b(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/KeyStore/cl_0;[CI)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object p2

    invoke-virtual {p2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->enumContainerExtensions()Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->clear(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-object v2, v1

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->clear(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    throw p1

    :catch_1
    :goto_2
    invoke-virtual {v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->clear(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z[BZIZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/ProviderException;
        }
    .end annotation

    .line 6
    move/from16 v2, p6

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->getDefaultProviderType()I

    move-result v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->c(I)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v1

    const v0, -0x7ffffffb

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v5, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    const/4 v3, 0x1

    move-object v4, p1

    move-object v2, p2

    move v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->read(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;ILjava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Z[BZZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    iget-object v5, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    const/4 v3, 0x2

    move-object v4, p1

    move-object v2, p2

    move v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->read(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;ILjava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Z[BZZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    iget-object v5, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    const/4 v9, 0x0

    const v3, -0x7ffffffb

    move-object v4, p1

    move-object v2, p2

    move v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->read(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;ILjava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Z[BZZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    :goto_1
    if-eq v2, v0, :cond_2

    if-eqz p7, :cond_2

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget-object v4, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v9, p8

    move-object v0, v1

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->read(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;ILjava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Z[BZZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lru/CryptoPro/JCSP/KeyStore/cl_0;
    .locals 8

    .line 7
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->f:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->f:Ljava/lang/String;

    move v3, v0

    :goto_1
    const-string v4, "####"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    const-string v4, "::::"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    add-int/lit8 v6, v4, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    if-nez v3, :cond_5

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, p1

    :goto_4
    iget-object v7, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->f:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->f:Ljava/lang/String;

    invoke-static {v7}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    return-object v2

    :cond_6
    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getNameType()I

    move-result v2

    if-ne v2, v0, :cond_7

    new-instance p1, Lru/CryptoPro/JCSP/KeyStore/cl_0;

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v5, v0, v4, v6}, Lru/CryptoPro/JCSP/KeyStore/cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v4}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    move-object p1, v2

    :goto_5
    new-instance v1, Lru/CryptoPro/JCSP/KeyStore/cl_0;

    iget-object v2, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v2

    aget-object p1, p1, v0

    invoke-direct {v1, v5, v2, p1, v6}, Lru/CryptoPro/JCSP/KeyStore/cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v1

    :cond_9
    :goto_6
    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->getDefaultProviderType()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    :goto_0
    new-instance v1, Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    invoke-direct {v1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p3, p2, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    :try_start_0
    iget-object p3, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v1, v0, p1, p3, p2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->open(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;I)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v1, v0, p1, p2, v2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->open(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;I)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v1, v0, p1, p2, v2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->open(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;I)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v1, v0, p1, p3, p2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->open(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;I)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0}, Ljava/security/cert/CertificateException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/security/cert/Certificate;[B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 10
    move/from16 v7, p3

    move-object/from16 v0, p4

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v12, 0x0

    if-eq v7, v1, :cond_2

    const/4 v1, 0x2

    if-ne v7, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p5

    :try_start_0
    invoke-direct/range {v3 .. v11}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Z[BZIZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    move-result-object v12

    invoke-virtual {v12, v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->setCertificate(Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p5

    :try_start_1
    invoke-direct/range {v3 .. v11}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Z[BZIZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    move-result-object v12

    :goto_1
    invoke-virtual {v12, v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->setCertificate(Ljava/security/cert/Certificate;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_2
    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Z[BZIZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    move-result-object v12
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v12}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->clear()V

    return-void

    :goto_4
    :try_start_2
    new-instance p2, Ljava/security/KeyStoreException;

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    new-instance p2, Ljava/security/KeyStoreException;

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_6
    new-instance p2, Ljava/security/KeyStoreException;

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->clear()V

    :cond_3
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 11
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->getDefaultProviderType()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-static {p1, p2, v1, p3, v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->deleteContainer(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Lru/CryptoPro/JCSP/Key/ContainerPassword;I)V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    new-instance p2, Ljava/security/KeyStoreException;

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/lang/String;Ljava/security/Key;Z[C[Ljava/security/cert/Certificate;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 12
    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object v1

    move-object v9, v1

    :goto_0
    const-string v1, "####"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->checkProviderName(Ljava/lang/String;)V

    :cond_2
    const-string v4, "::::"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    add-int/lit8 v5, v4, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    new-instance v4, Lru/CryptoPro/JCSP/KeyStore/cl_0;

    iget-object v6, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v6}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v6, p1, v5}, Lru/CryptoPro/JCSP/KeyStore/cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    instance-of p1, p2, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;

    if-eqz p1, :cond_5

    move-object v6, p2

    check-cast v6, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;

    invoke-interface {v6}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v7

    instance-of v8, v7, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    if-eqz v8, :cond_4

    check-cast v7, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-interface {v6}, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;->isFromPfx()Z

    move-result v6

    move v11, v6

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "Key with such type cannot be saved."

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v7, v2

    move v11, v3

    :goto_3
    if-eqz p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v6}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->getDefaultProviderType()I

    move-result p1
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v6, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v12, v7

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v12, v7

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v12, v7

    goto/16 :goto_d

    :cond_6
    :try_start_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :goto_5
    iget-object v4, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;
    :try_end_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v8, p3

    move/from16 v10, p6

    move-object v3, v7

    move-object v7, v5

    move v5, p1

    :try_start_3
    invoke-virtual/range {v3 .. v11}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->copyKey(Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;ILru/CryptoPro/JCSP/KeyStore/cl_0;[BZ[BZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v12, v3

    :goto_6
    move-object/from16 v0, p5

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v12, v3

    :goto_7
    move-object p1, v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v12, v3

    :goto_8
    move-object p1, v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v12, v3

    :goto_9
    move-object p1, v0

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v12, v7

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v12, v7

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v12, v7

    goto :goto_9

    :cond_7
    move-object v6, v4

    move-object v12, v7

    :try_start_4
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c(Ljava/lang/String;)V

    move-object v7, v9

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    if-eqz v9, :cond_a

    instance-of v10, p2, Ljavax/crypto/SecretKey;

    iget-object v3, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    move/from16 v11, p6

    move-object v4, v6

    move/from16 v6, p3

    invoke-static/range {v3 .. v11}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->copyOtherForeignKey(Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Lru/CryptoPro/JCSP/KeyStore/cl_0;[BZ[BLjava/lang/String;[BZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    move-result-object p1
    :try_end_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :goto_a
    :try_start_5
    invoke-virtual {p1, v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->setAllCertificates([Ljava/security/cert/Certificate;)V

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->shouldBeDeleted()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getContainer()Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;)V
    :try_end_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, p1

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v2, p1

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v2, p1

    goto :goto_9

    :cond_8
    :goto_b
    if-eq p1, v12, :cond_9

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->clear()V

    :cond_9
    return-void

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_9

    :cond_a
    :try_start_6
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string v0, "Key blob is null. Key blob cannot be imported."

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_c
    :try_start_7
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_e
    if-eqz v2, :cond_b

    if-eq v2, v12, :cond_b

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->clear()V

    :cond_b
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 13
    if-nez p3, :cond_1

    sget-boolean p3, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->CHECK_IF_EXISTS:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {p3}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->getDefaultProviderType()I

    move-result p3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-static {p2, v0, p1, p3}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->isExist(Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;I)[Ljava/security/cert/Certificate;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 15
    new-array v0, p2, [Ljava/security/cert/Certificate;

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    if-eqz v4, :cond_0

    array-length v4, v4

    new-array v4, v4, [Ljava/security/cert/Certificate;

    move v5, v2

    :goto_0
    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v7, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    iget-object v5, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    if-eqz v5, :cond_3

    array-length v6, v5

    if-eqz v6, :cond_3

    array-length v3, v5

    if-gt v3, p0, :cond_2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Only one trust certificate is supported"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v4, :cond_7

    array-length p1, v4

    add-int/2addr p1, p2

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    add-int/2addr p1, p0

    new-array p0, p1, [Ljava/security/cert/Certificate;

    :goto_3
    array-length p1, v4

    if-ge v2, p1, :cond_5

    add-int p1, p2, v2

    aget-object v0, v4, v2

    aput-object v0, p0, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    array-length p1, v4

    add-int/2addr p2, p1

    aput-object v3, p0, p2

    :cond_6
    return-object p0

    :cond_7
    if-eqz v3, :cond_8

    add-int/lit8 p0, p2, 0x1

    new-array p0, p0, [Ljava/security/cert/Certificate;

    aput-object v3, p0, p2

    return-object p0

    :cond_8
    return-object v0
.end method

.method private a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/KeyStore/cl_0;[CI)[Ljava/security/cert/Certificate;
    .locals 1

    .line 16
    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0, p2, p3, p4, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Lru/CryptoPro/JCSP/KeyStore/cl_0;[CILjava/util/Vector;)Ljava/security/cert/Certificate;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->b(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/KeyStore/cl_0;[CI)Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->enumContainerExtensions()Ljava/util/Vector;

    move-result-object p1

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    move p4, p3

    :goto_1
    invoke-direct {p0, p4, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(ZLjava/util/Vector;)[Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p2, :cond_2

    aput-object p2, p1, p3

    :cond_2
    array-length p2, p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :catch_0
    return-object v0
.end method

.method private a(ZLjava/util/Vector;)[Ljava/security/cert/Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 17
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->ifInit()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v4, v2, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->sOid:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v4, v4, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-static {v4}, Lru/CryptoPro/JCP/params/OID;->fromByteZ([B)Lru/CryptoPro/JCP/params/OID;

    move-result-object v4

    iget-object v4, v4, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_intermidiate_store:[I

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->pbExtension:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-direct {v0, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;-><init>()V

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_2
    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v4, v2, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->sOid:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v4, v4, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-static {v4}, Lru/CryptoPro/JCP/params/OID;->fromByteZ([B)Lru/CryptoPro/JCP/params/OID;

    move-result-object v4

    iget-object v4, v4, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_signature_trust_store:[I

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->pbExtension:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;-><init>()V

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_3
    invoke-static {v1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_4
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v4, v2, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->sOid:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v4, v4, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-static {v4}, Lru/CryptoPro/JCP/params/OID;->fromByteZ([B)Lru/CryptoPro/JCP/params/OID;

    move-result-object v4

    iget-object v4, v4, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_exchange_trust_store:[I

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->pbExtension:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;-><init>()V

    :try_start_2
    invoke-virtual {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_2
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Wrong container"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v1, v0

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x1

    :goto_5
    invoke-static {v0, v1, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;I)[Ljava/security/cert/Certificate;

    move-result-object p1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "####"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "::::"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private b(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/KeyStore/cl_0;[CI)Ljava/security/cert/Certificate;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object v0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/Util/DefaultProvider;->getKeytoolCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sget-object v3, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lru/CryptoPro/JCP/Util/DefaultProvider;->isUseCertStub()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    invoke-static {p3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p2, p1, p4}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Lru/CryptoPro/JCSP/KeyStore/cl_0;[BI)Ljava/security/cert/Certificate;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method private b()Ljava/util/Vector;
    .locals 4

    .line 3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    new-instance v1, Lru/CryptoPro/JCSP/MSCAPI/cl_1;

    iget-object v2, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCSP/MSCAPI/cl_1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-static {v1, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->enumContainers(ILru/CryptoPro/JCSP/MSCAPI/ReaderInfo;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 4
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    :try_start_0
    invoke-direct/range {v3 .. v11}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Z[BZIZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCSP/MSCAPI/MSKeyException;

    invoke-virtual {p2}, Lru/CryptoPro/JCSP/MSCAPI/MSException;->isWantGraphic()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    instance-of p2, p1, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    if-nez p2, :cond_3

    instance-of p2, p1, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;

    if-nez p2, :cond_3

    instance-of p1, p1, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-static {p0}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getAlgorithmIdByName(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Enumeration;
    .locals 1

    .line 5
    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->b()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public checkProviderName(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v2, v1}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderNames(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x4b

    const-string v3, "Invalid provider name: "

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderNames(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderNames(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;)Lru/CryptoPro/JCSP/KeyStore/cl_0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->checkProviderName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    return v0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;)Lru/CryptoPro/JCSP/KeyStore/cl_0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->checkProviderName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->e()[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lru/CryptoPro/JCSP/Key/ContainerPassword;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->e()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lru/CryptoPro/JCSP/Key/ContainerPassword;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "Alias not found"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineEntryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 2

    const-class v0, Ljava/security/KeyStore$TrustedCertificateEntry;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-class v0, Ljava/security/KeyStore$SecretKeyEntry;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    const-class v0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 4

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;)Lru/CryptoPro/JCSP/KeyStore/cl_0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->checkProviderName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0, v3, v0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Lru/CryptoPro/JCSP/KeyStore/cl_0;[CILjava/util/Vector;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 4

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;)Lru/CryptoPro/JCSP/KeyStore/cl_0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->checkProviderName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, v0, v3}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/KeyStore/cl_0;[CI)[Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;)Lru/CryptoPro/JCSP/KeyStore/cl_0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/GregorianCalendar;

    const/16 v0, 0x7e4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public engineGetEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;)Lru/CryptoPro/JCSP/KeyStore/cl_0;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->checkProviderName(Ljava/lang/String;)V

    sget-object v4, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    invoke-static {}, Lru/CryptoPro/JCP/Util/DefaultProvider;->getKeytoolCompat()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    if-nez v4, :cond_4

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/security/KeyStore$TrustedCertificateEntry;

    invoke-direct {v2, v0}, Ljava/security/KeyStore$TrustedCertificateEntry;-><init>(Ljava/security/cert/Certificate;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v2, "requested entry requires a password"

    invoke-direct {v0, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v2, :cond_e

    instance-of v7, v2, Lru/CryptoPro/JCP/params/JCPProtectionParameter;

    if-eqz v7, :cond_5

    move-object v7, v2

    check-cast v7, Lru/CryptoPro/JCP/params/JCPProtectionParameter;

    invoke-virtual {v7}, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->getKeyType()I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    instance-of v8, v2, Ljava/security/KeyStore$CallbackHandlerProtection;

    if-eqz v8, :cond_7

    new-instance v8, Lru/CryptoPro/JCSP/KeyStore/CSPStore$1;

    move-object/from16 v10, p1

    invoke-direct {v8, v1, v2, v10}, Lru/CryptoPro/JCSP/KeyStore/CSPStore$1;-><init>(Lru/CryptoPro/JCSP/KeyStore/CSPStore;Ljava/security/KeyStore$ProtectionParameter;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [C
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_6

    :goto_3
    move v9, v4

    move-object v4, v8

    move v8, v5

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v2, "No password provided"

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/security/KeyStoreException;

    const-string v3, "KeyStore instantiation failed"

    invoke-direct {v2, v3, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    move-object/from16 v10, p1

    instance-of v8, v2, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v8, :cond_9

    move-object v8, v2

    check-cast v8, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {v8}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v9

    instance-of v8, v8, Lru/CryptoPro/JCP/params/JCPProtectionParameter;

    if-eqz v8, :cond_8

    move-object v4, v2

    check-cast v4, Lru/CryptoPro/JCP/params/JCPProtectionParameter;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->isSilentMode()Z

    move-result v8

    invoke-virtual {v4}, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->isAllowEmptyChain()Z

    move-result v4

    move-object v15, v9

    move v9, v4

    move-object v4, v15

    goto :goto_4

    :cond_8
    move-object v8, v9

    goto :goto_3

    :cond_9
    move v9, v4

    move v8, v5

    move-object v4, v3

    :goto_4
    iget-object v11, v1, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v11}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "CLOUD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v4, v3

    move v8, v6

    :cond_a
    move v11, v8

    iget-object v12, v1, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v14}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->getDefaultProviderType()I

    move-result v12

    goto :goto_5

    :cond_b
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_5
    instance-of v13, v2, Lru/CryptoPro/JCP/params/JCPProtectionParameterInfo;

    if-eqz v13, :cond_c

    invoke-static {v12}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvider(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v9

    const/4 v4, 0x7

    :try_start_1
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x40

    const/4 v14, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->openContainer(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZ)V
    :try_end_1
    .catch Lru/CryptoPro/JCP/KeyStore/InvalidPasswordException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v9, v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_7
    :try_start_2
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->ignoredException(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    move v5, v6

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->ignoredException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v9, v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    :goto_a
    move-object v0, v2

    check-cast v0, Lru/CryptoPro/JCP/params/JCPProtectionParameterInfo;

    invoke-virtual {v0, v5}, Lru/CryptoPro/JCP/params/JCPProtectionParameterInfo;->needPassword(Z)V

    return-object v3

    :goto_b
    invoke-virtual {v9, v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw v0

    :cond_c
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    const/4 v4, 0x1

    move v6, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Z[CZIZ)Ljava/security/Key;

    move-result-object v2

    instance-of v3, v2, Ljava/security/PrivateKey;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;

    invoke-interface {v3}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v3

    invoke-direct {v1, v3, v0, v5, v7}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/KeyStore/cl_0;[CI)[Ljava/security/cert/Certificate;

    move-result-object v0

    new-instance v3, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;

    check-cast v2, Ljava/security/PrivateKey;

    invoke-direct {v3, v2, v0, v9}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Z)V

    return-object v3

    :cond_d
    instance-of v0, v2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/security/KeyStore$SecretKeyEntry;

    check-cast v2, Ljavax/crypto/SecretKey;

    invoke-direct {v0, v2}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/security/UnrecoverableEntryException;

    invoke-direct {v0}, Ljava/security/UnrecoverableEntryException;-><init>()V

    throw v0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;)Lru/CryptoPro/JCSP/KeyStore/cl_0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->checkProviderName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lru/CryptoPro/JCP/Util/DefaultProvider;->getKeytoolCompat()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v5

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Z[CZIZ)Ljava/security/Key;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;)Lru/CryptoPro/JCSP/KeyStore/cl_0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->checkProviderName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    return v0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const-class p2, Lru/CryptoPro/JCSP/KeyStore/CSPStore;

    invoke-static {p2}, Lru/CryptoPro/JCSP/Starter;->check(Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    instance-of p2, p1, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;

    if-eqz p2, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->getContainerAlias()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lru/CryptoPro/JCP/KeyStore/VoidInputStream;

    if-nez p2, :cond_1

    new-instance p2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->makeContainerName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const-class v0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;

    invoke-static {v0}, Lru/CryptoPro/JCSP/Starter;->check(Ljava/lang/Class;)V

    instance-of p1, p1, Lru/CryptoPro/JCSP/KeyStore/CSPStore$FailIfNotAvailableStoreParameter;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->makePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->getDefaultProviderType()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvider(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v1

    const/16 v2, 0xc0

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v1, p1, v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->acquireContext(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lru/CryptoPro/JCP/KeyStore/NoSuchCarrierException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/KeyStore/NoSuchCarrierException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1, v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw p1

    :cond_1
    invoke-virtual {p0, v0, v0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const-string v0, "####"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->checkProviderName(Ljava/lang/String;)V

    :cond_1
    const-string v0, "****"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v3, "::::"

    if-gez v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object p1

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_1
    move v6, v1

    move-object v8, v2

    goto :goto_5

    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object p1

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :goto_3
    move v6, p1

    :goto_4
    move-object v8, v2

    move-object p1, v5

    goto :goto_5

    :cond_5
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_3

    :cond_6
    move v6, v1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5, v1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/lang/String;ILjava/security/cert/Certificate;[B)V

    return-void

    :cond_7
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Can\'t store certificate without key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    sget-object v2, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/Util/DefaultProvider;->getKeytoolCompat()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v1, :cond_3

    instance-of v3, v1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "unsupported protection parameter"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/security/KeyStore$PasswordProtection;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    instance-of v4, v0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;

    if-eqz v4, :cond_8

    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "non-null password required to create JCPPrivateKeyEntry"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    check-cast v0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v6

    if-nez v1, :cond_7

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object v9

    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->isExportable()Z

    move-result v10

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/security/Key;Z[C[Ljava/security/cert/Certificate;Z)V

    return-void

    :cond_8
    instance-of v4, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v4, :cond_c

    if-nez v1, :cond_a

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "non-null password required to create PrivateKeyEntry"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v13

    if-nez v1, :cond_b

    :goto_8
    move-object v15, v3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v3

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object v16

    const/16 v17, 0x1

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/security/Key;Z[C[Ljava/security/cert/Certificate;Z)V

    return-void

    :cond_c
    instance-of v4, v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v4, :cond_10

    if-nez v1, :cond_e

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "non-null password required to create SecretKeyEntry"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_a
    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v13

    if-nez v1, :cond_f

    :goto_b
    move-object v15, v3

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v3

    goto :goto_b

    :goto_c
    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/security/Key;Z[C[Ljava/security/cert/Certificate;Z)V

    return-void

    :cond_10
    new-instance v1, Ljava/security/KeyStoreException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported entry type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCP/Util/DefaultProvider;->getKeytoolCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a(Ljava/lang/String;Ljava/security/Key;Z[C[Ljava/security/cert/Certificate;Z)V

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Can\'t store key from byte array!"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->b()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public abstract getDefaultProviderType()I
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CSPStore"

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract makeContainerName(Ljava/lang/String;)Ljava/lang/String;
.end method
