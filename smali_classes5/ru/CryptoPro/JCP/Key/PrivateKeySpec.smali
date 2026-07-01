.class public Lru/CryptoPro/JCP/Key/PrivateKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/Key/PrivateKeyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/Key/PrivateKeySpec$c;,
        Lru/CryptoPro/JCP/Key/PrivateKeySpec$a;,
        Lru/CryptoPro/JCP/Key/PrivateKeySpec$b;
    }
.end annotation


# static fields
.field public static final FP_LEN:I = 0x8

.field public static final NEED_GEN_K:Ljava/lang/String; = "NeedGenK"

.field public static final NON_DH_ALLOWED:Ljava/lang/String; = "KeyIsNotDhAllowed"

.field public static final NON_EXPORTABLE:Ljava/lang/String; = "KeyIsNotExportable"

.field public static final PARAM_MASMATCH:Ljava/lang/String; = "MasmatchParam"

.field public static final PRIVATE_INT:I = 0x8

.field public static final PRIVATE_INT_LONG:I = 0x10

.field public static final PRIVATE_LEN:I = 0x20

.field public static final PRIVATE_LEN_LONG:I = 0x40

.field private static final a:I = 0xc

.field private static final l:Ljava/lang/String; = "InvKey"

.field private static final m:Ljava/lang/String; = "AlreadySigned"

.field private static final n:I = 0x0

.field private static final o:I = 0xf

.field private static final p:I = 0xf0


# instance fields
.field private b:Lru/CryptoPro/JCP/params/AlgIdInterface;

.field private c:Lru/CryptoPro/JCP/Random/RandomInterface;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/List;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lru/CryptoPro/JCP/Key/cl_3;

.field private k:Ljava/security/PublicKey;


# direct methods
.method private constructor <init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;[BZZZLru/CryptoPro/JCP/KeyStore/CPKeyContainer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->e:Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->f:Ljava/util/List;

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->g:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->h:Z

    iput-boolean p5, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->d:Z

    iput-boolean p6, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->i:Z

    iput-boolean p7, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->e:Z

    invoke-virtual {p8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getExtensions()[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object p5

    if-eqz p5, :cond_0

    array-length p6, p5

    if-lez p6, :cond_0

    array-length p6, p5

    :goto_0
    if-ge v2, p6, :cond_0

    aget-object p7, p5, v2

    invoke-virtual {p0, p7}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->addExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    :try_start_0
    invoke-virtual {p8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getExchangeCertificate()Ljava/security/cert/Certificate;

    move-result-object p5

    goto :goto_1

    :cond_1
    invoke-virtual {p8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getSignatureCertificate()Ljava/security/cert/Certificate;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p5, v0

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->isCheckOfPKUPEnabled()Z

    move-result p6

    if-eqz p6, :cond_3

    new-instance p6, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz p9, :cond_2

    sget-object p7, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_exchange_key_usage_period:[I

    invoke-direct {p6, p7}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    :goto_2
    invoke-virtual {p0, p6}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->getExtension(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object p6

    goto :goto_3

    :cond_2
    sget-object p7, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_signature_key_usage_period:[I

    invoke-direct {p6, p7}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    goto :goto_2

    :goto_3
    invoke-direct {p0, p6, p5}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->a(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;Ljava/security/cert/Certificate;)Z

    move-result p6

    iput-boolean p6, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->g:Z

    :cond_3
    iput-object p2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    iput-object p3, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->k:Ljava/security/PublicKey;

    invoke-virtual {p8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isNewContVersion()Z

    move-result p1

    if-eqz p1, :cond_5

    array-length p1, p4

    goto :goto_4

    :cond_5
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {p0, p4, p1}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->checkFP([BI)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string p2, "Incorrect fp"

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->e:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->f:Ljava/util/List;

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->g:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->h:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->i:Z

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    new-instance v0, Lru/CryptoPro/JCP/Key/cl_3;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, v2, v1}, Lru/CryptoPro/JCP/Key/cl_3;-><init>(Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;II)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/Random/RandomInterface;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Lru/CryptoPro/JCP/Random/RandomRefuseException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->e:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->f:Ljava/util/List;

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->g:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->h:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->i:Z

    new-instance v0, Lru/CryptoPro/JCP/Key/cl_3;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/CryptoPro/JCP/Key/cl_3;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/Random/RandomInterface;[B[B)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    return-void
.end method

.method private constructor <init>([BLru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->e:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->f:Ljava/util/List;

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->g:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->h:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->i:Z

    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyManagementException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "InvalidKeyLen"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "32//64"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    new-instance p2, Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getQ()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;-><init>([BLru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method private static a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->a(Ljava/util/Date;Ljava/util/Date;Z)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Date;Ljava/util/Date;Z)Ljava/util/Date;
    .locals 2

    .line 3
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    :cond_2
    move-object p1, p0

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_0
    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method

.method private static a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[CI[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyException;
        }
    .end annotation

    .line 4
    move-object/from16 v8, p0

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isLongGost2012(Lru/CryptoPro/JCP/params/AlgIdInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    const/16 v10, 0x10

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    new-array v11, v0, [I

    new-array v12, v0, [I

    const/16 v3, 0xc

    new-array v4, v3, [B

    add-int/lit8 v5, v2, 0xc

    new-array v13, v5, [B

    const/4 v14, 0x1

    aput-object v1, p3, v14

    const/4 v15, 0x0

    aput-object v1, p3, v15

    const/4 v5, 0x2

    new-array v5, v5, [Lru/CryptoPro/JCP/Key/cl_3;

    aput-object v1, v5, v14

    aput-object v1, v5, v15

    :try_start_0
    invoke-virtual {v8, v15}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getAlgidSpec(I)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v6

    invoke-virtual {v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isNewContVersion()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_2

    :try_start_1
    invoke-virtual {v8, v15}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getPublicKey(I)[B

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    :try_start_2
    invoke-virtual {v8, v15}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getFP(I)[B

    move-result-object v7

    :goto_2
    invoke-virtual {v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isNewContVersion()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_3

    :try_start_3
    invoke-virtual {v8, v14}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getPublicKey(I)[B

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move-object/from16 v16, v9

    goto :goto_4

    :cond_3
    :try_start_4
    invoke-virtual {v8, v14}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getFP(I)[B

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_4
    if-eqz v16, :cond_4

    :try_start_5
    invoke-virtual {v8, v14}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getAlgidSpec(I)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v17, v9

    goto :goto_5

    :cond_4
    move-object/from16 v17, v1

    :goto_5
    :try_start_6
    new-instance v9, Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v18

    check-cast v18, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface/range {v18 .. v18}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getQ()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    move/from16 v18, v14

    const/4 v14, 0x3

    invoke-direct {v9, v0, v14, v1}, Lru/CryptoPro/JCP/Key/cl_3;-><init>(IILru/CryptoPro/JCP/math/BigIntr;)V

    aput-object v9, v5, v15

    if-eqz v16, :cond_5

    new-instance v1, Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface/range {v17 .. v17}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v9

    check-cast v9, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface {v9}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getQ()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v9

    invoke-direct {v1, v0, v14, v9}, Lru/CryptoPro/JCP/Key/cl_3;-><init>(IILru/CryptoPro/JCP/math/BigIntr;)V

    aput-object v1, v5, v18

    :cond_5
    move-object/from16 v0, p1

    move/from16 v1, p2

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_a

    :goto_6
    invoke-virtual {v8, v5, v4, v0, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->loadPrimaryToSpec([Lru/CryptoPro/JCP/Key/cl_3;[B[CI)V

    aget-object v0, v5, v15

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->g()[B

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v14, v15, v13, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v15, v13, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v2}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    new-instance v0, Lru/CryptoPro/JCP/Random/Seeder;

    invoke-direct {v0, v13, v10}, Lru/CryptoPro/JCP/Random/Seeder;-><init>([BI)V

    invoke-interface {v2, v0}, Lru/CryptoPro/JCP/Random/RandomInterface;->setRandomSeed(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    aget-object v0, v5, v15

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->e(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    new-instance v0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;

    aget-object v1, v5, v15

    move-object v4, v5

    move/from16 v3, v18

    invoke-virtual {v8, v3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isExportable(Z)Z

    move-result v5

    move-object v9, v6

    invoke-virtual {v8, v3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isUserProtected(Z)Z

    move-result v6

    move-object/from16 v19, v4

    move-object v4, v7

    invoke-virtual {v8, v3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isDhAllowed(Z)Z

    move-result v7

    invoke-virtual {v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v9

    const/4 v9, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v14

    goto :goto_a

    :cond_6
    move-object v3, v9

    move v9, v15

    :goto_7
    invoke-direct/range {v0 .. v9}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;[BZZZLru/CryptoPro/JCP/KeyStore/CPKeyContainer;Z)V

    aput-object v0, p3, v15

    if-eqz v16, :cond_8

    new-instance v2, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v2}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    new-instance v0, Lru/CryptoPro/JCP/Random/Seeder;

    invoke-direct {v0, v13, v10}, Lru/CryptoPro/JCP/Random/Seeder;-><init>([BI)V

    invoke-interface {v2, v0}, Lru/CryptoPro/JCP/Random/RandomInterface;->setRandomSeed(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    const/16 v18, 0x1

    aget-object v0, v19, v18

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->e(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    new-instance v0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;

    aget-object v1, v19, v18

    invoke-virtual {v8, v15}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isExportable(Z)Z

    move-result v5

    invoke-virtual {v8, v15}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isUserProtected(Z)Z

    move-result v6

    invoke-virtual {v8, v15}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isDhAllowed(Z)Z

    move-result v7

    invoke-virtual {v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v9, 0x1

    :goto_8
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    goto :goto_9

    :cond_7
    move v9, v15

    goto :goto_8

    :goto_9
    invoke-direct/range {v0 .. v9}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;[BZZZLru/CryptoPro/JCP/KeyStore/CPKeyContainer;Z)V

    const/16 v18, 0x1

    aput-object v0, p3, v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    invoke-static {v11}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-static {v12}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    if-eqz v14, :cond_9

    invoke-static {v14}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_9
    invoke-static {v13}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    return-void

    :goto_a
    invoke-static {v11}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-static {v12}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    if-eqz v1, :cond_a

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_a
    invoke-static {v13}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    throw v0
.end method

.method private static a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyException;
        }
    .end annotation

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isLongGost2012(Lru/CryptoPro/JCP/params/AlgIdInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    new-array v4, v1, [B

    const/16 v1, 0xc

    new-array v5, v1, [B

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p2, v1

    check-cast v1, Lru/CryptoPro/JCP/Key/PrivateKeySpec;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    check-cast v3, Lru/CryptoPro/JCP/Key/PrivateKeySpec;

    invoke-direct {v1, v4, v5, v3}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->a([B[BLru/CryptoPro/JCP/Key/PrivateKeySpec;)V

    iget-object v1, v1, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    aget-object p2, p2, v2

    if-nez p2, :cond_1

    :goto_1
    move-object v2, p0

    move-object v7, p1

    move v8, p3

    move-object v6, v0

    move-object v3, v1

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->writeSpec(Lru/CryptoPro/JCP/Key/cl_3;[B[BLru/CryptoPro/JCP/Key/cl_3;[CI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    throw p0
.end method

.method private a([B[BLru/CryptoPro/JCP/Key/PrivateKeySpec;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/16 v1, 0xc

    add-int/2addr v0, v1

    new-array v2, v0, [B

    array-length v3, p1

    shr-int/lit8 v8, v3, 0x2

    new-array v5, v8, [I

    const/4 v3, 0x0

    move v10, v3

    :cond_0
    :goto_0
    if-nez v10, :cond_1

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-interface {v4, v2, v3, v0}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([BII)V

    array-length v4, p1

    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, p1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([I[B)V

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getQ()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v8

    invoke-static/range {v4 .. v9}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIIII)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {v2, v0, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p2, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a([B)V

    if-eqz p3, :cond_2

    iget-object p2, p3, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p2, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    return-void

    :goto_2
    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    throw p1
.end method

.method private a(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;Ljava/security/cert/Certificate;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_key_time_validity_control_mode:[I

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->getExtension(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PrivateKeyTimeValidityControlMode;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PrivateKeyTimeValidityControlMode;-><init>()V

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/PKUPDecoder;->decodeExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PrivateKeyTimeValidityControlMode;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const/16 v0, 0xf

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xf0

    goto :goto_0

    :cond_4
    move v3, v4

    :cond_5
    :goto_0
    if-nez v3, :cond_6

    const-string p1, "Private key usage period validation mode: disabled."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v5

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Private key usage period validation mode: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    and-int/lit16 v2, v3, 0xf0

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    new-instance v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;-><init>()V

    invoke-static {p1, v2}, Lru/CryptoPro/JCP/tools/PKUPDecoder;->decodeExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move-object v2, v1

    :cond_8
    new-instance p1, Lru/CryptoPro/JCP/Key/PrivateKeySpec$c;

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/Key/PrivateKeySpec$c;-><init>(Lklm;)V

    invoke-virtual {p1, v2}, Lru/CryptoPro/JCP/Key/PrivateKeySpec$a;->b(Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;)V

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/PKUPDecoder;->getPrivateKeyUsagePeriodFromCertificate(Ljava/security/cert/Certificate;)[B

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;-><init>()V

    invoke-static {p2, v0}, Lru/CryptoPro/JCP/tools/PKUPDecoder;->decodeExtension([BLru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    move-object v0, v1

    :cond_a
    new-instance p2, Lru/CryptoPro/JCP/Key/PrivateKeySpec$b;

    invoke-direct {p2, v1}, Lru/CryptoPro/JCP/Key/PrivateKeySpec$b;-><init>(Lklm;)V

    invoke-virtual {p2, v0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec$a;->b(Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;)V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/PrivateKeySpec$a;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2}, Lru/CryptoPro/JCP/Key/PrivateKeySpec$a;->a()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/PrivateKeySpec$a;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lru/CryptoPro/JCP/Key/PrivateKeySpec$a;->c()Ljava/util/Date;

    move-result-object p2

    invoke-static {p1, p2}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    return v5

    :cond_c
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    if-eqz p1, :cond_e

    invoke-virtual {p2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move p1, v4

    goto :goto_3

    :cond_e
    :goto_2
    move p1, v5

    :goto_3
    if-eqz v0, :cond_10

    invoke-virtual {p2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_4

    :cond_f
    move p2, v4

    goto :goto_5

    :cond_10
    :goto_4
    move p2, v5

    :goto_5
    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    return v5

    :cond_11
    return v4
.end method

.method public static b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method private static b(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->a(Ljava/util/Date;Ljava/util/Date;Z)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/KeyException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p1, p2, v0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;I)V

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;I)V

    return-void
.end method

.method private c()Lru/CryptoPro/JCP/Key/PublicKeyInterface;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    instance-of v0, v0, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Key/cl_3;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lru/CryptoPro/JCP/Key/PublicKeySpec;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getP()Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v3

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v3, v4}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/math/EllipticPoint;Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lru/CryptoPro/JCP/Key/PublicKeySpec;-><init>(Lru/CryptoPro/JCP/math/EllipticPoint;Lru/CryptoPro/JCP/params/ParamsInterface;Z)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/security/InvalidKeyException;

    sget-object v2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v3, "KeyCreateError"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v1, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v2, "NotGostParam"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/InvalidKeyException;

    sget-object v1, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v2, "NullParam"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createSignature([II[IILru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/math/BigIntr;[BLru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/Sign/SignValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->makeSignature([II[IILru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/math/BigIntr;[BLru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/Sign/SignValue;

    move-result-object p0

    check-cast p4, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p4}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    instance-of p1, p1, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz p1, :cond_0

    const/16 p1, 0x554

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    sget-object p1, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    const-string p2, "InvParams"

    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/UserProtectedKeyForm;->showModal(Z)V

    :cond_0
    return-void
.end method

.method public static firstSaveSpec(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/KeyException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    if-nez p4, :cond_1

    const/4 p4, 0x0

    aget-object p4, p2, p4

    invoke-interface {p4}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isExportable()Z

    move-result p4

    if-eqz p4, :cond_0

    array-length p4, p2

    const/4 v0, 0x1

    if-le p4, v0, :cond_1

    aget-object p4, p2, v0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isExportable()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;

    sget-object p1, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string p2, "KeyIsNotExportable"

    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;I)V

    return-void
.end method

.method public static makeSignature([II[IILru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/math/BigIntr;[BLru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/Sign/SignValue;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p5}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v0

    new-instance v1, Lru/CryptoPro/JCP/Sign/GostSignature;

    shl-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/Sign/GostSignature;-><init>(I)V

    iget-object v2, v1, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "InvParams"

    const/4 v3, 0x0

    if-eqz p4, :cond_7

    :try_start_0
    instance-of v4, p4, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz v4, :cond_7

    check-cast p4, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p4}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p4

    instance-of v4, p4, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v4, :cond_6

    invoke-virtual {p5}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v4, "NeedGenK"

    if-nez v2, :cond_5

    :try_start_1
    check-cast p4, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface {p4}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getQ()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v2

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v5, p2, p3, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v5, v2}, Lru/CryptoPro/JCP/math/BigIntr;->euclidInverse(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v5}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {p5, p2, v2}, Lru/CryptoPro/JCP/math/BigIntr;->mulCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p4}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getP()Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object p4

    const/4 v5, 0x1

    invoke-virtual {p4, p3, v5}, Lru/CryptoPro/JCP/math/EllipticPoint;->powerTAB(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object p4

    invoke-virtual {p3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {p4}, Lru/CryptoPro/JCP/math/EllipticPoint;->getX()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p3

    invoke-virtual {p3, v2}, Lru/CryptoPro/JCP/math/BigIntr;->modCSP(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p4

    iput-object p4, v1, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p4}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    new-instance p4, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p4, p6}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    invoke-virtual {p4, v2}, Lru/CryptoPro/JCP/math/BigIntr;->modCSP(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p6

    invoke-virtual {p6}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result p6

    if-eqz p6, :cond_0

    new-instance p4, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object p6, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p4, p6, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v3

    move-object p4, p1

    :goto_0
    move-object v3, p3

    goto/16 :goto_4

    :cond_0
    :goto_1
    invoke-virtual {p4, p5, v2}, Lru/CryptoPro/JCP/math/BigIntr;->mulCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p3

    new-instance p4, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p4, p0, p1, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p0, v1, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p0, p4, v2}, Lru/CryptoPro/JCP/math/BigIntr;->mulCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3

    invoke-virtual {p3, v3, v2}, Lru/CryptoPro/JCP/math/BigIntr;->addCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p0

    iput-object p0, v1, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    iget-object v3, v1, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3, p2, v2}, Lru/CryptoPro/JCP/math/BigIntr;->mulCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p0

    iput-object p0, v1, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p7, :cond_1

    invoke-virtual {p7, p2}, Lru/CryptoPro/JCP/math/BigIntr;->setMag(Lru/CryptoPro/JCP/math/BigIntr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v3

    goto :goto_0

    :cond_1
    :goto_2
    invoke-virtual {p3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {p4}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    :cond_2
    return-object v1

    :cond_3
    :try_start_6
    new-instance p0, Ljava/security/SignatureException;

    sget-object p1, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :try_start_7
    new-instance p0, Ljava/security/SignatureException;

    sget-object p1, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception p0

    move-object p1, v3

    move-object p4, p1

    :goto_3
    move-object v3, v5

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object p1, v3

    move-object p2, p1

    move-object p4, p2

    goto :goto_3

    :catchall_4
    move-exception p0

    move-object p1, v3

    move-object p2, p1

    move-object p4, p2

    goto :goto_4

    :cond_5
    :try_start_8
    new-instance p0, Ljava/security/SignatureException;

    sget-object p1, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/SignatureException;

    sget-object p1, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/SignatureException;

    sget-object p1, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    :cond_b
    throw p0

    :cond_c
    new-instance p0, Ljava/security/SignatureException;

    sget-object p1, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    const-string p2, "AlreadySigned"

    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyException;
        }
    .end annotation

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    invoke-direct {v0}, Ljava/security/UnrecoverableKeyException;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    if-gez v2, :cond_1

    :try_start_0
    invoke-static {p0, p1, v3, p2}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[CI[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_1

    :catch_1
    move-exception v4

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v1, v0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    :try_start_1
    invoke-static {p0, p1, p2, v2}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-direct {p1}, Ljava/security/UnrecoverableKeyException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-direct {p1}, Ljava/security/UnrecoverableKeyException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_2
    throw v1
.end method


# virtual methods
.method public addExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;)V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v2, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkFP([BI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c()Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1, v0, p2}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->c()V

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object v1

    iput-object v1, v0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->clear()V

    return-void
.end method

.method public doDHPhase(Lru/CryptoPro/JCP/Key/PublicKeyInterface;[B)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    instance-of v0, v0, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v0, :cond_21

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MasmatchParam"

    if-eqz v1, :cond_20

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->isGost2012OID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->isShortNewOID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_3
    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->isDhAllowed()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v0, "KeyIsNotDhAllowed"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->isStrictModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->g:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v0, "InvalidPKUP"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->d()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    check-cast p1, Lru/CryptoPro/JCP/Key/PublicKeySpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->getQ()Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object p1

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/Key/cl_3;->d()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v4, p2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getQ()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lru/CryptoPro/JCP/math/BigIntr;->mulCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/Key/cl_3;->e()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v2}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getQ()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lru/CryptoPro/JCP/math/BigIntr;->mulCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticPoint;->getCurveType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    sget-object v6, Lru/CryptoPro/JCP/math/BigIntr;->FOUR:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getQ()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lru/CryptoPro/JCP/math/BigIntr;->mulCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p2

    invoke-virtual {v5}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    move-object v5, p2

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    :goto_3
    move-object v1, v3

    goto/16 :goto_c

    :cond_8
    :goto_4
    invoke-virtual {p1, v5, v7}, Lru/CryptoPro/JCP/math/EllipticPoint;->powerHEX(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticPoint;->getX()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v2

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticPoint;->getY()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object p1

    invoke-static {v2, p1}, Lru/CryptoPro/JCP/tools/Array;->merge([I[I)[I

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v6, v4}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v2, 0x1000

    :try_start_6
    invoke-static {v2}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    sget-object v2, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v6

    invoke-static {v6}, Lru/CryptoPro/JCP/params/AlgIdSpec;->isGost2012OID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v6

    iget-object v7, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v7}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->isShortNewOID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_9

    new-instance v0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;

    invoke-static {v2}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v2

    invoke-static {v8}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(I)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v6

    sget-object v7, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1, v2, v6, v7}, Lru/CryptoPro/JCP/Key/AgreeKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/OID;)V

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_9
    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->is256OID_A(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v0
    :try_end_6
    .catch Lru/CryptoPro/JCP/tools/SelfTesterException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v7, " for "

    const-string v9, "Invalid digest parameter "

    if-nez v0, :cond_d

    :try_start_7
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->isGost512OID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_c

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v2, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    new-instance v0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-static {v8}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(I)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v6

    sget-object v7, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1, v2, v6, v7}, Lru/CryptoPro/JCP/Key/AgreeKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/OID;)V

    goto/16 :goto_9

    :cond_d
    :goto_6
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iget-object v10, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v10}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v10

    invoke-static {v10}, Lru/CryptoPro/JCP/params/AlgIdSpec;->isGost512OID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v8, 0x6

    invoke-static {v8}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(I)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v8

    sget-object v10, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v11

    invoke-virtual {v11, v10}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v8}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(I)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v8

    sget-object v10, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v11

    invoke-virtual {v11, v10}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    new-instance v6, Lru/CryptoPro/JCP/Key/AgreeKeySpec;

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v2}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v0

    :goto_8
    invoke-direct {v6, v1, v0, v8, v10}, Lru/CryptoPro/JCP/Key/AgreeKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/OID;)V

    move-object v0, v6

    goto :goto_9

    :cond_13
    new-instance v0, Lru/CryptoPro/JCP/Key/AgreeKeySpec;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v6

    iget-object v7, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v7}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v7

    invoke-interface {v7}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v7

    invoke-direct {v0, v1, v2, v6, v7}, Lru/CryptoPro/JCP/Key/AgreeKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/OID;)V
    :try_end_7
    .catch Lru/CryptoPro/JCP/tools/SelfTesterException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    iget-object v2, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v6}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    :cond_15
    if-eqz p2, :cond_16

    if-eq p2, v5, :cond_16

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    :cond_16
    if-eqz p1, :cond_17

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    :cond_17
    if-eqz v1, :cond_18

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_18
    return-object v0

    :goto_a
    :try_start_8
    new-instance v2, Ljava/security/KeyManagementException;

    sget-object v6, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v7, "KeyCreateError"

    invoke-virtual {v6, v7}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    move-object v5, v2

    goto/16 :goto_3

    :catchall_3
    move-exception p1

    move-object v0, v1

    :goto_b
    move-object v2, v0

    move-object v4, v2

    move-object v5, v4

    goto/16 :goto_3

    :catchall_4
    move-exception p1

    move-object p2, v1

    move-object v0, p2

    goto :goto_b

    :catchall_5
    move-exception p1

    move-object p2, v1

    move-object v0, p2

    move-object v2, v0

    move-object v4, v2

    move-object v5, v4

    :goto_c
    iget-object v3, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v3, v6}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    :cond_1b
    if-eqz p2, :cond_1c

    if-eq p2, v5, :cond_1c

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_1e
    throw p1

    :cond_1f
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v0, "NotGostParam"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v0, "NullParam"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePublic()Lru/CryptoPro/JCP/Key/PublicKeyInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->d()V

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c()Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    iget-object v2, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtensions()[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    return-object v0
.end method

.method public getParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDhAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->e:Z

    return v0
.end method

.method public isExportable()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->d:Z

    return v0
.end method

.method public isPreExportable()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->h:Z

    return v0
.end method

.method public isUserProtected()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->i:Z

    return v0
.end method

.method public match(Ljava/security/PublicKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->match(Ljava/security/PublicKey;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public match(Ljava/security/PublicKey;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lru/CryptoPro/JCP/Util/PublicKeyConvertor;->convert(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->k:Ljava/security/PublicKey;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c()Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, Lru/CryptoPro/JCP/Util/PublicKeyConvertor;->convert(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/Array;->compare([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public setDhAllowed()V
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->e:Z

    :cond_0
    return-void
.end method

.method public setNotExportable()V
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->h:Z

    :cond_0
    return-void
.end method

.method public setNotWriteAvailable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->d:Z

    return-void
.end method

.method public setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V
    .locals 4

    instance-of v0, p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    const-string v1, "MasmatchParam"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    instance-of v0, v0, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-nez v0, :cond_3

    instance-of v3, v2, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-nez v3, :cond_4

    :cond_3
    instance-of v2, v2, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput-object p1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void

    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserProtected()V
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->i:Z

    :cond_0
    return-void
.end method

.method public signature([B)Lru/CryptoPro/JCP/Sign/SignValue;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->a()I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    instance-of v1, v1, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getQ()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-direct {v2, v0, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(ILru/CryptoPro/JCP/Random/RandomInterface;)V

    invoke-virtual {v2, v1}, Lru/CryptoPro/JCP/math/BigIntr;->modCSP(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v4, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(I)V

    :try_start_0
    iget-object v5, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v5}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v5, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->b:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-virtual {v5, v6, v3, p1, v4}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/math/BigIntr;[BLru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/Sign/SignValue;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1, v4}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    :cond_0
    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    const-string v8, "NeedGenK"

    invoke-virtual {v7, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    new-instance v5, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-direct {v5, v0, v6}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(ILru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5, v1}, Lru/CryptoPro/JCP/math/BigIntr;->modCSP(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v5

    goto :goto_1

    :cond_1
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1, v4}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    :cond_2
    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->j:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->c:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "InvalidPKUP"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NotGostParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NullParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public signature([BI)Lru/CryptoPro/JCP/Sign/SignValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->signature([B)Lru/CryptoPro/JCP/Sign/SignValue;

    move-result-object p1

    return-object p1
.end method
