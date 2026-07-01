.class public Lru/CryptoPro/reprov/x509/X509CertificatePair;
.super Ljava/lang/Object;


# static fields
.field private static final TAG_FORWARD:B = 0x0t

.field private static final TAG_REVERSE:B = 0x1t

.field private static final cache:Lru/CryptoPro/reprov/utils/Cache;


# instance fields
.field private encoded:[B

.field private forward:Ljava/security/cert/X509Certificate;

.field private reverse:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2ee

    invoke-static {v0}, Lru/CryptoPro/reprov/utils/Cache;->newSoftMemoryCache(I)Lru/CryptoPro/reprov/utils/Cache;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->cache:Lru/CryptoPro/reprov/utils/Cache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "at least one of certificate pair must be non-null"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/X509CertificatePair;->checkPair()V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/x509/X509CertificatePair;->parse(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->encoded:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/X509CertificatePair;->checkPair()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkPair()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-static {v1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object v1

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getSubjectX500PrincipalInternal()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object v2

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getIssuerX500PrincipalInternal()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object v0

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getSubjectX500PrincipalInternal()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object v3

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getIssuerX500PrincipalInternal()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v3}, Lru/CryptoPro/reprov/x509/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/x509/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "subject and issuer names in forward and reverse certificates do not match"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public static declared-synchronized clearCache()V
    .locals 2

    const-class v0, Lru/CryptoPro/reprov/x509/X509CertificatePair;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/reprov/x509/X509CertificatePair;->cache:Lru/CryptoPro/reprov/utils/Cache;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/utils/Cache;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private emit(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    const/16 v2, -0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v4, Lru/CryptoPro/reprov/array/DerValue;

    iget-object v5, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-virtual {v1, v4}, Lru/CryptoPro/reprov/array/DerOutputStream;->putDerValue(Lru/CryptoPro/reprov/array/DerValue;)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v4

    invoke-virtual {v0, v4, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v4, Lru/CryptoPro/reprov/array/DerValue;

    iget-object v5, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-virtual {v1, v4}, Lru/CryptoPro/reprov/array/DerOutputStream;->putDerValue(Lru/CryptoPro/reprov/array/DerValue;)V

    invoke-static {v2, v3, v3}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    :cond_1
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void
.end method

.method public static declared-synchronized generateCertificatePair([B)Lru/CryptoPro/reprov/x509/X509CertificatePair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-class v0, Lru/CryptoPro/reprov/x509/X509CertificatePair;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/reprov/utils/cl_1;

    invoke-direct {v1, p0}, Lru/CryptoPro/reprov/utils/cl_1;-><init>([B)V

    sget-object v2, Lru/CryptoPro/reprov/x509/X509CertificatePair;->cache:Lru/CryptoPro/reprov/utils/Cache;

    invoke-virtual {v2, v1}, Lru/CryptoPro/reprov/utils/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/reprov/x509/X509CertificatePair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lru/CryptoPro/reprov/x509/X509CertificatePair;

    invoke-direct {v1, p0}, Lru/CryptoPro/reprov/x509/X509CertificatePair;-><init>([B)V

    new-instance p0, Lru/CryptoPro/reprov/utils/cl_1;

    iget-object v3, v1, Lru/CryptoPro/reprov/x509/X509CertificatePair;->encoded:[B

    invoke-direct {p0, v3}, Lru/CryptoPro/reprov/utils/cl_1;-><init>([B)V

    invoke-virtual {v2, p0, v1}, Lru/CryptoPro/reprov/utils/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private parse(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-byte v0, p1, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_8

    :cond_0
    :goto_0
    iget-object v0, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v0

    iget-byte v1, v0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    and-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    int-to-short v1, v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_1

    iget-object v0, v0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/reprov/x509/X509CertImpl;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lru/CryptoPro/reprov/x509/X509CertImpl;-><init>([B)V

    invoke-static {v1}, Lru/CryptoPro/reprov/utils/cl_0;->a(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate reverse certificate in X509CertificatePair"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding of X509CertificatePair"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_4

    iget-object v0, v0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/reprov/x509/X509CertImpl;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lru/CryptoPro/reprov/x509/X509CertImpl;-><init>([B)V

    invoke-static {v1}, Lru/CryptoPro/reprov/utils/cl_0;->a(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Duplicate forward certificate in X509CertificatePair"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    if-nez p1, :cond_7

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "at least one of certificate pair must be non-null"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Sequence tag missing for X509CertificatePair"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->encoded:[B

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/x509/X509CertificatePair;->emit(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->encoded:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->encoded:[B

    return-object v0

    :goto_1
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getForward()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getReverse()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public setForward(Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/X509CertificatePair;->checkPair()V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public setReverse(Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/X509CertificatePair;->checkPair()V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "X.509 Certificate Pair: [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Forward: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Reverse: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
