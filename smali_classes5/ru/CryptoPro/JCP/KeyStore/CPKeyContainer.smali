.class public Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;
    }
.end annotation


# static fields
.field private static final g:C = '\\'

.field private static final h:C = '_'

.field private static final l:Ljava/lang/String; = "Exchange"

.field private static final m:Ljava/lang/String; = "Signature"

.field private static final n:Ljava/lang/String; = "No avaible keys"

.field private static final o:Ljava/lang/String; = "CryptoPro Container Key:"

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x4

.field private static final s:I = 0x8

.field private static final t:Ljava/lang/String; = ".5a189306-c591-40ef-97f7-1693c008c9bf"

.field private static final u:Ljava/lang/String; = "X.509"

.field private static final v:Ljava/util/ResourceBundle;

.field private static final w:Ljava/util/ResourceBundle;

.field private static final x:Ljava/util/ResourceBundle;


# instance fields
.field protected final a:[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

.field protected b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

.field protected c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

.field protected final d:I

.field protected final e:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

.field protected f:Z

.field private i:Z

.field private final j:Ljava/lang/Object;

.field private final k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.pref.resources.exres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->v:Ljava/util/ResourceBundle;

    const-string v0, "ru.CryptoPro.JCP.pref.resources.panelres"

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/BundleChooser;->getDefaultBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->w:Ljava/util/ResourceBundle;

    const-string v0, "ru.CryptoPro.JCP.KeyStore.resources.KeyStore"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    iput-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a:[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iput-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->i:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->j:Ljava/lang/Object;

    new-instance v1, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    invoke-direct {v1, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)V

    iput-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    :try_start_0
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/a;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCP/KeyStore/a;-><init>(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;)V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_2

    iget v1, p1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;->d:I

    iput v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const-wide/16 v2, 0x4

    if-ne v1, v0, :cond_4

    :try_start_1
    iget-object v0, p1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;->a:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    iput-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->e:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    iget-object p1, p1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v0, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v4, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_v2_full:[I

    invoke-direct {v1, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->encryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->passwordPolicy:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PasswordPolicy;

    if-nez v0, :cond_1

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide v0, p1, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->g()[B

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->hmacKeyContainerContent:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    const-string v1, "err.header.imit"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/UnsupportedKeyFormatException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/UnsupportedKeyFormatException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/UnsupportedKeyFormatException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/UnsupportedKeyFormatException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/OldKeyException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/OldKeyException;-><init>()V

    throw p1

    :cond_4
    iget-object v1, p1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iput-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object p1, p1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;->a:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    if-eqz p1, :cond_5

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->e:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    goto :goto_1

    :cond_5
    new-instance p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    iget-object v4, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    iget-object v4, v4, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-direct {p1, v4}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object p1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_v4:[I

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->authInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_container_auth_password:[I

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_6
    iget-object p1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-wide v4, p1, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_11

    iget-object p1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v1, Lru/CryptoPro/JCP/ASN/GostR3411_2012_DigestSyntax/_GostR3411_2012_DigestSyntaxValues;->id_tc26_gost3411_2012_256:[I

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->f()[B

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->signature:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    const-string v1, "err.hash.value"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    const-string v1, "err.hash.alg"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lru/CryptoPro/JCP/params/OID;

    iget-object v0, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->privateKeyAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    const-string v1, "err.only.gost"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->privateKeyAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    const-string v1, "err.sign.alg"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_3
    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->signature:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a([B)Z

    move-result p1
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_10

    :goto_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->f:Z

    return-void

    :cond_10
    :try_start_2
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    const-string v1, "err.sign.value"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/UnsupportedKeyFormatException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/UnsupportedKeyFormatException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/UnsupportedKeyFormatException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/UnsupportedKeyFormatException;-><init>()V

    throw p1
    :try_end_2
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1

    :goto_6
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz v0, :cond_13

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_13
    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    iput-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a:[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iput-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->i:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->j:Ljava/lang/Object;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    invoke-direct {v2, p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->e:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    invoke-static {}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b()Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iput v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    iput-boolean v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->f:Z

    new-instance p2, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    return-void
.end method

.method private static a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
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

    invoke-static {p0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/security/Key;)Ljava/lang/String;
    .locals 1

    .line 2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GOST3410DH_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410DH_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    const-string p0, "CryptoProSignature_2012_512"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "CryptoProSignature_2012_256"

    return-object p0

    :cond_3
    const-string p0, "CryptoProSignature"

    return-object p0
.end method

.method private static a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->getMedia()Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->mediaUnique()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->folder()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/objsys/asn1j/runtime/Asn1OctetString;)Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 4
    if-eqz p0, :cond_0

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->toInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;)Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;
    .locals 0

    .line 5
    iget-object p0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)Lru/CryptoPro/JCP/KeyStore/MutexInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->getMedia()Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->mediaUnique()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->folder()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x5f

    const-string v3, ".5a189306-c591-40ef-97f7-1693c008c9bf"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Lru/CryptoPro/JCP/tools/LocalMutex;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCP/tools/LocalMutex;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lcmm;

    invoke-direct {p0, p1}, Lcmm;-><init>(Lru/CryptoPro/JCP/KeyStore/MutexInterface;)V

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method private a()V
    .locals 5

    .line 7
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lllm;

    invoke-direct {v1, p0}, Lllm;-><init>(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/ProviderException;

    sget-object v3, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->w:Ljava/util/ResourceBundle;

    const-string v4, "license.check.failed"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0}, Ljava/security/KeyStoreException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private a(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a:[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    iget v2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v6, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    invoke-virtual {v6, v5, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v6, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDecoded()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object v0, v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->privateKeyAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-virtual {v0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)[B

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isExportable()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isPreExportable()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {v0, v1, v5}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isUserProtected()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isDhAllowed()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v6, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    invoke-virtual {v6, v5, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v6, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v6, v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDecoded()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object v0, v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->privateKeyAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-virtual {v0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isExportable()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isPreExportable()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v0, v1, v5}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isUserProtected()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isDhAllowed()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    if-nez v1, :cond_3

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    :cond_3
    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->generatePublic()Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object v0

    iget-object v1, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1BitString;

    array-length v3, v0

    shl-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(I[B)V

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;->set_publicKey(Lcom/objsys/asn1j/runtime/Asn1BitString;)V

    :goto_2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;Z)V

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/security/KeyException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a([C)V

    return-void
.end method

.method private static a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;I)V
    .locals 6

    .line 11
    :try_start_0
    invoke-interface {p0, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->fileSize(I)I

    move-result v0

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v5, v2, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([BB)V

    invoke-interface {p0, p1, v0, v3}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->storeFile(I[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    invoke-interface {p0, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->removeFile(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x0t
    .end array-data
.end method

.method private a([C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/security/KeyException;
        }
    .end annotation

    .line 12
    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v3, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v3, v2, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    if-eqz p1, :cond_1

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    iget-object v2, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {p0, p1, v2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a([C[B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;-><init>([B)V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->hmacPassword:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;-><init>([B)V

    iput-object v0, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->hmacKeyContainerContent:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    return-void

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v4, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    if-nez v4, :cond_3

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    iget-object v5, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->e:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;->containerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    :cond_3
    iget-object v4, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v4, v2, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    if-eqz p1, :cond_6

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->authInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

    if-nez v1, :cond_5

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->authInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

    :cond_5
    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->authInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    sget-object v4, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_container_auth_password:[I

    invoke-direct {v2, v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftPassword;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftPassword;-><init>()V

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    sget-object v4, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_MAC:[I

    invoke-direct {v2, v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftPassword;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    new-instance v2, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v2}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    const/16 v4, 0x8

    invoke-interface {v2, v4}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandomBytes(I)[B

    move-result-object v2

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v4, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v4, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftPassword;->iv:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p0, p1, v2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a([C[B)[B

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v4, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftPassword;->cmac:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->authInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;->value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    :cond_6
    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    invoke-virtual {p1, v3}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    sget-object v1, Lru/CryptoPro/JCP/ASN/GostR3411_2012_DigestSyntax/_GostR3411_2012_DigestSyntaxValues;->id_tc26_gost3411_2012_256:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    iput-object v0, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->f()[B

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BitString;

    array-length v2, p1

    shl-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(I[B)V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->signature:Lcom/objsys/asn1j/runtime/Asn1BitString;

    return-void

    :cond_7
    new-instance p1, Lru/CryptoPro/JCP/params/OID;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->privateKeyAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {p1, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    sget-object v1, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    :goto_2
    iput-object v0, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    goto :goto_3

    :cond_8
    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    sget-object v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/_GostR3410_2012_PKISyntaxValues;->id_tc26_gost3410_2012_256:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    goto :goto_2

    :cond_9
    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    sget-object v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/_GostR3410_2012_PKISyntaxValues;->id_tc26_gost3410_2012_512:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->privateKeyAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    goto :goto_2

    :goto_3
    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->e()[B

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BitString;

    array-length v2, p1

    shl-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(I[B)V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->signature:Lcom/objsys/asn1j/runtime/Asn1BitString;

    return-void
.end method

.method private a([CZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyException;
        }
    .end annotation

    .line 13
    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b([C)V

    :cond_0
    iget-object p2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->e:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;->containerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->getReader()Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v0

    invoke-static {p2, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/lang/String;Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    move-result-object p2

    :try_start_0
    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    :goto_1
    iget-wide v0, v0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    goto :goto_1

    :goto_2
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Lru/CryptoPro/JCP/KeyStore/cl_0;->a()Lru/CryptoPro/JCP/KeyStore/cl_0;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->v:Ljava/util/ResourceBundle;

    const-string v2, "security.level.1"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "security.level.2"

    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "security.level.3"

    invoke-virtual {v1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "security.level.4"

    invoke-virtual {v1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/KeyStore/cl_0;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/UnsupportedKeyFormatException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/UnsupportedKeyFormatException;-><init>()V

    throw p1

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v1, Lru/CryptoPro/JCP/KeyStore/b;

    invoke-direct {v1, p0, p0, p1, v0}, Lru/CryptoPro/JCP/KeyStore/b;-><init>(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[CZ)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    return-void

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/UnrecoverableKeyException;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/security/UnrecoverableKeyException;

    throw p1

    :cond_5
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/security/KeyException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-interface {p2}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    throw p1
.end method

.method private a([Lru/CryptoPro/JCP/Key/cl_3;[BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyException;
        }
    .end annotation

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    invoke-virtual {v2, p3}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->readMasks(I)Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;

    move-result-object v1

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getAlgidSpec(I)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p3

    invoke-virtual {p0, p3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isLongGost2012(Lru/CryptoPro/JCP/params/AlgIdInterface;)Z

    new-instance v2, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;->mask:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    iget-object v3, v3, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v4, v3

    const/16 v5, 0x20

    sub-int/2addr v4, v5

    invoke-interface {p3}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-direct {v2, v3, v4, v5, v6}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;->randomStatus:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v3, v3, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    iget-object v4, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;->hmacRandom:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    iget-object v4, v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-interface {p3}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p3

    check-cast p3, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-virtual {v2, v3, v4, p3}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->checkContainerImito([B[BLru/CryptoPro/JCP/params/CryptParamsInterface;)Z

    move-result p3

    if-eqz p3, :cond_3

    aget-object p3, p1, v0

    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;->mask:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    iget-object v3, v3, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-virtual {p3, v3}, Lru/CryptoPro/JCP/Key/cl_3;->b([B)V

    const/4 p3, 0x1

    aget-object p1, p1, p3

    if-eqz p1, :cond_0

    iget-object p3, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;->mask:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    iget-object p3, p3, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-virtual {p1, p3}, Lru/CryptoPro/JCP/Key/cl_3;->b([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    array-length p1, p2

    iget-object p3, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;->randomStatus:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object p3, p3, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v3, p3

    if-gt p1, v3, :cond_2

    array-length p1, p2

    invoke-static {p3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;->mask:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p2, "Invalid random status length"

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object p2, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    const-string p3, "err.mask.imit"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_4

    iget-object p2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;->mask:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    iget-object p2, p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    if-eqz p2, :cond_4

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_4
    throw p1
.end method

.method private a([Lru/CryptoPro/JCP/Key/cl_3;[C[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/security/KeyException;,
            Lru/CryptoPro/JCP/KeyStore/OldKeyException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    invoke-virtual {v0, p4}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->readPrimary(I)Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;

    move-result-object p4

    iget-object v0, p4, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;->hmacKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getAlgidSpec(I)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isLongGost2012(Lru/CryptoPro/JCP/params/AlgIdInterface;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    new-instance v3, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p2, p3, v4, v5}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([C[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;)V

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object p2

    new-array p3, v2, [I

    new-array v1, v2, [I

    :try_start_0
    iget-object v2, p4, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p3

    aget-object v0, p1, v0

    invoke-virtual {v3, p3, p2, v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->contextDecrypt([I[ILru/CryptoPro/JCP/Key/cl_3;)V

    iget-object v0, p4, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {v3, v1, p2, p1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->contextDecrypt([I[ILru/CryptoPro/JCP/Key/cl_3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p3}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    iget-object p1, p4, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_2
    iget-object p1, p4, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_3
    return-void

    :goto_2
    invoke-static {p3}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    iget-object p2, p4, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_4
    iget-object p2, p4, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_5
    throw p1

    :cond_6
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/OldKeyException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/OldKeyException;-><init>()V

    throw p1
.end method

.method private a(Ljava/security/cert/Certificate;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCP/Key/GostPublicKey;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>([BZ)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object p1

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getFP(I)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getPublicKey(I)[B

    move-result-object p2

    :goto_0
    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    array-length v0, p2

    :goto_1
    invoke-static {p2, p1, v0}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result p1

    return p1
.end method

.method private static a(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;)Z
    .locals 2

    .line 17
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private a(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    .line 18
    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->privateKeyAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/security/KeyException;

    const-string v0, "The store does not contain private keys."

    invoke-direct {p1, v0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/security/KeyException;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getPublicKey(I)[B

    move-result-object v1

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    iget-object v3, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->privateKeyAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgLength()I

    move-result v5

    shl-int/lit8 v5, v5, 0x3

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(I[B)V

    invoke-direct {v2, v3, v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lcom/objsys/asn1j/runtime/Asn1BitString;)V

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    invoke-virtual {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    new-instance v2, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>([BZ)V

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    invoke-static {v2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/security/KeyException;

    invoke-direct {v0, p1}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/security/KeyException;

    invoke-direct {v0, p1}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/security/KeyException;

    invoke-direct {v0, p1}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->generatePublic()Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    move-result-object p0

    invoke-interface {p0}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object p0

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private a([C[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getAlgidSpec(I)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v3, v4}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([C[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;)V

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-virtual {v2, v0, p1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->computeContainerImito([BLru/CryptoPro/JCP/params/CryptParamsInterface;)[B

    move-result-object p1

    return-object p1
.end method

.method private static a(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;)[Ljava/security/cert/Certificate;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 22
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    if-eqz v3, :cond_0

    array-length v3, v3

    new-array v3, v3, [Ljava/security/cert/Certificate;

    move v4, v1

    :goto_0
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    iget-object v4, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    if-eqz v4, :cond_3

    array-length v5, v4

    if-eqz v5, :cond_3

    array-length v4, v4

    if-gt v4, p0, :cond_2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Only one trust certificate is supported"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz v3, :cond_7

    array-length v0, v3

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    add-int/2addr v0, p0

    new-array p0, v0, [Ljava/security/cert/Certificate;

    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_5

    aget-object v0, v3, v1

    aput-object v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    array-length v0, v3

    aput-object p1, p0, v0

    :cond_6
    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    new-array p0, p0, [Ljava/security/cert/Certificate;

    aput-object p1, p0, v1

    return-object p0

    :cond_8
    return-object v2
.end method

.method private a(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Z[Ljava/security/cert/Certificate;)[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 23
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    array-length v1, p3

    if-le v1, v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    goto :goto_0

    :cond_0
    new-array v1, v0, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    :goto_0
    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    aget-object v4, v1, v3

    iput-object p1, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p1, v3}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    new-instance p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;-><init>(I)V

    iget-object v4, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v6, p3

    sub-int/2addr v6, v0

    aget-object v6, p3, v6

    invoke-static {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;

    move-result-object v6

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v5, v6}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>([B)V

    aput-object v5, v4, v3

    :try_start_0
    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/lang/Exception;)V

    :goto_1
    aget-object p1, v1, v3

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v4, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    if-eqz p2, :cond_2

    array-length p1, p3

    if-le p1, v0, :cond_2

    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-direct {p1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;-><init>()V

    aput-object p1, v1, v0

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v4, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_intermidiate_store:[I

    invoke-direct {p2, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object p2, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    aget-object p1, v1, v0

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p2, v3}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p2, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    new-instance p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;

    array-length p2, p3

    sub-int/2addr p2, v0

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;-><init>(I)V

    :goto_2
    array-length p2, p3

    sub-int/2addr p2, v0

    if-ge v3, p2, :cond_1

    iget-object p2, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    aget-object v5, p3, v3

    invoke-static {v5}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;

    move-result-object v5

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>([B)V

    aput-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/lang/Exception;)V

    :goto_3
    aget-object p1, v1, v0

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p2, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    :cond_2
    return-object v1
.end method

.method private static b()Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;
    .locals 6

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    sget-object v3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_v2_full:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;-><init>()V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    invoke-virtual {v1, v3, v3}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;-><init>()V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;-><init>()V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v4, v5}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    return-object v0
.end method

.method private static b(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0}, Ljava/security/cert/CertificateException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private b(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a:[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    iget v2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v6, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v6, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    if-nez v6, :cond_0

    new-instance v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    invoke-direct {v6}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;-><init>()V

    iput-object v6, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    :cond_0
    iget-object v6, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v7, v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    if-nez v7, :cond_1

    new-instance v7, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-direct {v7}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;-><init>()V

    iput-object v7, v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    :cond_1
    iget-object v6, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDecoded()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object v0, v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->privateKeyAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-virtual {v0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isExportable()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isPreExportable()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isUserProtected()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isDhAllowed()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v6, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    if-nez v6, :cond_4

    new-instance v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    invoke-direct {v6}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;-><init>()V

    iput-object v6, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    :cond_4
    iget-object v6, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v7, v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    if-nez v7, :cond_5

    new-instance v7, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    invoke-direct {v7}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;-><init>()V

    iput-object v7, v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    :cond_5
    iget-object v6, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v6, v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v7, v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    if-nez v7, :cond_6

    new-instance v7, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-direct {v7}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;-><init>()V

    iput-object v7, v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    :cond_6
    iget-object v6, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v6, v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDecoded()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object v0, v6, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->privateKeyAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-virtual {v0, v5, p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isExportable()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isPreExportable()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v1

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isUserProtected()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isDhAllowed()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    if-nez v1, :cond_8

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    :cond_8
    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->generatePublic()Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object v0

    iget-object v1, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1BitString;

    array-length v3, v0

    shl-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(I[B)V

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;->set_publicKey(Lcom/objsys/asn1j/runtime/Asn1BitString;)V

    :goto_2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;Z)V

    return-void
.end method

.method private b([C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    goto :goto_0

    :goto_1
    if-nez p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    const-string v1, "err.need.pass"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    const-string v1, "err.no.need.pass"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    if-eqz p1, :cond_a

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const-string v1, "err.pass.invalid"

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v2, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {p0, p1, v2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a([C[B)[B

    move-result-object p1

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->hmacPassword:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v2, p1

    invoke-static {p1, v0, v2}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v2, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->authInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

    const-string v3, "err.invalid.pass.struct"

    if-eqz v2, :cond_9

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_container_auth_password:[I

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {v2, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->authInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftAuthInfo;->value:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftPassword;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftPassword;-><init>()V

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftPassword;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_MAC:[I

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {v2, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftPassword;->iv:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {p0, p1, v2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a([C[B)[B

    move-result-object p1

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProSoftPassword;->cmac:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    array-length v2, p1

    invoke-static {p1, v0, v2}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->x:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-void
.end method

.method private static b(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;)Z
    .locals 3

    .line 5
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static c()Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;
    .locals 5

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    sget-object v3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_v4:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;-><init>()V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    invoke-virtual {v1, v3, v3}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;-><init>()V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;-><init>()V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;-><init>()V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BitString;->set(IZ)V

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-object v0
.end method

.method private c(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;Z)V
    .locals 7

    .line 2
    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    :goto_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->getExtensions()[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v2

    if-eqz v2, :cond_b

    array-length v2, v2

    if-lez v2, :cond_b

    if-eqz p2, :cond_1

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_exchange_key_usage_period:[I

    invoke-direct {p2, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    :goto_1
    invoke-interface {p1, p2}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->getExtension(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_signature_key_usage_period:[I

    invoke-direct {p2, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_key_time_validity_control_mode:[I

    invoke-direct {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-interface {p1, v2}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->getExtension(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz p2, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v0, :cond_9

    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    if-eqz p1, :cond_9

    array-length p1, p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/util/LinkedList;

    iget-object p2, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    iget-object v6, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v6, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>([Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;)V

    iget p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iput-object p2, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void

    :cond_8
    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iput-object p2, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void

    :cond_9
    :goto_4
    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>([Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;)V

    iget p2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    if-ne p2, v1, :cond_a

    iget-object p2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object p2, p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iput-object p1, p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void

    :cond_a
    iget-object p2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object p2, p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iput-object p1, p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    :cond_b
    return-void
.end method

.method private static c(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;)Z
    .locals 3

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/security/KeyException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;-><init>([B)V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->hmacKeyContainerContent:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v2, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    invoke-virtual {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/ASN/GostR3411_2012_DigestSyntax/_GostR3411_2012_DigestSyntaxValues;->id_tc26_gost3411_2012_256:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->f()[B

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1BitString;

    array-length v3, v0

    shl-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(I[B)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->signature:Lcom/objsys/asn1j/runtime/Asn1BitString;

    return-void

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->privateKeyAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object v0, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->e()[B

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1BitString;

    array-length v3, v0

    shl-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(I[B)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->signature:Lcom/objsys/asn1j/runtime/Asn1BitString;

    return-void
.end method

.method public static delete(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/lang/String;Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->KEYNAMES:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->removeFolder()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    return-void

    :goto_1
    :try_start_1
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    :cond_1
    return-void

    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    :cond_2
    throw p0
.end method

.method private e()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/security/KeyException;
        }
    .end annotation

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a:[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    iget-object v3, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a:[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    aget-object v2, v3, v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/Key/GostPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    invoke-static {v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Ljava/security/KeyException;

    invoke-direct {v1, v0}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/security/KeyException;

    invoke-direct {v1, v0}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/security/KeyException;

    invoke-direct {v1, v0}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/security/KeyException;

    const-string v1, "Container not loaded"

    invoke-direct {v0, v1}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/security/KeyException;
        }
    .end annotation

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    :try_start_0
    const-string v1, "GOST3411_2012_256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/KeyException;

    invoke-direct {v1, v0}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private g()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/security/KeyException;
        }
    .end annotation

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getAlgidSpec(I)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isLongGost2012(Lru/CryptoPro/JCP/params/AlgIdInterface;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    new-array v2, v2, [B

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    new-instance v3, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {v3, v2, v1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    invoke-direct {p0, v2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(I)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v0, v1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->computeContainerImito([BLru/CryptoPro/JCP/params/CryptParamsInterface;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getContainerName(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->readName()Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;->containerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/Util/ConverterCP1251;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->isHeaderExist()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->readHeaderV4()Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerName:Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    iget-object p0, v0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    invoke-static {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static validateCreationAlias(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "::::"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "****"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lru/CryptoPro/JCP/KeyStore/InvalidAliasException;

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/InvalidAliasException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lru/CryptoPro/JCP/KeyStore/InvalidAliasException;

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/InvalidAliasException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lru/CryptoPro/JCP/KeyStore/InvalidAliasException;

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/InvalidAliasException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getAlgidSpec(I)Lru/CryptoPro/JCP/params/AlgIdInterface;
    .locals 4

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    if-nez p1, :cond_0

    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_3

    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    if-nez p1, :cond_2

    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    :goto_0
    iget-object v3, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->privateKeyAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_3

    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    if-eqz p1, :cond_3

    :goto_1
    goto :goto_0

    :cond_3
    :goto_2
    new-instance p1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    invoke-direct {p1, v3}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;)V

    return-object p1
.end method

.method public getContainerCertificateChain(Z)[Ljava/security/cert/Certificate;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_signature_trust_store:[I

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_exchange_trust_store:[I

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    :goto_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_intermidiate_store:[I

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    :goto_1
    if-eqz v1, :cond_5

    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    if-eqz v3, :cond_5

    array-length v3, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_2
    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    array-length v6, v5

    if-ge v4, v6, :cond_4

    aget-object v5, v5, v4

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v5, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    aget-object v5, v5, v4

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v2, v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;

    invoke-direct {v5}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;-><init>()V

    :try_start_0
    invoke-virtual {v5, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    :goto_3
    invoke-static {v2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :goto_4
    move-object v2, v5

    :cond_2
    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    aget-object v5, v5, v4

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v5, p1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    aget-object v5, v5, v4

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v3, v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;

    invoke-direct {v5}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;-><init>()V

    :try_start_1
    invoke-virtual {v5, v3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v3

    :goto_5
    invoke-static {v3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_3
    move-exception v3

    goto :goto_5

    :goto_6
    move-object v3, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;)[Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method public getContainerName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->e:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->getReader()Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;->containerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExchange([C)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a()V

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b([C)V
    :try_end_0
    .catch Ljava/security/KeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_4

    iget-boolean v3, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->f:Z

    if-eqz v3, :cond_4

    :try_start_1
    invoke-direct {p0, p1, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a([CZ)V
    :try_end_1
    .catch Ljava/security/KeyException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_5

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a:[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    aget-object p1, p1, v0

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :goto_4
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1
.end method

.method public getExchangeCertificate()Ljava/security/cert/Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getChoiceID()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    :goto_0
    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getChoiceID()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lcom/objsys/asn1j/runtime/Asn1OctetString;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getExtensions()[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 3

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getFP(I)[B
    .locals 2

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    if-nez p1, :cond_0

    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrivateKeyParameters(Z)Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;
    .locals 2

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public getPublicKey(I)[B
    .locals 4

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getChoiceID()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p1

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lcom/objsys/asn1j/runtime/Asn1OctetString;)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-direct {v0, p1, v3}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>([BZ)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v3, :cond_3

    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    return-object p1

    :cond_1
    if-ne p1, v3, :cond_3

    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getChoiceID()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p1

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lcom/objsys/asn1j/runtime/Asn1OctetString;)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-direct {v0, p1, v3}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>([BZ)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    return-object p1

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-object v2
.end method

.method public getSignature([C)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a()V

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b([C)V
    :try_end_0
    .catch Ljava/security/KeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_4

    iget-boolean v3, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->f:Z

    if-eqz v3, :cond_4

    :try_start_1
    invoke-direct {p0, p1, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a([CZ)V
    :try_end_1
    .catch Ljava/security/KeyException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_5

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a:[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    aget-object p1, p1, v0

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :goto_4
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1
.end method

.method public getSignatureCertificate()Ljava/security/cert/Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getChoiceID()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    :goto_0
    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getChoiceID()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lcom/objsys/asn1j/runtime/Asn1OctetString;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public isDhAllowed(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getPrivateKeyParameters(Z)Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;)Z

    move-result p1

    return p1
.end method

.method public isExchangeExist()Z
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isExportable(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getPrivateKeyParameters(Z)Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;)Z

    move-result p1

    return p1
.end method

.method public isLongGost2012(Lru/CryptoPro/JCP/params/AlgIdInterface;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getAlgidSpec(I)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isNewContVersion()Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPasswordProtected()Z
    .locals 3

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    goto :goto_0
.end method

.method public isPrimaryExchange()Z
    .locals 5

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    iget-object v4, v0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyAttributes;

    iget-object v4, v0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    array-length v4, v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public isSignatureExist()Z
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isUserProtected(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getPrivateKeyParameters(Z)Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;)Z

    move-result p1

    return p1
.end method

.method public keyAbsent()Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    goto :goto_0
.end method

.method public loadPrimaryToSpec([Lru/CryptoPro/JCP/Key/cl_3;[B[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a([Lru/CryptoPro/JCP/Key/cl_3;[BI)V

    invoke-direct {p0, p1, p3, p2, p4}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a([Lru/CryptoPro/JCP/Key/cl_3;[C[BI)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1
.end method

.method public matchFP(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;I)Z
    .locals 3

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getFP(I)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getPublicKey(I)[B

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    :cond_1
    :try_start_0
    iget v2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    if-ne v2, v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    array-length v1, p2

    :goto_1
    invoke-interface {p1, p2, v1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->checkFP([BI)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    return v0
.end method

.method public reset()V
    .locals 2

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b()Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c()Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->f:Z

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a:[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public save([CZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->e:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;->containerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->getReader()Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/lang/String;Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKCCAttributes;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a:[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    invoke-static {p0, p1, v2, v1, p2}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->firstSaveSpec(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;IZ)V

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a([C)V

    iget p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    iget-object p2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->storeHeaderV2(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    iget-object p2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->storeHeaderV4(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;)V

    :goto_3
    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    iget-object p2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->e:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->storeName(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    return-void

    :goto_4
    :try_start_2
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p1

    throw p1

    :goto_5
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p1

    throw p1

    :goto_6
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    throw p1

    :catch_3
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p1

    throw p1
.end method

.method public saveCert([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a([CZ)V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_3
    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->e:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;->containerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    :goto_4
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->getReader()Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/lang/String;Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)Lru/CryptoPro/JCP/KeyStore/MutexInterface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d()V

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->storeHeaderV2(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->storeHeaderV4(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;)V

    :goto_5
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->e:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->storeName(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/KeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    return-void

    :goto_6
    :try_start_3
    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object v0

    throw v0

    :goto_7
    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object v0

    throw v0

    :goto_8
    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    throw v0

    :catch_6
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p1

    throw p1
.end method

.method public secondaryAbsent()Z
    .locals 4

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method

.method public setContainerCertificateChain(Z[Ljava/security/cert/Certificate;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz p1, :cond_0

    sget-object v3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_signature_trust_store:[I

    invoke-direct {v0, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_exchange_trust_store:[I

    invoke-direct {v0, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object v5, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    goto :goto_2

    :cond_1
    iget-object v5, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v5, v5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_f

    iget-object v8, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    if-eqz v8, :cond_f

    array-length v8, v8

    if-eqz v8, :cond_f

    const/4 v8, -0x1

    move v11, v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    iget-object v12, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    array-length v13, v12

    if-ge v9, v13, :cond_7

    aget-object v12, v12, v9

    iget-object v12, v12, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v13, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v14, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_intermidiate_store:[I

    invoke-direct {v13, v14}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {v12, v13}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v12, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    aget-object v12, v12, v9

    iget-object v12, v12, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v12, v12, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v0, v12}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v12, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;

    invoke-direct {v12}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;-><init>()V

    :try_start_0
    invoke-virtual {v12, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_4
    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;

    array-length v13, v2

    sub-int/2addr v13, v7

    iget-object v14, v12, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v14, v14

    add-int/2addr v13, v14

    invoke-direct {v0, v13}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;-><init>(I)V

    const/4 v13, 0x0

    :goto_6
    iget-object v14, v12, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v15, v14

    if-ge v13, v15, :cond_2

    iget-object v15, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    aget-object v14, v14, v13

    aput-object v14, v15, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_2
    array-length v13, v14

    :goto_7
    iget-object v14, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v15, v14

    if-ge v13, v15, :cond_3

    new-instance v15, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    const/16 p1, 0x0

    iget-object v6, v12, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateCertificateStore;->elements:[Lcom/objsys/asn1j/runtime/Asn1OpenType;

    array-length v6, v6

    sub-int v6, v13, v6

    aget-object v6, v2, v6

    invoke-static {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;

    move-result-object v6

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v15, v6}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>([B)V

    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_3
    const/16 p1, 0x0

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v6}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    :try_start_1
    invoke-virtual {v0, v6}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/lang/Exception;)V

    :goto_8
    iget v0, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    if-ne v0, v4, :cond_4

    iget-object v0, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    aget-object v0, v0, v9

    new-instance v12, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v6

    invoke-direct {v12, v6}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    :goto_9
    iput-object v12, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    goto :goto_a

    :cond_4
    iget-object v0, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    aget-object v0, v0, v9

    new-instance v12, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v6

    invoke-direct {v12, v6}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    goto :goto_9

    :goto_a
    move v0, v7

    goto :goto_b

    :cond_5
    const/16 p1, 0x0

    :goto_b
    iget-object v6, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    aget-object v6, v6, v9

    iget-object v6, v6, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v6, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v10, v7

    move v11, v9

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_7
    const/16 p1, 0x0

    array-length v6, v12

    if-nez v0, :cond_8

    array-length v9, v2

    if-le v9, v7, :cond_8

    add-int/lit8 v9, v6, 0x2

    goto :goto_c

    :cond_8
    if-nez v10, :cond_9

    add-int/lit8 v9, v6, 0x1

    goto :goto_c

    :cond_9
    move v9, v6

    :goto_c
    new-instance v12, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {v12, v9}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>(I)V

    xor-int/lit8 v9, v0, 0x1

    invoke-direct {v1, v3, v9, v2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Z[Ljava/security/cert/Certificate;)[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v3

    move/from16 v9, p1

    :goto_d
    if-ge v9, v6, :cond_a

    iget-object v13, v12, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    iget-object v14, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    aget-object v14, v14, v9

    aput-object v14, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_a
    if-nez v0, :cond_c

    array-length v0, v2

    if-le v0, v7, :cond_c

    iget-object v0, v12, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    aget-object v2, v3, v7

    aput-object v2, v0, v6

    if-nez v10, :cond_b

    sub-int/2addr v6, v8

    aget-object v2, v3, p1

    aput-object v2, v0, v6

    goto :goto_e

    :cond_b
    aget-object v2, v3, p1

    aput-object v2, v0, v11

    goto :goto_e

    :cond_c
    iget-object v0, v12, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    if-nez v10, :cond_d

    aget-object v2, v3, p1

    aput-object v2, v0, v6

    goto :goto_e

    :cond_d
    aget-object v2, v3, p1

    aput-object v2, v0, v11

    :goto_e
    iget v0, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    if-ne v0, v4, :cond_e

    iget-object v0, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iput-object v12, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    goto/16 :goto_14

    :cond_e
    iget-object v0, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iput-object v12, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    goto :goto_14

    :cond_f
    const/16 p1, 0x0

    if-ne v0, v4, :cond_11

    array-length v0, v2

    if-le v0, v7, :cond_10

    iget-object v0, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    new-instance v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {v5, v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>(I)V

    :goto_f
    iput-object v5, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    goto :goto_11

    :cond_10
    iget-object v0, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    new-instance v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {v5, v7}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>(I)V

    goto :goto_f

    :cond_11
    array-length v0, v2

    if-le v0, v7, :cond_12

    iget-object v0, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    new-instance v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {v5, v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>(I)V

    :goto_10
    iput-object v5, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    goto :goto_11

    :cond_12
    iget-object v0, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    new-instance v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {v5, v7}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>(I)V

    goto :goto_10

    :goto_11
    invoke-direct {v1, v3, v7, v2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Z[Ljava/security/cert/Certificate;)[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v0

    move/from16 v6, p1

    :goto_12
    array-length v2, v0

    if-ge v6, v2, :cond_15

    iget v2, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    if-ne v2, v4, :cond_13

    iget-object v2, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    aget-object v3, v0, v6

    aput-object v3, v2, v6

    goto :goto_13

    :cond_13
    iget-object v2, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    aget-object v3, v0, v6

    aput-object v3, v2, v6

    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_14
    new-instance v0, Lru/CryptoPro/JCP/KeyStore/CertWithoutKeyException;

    invoke-direct {v0}, Lru/CryptoPro/JCP/KeyStore/CertWithoutKeyException;-><init>()V

    throw v0

    :cond_15
    :goto_14
    return-void
.end method

.method public setExchange(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a([CZ)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;Z)V

    return-void

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;Z)V
    :try_end_0
    .catch Ljava/security/KeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1
.end method

.method public setExchangeCertificate(Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;

    move-result-object p1

    iput-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    if-nez v1, :cond_1

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;->set_certificate(Lcom/objsys/asn1j/runtime/Asn1OctetString;)V

    return-void

    :cond_2
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/CertificateValidityException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/CertificateValidityException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;

    move-result-object p1

    iput-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void

    :cond_4
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    if-nez v1, :cond_5

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    :cond_5
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;->set_certificate(Lcom/objsys/asn1j/runtime/Asn1OctetString;)V

    return-void

    :cond_6
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/CertificateValidityException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/CertificateValidityException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/CertWithoutKeyException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/CertWithoutKeyException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/CertWithoutKeyException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/CertWithoutKeyException;-><init>()V

    throw p1
.end method

.method public setSignature(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a([CZ)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;Z)V

    return-void

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;Z)V
    :try_end_0
    .catch Ljava/security/KeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1
.end method

.method public setSignatureCertificate(Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;

    move-result-object p1

    iput-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    if-nez v1, :cond_1

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;->set_certificate(Lcom/objsys/asn1j/runtime/Asn1OctetString;)V

    return-void

    :cond_2
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/CertificateValidityException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/CertificateValidityException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/CertWithoutKeyException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/CertWithoutKeyException;-><init>()V

    throw p1

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;

    move-result-object p1

    iput-object p1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-void

    :cond_5
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    if-nez v1, :cond_6

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    :cond_6
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyInfo;->publicKeyInfo:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Ljava/security/cert/Certificate;)Lcom/objsys/asn1j/runtime/Asn1OctetString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPublicKeyInfo;->set_certificate(Lcom/objsys/asn1j/runtime/Asn1OctetString;)V

    return-void

    :cond_7
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/CertificateValidityException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/CertificateValidityException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/CertWithoutKeyException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/CertWithoutKeyException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "CryptoPro Container Key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "No avaible keys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v2

    const-string v3, "Signature"

    const-string v4, "Exchange"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeSpec(Lru/CryptoPro/JCP/Key/cl_3;[B[BLru/CryptoPro/JCP/Key/cl_3;[CI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getAlgidSpec(I)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isLongGost2012(Lru/CryptoPro/JCP/params/AlgIdInterface;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    :try_start_0
    new-instance v3, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    array-length v4, p2

    const/16 v5, 0x20

    sub-int/2addr v4, v5

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-direct {v3, p2, v4, v5, v6}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-virtual {v3, p3, v4}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->computeContainerImito([BLru/CryptoPro/JCP/params/CryptParamsInterface;)[B

    move-result-object v4

    invoke-virtual {v3}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V

    new-instance v3, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;-><init>([B)V

    iput-object v3, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;->hmacRandom:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v3, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v3, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;->randomStatus:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    new-instance v3, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    invoke-direct {v3, p2}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;-><init>([B)V

    iput-object v3, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;->mask:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    iget-object p2, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    invoke-virtual {p2, v0, p6}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->storeMasks(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;I)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;->mask:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    if-eqz p2, :cond_1

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_1
    new-array p2, v2, [I

    new-array v0, v2, [I

    :try_start_1
    new-instance v2, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p5, p3, v3, v4}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([C[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;)V

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p3

    check-cast p3, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {p3}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object p3

    invoke-virtual {v2, p1, p3, p2}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->contextEncrypt(Lru/CryptoPro/JCP/Key/cl_3;[I[I)V

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object p1

    new-instance p5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;

    invoke-direct {p5}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    invoke-direct {v1, p1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;-><init>([B)V

    iput-object v1, p5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;->primaryKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    if-eqz p4, :cond_2

    invoke-virtual {v2, p4, p3, v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->contextEncrypt(Lru/CryptoPro/JCP/Key/cl_3;[I[I)V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object p1

    new-instance p3, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    invoke-direct {p3, p1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;-><init>([B)V

    iput-object p3, p5, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;->secondaryKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->k:Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    invoke-virtual {p1, p5, p6}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->storePrimary(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateKeys;I)V

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    return-void

    :goto_2
    :try_start_2
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    iget-object p2, v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostPrivateMasks;->mask:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    if-eqz p2, :cond_3

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_3
    throw p1
.end method
