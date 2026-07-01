.class public Lru/CryptoPro/reprov/utils/cl_0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "crl_cert_max_length"

.field public static final b:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----"

.field public static final c:Ljava/lang/String; = "-----END CERTIFICATE-----"

.field private static final d:Lru/CryptoPro/reprov/utils/Cache;

.field private static final e:Lru/CryptoPro/reprov/utils/Cache;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2ee

    invoke-static {v0}, Lru/CryptoPro/reprov/utils/Cache;->newSoftMemoryCache(I)Lru/CryptoPro/reprov/utils/Cache;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/reprov/utils/cl_0;->d:Lru/CryptoPro/reprov/utils/Cache;

    invoke-static {v0}, Lru/CryptoPro/reprov/utils/Cache;->newSoftMemoryCache(I)Lru/CryptoPro/reprov/utils/Cache;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/utils/cl_0;->e:Lru/CryptoPro/reprov/utils/Cache;

    const-string v0, "crl_cert_max_length"

    const/high16 v1, 0x400000

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lru/CryptoPro/reprov/utils/cl_0;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lru/CryptoPro/reprov/utils/Cache;[B)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/utils/Cache;->readLock()V

    new-instance v0, Lru/CryptoPro/reprov/utils/cl_1;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/utils/cl_1;-><init>([B)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/utils/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/utils/Cache;->readUnlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/reprov/utils/Cache;->readUnlock()V

    throw p1
.end method

.method public static a(Ljava/security/cert/X509CRL;)Lru/CryptoPro/reprov/x509/X509CRLImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lru/CryptoPro/reprov/x509/X509CRLImpl;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v1

    :goto_0
    sget-object v2, Lru/CryptoPro/reprov/utils/cl_0;->e:Lru/CryptoPro/reprov/utils/Cache;

    invoke-static {v2, v1}, Lru/CryptoPro/reprov/utils/cl_0;->a(Lru/CryptoPro/reprov/utils/Cache;[B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/reprov/x509/X509CRLImpl;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    if-eqz v0, :cond_3

    check-cast p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;

    goto :goto_1

    :cond_3
    new-instance p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/x509/X509CRLImpl;-><init>([B)V

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object v1

    :goto_1
    invoke-static {v2, v1, p0}, Lru/CryptoPro/reprov/utils/cl_0;->a(Lru/CryptoPro/reprov/utils/Cache;[BLjava/lang/Object;)V

    return-object p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lru/CryptoPro/reprov/x509/X509CertImpl;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    :goto_0
    sget-object v2, Lru/CryptoPro/reprov/utils/cl_0;->d:Lru/CryptoPro/reprov/utils/Cache;

    invoke-static {v2, v1}, Lru/CryptoPro/reprov/utils/cl_0;->a(Lru/CryptoPro/reprov/utils/Cache;[B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/reprov/x509/X509CertImpl;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    if-eqz v0, :cond_3

    check-cast p0, Lru/CryptoPro/reprov/x509/X509CertImpl;

    goto :goto_1

    :cond_3
    new-instance p0, Lru/CryptoPro/reprov/x509/X509CertImpl;

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/x509/X509CertImpl;-><init>([B)V

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getEncodedInternal()[B

    move-result-object v1

    :goto_1
    invoke-static {v2, v1, p0}, Lru/CryptoPro/reprov/utils/cl_0;->a(Lru/CryptoPro/reprov/utils/Cache;[BLjava/lang/Object;)V

    return-object p0
.end method

.method private static a(Lru/CryptoPro/reprov/utils/Cache;[BLjava/lang/Object;)V
    .locals 2

    .line 4
    array-length v0, p1

    sget v1, Lru/CryptoPro/reprov/utils/cl_0;->f:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/utils/Cache;->writeLock()V

    new-instance v0, Lru/CryptoPro/reprov/utils/cl_1;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/utils/cl_1;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lru/CryptoPro/reprov/utils/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/utils/Cache;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/reprov/utils/Cache;->writeUnlock()V

    throw p1
.end method
