.class public abstract Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final CA_CERTS_INTERMEDIATE_CERTIFICATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private static final CA_CERTS_RW_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final CA_CERTS_R_LOCK:Ljava/util/concurrent/locks/Lock;

.field private static final CA_CERTS_TRUST_CERTIFICATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private static final CA_CERTS_W_LOCK:Ljava/util/concurrent/locks/Lock;

.field public static final DEFAULT_TRUST_STORE:Ljava/lang/String; = "cacerts"

.field public static final DEFAULT_TRUST_STORE_DIR:Ljava/lang/String;

.field public static final DEFAULT_TRUST_STORE_PASSWORD:[C

.field public static final DEFAULT_TRUST_STORE_PATH:Ljava/lang/String;

.field public static final ENABLE_WATCH_SERVICE:Z

.field public static final JAVA_HOME:Ljava/lang/String;


# instance fields
.field protected provider:Ljava/lang/String;

.field protected rootCert:Ljava/security/cert/X509Certificate;

.field protected targetCert:Ljava/security/cert/X509Certificate;

.field protected validationDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "java.home"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->JAVA_HOME:Ljava/lang/String;

    const-string v1, "enable_trust_watch_service"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->ENABLE_WATCH_SERVICE:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "security"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->DEFAULT_TRUST_STORE_DIR:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "cacerts"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->DEFAULT_TRUST_STORE_PATH:Ljava/lang/String;

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_0

    sget-object v2, Lru/CryptoPro/AdES/AdESConfig;->DEFAULT_CACERTS_PASSWORD:[C

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getCACertsPassword()[C

    move-result-object v2

    :goto_0
    sput-object v2, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->DEFAULT_TRUST_STORE_PASSWORD:[C

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_TRUST_CERTIFICATES:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_INTERMEDIATE_CERTIFICATES:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v2, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_RW_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    sput-object v3, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_W_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_R_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-static {}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->loadTrustedCertificates()Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder$1WatchThread;

    invoke-direct {v0}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder$1WatchThread;-><init>()V

    const-string v1, "AdES-WatchService"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->validationDate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->provider:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->targetCert:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->rootCert:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public static getCaCertsIntermediateCertificates()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_R_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_INTERMEDIATE_CERTIFICATES:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    sget-object v1, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_R_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static getCaCertsTrustCertificates()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_R_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_TRUST_CERTIFICATES:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    sget-object v1, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_R_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static loadTrustedCertificates(Ljava/lang/String;Ljava/lang/String;[CLjava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[C",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Loading trusted certificates from store {0} with type {1}"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_1

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v0, :cond_2

    sget-object v1, Lru/CryptoPro/AdES/tools/AdESUtility;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    :cond_2
    invoke-static {p2}, Lru/CryptoPro/AdES/tools/AdESUtility;->isSelfSignedForCaCerts(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    sget-boolean v1, Lru/CryptoPro/JCP/tools/Platform;->isIbm:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {p2}, Lru/CryptoPro/AdES/tools/AdESUtility;->isGost(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_7
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "A few trust certificates were loaded:"

    invoke-static {p1, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const-string p0, "Trust store is empty."

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :goto_5
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "A few intermediate certificates were loaded:"

    invoke-static {p1, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {p1, p0, p2}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p1
.end method

.method public static loadTrustedCertificates()Z
    .locals 6

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Loading trusted certificates... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_W_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v2, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "AndroidCAStore"

    invoke-static {v2, v3, v3, v0, v1}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->loadTrustedCertificates(Ljava/lang/String;Ljava/lang/String;[CLjava/util/Set;Ljava/util/Set;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const-string v2, "JKS"

    sget-object v4, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->DEFAULT_TRUST_STORE_PATH:Ljava/lang/String;

    sget-object v5, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->DEFAULT_TRUST_STORE_PASSWORD:[C

    invoke-static {v2, v4, v5, v0, v1}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->loadTrustedCertificates(Ljava/lang/String;Ljava/lang/String;[CLjava/util/Set;Ljava/util/Set;)V

    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->useCspStores()Z

    move-result v2
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    const-string v2, "ROOT"

    invoke-static {v2, v3, v3, v0, v1}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->loadTrustedCertificates(Ljava/lang/String;Ljava/lang/String;[CLjava/util/Set;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_3
    const-string v4, "Unable to load ROOT system store."

    invoke-static {v4, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    const-string v2, "CA"

    invoke-static {v2, v3, v3, v0, v1}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->loadTrustedCertificates(Ljava/lang/String;Ljava/lang/String;[CLjava/util/Set;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_5
    const-string v3, "Unable to load CA system store."

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_6
    invoke-virtual {v2}, Lru/CryptoPro/AdES/exception/AdESException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean v2, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v2, 0x1

    :goto_3
    sget-boolean v3, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_2

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/JCP/JCP;->getAndroidApplicationDirectory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "security"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "cacerts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%%% Loading additional android trusted certificates:"

    invoke-static {v4, v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "BKS"

    sget-object v5, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->DEFAULT_TRUST_STORE_PASSWORD:[C

    invoke-static {v4, v3, v5, v0, v1}, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->loadTrustedCertificates(Ljava/lang/String;Ljava/lang/String;[CLjava/util/Set;Ljava/util/Set;)V

    const-string v3, "%%% Additional android trusted certificates were loaded %%%"

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_7
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v3

    :try_start_8
    invoke-virtual {v3}, Lru/CryptoPro/AdES/exception/AdESException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    const-string v3, "Trust store has been loaded, updating certificate list..."

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v3, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_TRUST_CERTIFICATES:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    sget-object v4, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_INTERMEDIATE_CERTIFICATES:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trust certificates count after loading is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intermediate certificates count after loading is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const-string v0, "Trusted store loading failed."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    :goto_5
    const-string v0, "%%% Trusted certificates have been loaded %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget-object v0, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_W_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return v2

    :catchall_0
    move-exception v0

    sget-object v1, Lru/CryptoPro/AdES/certificate/AbstractCertificateChainBuilder;->CA_CERTS_W_LOCK:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "CPPKIX"

    return-object v0
.end method

.method public getRevocationProvider()Ljava/lang/String;
    .locals 1

    const-string v0, "RevCheck"

    return-object v0
.end method
