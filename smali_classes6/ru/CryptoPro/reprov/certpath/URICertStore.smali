.class Lru/CryptoPro/reprov/certpath/URICertStore;
.super Ljava/security/cert/CertStoreSpi;


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Z

.field public static final t:Z

.field public static final u:Lru/CryptoPro/reprov/utils/Cache;


# instance fields
.field public final a:Ljava/security/cert/CertificateFactory;

.field public b:Ljava/util/Collection;

.field public c:Ljava/security/cert/X509CRL;

.field public d:J

.field public e:J

.field public f:Ljava/net/URI;

.field public g:Z

.field public h:Ljava/security/cert/CertStore;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lru/CryptoPro/reprov/certpath/URICertStore;->a()I

    move-result v0

    sput v0, Lru/CryptoPro/reprov/certpath/URICertStore;->j:I

    invoke-static {}, Lru/CryptoPro/reprov/certpath/URICertStore;->h()I

    move-result v0

    sput v0, Lru/CryptoPro/reprov/certpath/URICertStore;->k:I

    invoke-static {}, Lru/CryptoPro/reprov/certpath/URICertStore;->i()I

    move-result v0

    sput v0, Lru/CryptoPro/reprov/certpath/URICertStore;->l:I

    invoke-static {}, Lru/CryptoPro/reprov/certpath/URICertStore;->j()I

    move-result v0

    sput v0, Lru/CryptoPro/reprov/certpath/URICertStore;->m:I

    invoke-static {}, Lru/CryptoPro/reprov/certpath/URICertStore;->k()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/reprov/certpath/URICertStore;->n:Z

    invoke-static {}, Lru/CryptoPro/reprov/certpath/URICertStore;->l()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/reprov/certpath/URICertStore;->o:Z

    invoke-static {}, Lru/CryptoPro/reprov/certpath/URICertStore;->m()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/reprov/certpath/URICertStore;->p:Z

    invoke-static {}, Lru/CryptoPro/reprov/certpath/URICertStore;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/certpath/URICertStore;->q:Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/reprov/certpath/URICertStore;->o()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/certpath/URICertStore;->r:Ljava/lang/String;

    const-string v0, "allow_crl_redirect"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/reprov/certpath/URICertStore;->s:Z

    const-string v0, "allow_cert_redirect"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/reprov/certpath/URICertStore;->t:Z

    const/16 v0, 0xb9

    invoke-static {v0}, Lru/CryptoPro/reprov/utils/Cache;->newSoftMemoryCache(I)Lru/CryptoPro/reprov/utils/Cache;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/certpath/URICertStore;->u:Lru/CryptoPro/reprov/utils/Cache;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertStoreParameters;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/security/cert/CertStoreSpi;-><init>(Ljava/security/cert/CertStoreParameters;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->b:Ljava/util/Collection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->g:Z

    instance-of v0, p1, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;

    if-eqz v0, :cond_1

    check-cast p1, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;

    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;->a(Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->f:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ldap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "URICertStore: ignore LDAP scheme."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->a:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "params must be instanceof URICertStoreParameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()I
    .locals 2

    const-string v0, "com.sun.security.crl.timeout"

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

.method public static b(Ljava/net/URLConnection;II)Ljava/net/URLConnection;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "Location"

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Set-Cookie"

    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connecting (redirect): "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v5, "https"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v2, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_7

    :try_start_0
    sget-boolean v2, Lru/CryptoPro/reprov/certpath/URICertStore;->p:Z

    if-nez v2, :cond_6

    sget-boolean v2, Lru/CryptoPro/JCP/tools/Platform;->isSun:Z

    if-eqz v2, :cond_3

    const-string v2, "SunJSSE"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const-string v2, "IBMJSSE2"

    :goto_0
    const-string v4, "Default"

    sget-object v5, Lru/CryptoPro/reprov/certpath/URICertStore;->q:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object v2, v5

    :cond_4
    sget-object v5, Lru/CryptoPro/reprov/certpath/URICertStore;->r:Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v4, v5

    :cond_5
    invoke-static {v4, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    :goto_1
    move-object v4, p0

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    const-string v2, "Cookie"

    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v2, p0

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Lru/CryptoPro/reprov/certpath/URICertStore;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Redirection has failed after attempts: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". If count of attempts is equal 1 something may be wrong with https redirection (cpSSL/JavaTLS should be deleted and security options should be dropped to default values)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized c(Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;)Ljava/security/cert/CertStore;
    .locals 6

    const-class v0, Lru/CryptoPro/reprov/certpath/URICertStore;

    monitor-enter v0

    :try_start_0
    const-string v1, "CertStore URI:"

    invoke-static {p0}, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;->a(Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;)Ljava/net/URI;

    move-result-object v2

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lru/CryptoPro/reprov/certpath/URICertStore;->u:Lru/CryptoPro/reprov/utils/Cache;

    invoke-virtual {v1, p0}, Lru/CryptoPro/reprov/utils/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/CertStore;

    if-nez v2, :cond_0

    new-instance v2, Lru/CryptoPro/reprov/certpath/URICertStore$UCS;

    new-instance v3, Lru/CryptoPro/reprov/certpath/URICertStore;

    invoke-direct {v3, p0}, Lru/CryptoPro/reprov/certpath/URICertStore;-><init>(Ljava/security/cert/CertStoreParameters;)V

    const-string v4, "URI"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, p0}, Lru/CryptoPro/reprov/certpath/URICertStore$UCS;-><init>(Ljava/security/cert/CertStoreSpi;Ljava/security/Provider;Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)V

    invoke-virtual {v1, p0, v2}, Lru/CryptoPro/reprov/utils/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "URICertStore.getInstance: cache hit"

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

.method public static d(Lru/CryptoPro/reprov/x509/AccessDescription;)Ljava/security/cert/CertStore;
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/AccessDescription;->getAccessMethod()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/reprov/x509/AccessDescription;->Ad_CAISSUERS_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/AccessDescription;->getAccessLocation()Lru/CryptoPro/reprov/x509/GeneralName;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object p0

    instance-of v0, p0, Lru/CryptoPro/reprov/x509/URIName;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Lru/CryptoPro/reprov/x509/URIName;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/URIName;->getURI()Ljava/net/URI;

    move-result-object p0

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;-><init>(Ljava/net/URI;)V

    invoke-static {v0}, Lru/CryptoPro/reprov/certpath/URICertStore;->c(Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "exception creating CertStore: "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static e(Ljava/security/cert/X509CRL;Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Collection;Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h()I
    .locals 2

    const-string v0, "ru.CryptoPro.crl.read_timeout"

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

.method public static i()I
    .locals 2

    const-string v0, "ru.CryptoPro.cert.connect_timeout"

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

.method public static j()I
    .locals 2

    const-string v0, "ru.CryptoPro.cert.read_timeout"

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

.method public static k()Z
    .locals 4

    sget-boolean v0, Lru/CryptoPro/reprov/certpath/URICertStore;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/reprov/certpath/URICertStore;

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v2, "allow_crl_redirect"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lru/CryptoPro/JCP/pref/JCPPref;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public static l()Z
    .locals 4

    sget-boolean v0, Lru/CryptoPro/reprov/certpath/URICertStore;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/reprov/certpath/URICertStore;

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v2, "allow_cert_redirect"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lru/CryptoPro/JCP/pref/JCPPref;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public static m()Z
    .locals 5

    const-string v0, "use_default_jsse_impl"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v4, Lru/CryptoPro/reprov/certpath/URICertStore;

    invoke-direct {v2, v4}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public static n()Ljava/lang/String;
    .locals 5

    const-string v0, "use_jsse_impl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v4, Lru/CryptoPro/reprov/certpath/URICertStore;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static o()Ljava/lang/String;
    .locals 5

    const-string v0, "use_jsse_alg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v4, Lru/CryptoPro/reprov/certpath/URICertStore;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public declared-synchronized engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/cert/X509CRLSelector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->i:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;-><init>(Ljava/security/cert/X509CRLSelector;Ljava/util/Collection;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->h:Ljava/security/cert/CertStore;

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Ljava/security/cert/CertStoreException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const-string v0, "Returning CRL from cache"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->c:Ljava/security/cert/X509CRL;

    invoke-static {v0, p1}, Lru/CryptoPro/reprov/certpath/URICertStore;->e(Ljava/security/cert/X509CRL;Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_4
    iput-wide v2, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connecting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->f:Ljava/net/URI;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->f:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    iget-wide v5, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_2

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    move-object v5, v1

    goto/16 :goto_1

    :catch_2
    move-exception p1

    move-object v5, v1

    goto/16 :goto_2

    :cond_2
    :goto_0
    sget v5, Lru/CryptoPro/reprov/certpath/URICertStore;->j:I

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v6, Lru/CryptoPro/reprov/certpath/URICertStore;->k:I

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v7, v4, Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_3

    move-object v7, v4

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    sget-boolean v7, Lru/CryptoPro/reprov/certpath/URICertStore;->n:Z

    if-eqz v7, :cond_3

    invoke-static {v0}, Lru/CryptoPro/reprov/certpath/URICertStore;->g(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4, v5, v6}, Lru/CryptoPro/reprov/certpath/URICertStore;->b(Ljava/net/URLConnection;II)Ljava/net/URLConnection;

    move-result-object v4

    :cond_3
    const-string v5, "Downloading new CRL..."

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/cert/CRLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-wide v6, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->e:J

    invoke-virtual {v4}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v8

    iput-wide v8, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->e:J

    cmp-long v10, v6, v2

    if-eqz v10, :cond_7

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    const-string v4, "Not modified, using cached copy"

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->c:Ljava/security/cert/X509CRL;

    invoke-static {v4, p1}, Lru/CryptoPro/reprov/certpath/URICertStore;->e(Ljava/security/cert/X509CRL;Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/security/cert/CRLException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_4

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :cond_4
    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    move-object v1, v5

    goto/16 :goto_4

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_2

    :cond_5
    :try_start_8
    instance-of v6, v4, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_7

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v6, 0x130

    if-ne v4, v6, :cond_7

    const-string v4, "Not modified, using cached copy"

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->c:Ljava/security/cert/X509CRL;

    invoke-static {v4, p1}, Lru/CryptoPro/reprov/certpath/URICertStore;->e(Ljava/security/cert/X509CRL;Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/cert/CRLException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v5, :cond_6

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_6
    :cond_6
    monitor-exit p0

    return-object p1

    :cond_7
    :try_start_a
    const-string v4, "Generating new CRL..."

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->a:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509CRL;

    iput-object v4, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->c:Ljava/security/cert/X509CRL;

    const-string v4, "CRL has been generated."

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->c:Ljava/security/cert/X509CRL;

    invoke-static {v4, p1}, Lru/CryptoPro/reprov/certpath/URICertStore;->e(Ljava/security/cert/X509CRL;Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/security/cert/CRLException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v5, :cond_8

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_7
    :cond_8
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_c
    const-string v4, "Exception fetching CRL: {0} (status: {1})"

    iget-object v6, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->f:Ljava/net/URI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    if-eqz v5, :cond_9

    goto :goto_3

    :goto_2
    const-string v4, "Exception fetching CRL: {0} (status: {1})"

    iget-object v6, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->f:Ljava/net/URI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v5, :cond_9

    :goto_3
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_8
    :cond_9
    :try_start_e
    iput-wide v2, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->e:J

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->c:Ljava/security/cert/X509CRL;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    if-eqz v1, :cond_a

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_9
    :cond_a
    :try_start_10
    throw p1

    :goto_5
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p1
.end method

.method public declared-synchronized engineGetCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->g:Z

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/reprov/certpath/X509CertSelector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getSubject()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->i:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;-><init>(Lru/CryptoPro/reprov/certpath/X509CertSelector;Lru/CryptoPro/reprov/x509/X500Principal;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->h:Ljava/security/cert/CertStore;

    invoke-virtual {p1, v1}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Ljava/security/cert/CertStoreException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-string v0, "Returning certificates from cache"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->b:Ljava/util/Collection;

    invoke-static {v0, p1}, Lru/CryptoPro/reprov/certpath/URICertStore;->f(Ljava/util/Collection;Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_4
    iput-wide v0, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connecting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->f:Ljava/net/URI;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->f:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    iget-wide v5, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->e:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_0
    sget v5, Lru/CryptoPro/reprov/certpath/URICertStore;->l:I

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v6, Lru/CryptoPro/reprov/certpath/URICertStore;->m:I

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v7, v4, Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_3

    move-object v7, v4

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    sget-boolean v7, Lru/CryptoPro/reprov/certpath/URICertStore;->o:Z

    if-eqz v7, :cond_3

    invoke-static {v3}, Lru/CryptoPro/reprov/certpath/URICertStore;->g(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4, v5, v6}, Lru/CryptoPro/reprov/certpath/URICertStore;->b(Ljava/net/URLConnection;II)Ljava/net/URLConnection;

    move-result-object v4

    :cond_3
    const-string v5, "Downloading new certificates..."

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-wide v5, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->e:J

    invoke-virtual {v4}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v7

    iput-wide v7, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->e:J

    cmp-long v9, v5, v0

    if-eqz v9, :cond_7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    const-string v4, "Not modified, using cached copy"

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->b:Ljava/util/Collection;

    invoke-static {v4, p1}, Lru/CryptoPro/reprov/certpath/URICertStore;->f(Ljava/util/Collection;Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :cond_4
    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_7
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x130

    if-ne v4, v5, :cond_7

    const-string v4, "Not modified, using cached copy"

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->b:Ljava/util/Collection;

    invoke-static {v4, p1}, Lru/CryptoPro/reprov/certpath/URICertStore;->f(Ljava/util/Collection;Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    :cond_6
    monitor-exit p0

    return-object p1

    :cond_7
    :try_start_9
    sget-boolean v4, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz v4, :cond_8

    invoke-static {v2}, Lru/CryptoPro/reprov/RevocationSettings;->convertToBytes(Ljava/io/InputStream;)[B

    move-result-object v4

    const-string v5, "Generating new certificates from data..."

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iget-object v5, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->a:Ljava/security/cert/CertificateFactory;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->b:Ljava/util/Collection;

    goto :goto_2

    :cond_8
    const-string v4, "Generating new certificates from stream..."

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->a:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v4, v2}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v4

    goto :goto_1

    :goto_2
    const-string v4, "Certificate has been generated."

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->b:Ljava/util/Collection;

    invoke-static {v4, p1}, Lru/CryptoPro/reprov/certpath/URICertStore;->f(Ljava/util/Collection;Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_5
    :cond_9
    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_b
    const-string v4, "Exception fetching certificates: {0} (status: {1})"

    iget-object v5, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->f:Ljava/net/URI;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v2, :cond_a

    :goto_4
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_d
    const-string v4, "Exception fetching certificates: {0} (status: {1})"

    iget-object v5, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->f:Ljava/net/URI;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v2, :cond_a

    goto :goto_4

    :catch_6
    :cond_a
    :goto_6
    :try_start_e
    iput-wide v0, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->e:J

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/URICertStore;->b:Ljava/util/Collection;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_7
    if-eqz v2, :cond_b

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_7
    :cond_b
    :try_start_10
    throw p1

    :goto_8
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p1
.end method
