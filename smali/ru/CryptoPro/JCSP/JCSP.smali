.class public Lru/CryptoPro/JCSP/JCSP;
.super Lru/CryptoPro/JCSP/JCSPParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/JCSP$cl_0;
    }
.end annotation


# static fields
.field public static final ADDRESS_BOOK_STORE_NAME:Ljava/lang/String; = "AddressBook"

.field public static final AES_MAC_NAME:Ljava/lang/String; = "AES_MAC"

.field public static final AES_NAME:Ljava/lang/String; = "AES"

.field public static final ANDROID_APP_NAME:Ljava/lang/String; = "ru.cprocsp.ACSP"

.field public static final ANDROID_APP_STORE:Ljava/lang/String;

.field public static final ANDROID_APP_STORE_LIB:Ljava/lang/String;

.field public static final CA_STORE_NAME:Ljava/lang/String; = "CA"

.field public static final CERT_STORE_NAME:Ljava/lang/String; = "CertStore"

.field public static final CP_AES_MAC_NAME:Ljava/lang/String; = "CP_AES_MAC"

.field public static final CP_AES_NAME:Ljava/lang/String; = "CP_AES"

.field public static final CP_DES_MAC_NAME:Ljava/lang/String; = "CP_DES_MAC"

.field public static final CP_DES_NAME:Ljava/lang/String; = "CP_DES"

.field public static final CP_PREFIX:Ljava/lang/String; = "CP_"

.field public static final CP_RSA_NAME:Ljava/lang/String; = "CP_RSA"

.field public static final CP_TRIPLE_DES_112_NAME:Ljava/lang/String; = "CP_3DES_112"

.field public static final CP_TRIPLE_DES_NAME:Ljava/lang/String; = "CP_3DES"

.field public static final DES_MAC_NAME:Ljava/lang/String; = "DES_MAC"

.field public static final DES_NAME:Ljava/lang/String; = "DES"

.field public static final FILE_STORE_NAME:Ljava/lang/String; = "FILE"

.field public static final GOST_CIPHER_NAME:Ljava/lang/String; = "GOST28147"

.field public static final GOST_TRANSPORT:Ljava/lang/String; = "GostTransport"

.field public static final GOST_TRANSPORT_K:Ljava/lang/String; = "GostTransportK"

.field public static final GOST_TRANSPORT_M:Ljava/lang/String; = "GostTransportM"

.field public static final HARDWARE_RANDOM:Ljava/lang/String; = "HardwareRandom"

.field public static final HD_STORE_NAME:Ljava/lang/String; = "HDIMAGE"

.field public static final HMAC_SHA1_NAME:Ljava/lang/String; = "HMAC_SHA1"

.field public static final HMAC_SHA1_OID:Ljava/lang/String; = "1.2.840.113549.2.7"

.field public static final HMAC_SHA224_NAME:Ljava/lang/String; = "HMAC_SHA224"

.field public static final HMAC_SHA224_OID:Ljava/lang/String; = "1.2.840.113549.2.8"

.field public static final HMAC_SHA256_NAME:Ljava/lang/String; = "HMAC_SHA256"

.field public static final HMAC_SHA256_OID:Ljava/lang/String; = "1.2.840.113549.2.9"

.field public static final HMAC_SHA384_NAME:Ljava/lang/String; = "HMAC_SHA384"

.field public static final HMAC_SHA384_OID:Ljava/lang/String; = "1.2.840.113549.2.10"

.field public static final HMAC_SHA3_224_NAME:Ljava/lang/String; = "HMAC_SHA3_224"

.field public static final HMAC_SHA3_224_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.2.13"

.field public static final HMAC_SHA3_256_NAME:Ljava/lang/String; = "HMAC_SHA3_256"

.field public static final HMAC_SHA3_256_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.2.14"

.field public static final HMAC_SHA3_384_NAME:Ljava/lang/String; = "HMAC_SHA3_384"

.field public static final HMAC_SHA3_384_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.2.15"

.field public static final HMAC_SHA3_512_NAME:Ljava/lang/String; = "HMAC_SHA3_512"

.field public static final HMAC_SHA3_512_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.2.16"

.field public static final HMAC_SHA512_NAME:Ljava/lang/String; = "HMAC_SHA512"

.field public static final HMAC_SHA512_OID:Ljava/lang/String; = "1.2.840.113549.2.11"

.field public static final INFO:Ljava/lang/String; = "CryptoPro Java CSP Provider (GOST)"

.field public static final MY_STORE_NAME:Ljava/lang/String; = "MY"

.field public static final PFX_STORE_NAME:Ljava/lang/String; = "PFXSTORE"

.field public static final PROVIDER_NAME:Ljava/lang/String; = "JCSP"

.field public static final PROVIDER_PATH:Ljava/lang/String; = "ru.CryptoPro.JCSP."

.field public static final REG_STORE_NAME:Ljava/lang/String; = "REGISTRY"

.field public static final ROOT_STORE_NAME:Ljava/lang/String; = "ROOT"

.field public static final RSA_NAME:Ljava/lang/String; = "RSA"

.field public static final SST_STORE_NAME:Ljava/lang/String; = "SST"

.field public static final SYMMETRIC_512:Ljava/lang/String; = "SYMMETRIC512"

.field public static final TRIPLE_DES_112_NAME:Ljava/lang/String; = "3DES_112"

.field public static final TRIPLE_DES_NAME:Ljava/lang/String; = "3DES"

.field public static final X9_19_MAC_NAME_IECPADDING:Ljava/lang/String; = "ANSI_X9_19_IEC_7816_4_PADDING"

.field public static final X9_19_MAC_NAME_ZEROPADDING:Ljava/lang/String; = "ANSI_X9_19_ZERO_PADDING"

.field protected static final a:Ljava/lang/String; = " implementedIn"

.field private static final b:Ljava/lang/String; = "KeyStore"

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ru.cprocsp.ACSP"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/JCSP;->ANDROID_APP_STORE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lib"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/JCSP;->ANDROID_APP_STORE_LIB:Ljava/lang/String;

    const-string v0, "init_toolkit"

    invoke-static {}, Lru/CryptoPro/JCP/tools/Platform;->isMacOS()Z

    move-result v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/JCSP;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSP;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductVersion()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "CryptoPro Java CSP Provider (GOST)"

    const-string v3, "JCSP"

    invoke-direct {p0, v3, v0, v1, v2}, Lru/CryptoPro/JCSP/JCSPParameters;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sget-boolean v1, Lru/CryptoPro/JCSP/JCSP;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    :cond_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/JCSP;->a(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/JCSP;->b(Ljava/util/Map;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/JCSP;->a()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCSP/JCSP;->a(Ljava/util/Map;Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;)V

    new-instance v1, Lru/CryptoPro/JCSP/cl_0;

    invoke-direct {v1, p0, v0}, Lru/CryptoPro/JCSP/cl_0;-><init>(Lru/CryptoPro/JCSP/JCSP;Ljava/util/Map;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/JCSPParameters;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 p2, 0x40

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    sget-boolean p2, Lru/CryptoPro/JCSP/JCSP;->c:Z

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    :cond_0
    invoke-static {p5}, Lru/CryptoPro/JCSP/JCSPParameters;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/JCSP;->a(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/JCSP;->c(Ljava/util/Map;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/JCSP;->a()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCSP/JCSP;->a(Ljava/util/Map;Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not configured, cryptographic provider with type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " has not been registered."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lru/CryptoPro/JCSP/cl_1;

    invoke-direct {p2, p0, p1}, Lru/CryptoPro/JCSP/cl_1;-><init>(Lru/CryptoPro/JCSP/JCSP;Ljava/util/Map;)V

    invoke-static {p2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    if-eqz p0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSP$cl_0;->a:Lru/CryptoPro/JCSP/JCSP$cl_0;

    return-object v0
.end method


# virtual methods
.method public ProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "JCSP"

    return-object v0
.end method

.method public a()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;
    .locals 1

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    new-instance v0, Ljava/security/Provider$Service;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    .line 3
    const-string v0, "SecureRandom.CPRandom implementedIn"

    const-string v1, "Software"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecureRandom.DEFAULT implementedIn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecureRandom.HardwareRandom implementedIn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecureRandom.CPRandom"

    const-string v1, "ru.CryptoPro.JCSP.Random.JCSPCPRandom"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecureRandom.DEFAULT"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecureRandom.HardwareRandom"

    const-string v1, "ru.CryptoPro.JCSP.Random.JCSPHardwareRandom"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyStore.PFXSTORE"

    const-string v1, "ru.CryptoPro.JCSP.KeyStore.PFXStore"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyStore.MY"

    const-string v1, "ru.CryptoPro.JCSP.KeyStore.MY"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyStore.ROOT"

    const-string v1, "ru.CryptoPro.JCSP.KeyStore.ROOT"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyStore.CA"

    const-string v1, "ru.CryptoPro.JCSP.KeyStore.CA"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyStore.AddressBook"

    const-string v1, "ru.CryptoPro.JCSP.KeyStore.AddressBook"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyStore.FILE"

    const-string v1, "ru.CryptoPro.JCSP.KeyStore.FILE"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyStore.SST"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyStore.HDImageFileInternal"

    const-string v1, "ru.CryptoPro.JCSP.KeyStore.JCSPHDImageFile"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecretKeyFactory.LOCAL_CONTEXT"

    const-string v1, "ru.CryptoPro.JCSP.Key.context.SecretKeyContextFactory"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;)V
    .locals 15

    .line 4
    move-object/from16 v7, p1

    invoke-virtual/range {p2 .. p2}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->load()V

    invoke-virtual/range {p2 .. p2}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->getCurrent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->getDefaultKeyStorePrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->defaultKeyStoreName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->convert(Ljava/lang/String;)Ljava/util/AbstractCollection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v11, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lru/CryptoPro/JCSP/KeyStore/CSPStore;

    const/4 v0, 0x0

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v3}, Lru/CryptoPro/JCSP/JCSP;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "KeyStore."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".DEFAULT_CLASS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".DEFAULT_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/security/Provider$Service;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "KeyStore"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    move-object v14, v3

    invoke-virtual {p0, v0}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    if-eqz v13, :cond_0

    new-instance v0, Ljava/security/Provider$Service;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "DEFAULT_CLASS"

    move-object v1, p0

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    new-instance v0, Ljava/security/Provider$Service;

    const-string v3, "DEFAULT_NAME"

    move-object v4, v14

    invoke-direct/range {v0 .. v6}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    :goto_1
    move-object v8, v2

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 7

    const-string v0, "MessageDigest.GOST3411"

    const-string v1, "ru.CryptoPro.JCSP.Digest.JCSPGostDigest"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.1.2.643.2.2.9"

    const-string v1, "GOST3411"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.OID.1.2.643.2.2.9"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MessageDigest.GOST3411_2012_256"

    const-string v1, "ru.CryptoPro.JCSP.Digest.JCSPGostDigest2012_256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MessageDigest.GOST3411-2012-256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.1.2.643.7.1.1.2.2"

    const-string v1, "GOST3411_2012_256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.OID.1.2.643.7.1.1.2.2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MessageDigest.GOST3411_2012_512"

    const-string v1, "ru.CryptoPro.JCSP.Digest.JCSPGostDigest2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MessageDigest.GOST3411-2012-512"

    const-string v1, "ru.CryptoPro.JCSP.Digest.JCSPGostDigest2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.1.2.643.7.1.1.2.3"

    const-string v1, "GOST3411_2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.OID.1.2.643.7.1.1.2.3"

    const-string v1, "GOST3411_2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.HMAC_GOSTR3411"

    const-string v1, "ru.CryptoPro.JCSP.Digest.JCSPGostHMAC"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.1.2.643.2.2.10"

    const-string v1, "HMAC_GOSTR3411"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.OID.1.2.643.2.2.10"

    const-string v1, "HMAC_GOSTR3411"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.HMAC_GOSTR3411_2012_256"

    const-string v1, "ru.CryptoPro.JCSP.Digest.JCSPGostHMAC2012_256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.HmacGOST3411-2012-256"

    const-string v1, "ru.CryptoPro.JCSP.Digest.JCSPGostHMAC2012_256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.1.2.643.7.1.1.4.1"

    const-string v1, "HMAC_GOSTR3411_2012_256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.OID.1.2.643.7.1.1.4.1"

    const-string v1, "HMAC_GOSTR3411_2012_256"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.HMAC_GOSTR3411_2012_512"

    const-string v1, "ru.CryptoPro.JCSP.Digest.JCSPGostHMAC2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mac.HmacGOST3411-2012-512"

    const-string v1, "ru.CryptoPro.JCSP.Digest.JCSPGostHMAC2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Mac.1.2.643.7.1.1.4.2"

    const-string v1, "HMAC_GOSTR3411_2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.OID.1.2.643.7.1.1.4.2"

    const-string v1, "HMAC_GOSTR3411_2012_512"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature implementedIn"

    const-string v1, "Software"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature"

    const-string v2, "ru.CryptoPro.JCSP.Sign.JCSPCryptoProSign"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithCryptoProSignature"

    const-string v2, "ru.CryptoPro.JCSP.Sign.JCSPRawCryptoProSign"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature_2012_256 implementedIn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature_2012_256"

    const-string v2, "ru.CryptoPro.JCSP.Sign.JCSPCryptoProSign_2012_256"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithCryptoProSignature_2012_256"

    const-string v2, "ru.CryptoPro.JCSP.Sign.JCSPRawCryptoProSign2012_256"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature_2012_512 implementedIn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature_2012_512"

    const-string v2, "ru.CryptoPro.JCSP.Sign.JCSPCryptoProSign_2012_512"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithCryptoProSignature_2012_512"

    const-string v2, "ru.CryptoPro.JCSP.Sign.JCSPRawCryptoProSign2012_512"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411withGOST3410EL"

    const-string v2, "ru.CryptoPro.JCSP.Sign.JCSPGostElSign"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411withGOST3410DHEL"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithGOST3410EL"

    const-string v3, "ru.CryptoPro.JCSP.Sign.JCSPRawGostElSign"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithGOST3410DHEL"

    const-string v3, "ru.CryptoPro.JCSP.Sign.JCSPRawGostElSign"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411_2012_256withGOST3410_2012_256 implementedIn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411_2012_256withGOST3410DH_2012_256 implementedIn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411_2012_256withGOST3410_2012_256"

    const-string v3, "ru.CryptoPro.JCSP.Sign.JCSPGostElSign_2012_256"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411_2012_256withGOST3410DH_2012_256"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithGOST3410_2012_256"

    const-string v4, "ru.CryptoPro.JCSP.Sign.JCSPRawGostElSign2012_256"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithGOST3410DH_2012_256"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NoneWITHECGOST3410-2012-256"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411_2012_512withGOST3410_2012_512 implementedIn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411_2012_512withGOST3410DH_2012_512 implementedIn"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411_2012_512withGOST3410_2012_512"

    const-string v4, "ru.CryptoPro.JCSP.Sign.JCSPGostElSign_2012_512"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411_2012_512withGOST3410DH_2012_512"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithGOST3410_2012_512"

    const-string v5, "ru.CryptoPro.JCSP.Sign.JCSPRawGostElSign2012_512"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithGOST3410DH_2012_512"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NoneWITHECGOST3410-2012-512"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_0

    const-string v5, "GOST R 34.11-94 with GOST R 34.10-2001"

    const-string v6, "Signature"

    invoke-virtual {p0, v6, v5, v2}, Lru/CryptoPro/JCSP/JCSP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GOST R 34.11-2012 (256) with GOST R 34.10-2012 (256)"

    invoke-virtual {p0, v6, v2, v3}, Lru/CryptoPro/JCSP/JCSP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GOST R 34.11-2012 (512) with GOST R 34.10-2012 (512)"

    invoke-virtual {p0, v6, v2, v4}, Lru/CryptoPro/JCSP/JCSP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "KeyPairGenerator.GOST3410EL"

    const-string v3, "ru.CryptoPro.JCSP.Key.JCSPGostKeyPairGenerator"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410ELEPH"

    const-string v3, "ru.CryptoPro.JCSP.Key.JCSPGostEphKeyPairGenerator"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410DHEL"

    const-string v3, "ru.CryptoPro.JCSP.Key.JCSPGostExchKeyPairGenerator"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410DHELEPH"

    const-string v3, "ru.CryptoPro.JCSP.Key.JCSPGostEphExchKeyPairGenerator"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410_2012_256"

    const-string v3, "ru.CryptoPro.JCSP.Key.JCSPGostKeyPairGenerator_2012_256"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410EPH_2012_256"

    const-string v3, "ru.CryptoPro.JCSP.Key.JCSPGostEphKeyPairGenerator_2012_256"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410DH_2012_256"

    const-string v3, "ru.CryptoPro.JCSP.Key.JCSPGostExchKeyPairGenerator_2012_256"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410DHEPH_2012_256"

    const-string v3, "ru.CryptoPro.JCSP.Key.JCSPGostEphExchKeyPairGenerator_2012_256"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410_2012_512"

    const-string v3, "ru.CryptoPro.JCSP.Key.JCSPGostKeyPairGenerator_2012_512"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410EPH_2012_512"

    const-string v3, "ru.CryptoPro.JCSP.Key.JCSPGostEphKeyPairGenerator_2012_512"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410DH_2012_512"

    const-string v3, "ru.CryptoPro.JCSP.Key.JCSPGostExchKeyPairGenerator_2012_512"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410DHEPH_2012_512"

    const-string v3, "ru.CryptoPro.JCSP.Key.JCSPGostEphExchKeyPairGenerator_2012_512"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyFactory.GOST3410EL"

    const-string v3, "ru.CryptoPro.JCSP.Key.JCSPGostKeyFactory"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyFactory.GOST3410DHEL"

    const-string v4, "ru.CryptoPro.JCSP.Key.JCSPGostExchKeyFactory"

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyFactory.GOST3410_2012_256"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyFactory.GOST3410DH_2012_256"

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyFactory.GOST3410_2012_512"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyFactory.GOST3410DH_2012_512"

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.KeyPairGenerator.1.2.643.2.2.19"

    const-string v3, "GOST3410EL"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.KeyPairGenerator.OID.1.2.643.2.2.19"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.KeyPairGenerator.1.2.643.7.1.1.1.1"

    const-string v4, "GOST3410_2012_256"

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.KeyPairGenerator.OID.1.2.643.7.1.1.1.1"

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.KeyPairGenerator.1.2.643.7.1.1.1.2"

    const-string v5, "GOST3410_2012_512"

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Alg.Alias.KeyPairGenerator.OID.1.2.643.7.1.1.1.2"

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Mac.GOST28147"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.GostMac"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Mac.GR3413_2015_M_IMIT"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.GostMMac"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Mac.GR3413_2015_K_IMIT"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.GostKMac"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Mac.GOST3412_2015_M"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.GostMMac"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Mac.GOST3412_2015_K"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.GostKMac"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.GOST28147"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.JCSPGostCipher"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.GOST3412_2015_M"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.JCSPGostMCipher"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.GOST3412_2015_K"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.JCSPGostKCipher"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.GOST3412-2015"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.JCSPGostKCipher"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.GostJCE"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.JCSPGostCipher"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.GostTransport"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.TransportCipher"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.GostTransportK"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.TransportKCipher"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.GostTransportM"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.TransportMCipher"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.XmlGostTransport2001"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.XmlTransportCipher2001"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.XmlGostTransport2012_256"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.XmlTransportCipher2012_256"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.XmlGostTransport2012_512"

    const-string v6, "ru.CryptoPro.JCSP.Cipher.XmlTransportCipher2012_512"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyAgreement.GOST3410DHEL"

    const-string v6, "ru.CryptoPro.JCSP.Key.JCSPKeyAgreement"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyAgreement.GOST3410EL"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyAgreement.GOST3410DH_2012_256"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyAgreement.GOST3410_2012_256"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyAgreement.GOST3410DH_2012_512"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyAgreement.GOST3410_2012_512"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyGenerator.GOST28147"

    const-string v6, "ru.CryptoPro.JCSP.Key.JCSPGostKeyGenerator"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyGenerator.GOST3412_2015_M"

    const-string v6, "ru.CryptoPro.JCSP.Key.JCSPGostMKeyGenerator"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyGenerator.GOST3412_2015_K"

    const-string v6, "ru.CryptoPro.JCSP.Key.JCSPGostKKeyGenerator"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyGenerator.SYMMETRIC512"

    const-string v6, "ru.CryptoPro.JCSP.Key.JCSPSymmetric512KeyGenerator"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyGenerator.MASTER_KEY"

    const-string v6, "ru.CryptoPro.JCSP.Key.JCSPGostKeyTls1MasterGenerator"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SecretKeyFactory.GOST28147"

    const-string v6, "ru.CryptoPro.JCSP.Key.GostSecretKeyFactory"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SecretKeyFactory.GOST3412_2015_M"

    const-string v6, "ru.CryptoPro.JCSP.Key.GostMagmaKeyFactory"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SecretKeyFactory.GOST3412_2015_K"

    const-string v6, "ru.CryptoPro.JCSP.Key.GostKuznechikKeyFactory"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SecretKeyFactory.SYMMETRIC512"

    const-string v6, "ru.CryptoPro.JCSP.Key.GostSymmetric512KeyFactory"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SecretKeyFactory.MASTER_KEY"

    const-string v6, "ru.CryptoPro.JCSP.Key.GostMasterSecretKeyFactory"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SecretKeyFactory.EXTENDED_MASTER_KEY"

    const-string v6, "ru.CryptoPro.JCSP.Key.GostExtendedMasterSecretKeyFactory"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SecretKeyFactory.MASTER_DUPLICATE_KEY"

    const-string v6, "ru.CryptoPro.JCSP.Key.tls.GostDuplicateMasterSecretKeyFactory"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SecretKeyFactory.GOST3412_2015_K_MASTER_KEY"

    const-string v6, "ru.CryptoPro.JCSP.Key.tls.GostKuzMasterSecretKeyFactory"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SecretKeyFactory.GOST3412_2015_K_TLS_CIPHER_KEY"

    const-string v6, "ru.CryptoPro.JCSP.Key.tls.GostKuzPerMasterCipherSecretKeyFactory"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SecretKeyFactory.GOST3412_2015_K_TLS_MAC_KEY"

    const-string v6, "ru.CryptoPro.JCSP.Key.tls.GostKuzPerMasterMacSecretKeyFactory"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SecretKeyFactory.GOST3412_2015_K_TLS_DERIVED_CIPHER_KEY"

    const-string v6, "ru.CryptoPro.JCSP.Key.tls.GostKuzPerMasterDerivedSecretKeyFactory"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SecretKeyFactory.GOST3412_2015_K_TLS_DERIVED_MAC_KEY"

    const-string v6, "ru.CryptoPro.JCSP.Key.tls.GostKuzPerMasterDerivedSecretKeyFactory"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Signature.CryptoProSignature KeySize"

    const-string v6, "1024"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410EL KeySize"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AlgorithmParameterGenerator.GOST3410EL KeySize"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Signature.GOST3411_2012_256withGOST3410_2012_256 KeySize"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Signature.GOST3411_2012_256withGOST3410DH_2012_256 KeySize"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410_2012_256 KeySize"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410DH_2012_256 KeySize"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AlgorithmParameterGenerator.GOST3410_2012_256 KeySize"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AlgorithmParameterGenerator.GOST3410DH_2012_256 KeySize"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Signature.GOST3411_2012_512withGOST3410_2012_512 KeySize"

    const-string v6, "2048"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Signature.GOST3411_2012_512withGOST3410DH_2012_512 KeySize"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410_2012_512 KeySize"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410DH_2012_512 KeySize"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AlgorithmParameterGenerator.GOST3410_2012_512 KeySize"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AlgorithmParameterGenerator.GOST3410DH_2012_512 KeySize"

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410EL implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MessageDigest.GOST3411 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AlgorithmParameters.GOST3410EL implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyFactory.GOST3410EL implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyFactory.GOST3410DHEL implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410_2012_256 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410DH_2012_256 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MessageDigest.GOST3411_2012_256 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AlgorithmParameters.GOST3410_2012_256 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AlgorithmParameters.GOST3410DH_2012_256 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyFactory.GOST3410_2012_256 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyFactory.GOST3410DH_2012_256 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410_2012_512 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyPairGenerator.GOST3410DH_2012_512 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MessageDigest.GOST3411_2012_512 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AlgorithmParameters.GOST3410_2012_512 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AlgorithmParameters.GOST3410DH_2012_512 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyFactory.GOST3410_2012_512 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KeyFactory.GOST3410DH_2012_512 implementedIn"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.Signature.OID.1.2.643.2.2.3"

    const-string v2, "GOST3411withGOST3410EL"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.Signature.1.2.643.2.2.3"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.Signature.1.2.643.2.2.9with1.2.643.2.2.19"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.Signature.1.2.643.2.2.9with1.2.643.2.2.98"

    const-string v2, "GOST3411withGOST3410DHEL"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.Signature.1.2.643.7.1.1.3.2"

    const-string v2, "GOST3411_2012_256withGOST3410_2012_256"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.Signature.OID.1.2.643.7.1.1.3.2"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.Signature.1.2.643.7.1.1.2.2with1.2.643.7.1.1.1.1"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.Signature.1.2.643.7.1.1.3.3"

    const-string v2, "GOST3411_2012_512withGOST3410_2012_512"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.Signature.OID.1.2.643.7.1.1.3.3"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.Signature.1.2.643.7.1.1.2.3with1.2.643.7.1.1.1.2"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AlgorithmParameters.GOST_OMAC"

    const-string v2, "ru.CryptoPro.JCP.params.OmacParams"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AlgorithmParameters.GOST_PARAM_VALIDATOR"

    const-string v2, "ru.CryptoPro.JCSP.params.AlgorithmParameterValidator"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AlgorithmParameters.GOST3410EL"

    const-string v2, "ru.CryptoPro.JCSP.params.JCSPGost2001AlgorithmParameters"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AlgorithmParameters.GOST3410DHEL"

    const-string v2, "ru.CryptoPro.JCSP.params.JCSPGost2001AlgorithmParameters"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AlgorithmParameters.GOST3410_2012_256"

    const-string v2, "ru.CryptoPro.JCSP.params.JCSPGost2012AlgorithmParameters"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AlgorithmParameters.GOST3410DH_2012_256"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AlgorithmParameters.GOST3410_2012_512"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AlgorithmParameters.GOST3410DH_2012_512"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AlgorithmParameters.1.2.643.2.2.20"

    const-string v2, "ru.CryptoPro.JCSP.params.JCSPGostOldAlgorithmParameters"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AlgorithmParameters.1.2.643.2.2.99"

    const-string v2, "ru.CryptoPro.JCSP.params.JCSPGostOldAlgorithmParameters"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.AlgorithmParameters.1.2.643.2.2.19"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.AlgorithmParameters.1.2.643.2.2.98"

    const-string v2, "GOST3410DHEL"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.AlgorithmParameters.1.2.643.7.1.1.1.1"

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.AlgorithmParameters.1.2.643.7.1.1.6.1"

    const-string v2, "GOST3410DH_2012_256"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.AlgorithmParameters.1.2.643.7.1.1.1.2"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.AlgorithmParameters.1.2.643.7.1.1.6.2"

    const-string v2, "GOST3410DH_2012_512"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.KeyFactory.1.2.643.2.2.19"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.KeyFactory.1.2.643.2.2.98"

    const-string v2, "GOST3410DHEL"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.KeyFactory.1.2.643.7.1.1.1.1"

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.KeyFactory.1.2.643.7.1.1.6.1"

    const-string v2, "GOST3410DH_2012_256"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.KeyFactory.1.2.643.7.1.1.1.2"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.KeyFactory.1.2.643.7.1.1.6.2"

    const-string v2, "GOST3410DH_2012_512"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "KeyStore.CertStore"

    const-string v1, "ru.CryptoPro.JCSP.KeyStore.JCSPTrustStore"

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "KeyStore.CertStore"

    const-string v1, "ru.CryptoPro.JCP.KeyStore.TrustStore"

    goto :goto_0
.end method

.method public c(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
