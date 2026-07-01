.class public final Lru/CryptoPro/sspiSSL/pc_3/cl_3;
.super Lru/CryptoPro/sspiSSL/pc_3/cl_6;


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final v:Z = true


# instance fields
.field private A:Z

.field private final B:Ljava/util/Map;

.field private final C:Z

.field private final w:Ljava/util/Set;

.field private final x:Ljava/util/Set;

.field private final y:Ljava/security/cert/PKIXBuilderParameters;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/sspiSSL/pc_0/cl_0;

    const-string v1, "ru.CryptoPro.ssl.checkRevocation"

    invoke-direct {v0, v1}, Lru/CryptoPro/sspiSSL/pc_0/cl_0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a:Z

    new-instance v0, Lru/CryptoPro/sspiSSL/pc_0/cl_0;

    const-string v1, "com.sun.security.enableCRLDP"

    invoke-direct {v0, v1}, Lru/CryptoPro/sspiSSL/pc_0/cl_0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->b:Z

    new-instance v0, Lru/CryptoPro/sspiSSL/pc_0/cl_0;

    const-string v1, "com.ibm.security.enableCRLDP"

    invoke-direct {v0, v1}, Lru/CryptoPro/sspiSSL/pc_0/cl_0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->c:Z

    const-string v0, "ngate_set_jcsp_if_gost"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->d:Z

    const-string v0, "ru.CryptoPro.ssl.pkix.provider"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->e:Ljava/lang/String;

    const-string v0, "ru.CryptoPro.ssl.pkix.algorithm"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 5

    .line 1
    const-string v0, "Invalid certificate store"

    const-string v1, "PKIX"

    invoke-direct {p0, v1, p1}, Lru/CryptoPro/sspiSSL/pc_3/cl_6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->z:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->x:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->w:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "JCSP"

    invoke-static {v2, v3}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->w:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->x:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/PKIXBuilderParameters;

    iput-object p2, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->y:Ljava/security/cert/PKIXBuilderParameters;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->A:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->B:Ljava/util/Map;

    iget-object p2, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->w:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->B:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->B:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->B:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :goto_2
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p2, "plugin code signing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->C:Z

    new-instance p1, Ljava/security/cert/CollectionCertStoreParameters;

    iget-object p2, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->x:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    :try_start_0
    const-string p2, "Collection"

    invoke-static {p2, p1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->y:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p2, p1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5

    .line 2
    const-string v0, "Invalid certificate store"

    const-string v1, "PKIX"

    invoke-direct {p0, v1, p1}, Lru/CryptoPro/sspiSSL/pc_3/cl_6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->z:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->x:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->w:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    const-string v4, "JCSP"

    invoke-static {v2, v4}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/security/cert/TrustAnchor;

    invoke-direct {v4, v2, v3}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->w:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->x:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p2, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {p2, v1, v3}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    iput-object p2, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->y:Ljava/security/cert/PKIXBuilderParameters;
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-direct {p0, p1}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->B:Ljava/util/Map;

    iget-object p2, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->w:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->B:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->B:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->B:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :goto_2
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p2, "plugin code signing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->C:Z

    new-instance p1, Ljava/security/cert/CollectionCertStoreParameters;

    iget-object p2, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->x:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    :try_start_1
    const-string p2, "Collection"

    invoke-static {p2, p1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->y:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p2, p1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "tls server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "tls client"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->y:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1, v1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->y:Ljava/security/cert/PKIXBuilderParameters;

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultEnableRevocation()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    return-void
.end method

.method private a(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_6;->u:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/security/PublicKey;)Z
    .locals 2

    .line 4
    sget-boolean v0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GOST3410EL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-static {p0}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a(Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/ssl/SSLLogger;->subThrown(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/util/List;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 7
    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public static a(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;)[Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    aput-object p0, v1, v0

    return-object v1

    :cond_0
    new-instance p0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;

    const-string p1, "TrustAnchor must be specified as certificate"

    invoke-direct {p0, p1}, Lru/CryptoPro/sspiSSL/pc_3/cl_7;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([Ljava/security/cert/X509Certificate;Ljava/security/cert/PKIXBuilderParameters;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** Revocation parameters\n\tru.CryptoPro.ssl.checkRevocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n\tcom.sun.security.enableCRLDP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n\tcom.ibm.security.enableCRLDP: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n\tparameters from MFS: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->A:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a(Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JCSP"

    invoke-virtual {p2, v0}, Ljava/security/cert/PKIXParameters;->setSigProvider(Ljava/lang/String;)V

    const-string v0, "[PKIX] Signature provider (validate): "

    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->A:Z

    if-eqz v0, :cond_1

    const-string v0, "ManagerFactoryParameters verification is enabled."

    :goto_1
    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Online certificate validation is enabled but -Dcom.sun.security.enableCRLDP=false or -Dcom.ibm.security.enableCRLDP=false or they are undefined, or ManagerFactoryParameters is null."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const-string v0, "Online certificate validation is enabled: -Dcom.sun.security.enableCRLDP=true or -Dcom.ibm.security.enableCRLDP=true"

    goto :goto_1

    :cond_4
    const-string v0, "Certificate validation is disabled (revocationEnabled = false)."

    goto :goto_1

    :goto_3
    invoke-direct {p0, p2}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a(Ljava/security/cert/PKIXBuilderParameters;)V

    invoke-static {p3, p2}, Lxkm;->a(Ljava/lang/Object;Ljava/security/cert/PKIXBuilderParameters;)Lxkm;

    move-result-object p3

    iget-object v0, p3, Lxkm;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object p3, p3, Lxkm;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object p3

    goto :goto_4

    :cond_5
    iget-object p3, p3, Lxkm;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object p3

    :goto_4
    sget-object v0, Lru/CryptoPro/sspiSSL/pc_3/cl_6;->t:Ljava/security/cert/CertificateFactory;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v0

    array-length p1, p1

    iput p1, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->z:I

    invoke-virtual {p3, v0, p2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p1

    check-cast p1, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {p1}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object p1

    invoke-static {v0, p1}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;)[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_5
    new-instance p2, Lru/CryptoPro/sspiSSL/pc_3/cl_7;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PKIX path validation failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lru/CryptoPro/sspiSSL/pc_3/cl_7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a([Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/security/cert/PKIXBuilderParameters;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 11
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a(Ljava/security/PublicKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "JCSP"

    invoke-virtual {p3, v1}, Ljava/security/cert/PKIXParameters;->setSigProvider(Ljava/lang/String;)V

    const-string v1, "[PKIX] Signature provider (build): "

    invoke-virtual {p3}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0, p3}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a(Ljava/security/cert/PKIXBuilderParameters;)V

    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p3, v1}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string p1, "Collection"

    new-instance p2, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {p2, v0}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    invoke-static {p4, p3}, Lxkm;->a(Ljava/lang/Object;Ljava/security/cert/PKIXBuilderParameters;)Lxkm;

    move-result-object p1

    iget-object p2, p1, Lxkm;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lxkm;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lxkm;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p3}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object p1

    check-cast p1, Ljava/security/cert/PKIXCertPathBuilderResult;

    invoke-virtual {p1}, Ljava/security/cert/PKIXCertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object p1

    invoke-static {p2, p1}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string p2, "Built certificate chain size:"

    array-length p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance p2, Lru/CryptoPro/sspiSSL/pc_3/cl_7;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "PKIX path building failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lru/CryptoPro/sspiSSL/pc_3/cl_7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->w:Ljava/util/Set;

    return-object v0
.end method

.method public a([Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/security/AlgorithmConstraints;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 10
    if-eqz p1, :cond_9

    array-length v0, p1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->y:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXBuilderParameters;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-instance v2, Lru/CryptoPro/sspiSSL/pc_1/cl_0;

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_6;->s:Ljava/lang/String;

    invoke-direct {v2, p3, v1, v3}, Lru/CryptoPro/sspiSSL/pc_1/cl_0;-><init>(Ljava/security/AlgorithmConstraints;Ljava/security/Timestamp;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    :cond_0
    const/4 p3, 0x0

    move v2, p3

    move-object v3, v1

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-virtual {v5, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1, p2, v0, p4}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a([Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/security/cert/PKIXBuilderParameters;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->w:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->B:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->B:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    aget-object p1, p1, p3

    filled-new-array {p1}, [Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :cond_4
    new-array p2, v2, [Ljava/security/cert/X509Certificate;

    invoke-static {p1, p3, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p2, v0, p4}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a([Ljava/security/cert/X509Certificate;Ljava/security/cert/PKIXBuilderParameters;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :cond_5
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    iget-object v5, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->B:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->B:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v4, v2}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a(Ljava/util/List;Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, v0, p4}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a([Ljava/security/cert/X509Certificate;Ljava/security/cert/PKIXBuilderParameters;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean v2, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->C:Z

    if-eqz v2, :cond_8

    array-length p2, p1

    if-le p2, v3, :cond_7

    array-length p2, p1

    sub-int/2addr p2, v3

    new-array v2, p2, [Ljava/security/cert/X509Certificate;

    invoke-static {p1, p3, v2, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    new-instance p2, Ljava/security/cert/TrustAnchor;

    array-length p3, p1

    sub-int/2addr p3, v3

    aget-object p1, p1, p3

    invoke-direct {p2, p1, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXParameters;->setTrustAnchors(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v2, v0, p4}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a([Ljava/security/cert/X509Certificate;Ljava/security/cert/PKIXBuilderParameters;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_2
    new-instance p1, Lru/CryptoPro/sspiSSL/pc_3/cl_7;

    sget-object p2, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->a:Ljava/lang/Object;

    invoke-direct {p1, p2}, Lru/CryptoPro/sspiSSL/pc_3/cl_7;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    invoke-direct {p0, p1, p2, v0, p4}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->a([Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/security/cert/PKIXBuilderParameters;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "null or zero-length certificate chain"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->z:I

    return v0
.end method

.method public c()Ljava/security/cert/PKIXBuilderParameters;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->y:Ljava/security/cert/PKIXBuilderParameters;

    return-object v0
.end method
