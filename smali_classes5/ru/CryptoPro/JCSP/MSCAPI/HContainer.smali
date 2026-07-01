.class public Lru/CryptoPro/JCSP/MSCAPI/HContainer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/MSCAPI/HContainer$cl_1;,
        Lru/CryptoPro/JCSP/MSCAPI/HContainer$cl_0;
    }
.end annotation


# static fields
.field public static final EPHEMERAL_CONTEXT_POOL_SIZE:I

.field public static final EPHEMERAL_CONTEXT_POOL_SIZE_DEFAULT:I = 0x8

.field public static final USE_EPHEMERAL_CONTEXT_POOL:Z

.field static final synthetic a:Z = true

.field private static final c:I

.field private static d:Lru/CryptoPro/JCSP/tools/cl_0;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "use_ephemeral_context_pool"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->USE_EPHEMERAL_CONTEXT_POOL:Z

    const-string v0, "ephemeral_context_pool_size"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->EPHEMERAL_CONTEXT_POOL_SIZE:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput v1, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->c:I

    return v0
.end method

.method private static a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCSP/KeyStore/cl_1;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lru/CryptoPro/JCSP/KeyStore/cl_0;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Lru/CryptoPro/JCSP/Key/ContainerPassword;Ljava/lang/String;[BZZLru/CryptoPro/JCSP/Key/ContainerPassword;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-static {p3}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->a(Ljava/lang/String;)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->d(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v1

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v4, v1

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v5

    invoke-static {v3, p1, v4, v5}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->isExist(Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->openContainerWithSetPin(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZ)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    :goto_3
    move-object p0, v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    :goto_4
    move-object p0, v0

    goto/16 :goto_c

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->openContainer(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZ)V

    goto :goto_5

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {v2, p0, v4, p7}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createContainerWithSetPin(Lru/CryptoPro/JCSP/KeyStore/cl_0;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v2, p0, v4, p7}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createContainer(Lru/CryptoPro/JCSP/KeyStore/cl_0;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;)V

    :goto_5
    invoke-static {p3}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getAlgorithmIdByName(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_5

    if-nez p5, :cond_4

    goto :goto_6

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported algorithm of secret key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lru/CryptoPro/JCP/KeyStore/InvalidAliasException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_6
    const/16 p2, 0x6611

    if-ne p0, p2, :cond_6

    :try_start_1
    invoke-static {p4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getAESAlgId([B)I

    move-result p0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lru/CryptoPro/JCP/KeyStore/InvalidAliasException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_7
    const p2, 0xe000

    and-int/2addr p2, p0

    const/16 p5, 0x6000

    if-ne p2, p5, :cond_8

    if-nez p1, :cond_7

    move/from16 v7, p8

    invoke-static {p0, p4, v2, v7}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a(I[BLru/CryptoPro/JCSP/MSCAPI/HProv;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0

    const p2, -0x7ffffffb

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object p2

    const p3, -0x7fffff01

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p2, p4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V

    goto :goto_8

    :cond_7
    new-instance p0, Ljava/security/UnrecoverableKeyException;

    const-string p1, "Rewriting secret key is forbidden."

    invoke-direct {p0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lru/CryptoPro/JCP/KeyStore/InvalidAliasException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move/from16 v7, p8

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v3, p3

    move-object v5, p4

    :try_start_3
    invoke-static/range {v2 .. v7}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;Z[BLru/CryptoPro/JCSP/MSCAPI/HProv;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0
    :try_end_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lru/CryptoPro/JCP/KeyStore/InvalidAliasException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v6

    :goto_8
    if-eqz p1, :cond_9

    if-eqz p6, :cond_9

    :try_start_4
    invoke-virtual {p0, p7}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setNewPassword(Lru/CryptoPro/JCSP/Key/ContainerPassword;)V
    :try_end_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/CryptoPro/JCP/KeyStore/InvalidAliasException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-virtual {v2, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v2, v6

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v2, v6

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v2, v6

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v2, v6

    goto/16 :goto_4

    :goto_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_a
    throw p0

    :goto_b
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string p2, "Invalid alias"

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/UnrecoverableKeyException;

    throw p0

    :goto_c
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_d
    invoke-virtual {v2, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw p0
.end method

.method private a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/KeyStore/cl_0;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZLru/CryptoPro/JCSP/Key/ContainerPassword;ZZ)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result v1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v2

    const/16 v3, 0x2e49

    if-eq v1, v3, :cond_3

    const v3, 0xaa46

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e3d

    if-eq v1, v3, :cond_2

    const v3, 0xaa42

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlgorithmGroup(II)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->d(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_512;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_512;-><init>()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;-><init>()V

    :goto_2
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-static {v2}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->b(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v1

    :cond_4
    move-object v2, v1

    invoke-virtual {p2}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v1

    invoke-virtual {p3, v1}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderName(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p2}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v5

    invoke-static {v3, p3, v4, v5}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->isExist(Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isSecretKey()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string p2, "Rewriting secret key is forbidden."

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_7
    :goto_5
    if-eqz p3, :cond_9

    if-eqz p6, :cond_8

    invoke-virtual {p2}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->openContainerWithSetPin(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->openContainer(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZ)V

    goto :goto_6

    :cond_9
    if-eqz p6, :cond_a

    invoke-virtual {v2, p2, v4, p7}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createContainerWithSetPin(Lru/CryptoPro/JCSP/KeyStore/cl_0;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2, p2, v4, p7}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createContainer(Lru/CryptoPro/JCSP/KeyStore/cl_0;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;)V

    :goto_6
    invoke-virtual/range {p0 .. p1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getParameters(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p2

    invoke-static {v2, p2, p5}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Lru/CryptoPro/JCSP/MSCAPI/HProv;Lru/CryptoPro/JCP/params/AlgIdInterface;I)V

    move/from16 p2, p8

    invoke-virtual {p1, v2, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->copyKey(Lru/CryptoPro/JCSP/MSCAPI/HProv;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    if-eqz p3, :cond_b

    if-eqz p6, :cond_b

    invoke-virtual {p1, p7}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setNewPassword(Lru/CryptoPro/JCSP/Key/ContainerPassword;)V

    :cond_b
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isSecretKey()Z

    move-result p2

    if-eqz p2, :cond_c

    const p2, -0x7ffffffb

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object p2

    const p3, -0x7fffff01

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V
    :try_end_0
    .catch Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lru/CryptoPro/JCP/KeyStore/InvalidAliasException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-virtual {v2, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object p1

    :goto_7
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_8
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    const-string p3, "Invalid alias"

    invoke-direct {p2, p3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/security/UnrecoverableKeyException;

    throw p1

    :goto_9
    throw p1

    :goto_a
    throw p1

    :goto_b
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    invoke-virtual {v2, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw p1
.end method

.method public static synthetic a(Lru/CryptoPro/JCSP/tools/cl_0;)Lru/CryptoPro/JCSP/tools/cl_0;
    .locals 0

    .line 5
    sput-object p0, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->d:Lru/CryptoPro/JCSP/tools/cl_0;

    return-object p0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0}, Ljava/security/KeyStoreException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private a(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCSP/MSCAPI/HKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/MSCAPI/MSException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object v0

    const/16 v2, 0x68

    invoke-virtual {p2, v2, v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V

    :cond_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object v0

    const/16 v2, 0x67

    invoke-virtual {p2, v2, v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V

    :cond_1
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p1

    const/16 v0, 0x6a

    invoke-virtual {p2, v0, p1, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V

    const/16 p1, 0xe

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method private a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Z[Ljava/security/cert/Certificate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-eqz p4, :cond_1

    array-length v0, p4

    if-lez v0, :cond_1

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;-><init>(I)V

    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v5, p4

    sub-int/2addr v5, v2

    aget-object v5, p4, v5

    invoke-static {v5}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;

    move-result-object v5

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>([B)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Ljava/lang/Exception;)V

    :goto_0
    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    iget-object p2, p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v1, p2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v3

    invoke-virtual {v1, p2, v5, v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->setCertExtension(Ljava/lang/String;Z[B)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    if-eqz p3, :cond_1

    array-length p2, p4

    if-le p2, v2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;

    array-length p3, p4

    sub-int/2addr p3, v2

    invoke-direct {p2, p3}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;-><init>(I)V

    move p3, v5

    :goto_1
    array-length v1, p4

    sub-int/2addr v1, v2

    if-ge p3, v1, :cond_0

    iget-object v1, p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    aget-object v4, p4, p3

    invoke-static {v4}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;

    move-result-object v4

    iget-object v4, v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>([B)V

    aput-object v3, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {p2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Ljava/lang/Exception;)V

    :goto_2
    new-instance p2, Lru/CryptoPro/JCP/params/OID;

    sget-object p3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_intermidiate_store:[I

    invoke-direct {p2, p3}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object p1

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p3

    invoke-virtual {p1, p2, v5, p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->setCertExtension(Ljava/lang/String;Z[B)V

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method private a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Z[Ljava/security/cert/Certificate;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 9
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->enumContainerExtensions()Ljava/util/Vector;

    move-result-object v3

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz p2, :cond_0

    sget-object v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_signature_trust_store:[I

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    goto :goto_0

    :cond_0
    sget-object v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_exchange_trust_store:[I

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    :goto_0
    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_intermidiate_store:[I

    invoke-direct {v5, v6}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    move-object v8, v0

    move v0, v7

    move v9, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-virtual {v3, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;

    new-instance v11, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v12, v10, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->sOid:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v12, v12, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-static {v12}, Lru/CryptoPro/JCP/params/OID;->fromByteZ([B)Lru/CryptoPro/JCP/params/OID;

    move-result-object v12

    iget-object v12, v12, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v11, v12}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {v11, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->ifInit()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v10, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->pbExtension:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v11, v11, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_9

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v0, v11}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v11, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;

    invoke-direct {v11}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;-><init>()V

    :try_start_0
    invoke-virtual {v11, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object v0, v11, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v12, v0

    new-array v13, v12, [[B

    move v0, v7

    :goto_5
    iget-object v14, v11, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v15, v14

    if-ge v0, v15, :cond_2

    aget-object v14, v14, v0

    iget-object v14, v14, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    aput-object v14, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    array-length v0, v8

    new-array v14, v0, [Ljava/security/cert/Certificate;

    invoke-static {v8, v7, v14, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/util/HashSet;

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/security/cert/Certificate;

    :goto_7
    if-ge v7, v12, :cond_4

    :try_start_1
    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    aget-object v6, v13, v7

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Ljava/lang/Exception;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_4
    :goto_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/security/cert/Certificate;

    array-length v0, v6

    const/4 v7, 0x1

    if-le v0, v7, :cond_8

    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;

    array-length v8, v6

    sub-int/2addr v8, v7

    iget-object v7, v11, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v7, v7

    add-int/2addr v8, v7

    invoke-direct {v0, v8}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;-><init>(I)V

    iget-object v7, v11, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    iget-object v8, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v12, v7

    const/4 v13, 0x0

    invoke-static {v7, v13, v8, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v11, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v7, v7

    :goto_9
    iget-object v8, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v12, v8

    if-ge v7, v12, :cond_6

    new-instance v12, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    iget-object v14, v11, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v14, v14

    sub-int v14, v7, v14

    aget-object v14, v6, v14

    invoke-static {v14}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;

    move-result-object v14

    iget-object v14, v14, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v12, v14}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>([B)V

    aput-object v12, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_6
    new-instance v7, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v7}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    :try_start_2
    invoke-virtual {v0, v7}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_2
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Ljava/lang/Exception;)V

    :goto_a
    invoke-virtual {v10}, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->ifInit()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->bCritical:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_b

    :cond_7
    move v0, v13

    :goto_b
    iget-object v8, v10, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->sOid:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v8, v8, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-static {v8}, Lru/CryptoPro/JCP/params/OID;->fromByteZ([B)Lru/CryptoPro/JCP/params/OID;

    move-result-object v8

    invoke-virtual {v8}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v7

    invoke-virtual {v1, v2, v8, v0, v7}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->setCertExtension(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;Z[B)V

    goto :goto_c

    :cond_8
    const/4 v13, 0x0

    :goto_c
    move-object v8, v6

    const/4 v0, 0x1

    goto :goto_d

    :cond_9
    move v13, v7

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move v7, v13

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-direct {v1, v2, v4, v0, v8}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Z[Ljava/security/cert/Certificate;)V

    goto :goto_e

    :cond_b
    const/4 v7, 0x1

    invoke-direct {v1, v2, v4, v7, v0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Z[Ljava/security/cert/Certificate;)V

    :cond_c
    :goto_e
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method private static a(Lru/CryptoPro/JCSP/MSCAPI/HProv;Lru/CryptoPro/JCP/params/AlgIdInterface;I)V
    .locals 6

    .line 10
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-nez p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_0
    const v0, -0x7ffffffb

    if-eq p2, v0, :cond_c

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->setOIDParam(I[B)V

    :cond_1
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->setOIDParam(I[B)V

    :cond_2
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5e

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->setOIDParam(I[B)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x5f

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->setOIDParam(I[B)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v5, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v5, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v5, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v5, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v5, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDH:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v5, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_SECP256K1:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->setOIDParam(I[B)V

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->setOIDParam(I[B)V

    goto :goto_1

    :cond_9
    :goto_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eq p2, v4, :cond_b

    if-eq p2, v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->setOIDParam(I[B)V

    goto :goto_1

    :cond_b
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->setOIDParam(I[B)V

    :cond_c
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method private static b()V
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/MSCAPI/HContainer$cl_1;->a()Lru/CryptoPro/JCSP/MSCAPI/HContainer$cl_0;

    move-result-object v0

    sget-boolean v1, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static changePassword(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/ContainerPassword;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setNewPassword(Lru/CryptoPro/JCSP/Key/ContainerPassword;)V

    :cond_0
    return-void
.end method

.method public static copyOtherForeignKey(Lru/CryptoPro/JCSP/KeyStore/cl_0;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Lru/CryptoPro/JCSP/Key/ContainerPassword;Ljava/lang/String;[BZZLru/CryptoPro/JCSP/Key/ContainerPassword;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static/range {p0 .. p8}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Lru/CryptoPro/JCSP/KeyStore/cl_0;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Lru/CryptoPro/JCSP/Key/ContainerPassword;Ljava/lang/String;[BZZLru/CryptoPro/JCSP/Key/ContainerPassword;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0

    return-object p0
.end method

.method public static getAlgorithmIdByName(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DESede"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CP_DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "CP_AES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "CP_3DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "TripleDES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "3DES_112"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "3DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "AES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "CP_3DES_112"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x6603

    return p0

    :pswitch_1
    const/16 p0, 0x6601

    return p0

    :pswitch_2
    const/16 p0, 0x6611

    return p0

    :pswitch_3
    const/16 p0, 0x6609

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x724d0fbc -> :sswitch_9
        0xfcaf -> :sswitch_8
        0x107f2 -> :sswitch_7
        0x1836df -> :sswitch_6
        0x397f9cb2 -> :sswitch_5
        0x606856b4 -> :sswitch_4
        0x66182371 -> :sswitch_3
        0x76e835dd -> :sswitch_2
        0x76e84120 -> :sswitch_1
        0x77fd2274 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getKeyCount(Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->b(Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static isExist(Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Ljava/lang/String;I)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->a(Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static setPassword(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/ContainerPassword;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/InvalidPasswordException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setPassword(ZLru/CryptoPro/JCSP/Key/ContainerPassword;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->destroyKey()V

    :cond_0
    return-void
.end method

.method public copy(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/KeyStore/cl_0;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZLru/CryptoPro/JCSP/Key/ContainerPassword;ZZ)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/KeyStore/cl_0;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZLru/CryptoPro/JCSP/Key/ContainerPassword;ZZ)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    return-object p1
.end method

.method public create(IIILru/CryptoPro/JCP/params/AlgIdInterface;ZLru/CryptoPro/JCSP/Key/ContainerPassword;Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;Ljava/lang/String;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-static {p4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getInstanceByParamSet(Lru/CryptoPro/JCP/params/AlgIdInterface;)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getProviderNameByType(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    :try_start_0
    iget-object v3, p0, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->b:Ljava/lang/String;

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    invoke-static {v4, v3, v4}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a(Ljava/lang/String;Ljava/lang/String;[B)Lru/CryptoPro/JCSP/KeyStore/cl_0;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz p8, :cond_1

    invoke-static/range {p8 .. p8}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->isForeignProvider(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v0, p8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual/range {p7 .. p7}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->getReaders()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v8}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderPseudo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v0}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    new-instance v2, Lru/CryptoPro/JCSP/KeyStore/cl_0;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v5, v3, v4}, Lru/CryptoPro/JCSP/KeyStore/cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v5

    invoke-static {v3, v4, v0, v5}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->isExist(Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isSecretKey(I)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string p2, "Rewriting secret key is forbidden."

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    if-eqz p5, :cond_6

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p6

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->openContainerWithSetPin(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZ)V

    goto :goto_5

    :cond_6
    move-object v3, v0

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->openContainer(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZ)V

    goto :goto_5

    :cond_7
    move-object/from16 v4, p6

    move-object v3, v0

    if-eqz p5, :cond_8

    invoke-virtual {v1, v2, v3, v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createContainerWithSetPin(Lru/CryptoPro/JCSP/KeyStore/cl_0;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v2, v3, v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createContainer(Lru/CryptoPro/JCSP/KeyStore/cl_0;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;)V

    goto :goto_5

    :cond_9
    if-nez p8, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v2, p8

    :goto_4
    invoke-virtual {v1, v2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v2, 0x1

    if-ne p1, v2, :cond_f

    :cond_b
    if-eqz p4, :cond_c

    invoke-interface {p4}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p4}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    new-instance p4, Lru/CryptoPro/JCP/params/AlgIdSpec;

    if-ne p1, v0, :cond_d

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    goto :goto_6

    :cond_d
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    :goto_6
    invoke-direct {p4, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    :cond_e
    invoke-static {v1, p4, p1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Lru/CryptoPro/JCSP/MSCAPI/HProv;Lru/CryptoPro/JCP/params/AlgIdInterface;I)V

    :cond_f
    instance-of p4, v1, Lru/CryptoPro/JCSP/MSCAPI/CSPProvRSA;

    if-nez p4, :cond_10

    instance-of p4, v1, Lru/CryptoPro/JCSP/MSCAPI/CSPProvECDSA;

    if-nez p4, :cond_10

    instance-of p4, v1, Lru/CryptoPro/JCSP/MSCAPI/CSPProvEDDSA;

    if-eqz p4, :cond_11

    :cond_10
    shl-int/lit8 p3, p3, 0x10

    or-int/2addr p2, p3

    :cond_11
    const/4 p3, 0x0

    if-eqz p9, :cond_12

    const/16 p4, 0x64

    invoke-virtual {v1, p4, p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvParam(II)[B

    move-result-object v0

    invoke-virtual {v1, p4, v0, p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->setProvParam(I[BI)V

    :cond_12
    invoke-virtual {v1, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->newKey(II)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->b:Ljava/lang/String;

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isSecretKey()Z

    move-result p2

    if-eqz p2, :cond_13

    const p2, -0x7ffffffb

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object p2

    const p4, -0x7fffff01

    invoke-virtual {p1, p4, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyParam(I[BI)V

    :cond_13
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lru/CryptoPro/JCP/KeyStore/InvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCP/KeyStore/InvalidAliasException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v7}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    return-object p1

    :goto_7
    :try_start_1
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    const-string p3, "Invalid alias"

    invoke-direct {p2, p3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/security/UnrecoverableKeyException;

    throw p1

    :goto_8
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    const-string p3, "Set KP_STORE error"

    invoke-direct {p2, p3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/security/UnrecoverableKeyException;

    throw p1

    :goto_9
    throw p1

    :goto_a
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    const-string p3, "No such key"

    invoke-direct {p2, p3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/security/UnrecoverableKeyException;

    throw p1

    :goto_b
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    const-string p3, "Wrong Password"

    invoke-direct {p2, p3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/security/UnrecoverableKeyException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    invoke-virtual {v1, v7}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw p1
.end method

.method public createEPH(IIILru/CryptoPro/JCP/params/AlgIdInterface;)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const-string p2, "No such key"

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-static {p4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getInstanceByParamSet(Lru/CryptoPro/JCP/params/AlgIdInterface;)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v0

    const/4 v1, 0x4

    :try_start_0
    sget-boolean v2, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->USE_EPHEMERAL_CONTEXT_POOL:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->b()V

    sget-object v3, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->d:Lru/CryptoPro/JCSP/tools/cl_0;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v4

    invoke-virtual {v3, v4}, Lru/CryptoPro/JCSP/tools/cl_0;->a(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer()V

    :goto_0
    or-int/lit8 p3, p3, 0x40

    invoke-virtual {v0, p1, p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->newKey(II)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    :cond_1
    return-object p1

    :goto_1
    :try_start_1
    new-instance p3, Ljava/security/UnrecoverableKeyException;

    invoke-direct {p3, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/security/UnrecoverableKeyException;

    throw p1

    :goto_2
    new-instance p3, Ljava/security/UnrecoverableKeyException;

    invoke-direct {p3, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/security/UnrecoverableKeyException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-boolean p2, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->USE_EPHEMERAL_CONTEXT_POOL:Z

    if-nez p2, :cond_2

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    :cond_2
    throw p1
.end method

.method public forgetPassword(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->forgetPassword()V

    :cond_0
    return-void
.end method

.method public genPublic(Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B
    .locals 0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->genPublic()[B

    move-result-object p1

    return-object p1
.end method

.method public getCertExtension(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 6

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->enumContainerExtensions()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->ifInit()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v5, v3, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->sOid:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v5, v5, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-static {v5}, Lru/CryptoPro/JCP/params/OID;->fromByteZ([B)Lru/CryptoPro/JCP/params/OID;

    move-result-object v5

    iget-object v5, v5, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {p2, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->ifInit()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    iget-object v4, v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    iget-object v5, v3, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->bCritical:Lru/CryptoPro/JCSP/CStructReader/CIntReader;

    iget v5, v5, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    iget-object v3, v3, Lru/CryptoPro/JCSP/CStructReader/ContainerExtensionStructure;->pbExtension:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v3, v3, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-direct {v0, v4, v5, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;-><init>([IZ[B)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0
.end method

.method public getCertificate(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Ljava/security/cert/Certificate;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCryptParams(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCP/params/CryptParamsInterface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isForeignKey()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result v1

    const/16 v2, 0x6622

    if-eq v1, v2, :cond_0

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getOIDParam(I)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getKeyLength(Lru/CryptoPro/JCSP/MSCAPI/HKey;)I
    .locals 0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyLen()I

    move-result p1

    return p1
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCP/params/AlgIdInterface;
    .locals 10

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-ne v1, v2, :cond_0

    new-instance p1, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result v2

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isSecretKey()Z

    move-result v3

    invoke-static {v2}, Lru/CryptoPro/JCSP/MSCAPI/cl_0;->a(I)Lru/CryptoPro/JCP/params/OID;

    move-result-object v5

    const/16 v4, 0x6622

    if-eq v2, v4, :cond_1

    const/16 v4, 0x4c06

    if-eq v2, v4, :cond_1

    const/16 v2, 0x68

    invoke-virtual {p1, v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getOIDParam(I)Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v0

    :goto_0
    if-nez v3, :cond_7

    if-eqz v5, :cond_7

    const/16 v2, 0x67

    invoke-virtual {p1, v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getOIDParam(I)Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v5, v4}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x6a

    if-eqz v4, :cond_4

    :cond_2
    :goto_1
    invoke-virtual {p1, v6}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getOIDParam(I)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    :cond_3
    :goto_2
    move-object v6, v0

    move-object v7, v2

    goto :goto_3

    :cond_4
    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v5, v4}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getOIDParam(I)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v5, v4}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v5, v4}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v5, v4}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v5, v4}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v4, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyLen()I

    move-result p1

    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/JCP/params/ECDSAParams;->getOIDFromBitsLen(I)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown key length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v6, v0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_8

    new-instance v4, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-static {v8}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v8

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getKeyName()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;)V

    :goto_4
    move-object v0, v4

    goto :goto_5

    :cond_8
    sget-object p1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-ne v1, p1, :cond_9

    new-instance v0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, v6, p1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget-object p1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->EDDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-ne v1, p1, :cond_a

    new-instance v0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v4, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getKeyName()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_5
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0
.end method

.method public getRawCertificate(Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getRawCertificate()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSign(Lru/CryptoPro/JCSP/MSCAPI/HHash;I)[B
    .locals 0

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a(I)[B

    move-result-object p1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object p1
.end method

.method public getSign(Lru/CryptoPro/JCSP/MSCAPI/HKey;[BII)[B
    .locals 2

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p3, v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->makeNewGostHash(IZ)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object v1

    invoke-virtual {v1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->setHashValue([B)V

    invoke-virtual {v1, p4}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->a(I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HHash;->destroyHash()V

    :cond_0
    throw p1
.end method

.method public isEqualName(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p2, p3, p4, p5}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->isExist(Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p5}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderName(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-static {p5}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvider(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object p3

    const/4 p5, 0x7

    :try_start_0
    invoke-virtual {p3, p2, p4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->readContextOnly(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p5}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p5}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    goto :goto_2

    :goto_1
    invoke-virtual {p3, p5}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw p1

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public isExportable(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Z
    .locals 0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isExportable()Z

    move-result p1

    return p1
.end method

.method public makeDHSessionKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCP/Key/PublicKeyInterface;)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 0

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->makeDHSessionKey(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    return-object p1
.end method

.method public makeDiversKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;ILru/CryptoPro/JCP/params/DiversKeyBase;)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->makeDiversKey(ILru/CryptoPro/JCP/params/DiversKeyBase;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    return-object p1
.end method

.method public open(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;I)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->open(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;IZLru/CryptoPro/JCSP/Key/ContainerPassword;ZZ)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    return-object p1
.end method

.method public open(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;IZLru/CryptoPro/JCSP/Key/ContainerPassword;ZZ)Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvider(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object p1

    :goto_0
    move-object v1, p1

    move-object v3, p2

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Opening failed, no provider type found for provider name "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". It may not support "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getInstanceByParamSet(Lru/CryptoPro/JCP/params/AlgIdInterface;)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result p2

    invoke-virtual {p3}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, p2}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->containsProviderType(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Opening failed, no provider type found to open the key container. No one provider may support "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result v1

    if-eq p2, v1, :cond_4

    invoke-static {p2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvider(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object p1

    :cond_4
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvType()I

    move-result p2

    invoke-virtual {p3, p2}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderName(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_2
    if-eqz p7, :cond_5

    const/16 v0, 0x40

    :cond_5
    move v5, v0

    const/4 p1, 0x3

    if-eqz p5, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getKeyName()Ljava/lang/String;

    move-result-object v2

    move-object v4, p6

    move v6, p8

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->openContainerWithSetPin(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p2, v0

    goto :goto_6

    :cond_6
    move-object v4, p6

    move v6, p8

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->openContainer(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZ)V

    :goto_3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    invoke-virtual {v1, p4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->readKey(I)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lru/CryptoPro/JCP/KeyStore/InvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    return-object p2

    :goto_4
    :try_start_1
    new-instance p3, Lru/CryptoPro/JCP/KeyStore/NoSuchKeyException;

    invoke-direct {p3}, Lru/CryptoPro/JCP/KeyStore/NoSuchKeyException;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p3

    :goto_5
    throw p2

    :goto_6
    new-instance p3, Lru/CryptoPro/JCP/KeyStore/InvalidPasswordException;

    invoke-direct {p3}, Lru/CryptoPro/JCP/KeyStore/InvalidPasswordException;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v1, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw p2
.end method

.method public setAllCertificates(Lru/CryptoPro/JCSP/MSCAPI/HKey;[Ljava/security/cert/Certificate;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [Ljava/security/cert/Certificate;

    array-length v2, p2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p2, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setCertificate(Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->a(Lru/CryptoPro/JCSP/MSCAPI/HKey;Z[Ljava/security/cert/Certificate;)V

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Certificate is not correct: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public setCertExtension(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;Z[B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->setCertExtension(Ljava/lang/String;Z[B)V

    :cond_0
    return-void
.end method

.method public setCertificate(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    const-string v0, "Certificate is not correct: "

    :try_start_0
    invoke-virtual {p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setCertificate(Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/KeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/security/KeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/KeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/security/KeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
