.class public Lru/CryptoPro/reprov/certpath/LDAPCertStore;
.super Ljava/security/cert/CertStoreSpi;


# static fields
.field private static final B:Lru/CryptoPro/reprov/utils/Cache;

.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "userCertificate;binary"

.field private static final c:Ljava/lang/String; = "cACertificate;binary"

.field private static final d:Ljava/lang/String; = "crossCertificatePair;binary"

.field private static final e:Ljava/lang/String; = "certificateRevocationList;binary"

.field private static final f:Ljava/lang/String; = "authorityRevocationList;binary"

.field private static final g:Ljava/lang/String; = "deltaRevocationList;binary"

.field private static final h:Ljava/lang/String; = "com.sun.jndi.ldap.connect.timeout"

.field private static final i:Ljava/lang/String; = "com.sun.jndi.ldap.read.timeout"

.field private static final j:I = 0x3a98

.field private static final k:I = 0x2710

.field private static final l:I

.field private static final m:I

.field private static final n:[Ljava/lang/String;

.field private static final o:[[B

.field private static final p:Ljavax/naming/directory/Attributes;

.field private static final q:I = 0x2ee

.field private static final r:I = 0x1e

.field private static final s:I

.field private static final t:Ljava/lang/String; = "ru.CryptoPro.reprov.ldap.cache.lifetime"


# instance fields
.field private A:I

.field private u:Ljava/security/cert/CertificateFactory;

.field private v:Ljavax/naming/directory/DirContext;

.field private w:Z

.field private final x:Lru/CryptoPro/reprov/utils/Cache;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->d()I

    move-result v0

    sput v0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->l:I

    invoke-static {}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->e()I

    move-result v0

    sput v0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->m:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->n:[Ljava/lang/String;

    new-array v0, v0, [[B

    sput-object v0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->o:[[B

    new-instance v0, Ljavax/naming/directory/BasicAttributes;

    invoke-direct {v0}, Ljavax/naming/directory/BasicAttributes;-><init>()V

    sput-object v0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->p:Ljavax/naming/directory/Attributes;

    new-instance v0, Lru/CryptoPro/reprov/utils/GetPropertyAction;

    const-string v1, "ru.CryptoPro.reprov.ldap.cache.lifetime"

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/utils/GetPropertyAction;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    sput v0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->s:I

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    :goto_1
    const/16 v0, 0xb9

    invoke-static {v0}, Lru/CryptoPro/reprov/utils/Cache;->newSoftMemoryCache(I)Lru/CryptoPro/reprov/utils/Cache;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->B:Lru/CryptoPro/reprov/utils/Cache;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertStoreParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/security/cert/CertStoreSpi;-><init>(Ljava/security/cert/CertStoreParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->w:Z

    iput v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->y:I

    iput v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->z:I

    iput v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->A:I

    instance-of v0, p1, Ljava/security/cert/LDAPCertStoreParameters;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/security/cert/LDAPCertStoreParameters;

    invoke-virtual {p1}, Ljava/security/cert/LDAPCertStoreParameters;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/LDAPCertStoreParameters;->getPort()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->a(Ljava/lang/String;I)V

    :try_start_0
    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->u:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->s:I

    if-nez p1, :cond_0

    invoke-static {}, Lru/CryptoPro/reprov/utils/Cache;->newNullCache()Lru/CryptoPro/reprov/utils/Cache;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->x:Lru/CryptoPro/reprov/utils/Cache;

    return-void

    :cond_0
    const/16 v0, 0x2ee

    if-gez p1, :cond_1

    invoke-static {v0}, Lru/CryptoPro/reprov/utils/Cache;->newSoftMemoryCache(I)Lru/CryptoPro/reprov/utils/Cache;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lru/CryptoPro/reprov/utils/Cache;->newSoftMemoryCache(II)Lru/CryptoPro/reprov/utils/Cache;

    move-result-object p1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unable to create CertificateFactory for X.509"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "parameters must be LDAPCertStoreParameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized a(Ljava/security/cert/LDAPCertStoreParameters;)Ljava/security/cert/CertStore;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const-class v0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->B:Lru/CryptoPro/reprov/utils/Cache;

    invoke-virtual {v1, p0}, Lru/CryptoPro/reprov/utils/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/CertStore;

    if-nez v2, :cond_0

    new-instance v2, Lru/CryptoPro/reprov/certpath/LDAPCertStoreWrapper;

    new-instance v3, Lru/CryptoPro/reprov/certpath/LDAPCertStore;

    invoke-direct {v3, p0}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;-><init>(Ljava/security/cert/CertStoreParameters;)V

    new-instance v4, Lru/CryptoPro/reprov/RevCheck;

    invoke-direct {v4}, Lru/CryptoPro/reprov/RevCheck;-><init>()V

    const-string v5, "LDAP"

    invoke-direct {v2, v3, v4, v5, p0}, Lru/CryptoPro/reprov/certpath/LDAPCertStoreWrapper;-><init>(Ljava/security/cert/CertStoreSpi;Ljava/security/Provider;Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)V

    invoke-virtual {v1, p0, v2}, Lru/CryptoPro/reprov/utils/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "LDAPCertStore.getInstance: cache hit"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/net/URI;)Ljava/security/cert/LDAPCertStoreParameters;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertStoreParams;

    invoke-direct {p0}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertStoreParams;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    new-instance p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertStoreParams;

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertStoreParams;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v1, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertStoreParams;

    invoke-direct {v1, v0, p0}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertStoreParams;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private a(Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->e(Ljava/lang/String;)[[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1

    array-length p2, p1

    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    :try_start_1
    aget-object v2, p1, v1

    invoke-static {v2}, Lru/CryptoPro/reprov/x509/X509CertificatePair;->generateCertificatePair([B)Lru/CryptoPro/reprov/x509/X509CertificatePair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "LDAPCertStore.getCertPairs() encountered exception while parsing cert, skipping the bad data: "

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v2}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/tools/Encoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[{0}]"

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/cert/CertStoreException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;Ljava/lang/String;Ljava/security/cert/X509CRLSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->e(Ljava/lang/String;)[[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1

    array-length p2, p1

    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    :try_start_1
    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->u:Ljava/security/cert/CertificateFactory;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    aget-object v4, p1, v1

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Ljava/security/cert/X509CRL;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "LDAPCertStore.getCRLs() encountered exception while parsing CRL, skipping the bad data: "

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v2}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/tools/Encoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[{0}]"

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/cert/CertStoreException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;Ljava/lang/String;Lru/CryptoPro/reprov/certpath/X509CertSelector;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->e(Ljava/lang/String;)[[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1

    array-length p2, p1

    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    new-instance v2, Ljava/io/ByteArrayInputStream;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_1
    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->u:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {p3, v2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "LDAPCertStore.getCertificates() encountered exception while parsing cert, skipping the bad data: "

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v2}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/tools/Encoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[{0}]"

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/cert/CertStoreException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;Lru/CryptoPro/reprov/certpath/X509CertSelector;Lru/CryptoPro/reprov/certpath/X509CertSelector;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 6
    const-string v0, "crossCertificatePair;binary"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->a(Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/reprov/x509/X509CertificatePair;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/X509CertificatePair;->getForward()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/X509CertificatePair;->getReverse()Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lru/CryptoPro/reprov/certpath/LDAPCertStore;)Lru/CryptoPro/reprov/utils/Cache;
    .locals 0

    .line 7
    iget-object p0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->x:Lru/CryptoPro/reprov/utils/Cache;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 8
    const-string v0, "java.naming.referral"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ldap://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/Hashtable;

    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "java.naming.factory.initial"

    const-string v2, "com.sun.jndi.ldap.LdapCtxFactory"

    invoke-virtual {p2, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.naming.provider.url"

    invoke-virtual {p2, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->l:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.sun.jndi.ldap.connect.timeout"

    invoke-virtual {p2, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->m:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.sun.jndi.ldap.read.timeout"

    invoke-virtual {p2, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p1, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {p1, p2}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->v:Ljavax/naming/directory/DirContext;

    invoke-interface {p1}, Ljavax/naming/directory/DirContext;->getEnvironment()Ljava/util/Hashtable;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->v:Ljavax/naming/directory/DirContext;

    const-string p2, "follow"

    invoke-interface {p1, v0, p2}, Ljavax/naming/directory/DirContext;->addToEnvironment(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p2, "LDAPCertStore.engineInit about to throw InvalidAlgorithmParameterException"

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unable to create InitialDirContext using supplied parameters"

    invoke-direct {p2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lru/CryptoPro/reprov/certpath/LDAPCertStore;)I
    .locals 2

    .line 1
    iget v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->y:I

    return v0
.end method

.method public static synthetic b()Ljavax/naming/directory/Attributes;
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->p:Ljavax/naming/directory/Attributes;

    return-object v0
.end method

.method public static synthetic c(Lru/CryptoPro/reprov/certpath/LDAPCertStore;)I
    .locals 2

    .line 1
    iget v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->z:I

    return v0
.end method

.method public static synthetic c()[[B
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->o:[[B

    return-object v0
.end method

.method private static d()I
    .locals 2

    .line 1
    const-string v0, "ru.CryptoPro.ldap.connect.timeout"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x3a98

    return v0

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static synthetic d(Lru/CryptoPro/reprov/certpath/LDAPCertStore;)Ljavax/naming/directory/DirContext;
    .locals 0

    .line 2
    iget-object p0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->v:Ljavax/naming/directory/DirContext;

    return-object p0
.end method

.method private static e()I
    .locals 2

    const-string v0, "ru.CryptoPro.ldap.read.timeout"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x2710

    return v0

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method


# virtual methods
.method public declared-synchronized engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "LDAPCertStore.engineGetCRLs() selector: "

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/security/cert/X509CRLSelector;

    invoke-direct {p1}, Ljava/security/cert/X509CRLSelector;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    instance-of v0, p1, Ljava/security/cert/X509CRLSelector;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/security/cert/X509CRLSelector;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    const-string v4, "RFC2253"

    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    :try_start_1
    new-instance v4, Lru/CryptoPro/reprov/x509/X500Principal;

    check-cast v3, [B

    invoke-direct {v4, v3}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    const-string v3, "RFC2253"

    invoke-virtual {v4, v3}, Lru/CryptoPro/reprov/x509/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_2
    check-cast v3, Ljava/lang/String;

    :goto_3
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    :cond_4
    new-instance v5, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;

    invoke-direct {v5, p0, v3}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;-><init>(Lru/CryptoPro/reprov/certpath/LDAPCertStore;Ljava/lang/String;)V

    const-string v6, "crossCertificatePair;binary"

    invoke-virtual {v5, v6}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a(Ljava/lang/String;)V

    const-string v6, "cACertificate;binary"

    invoke-virtual {v5, v6}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a(Ljava/lang/String;)V

    const-string v6, "authorityRevocationList;binary"

    invoke-virtual {v5, v6}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a(Ljava/lang/String;)V

    iget-boolean v6, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->w:Z

    if-eqz v6, :cond_5

    const-string v6, "certificateRevocationList;binary"

    invoke-virtual {v5, v6}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    const-string v6, "authorityRevocationList;binary"

    invoke-direct {p0, v5, v6, p1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->a(Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;Ljava/lang/String;Ljava/security/cert/X509CRLSelector;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->w:Z

    goto :goto_5

    :catch_1
    move-exception v5

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/security/cert/CertStoreException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_4
    const-string v6, "LDAPCertStore.engineGetCRLs non-fatal error retrieving ARLs:"

    invoke-static {v6, v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v1, :cond_2

    :cond_8
    new-instance v4, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;

    invoke-direct {v4, p0, v3}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;-><init>(Lru/CryptoPro/reprov/certpath/LDAPCertStore;Ljava/lang/String;)V

    const-string v3, "certificateRevocationList;binary"

    invoke-virtual {v4, v3}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a(Ljava/lang/String;)V

    const-string v3, "certificateRevocationList;binary"

    invoke-direct {p0, v4, v3, p1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->a(Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;Ljava/lang/String;Ljava/security/cert/X509CRLSelector;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_9
    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_5
    new-instance p1, Ljava/security/cert/CertStoreException;

    const-string v0, "need issuerNames or certChecking to find CRLs"

    invoke-direct {p1, v0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/cert/CertStoreException;

    const-string v0, "need X509CRLSelector to find CRLs"

    invoke-direct {p1, v0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized engineGetCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "LDAPCertStore.engineGetCertificates() selector: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance p1, Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-direct {p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    instance-of v0, p1, Lru/CryptoPro/reprov/certpath/X509CertSelector;

    if-eqz v0, :cond_a

    check-cast p1, Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getBasicConstraints()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getSubjectAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getIssuerAsString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "LDAPCertStore.engineGetCertificates() basicConstraints: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-eqz v1, :cond_4

    const-string v6, "LDAPCertStore.engineGetCertificates() subject is not null"

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    new-instance v6, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;

    invoke-direct {v6, p0, v1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;-><init>(Lru/CryptoPro/reprov/certpath/LDAPCertStore;Ljava/lang/String;)V

    if-le v0, v5, :cond_1

    const-string v1, "crossCertificatePair;binary"

    invoke-virtual {v6, v1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a(Ljava/lang/String;)V

    const-string v1, "cACertificate;binary"

    invoke-virtual {v6, v1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a(Ljava/lang/String;)V

    const-string v1, "authorityRevocationList;binary"

    invoke-virtual {v6, v1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->w:Z

    if-eqz v1, :cond_1

    const-string v1, "certificateRevocationList;binary"

    invoke-virtual {v6, v1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a(Ljava/lang/String;)V

    :cond_1
    if-gez v0, :cond_2

    const-string v1, "userCertificate;binary"

    invoke-virtual {v6, v1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a(Ljava/lang/String;)V

    :cond_2
    if-le v0, v5, :cond_3

    invoke-direct {p0, v6, p1, v4}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->a(Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;Lru/CryptoPro/reprov/certpath/X509CertSelector;Lru/CryptoPro/reprov/certpath/X509CertSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "LDAPCertStore.engineGetCertificates() after getMatchingCrossCerts(subject,xsel,null),certs.size(): "

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cACertificate;binary"

    invoke-direct {p0, v6, v1, p1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->a(Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;Ljava/lang/String;Lru/CryptoPro/reprov/certpath/X509CertSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "LDAPCertStore.engineGetCertificates() after getCertificates(subject,CA_CERT,xsel),certs.size(): "

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-gez v0, :cond_5

    const-string v1, "userCertificate;binary"

    invoke-direct {p0, v6, v1, p1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->a(Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;Ljava/lang/String;Lru/CryptoPro/reprov/certpath/X509CertSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "LDAPCertStore.engineGetCertificates() after getCertificates(subject,USER_CERT, xsel),certs.size(): "

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v1, "LDAPCertStore.engineGetCertificates() subject is null"

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    if-eq v0, v5, :cond_9

    if-eqz v2, :cond_8

    :cond_5
    :goto_1
    const-string v1, "LDAPCertStore.engineGetCertificates() about to getMatchingCrossCerts..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    if-le v0, v5, :cond_7

    new-instance v0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;

    invoke-direct {v0, p0, v2}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;-><init>(Lru/CryptoPro/reprov/certpath/LDAPCertStore;Ljava/lang/String;)V

    const-string v1, "crossCertificatePair;binary"

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a(Ljava/lang/String;)V

    const-string v1, "cACertificate;binary"

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a(Ljava/lang/String;)V

    const-string v1, "authorityRevocationList;binary"

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->w:Z

    if-eqz v1, :cond_6

    const-string v1, "certificateRevocationList;binary"

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v0, v4, p1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->a(Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;Lru/CryptoPro/reprov/certpath/X509CertSelector;Lru/CryptoPro/reprov/certpath/X509CertSelector;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "LDAPCertStore.engineGetCertificates() after getMatchingCrossCerts(issuer,null,xsel),certs.size(): "

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cACertificate;binary"

    invoke-direct {p0, v0, v1, p1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->a(Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;Ljava/lang/String;Lru/CryptoPro/reprov/certpath/X509CertSelector;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string p1, "LDAPCertStore.engineGetCertificates() after getCertificates(issuer,CA_CERT,xsel),certs.size(): "

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string p1, "LDAPCertStore.engineGetCertificates() returning certs"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_8
    :try_start_1
    new-instance p1, Ljava/security/cert/CertStoreException;

    const-string v0, "need subject or issuer to find certs"

    invoke-direct {p1, v0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/cert/CertStoreException;

    const-string v0, "need subject to find EE certs"

    invoke-direct {p1, v0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/cert/CertStoreException;

    const-string v0, "LDAPCertStore needs an X509CertSelector to find certs"

    invoke-direct {p1, v0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
