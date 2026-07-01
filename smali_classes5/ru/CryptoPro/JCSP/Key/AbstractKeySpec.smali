.class public abstract Lru/CryptoPro/JCSP/Key/AbstractKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/params/DiversKeyInterface;
.implements Lru/CryptoPro/JCSP/Key/JCSPForgetKeyPasswordInterface;
.implements Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;
.implements Lru/CryptoPro/JCSP/Key/JCSPSignatureKeyPreHashInterface;


# static fields
.field public static final BUNDLE_NAME:Ljava/lang/String; = "ru.CryptoPro.JCP.tools.resources.checker"

.field public static final KEY_AVAILABLE_WITHOUT_PASSWORD:I = 0x1

.field public static final KEY_AVAILABLE_WITH_PASSWORD:I = 0x0

.field public static final KEY_UNAVAILABLE:I = -0x1

.field private static final RANDOM_NAME_SEQ_LENGTH:I = 0x10

.field protected static final STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

.field private static final STR_LICENSE_CHECK_FAILED:Ljava/lang/String;

.field private static final STR_LICENSE_CHECK_FAILED_NO_CERT:Ljava/lang/String;

.field public static final resource:Ljava/util/ResourceBundle;


# instance fields
.field private alreadyCheckJavaCSPLicense:Z

.field private alreadyCreated:Z

.field protected cachedCryptParams:Lru/CryptoPro/JCP/params/CryptParamsInterface;

.field private checkJavaCSPLicenseFailed:Z

.field private container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

.field private cryptAllowDh:Z

.field protected volatile transient destroyed:Z

.field private exportable:Z

.field private volatile extensionList:Ljava/util/List;

.field protected insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

.field private keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

.field private keyLength:I

.field protected keyName:Ljava/lang/String;

.field private final mutexLicense:Ljava/lang/Object;

.field protected params:Lru/CryptoPro/JCP/params/AlgIdInterface;

.field private userProtected:Z

.field private willBeDeleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.tools.resources.checker"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->resource:Ljava/util/ResourceBundle;

    const-string v1, "license.check.failed"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_LICENSE_CHECK_FAILED:Ljava/lang/String;

    const-string v1, "license.check.failed.no_cert"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_LICENSE_CHECK_FAILED_NO_CERT:Ljava/lang/String;

    const-string v1, "encrypt.not.support"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_ENCRYPT_NOT_SUPPORT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cachedCryptParams:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->willBeDeleted:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->exportable:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cryptAllowDh:Z

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

    iput v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyLength:I

    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->Unknown:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->a(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    :cond_0
    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCheckJavaCSPLicense:Z

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->checkJavaCSPLicenseFailed:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->mutexLicense:Ljava/lang/Object;

    new-instance p1, Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cachedCryptParams:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->willBeDeleted:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->exportable:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cryptAllowDh:Z

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

    iput v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyLength:I

    sget-object v3, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->Unknown:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-object v3, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyName:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->a(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    :cond_0
    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCheckJavaCSPLicense:Z

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->checkJavaCSPLicenseFailed:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->mutexLicense:Ljava/lang/Object;

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    instance-of v1, p1, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;

    if-eqz v1, :cond_2

    check-cast p1, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;->isOnlyStoreType()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    check-cast p1, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    check-cast p1, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/spec/ProviderParameterInterface;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyName:Ljava/lang/String;

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyName:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyName:Ljava/lang/String;

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->willBeDeleted:Z

    :cond_3
    new-instance p1, Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object p4, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyName:Ljava/lang/String;

    invoke-direct {p1, p4}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iput-boolean p2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->exportable:Z

    iput-boolean p3, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cryptAllowDh:Z

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->f()V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cachedCryptParams:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->willBeDeleted:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->exportable:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cryptAllowDh:Z

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

    iput v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyLength:I

    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->Unknown:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->mutexLicense:Ljava/lang/Object;

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    invoke-direct {v0, p2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    invoke-static {p3}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->b(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-virtual {p1, p3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setKeyAlgorithmGroup(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    :goto_0
    iget-object p2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    invoke-virtual {p2, p1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getParameters(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCheckJavaCSPLicense:Z

    iput-boolean v2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->checkJavaCSPLicenseFailed:Z

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method private static a(I)Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_signature_key_usage_period:[I

    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_exchange_key_usage_period:[I

    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lru/CryptoPro/JCSP/Random/JCSPCPRandom;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Random/JCSPCPRandom;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Random/BaseRandom;->nextInt()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v2, v1, 0x10

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCSP/Random/BaseRandom;->engineNextBytes([B)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getRandomName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/Array;->toHexString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 4

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->mutexLicense:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCheckJavaCSPLicense:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "Check Java CSP license..."

    invoke-static {v1}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/JCSP/Key/cl_0;

    invoke-direct {v1, p0}, Lru/CryptoPro/JCSP/Key/cl_0;-><init>(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->checkJavaCSPLicenseFailed:Z

    const-string v1, "Java CSP license has been checked."

    invoke-static {v1}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCheckJavaCSPLicense:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/ProviderException;

    sget-object v3, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->STR_LICENSE_CHECK_FAILED:Ljava/lang/String;

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

    :cond_1
    return-void
.end method

.method private c()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 4

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v3, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/_Gost_CryptoPro_PrivateKeyValues;->id_CryptoPro_private_keys_extension_key_time_validity_control_mode:[I

    invoke-direct {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getCertExtension(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static copy(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCheckJavaCSPLicense:Z

    iput-boolean v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCheckJavaCSPLicense:Z

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->checkJavaCSPLicenseFailed:Z

    iput-boolean v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->checkJavaCSPLicenseFailed:Z

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->exportable:Z

    iput-boolean v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->exportable:Z

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->willBeDeleted:Z

    iput-boolean v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->willBeDeleted:Z

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cryptAllowDh:Z

    iput-boolean v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cryptAllowDh:Z

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    iput-boolean v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->userProtected:Z

    iput-boolean v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->userProtected:Z

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    iput-boolean v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

    iget-object v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iput-object v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyLength:I

    iput v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyLength:I

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-object v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iget-object p0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cachedCryptParams:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object p0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cachedCryptParams:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    return-void
.end method

.method public static declared-synchronized copyOtherForeignKey(Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Lru/CryptoPro/JCSP/KeyStore/cl_0;[BZ[BLjava/lang/String;[BZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const-class v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    new-instance v4, Lru/CryptoPro/JCSP/Key/ContainerPassword;

    invoke-direct {v4, p2}, Lru/CryptoPro/JCSP/Key/ContainerPassword;-><init>([B)V

    new-instance v9, Lru/CryptoPro/JCSP/Key/ContainerPassword;

    invoke-direct {v9, p4}, Lru/CryptoPro/JCSP/Key/ContainerPassword;-><init>([B)V

    move-object v3, p0

    move-object v2, p1

    move v8, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->copyOtherForeignKey(Lru/CryptoPro/JCSP/KeyStore/cl_0;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Lru/CryptoPro/JCSP/Key/ContainerPassword;Ljava/lang/String;[BZZLru/CryptoPro/JCSP/Key/ContainerPassword;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p0

    new-instance p2, Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result p3

    invoke-virtual {p2, p0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getParameters(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p2

    const/16 p4, 0x2203

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p3, p4, :cond_1

    const/16 p4, 0x2220

    if-eq p3, p4, :cond_1

    const/16 p4, 0x2400

    if-eq p3, p4, :cond_1

    const p4, 0xa400

    if-eq p3, p4, :cond_0

    const p4, 0xaa05

    if-eq p3, p4, :cond_0

    new-instance p1, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;

    move/from16 v10, p8

    invoke-direct {p1, p2, v10}, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    new-instance p3, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    new-instance v3, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v4

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v5

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v6

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v7

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;)V

    invoke-direct {p3, v3, v0, v2, v2}, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    :goto_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    new-instance p3, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;

    new-instance v3, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v4

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v5

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v6

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v7

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;)V

    invoke-direct {p3, v3, v0, v2, v2}, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    goto :goto_0

    :goto_1
    invoke-direct {p1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->f()V

    iput-object p0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p0

    iput-object p0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-boolean v0, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private d()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 3

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result v2

    invoke-static {v2}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->a(I)Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getCertExtension(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->d()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->c()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->userProtected:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    return-void
.end method

.method private g()I
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->exportable:Z

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->userProtected:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-boolean v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cryptAllowDh:Z

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :cond_1
    return v0
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->shouldBeDeleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->clear(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->a()V

    :cond_0
    return-void
.end method

.method public static isKeyAvailable(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;[CI)I
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object p3

    :goto_0
    invoke-static {p4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvider(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v1

    if-eqz p0, :cond_1

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p2, p4}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviderName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    new-instance v4, Lru/CryptoPro/JCSP/Key/ContainerPassword;

    invoke-direct {v4, p3, v0}, Lru/CryptoPro/JCSP/Key/ContainerPassword;-><init>([B[B)V

    const/4 p0, 0x7

    if-nez p3, :cond_2

    const/16 v5, 0x40

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v2, p1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->openContainer(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZ)V
    :try_end_0
    .catch Lru/CryptoPro/JCP/KeyStore/InvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    move-object v2, p1

    const/16 v5, 0x40

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->openContainerWithSetPin(Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZ)V
    :try_end_1
    .catch Lru/CryptoPro/JCP/KeyStore/InvalidPasswordException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, p0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    const/4 p0, 0x0

    return p0

    :goto_3
    invoke-virtual {v1, p0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->ignoredException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    const/4 p0, -0x1

    return p0

    :goto_6
    invoke-virtual {v1, p0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V

    throw p1
.end method

.method public static read(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;ILjava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Z[BZZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/ProviderException;,
            Ljava/security/UnrecoverableKeyException;,
            Lru/CryptoPro/JCP/KeyStore/InvalidPasswordException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    new-instance v1, Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    invoke-direct {v1, p1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_0
    new-instance v7, Lru/CryptoPro/JCSP/Key/ContainerPassword;

    move-object/from16 v0, p6

    invoke-direct {v7, v0, v10}, Lru/CryptoPro/JCSP/Key/ContainerPassword;-><init>([B[B)V

    move-object v2, p0

    move v5, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->open(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;IZLru/CryptoPro/JCSP/Key/ContainerPassword;ZZ)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v10

    invoke-virtual {v10}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result p3

    const p4, -0x7ffffffb

    const/4 v0, 0x1

    if-eq p2, p4, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    new-instance p2, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;

    invoke-direct {p2, p0, p1}, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/security/UnrecoverableKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid key type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    invoke-direct {p2, p0, p1}, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->isForeignKey()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;

    invoke-direct {p2, p0, p1}, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x6630

    if-eq p3, p2, :cond_5

    const/16 p2, 0x6631

    if-eq p3, p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    invoke-direct {p2, p0, p1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p2, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;

    invoke-direct {p2, p0, p1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;

    invoke-direct {p2, p0, p1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;)V

    :goto_0
    iput-object v10, p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v10}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p0

    iput-object p0, p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    const/4 p0, 0x0

    iput-boolean p0, p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-eqz p8, :cond_6

    invoke-direct {p2}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->b()V
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-virtual {v1, v10}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getParameters(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p0

    iput-object p0, p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    iput-boolean v0, p2, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object p2

    :goto_1
    invoke-virtual {v1, v10}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->clear(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    throw p0

    :goto_2
    invoke-virtual {v1, v10}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->clear(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->willBeDeleted:Z

    return-void
.end method

.method public addExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->e()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v2, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkFP([BI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->f()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->clear(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public declared-synchronized copyKey(Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;ILru/CryptoPro/JCSP/KeyStore/cl_0;[BZ[BZZ)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move/from16 v10, p7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-boolean v2, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v2, :cond_8

    iget-object v3, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v4, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual/range {p3 .. p3}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p1

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v8}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->isEqualName(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p5, :cond_0

    iget-object v2, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    new-instance v3, Lru/CryptoPro/JCSP/Key/ContainerPassword;

    invoke-direct {v3, v0}, Lru/CryptoPro/JCSP/Key/ContainerPassword;-><init>([B)V

    invoke-static {v2, v3}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->changePassword(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/ContainerPassword;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    move-object v13, v1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-ne v2, v3, :cond_2

    new-instance v2, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;

    new-instance v13, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    iget-object v3, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v14

    iget-object v3, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v15

    iget-object v3, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v16

    iget-object v3, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v13 .. v18}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;)V

    iget-boolean v3, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cryptAllowDh:Z

    invoke-direct {v2, v13, v12, v3, v4}, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    :goto_1
    move-object v13, v2

    goto/16 :goto_2

    :cond_2
    if-ne v2, v12, :cond_3

    new-instance v2, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    new-instance v13, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    iget-object v3, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v14

    iget-object v3, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v15

    iget-object v3, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v16

    iget-object v3, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v13 .. v18}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;)V

    iget-boolean v3, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cryptAllowDh:Z

    invoke-direct {v2, v13, v12, v3, v4}, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;ZZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;

    new-instance v3, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;

    iget-object v4, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V

    invoke-direct {v2, v3, v10}, Lru/CryptoPro/JCSP/Key/foreign/JCSPForeignSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result v2

    const/16 v3, 0x6630

    if-eq v2, v3, :cond_6

    const/16 v3, 0x6631

    if-eq v2, v3, :cond_5

    new-instance v2, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    new-instance v3, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-virtual/range {p3 .. p3}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v10}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    goto :goto_1

    :cond_5
    new-instance v2, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;

    new-instance v3, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-virtual/range {p3 .. p3}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v10}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecK;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    goto :goto_1

    :cond_6
    new-instance v2, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;

    new-instance v3, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-virtual/range {p3 .. p3}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v10}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpecM;-><init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V

    goto/16 :goto_1

    :goto_2
    invoke-direct {v13}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->f()V

    new-instance v6, Lru/CryptoPro/JCSP/Key/ContainerPassword;

    move-object/from16 v2, p4

    invoke-direct {v6, v2}, Lru/CryptoPro/JCSP/Key/ContainerPassword;-><init>([B)V

    new-instance v9, Lru/CryptoPro/JCSP/Key/ContainerPassword;

    invoke-direct {v9, v0}, Lru/CryptoPro/JCSP/Key/ContainerPassword;-><init>([B)V

    iget-object v2, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v3, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result v7

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v8, p5

    move/from16 v11, p8

    invoke-virtual/range {v2 .. v11}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->copy(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/KeyStore/cl_0;Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;Lru/CryptoPro/JCSP/Key/ContainerPassword;IZLru/CryptoPro/JCSP/Key/ContainerPassword;ZZ)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    iput-object v0, v13, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v0

    iput-object v0, v13, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    new-instance v0, Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    invoke-virtual/range {p3 .. p3}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iput-boolean v12, v13, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    iget-object v0, v1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v2, v13, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getParameters(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v0

    iput-object v0, v13, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-virtual {v13}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->a(I)Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getExtension(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    iget-object v3, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v3, v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-virtual {v2}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iget-boolean v3, v3, Lcom/objsys/asn1j/runtime/Asn1Boolean;->value:Z

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    iget-object v4, v13, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v5, v13, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v4, v5, v2, v3, v0}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->setCertExtension(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;Z[B)V

    :cond_7
    invoke-virtual {v13}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->a()V

    :goto_3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v13

    :cond_8
    :try_start_1
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    const-string v2, "The key has been destroyed."

    invoke-direct {v0, v2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public create(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;[BZILjava/lang/String;Z)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->c(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->create(Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;[BZILjava/lang/String;Z)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    move-result-object p1

    return-object p1
.end method

.method public create(Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;[BZILjava/lang/String;Z)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    new-instance v5, Lru/CryptoPro/JCSP/Key/ContainerPassword;

    invoke-direct {v5, v1}, Lru/CryptoPro/JCSP/Key/ContainerPassword;-><init>([B)V

    :goto_2
    move-object v12, v5

    goto :goto_3

    :cond_2
    iget-boolean v1, v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->willBeDeleted:Z

    if-eqz v1, :cond_3

    new-instance v5, Lru/CryptoPro/JCSP/Key/ContainerPassword;

    invoke-direct {v5}, Lru/CryptoPro/JCSP/Key/ContainerPassword;-><init>()V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    if-nez v4, :cond_5

    iget-boolean v1, v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->willBeDeleted:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v11, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v11, v2

    :goto_5
    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result v1

    const v4, -0x7ffffffb

    if-ne v1, v4, :cond_6

    move/from16 v7, p4

    goto :goto_6

    :cond_6
    move v7, v1

    :goto_6
    iget-object v6, v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->g()I

    move-result v8

    iget v9, v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyLength:I

    iget-object v10, v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    move/from16 v15, p6

    invoke-virtual/range {v6 .. v15}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->create(IIILru/CryptoPro/JCP/params/AlgIdInterface;ZLru/CryptoPro/JCSP/Key/ContainerPassword;Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;Ljava/lang/String;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v1

    iput-object v1, v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v1

    iput-object v1, v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-boolean v2, v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    iput-boolean v3, v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v0
.end method

.method public createEPH(I)Lru/CryptoPro/JCSP/Key/AbstractKeySpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result v1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->g()I

    move-result v2

    iget-object v3, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-virtual {v0, p1, v1, v2, v3}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->createEPH(IIILru/CryptoPro/JCP/params/AlgIdInterface;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getParameters(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    iget-object v5, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v5}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v5

    invoke-interface {v5}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v5

    invoke-virtual {v2, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v5}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v5

    invoke-interface {v5}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v5

    iget-object v6, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v6

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v5}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v5

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-nez v5, :cond_5

    :cond_4
    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    :cond_5
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    iput-boolean v4, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    iput-boolean v3, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object p0
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->h()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    :cond_0
    return-void
.end method

.method public diversKeyByBlob(ILru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readLock()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, v1, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->makeDiversKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;ILru/CryptoPro/JCP/params/DiversKeyBase;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result p2

    invoke-static {p1, p2}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;->getInstance(Lru/CryptoPro/JCSP/MSCAPI/HKey;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    move-result-object p1

    new-instance p2, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p2}, Lru/CryptoPro/JCSP/MSCAPI/cl_4;->readUnlock()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public diversKeyByBlob(Ljava/lang/String;Lru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doDHPhase(Lru/CryptoPro/JCP/Key/PublicKeyInterface;[B)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    iget-boolean p2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    if-eqz p2, :cond_0

    new-instance p2, Lru/CryptoPro/JCSP/Key/JCSPAgreeSecretKeySpec;

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, v1, p1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->makeDHSessionKey(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCP/Key/PublicKeyInterface;)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/CryptoPro/JCSP/Key/JCSPAgreeSecretKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/security/KeyManagementException;

    const-string p2, "Key is not created."

    invoke-direct {p1, p2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public forget()V
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->forgetPassword(Lru/CryptoPro/JCSP/MSCAPI/HKey;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic generatePublic()Lru/CryptoPro/JCP/Key/PublicKeyInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->generatePublic()Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    move-result-object v0

    return-object v0
.end method

.method public generatePublic()Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->genPublic(Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;-><init>([BZ)V

    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-direct {v0, v1, v4}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;Z)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContainer()Lru/CryptoPro/JCSP/MSCAPI/HContainer;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    return-object v0
.end method

.method public getExtension(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 3

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->e()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

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

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->e()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->extensionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    return-object v0
.end method

.method public getKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    return-object v0
.end method

.method public getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyAlgorithmGroup:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object v0
.end method

.method public getKeyLength()I
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getKeyLength(Lru/CryptoPro/JCSP/MSCAPI/HKey;)I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyLength:I

    :cond_0
    iget v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyLength:I

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getKeyType()I
.end method

.method public getParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isSecretKey()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cachedCryptParams:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getCryptParams(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Lru/CryptoPro/JCP/params/CryptParamsInterface;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cachedCryptParams:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cachedCryptParams:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-object v0
.end method

.method public getRandomName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->c(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->defKeyStorePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JCPKEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    return v0
.end method

.method public isDhAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExportable()Z
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->isExportable(Lru/CryptoPro/JCSP/MSCAPI/HKey;)Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->exportable:Z

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->exportable:Z

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The key has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isForeignKey()Z
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->a(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Z

    move-result v0

    return v0
.end method

.method public isPreExportable()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->exportable:Z

    return v0
.end method

.method public isSecretKey()Z
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result v0

    const v1, -0x7ffffffb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserProtected()Z
    .locals 1

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->match(Ljava/security/PublicKey;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public match(Ljava/security/PublicKey;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_4

    instance-of v0, p1, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>([BZ)V

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->encode()[B

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->genPublic(Lru/CryptoPro/JCSP/MSCAPI/HKey;)[B

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    invoke-direct {v1, v0, v2}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;-><init>([BZ)V

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getKey()[B

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/Array;->compare([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepareHash(ILru/CryptoPro/JCP/params/DigestParamsSpec;Z)Lru/CryptoPro/JCSP/MSCAPI/HHash;
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    if-nez p3, :cond_1

    sget-boolean p3, Lru/CryptoPro/JCSP/MSCAPI/HKey;->USE_LOCAL_HASH_CONTEXT:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->prepareHash(I[BLru/CryptoPro/JCP/params/ParamsInterface;Z)Lru/CryptoPro/JCSP/MSCAPI/HHash;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllCertificates([Ljava/security/cert/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->setAllCertificates(Lru/CryptoPro/JCSP/MSCAPI/HKey;[Ljava/security/cert/Certificate;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {v0, v1, p1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->setCertificate(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/security/cert/Certificate;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDhAllowed()V
    .locals 0

    return-void
.end method

.method public setKeyLength(I)V
    .locals 0

    iput p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->keyLength:I

    return-void
.end method

.method public setNotExportable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->exportable:Z

    return-void
.end method

.method public setNotWriteAvailable()V
    .locals 0

    return-void
.end method

.method public setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V
    .locals 3

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_2

    instance-of v0, p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    check-cast p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->cachedCryptParams:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    return-void

    :cond_0
    instance-of v0, p1, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->isCSPLicenseExported:Z

    if-eqz v0, :cond_1

    check-cast p1, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/OID;->toByteZ()[B

    move-result-object p1

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->setOIDParam(I[B)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPassword(Lru/CryptoPro/JCSP/Key/ContainerPassword;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/InvalidPasswordException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-static {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->setPassword(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/ContainerPassword;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserProtected()V
    .locals 0

    return-void
.end method

.method public shouldBeDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->willBeDeleted:Z

    return v0
.end method

.method public signature(Lru/CryptoPro/JCSP/MSCAPI/HHash;)Lru/CryptoPro/JCP/Sign/SignValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Sign/GostSignature;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getSign(Lru/CryptoPro/JCSP/MSCAPI/HHash;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Sign/GostSignature;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "The key has been destroyed."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public signature([B)Lru/CryptoPro/JCP/Sign/SignValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Unsupported method."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public signature([BI)Lru/CryptoPro/JCP/Sign/SignValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->destroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->alreadyCreated:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Sign/GostSignature;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->container:Lru/CryptoPro/JCSP/MSCAPI/HContainer;

    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyType()I

    move-result v3

    invoke-virtual {v1, v2, p1, p2, v3}, Lru/CryptoPro/JCSP/MSCAPI/HContainer;->getSign(Lru/CryptoPro/JCSP/MSCAPI/HKey;[BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Sign/GostSignature;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key has been destroyed."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
