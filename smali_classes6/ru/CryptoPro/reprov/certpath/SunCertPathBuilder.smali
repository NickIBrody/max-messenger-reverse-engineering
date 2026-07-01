.class public final Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;
.super Ljava/security/cert/CertPathBuilderSpi;


# instance fields
.field private a:Ljava/security/cert/PKIXBuilderParameters;

.field private b:Ljava/security/cert/CertificateFactory;

.field private c:Z

.field private d:Lru/CryptoPro/reprov/x509/X500Principal;

.field private e:Ljava/security/cert/PolicyNode;

.field private f:Ljava/security/cert/TrustAnchor;

.field private g:Ljava/security/PublicKey;

.field private h:Lru/CryptoPro/reprov/certpath/X509CertSelector;

.field private i:Ljava/util/List;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->j:Z

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->b:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lru/CryptoPro/reprov/certpath/GetBooleanSecurityPropertyAction;

    const-string v1, "com.sun.security.onlyCheckRevocationOfEECert"

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/certpath/GetBooleanSecurityPropertyAction;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->j:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathBuilderException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(ZZLjava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->f:Ljava/security/cert/TrustAnchor;

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->g:Ljava/security/PublicKey;

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->e:Ljava/security/cert/PolicyNode;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "unable to find valid certification path to requested target"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p3, v1, p2}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a(Ljava/util/List;Ljava/util/LinkedList;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p3, v1}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a(Ljava/util/List;Ljava/util/LinkedList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->c:Z

    if-eqz p1, :cond_1

    const-string p1, "SunCertPathBuilder.engineBuild() pathCompleted"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v3, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderResult;

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->b:Ljava/security/cert/CertificateFactory;

    invoke-virtual {p1, v1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v4

    iget-object v5, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->f:Ljava/security/cert/TrustAnchor;

    iget-object v6, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->e:Ljava/security/cert/PolicyNode;

    iget-object v7, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->g:Ljava/security/PublicKey;

    new-instance v8, Lru/CryptoPro/reprov/certpath/AdjacencyList;

    invoke-direct {v8, p3}, Lru/CryptoPro/reprov/certpath/AdjacencyList;-><init>(Ljava/util/List;)V

    invoke-direct/range {v3 .. v8}, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;Lru/CryptoPro/reprov/certpath/AdjacencyList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    return-object v0

    :goto_1
    const-string p2, "SunCertPathBuilder.engineBuild() exception in wrap-up"

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderException;

    new-instance v0, Lru/CryptoPro/reprov/certpath/AdjacencyList;

    invoke-direct {v0, p3}, Lru/CryptoPro/reprov/certpath/AdjacencyList;-><init>(Ljava/util/List;)V

    invoke-direct {p2, v2, p1, v0}, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lru/CryptoPro/reprov/certpath/AdjacencyList;)V

    throw p2

    :goto_2
    const-string p2, "SunCertPathBuilder.engineBuild() exception in build"

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p2, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderException;

    new-instance v0, Lru/CryptoPro/reprov/certpath/AdjacencyList;

    invoke-direct {v0, p3}, Lru/CryptoPro/reprov/certpath/AdjacencyList;-><init>(Ljava/util/List;)V

    invoke-direct {p2, v2, p1, v0}, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lru/CryptoPro/reprov/certpath/AdjacencyList;)V

    throw p2
.end method

.method private a(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v1, Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-direct {v1, v0}, Lru/CryptoPro/reprov/certpath/Vertex;-><init>(Ljava/security/cert/Certificate;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private a(Ljava/util/List;Lru/CryptoPro/reprov/certpath/X509CertSelector;)Lru/CryptoPro/reprov/x509/X500Principal;
    .locals 2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertStore;

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/security/cert/CertStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "SunCertPathBuilder.getTargetSubjectDN: non-fatal exception retrieving certs: "

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    const-string v0, "SunCertPathBuilder.buildReverse()..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    const-string v1, "SunCertPathBuilder.buildReverse() InitialPolicies: "

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lru/CryptoPro/reprov/certpath/ReverseState;

    invoke-direct {v2}, Lru/CryptoPro/reprov/certpath/ReverseState;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->h:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-direct {p0, v0, v3}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a(Ljava/security/cert/TrustAnchor;Lru/CryptoPro/reprov/certpath/X509CertSelector;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->f:Ljava/security/cert/TrustAnchor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->c:Z

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->g:Ljava/security/PublicKey;

    :cond_0
    move-object v7, p2

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result v3

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v4

    iget-object v5, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v5}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v5

    iget-object v6, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v6}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v6

    iget-object v7, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v7}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lru/CryptoPro/reprov/certpath/ReverseState;->initState(IZZZLjava/util/List;)V

    invoke-virtual {v2, v0}, Lru/CryptoPro/reprov/certpath/ReverseState;->updateState(Ljava/security/cert/TrustAnchor;)V

    new-instance v3, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    iget-boolean v5, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->j:Z

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v6, v5}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PKIXParameters;Ljava/util/Collection;Z)V

    iput-object v3, v2, Lru/CryptoPro/reprov/certpath/ReverseState;->crlChecker:Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;

    new-instance v3, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;

    invoke-direct {v3, v0}, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;-><init>(Ljava/security/cert/TrustAnchor;)V

    iput-object v3, v2, Lru/CryptoPro/reprov/certpath/ReverseState;->I:Lru/CryptoPro/reprov/certpath/AlgorithmChecker;

    new-instance v0, Lru/CryptoPro/reprov/certpath/UntrustedChecker;

    invoke-direct {v0}, Lru/CryptoPro/reprov/certpath/UntrustedChecker;-><init>()V

    iput-object v0, v2, Lru/CryptoPro/reprov/certpath/ReverseState;->J:Lru/CryptoPro/reprov/certpath/UntrustedChecker;

    :try_start_0
    new-instance v5, Lru/CryptoPro/reprov/certpath/ReverseBuilder;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->d:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-direct {v5, v0, v3}, Lru/CryptoPro/reprov/certpath/ReverseBuilder;-><init>(Ljava/security/cert/PKIXBuilderParameters;Lru/CryptoPro/reprov/x509/X500Principal;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v4, v2

    move-object v2, p0

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a(Lru/CryptoPro/reprov/x509/X500Principal;Lru/CryptoPro/reprov/certpath/ReverseState;Lru/CryptoPro/reprov/certpath/ReverseBuilder;Ljava/util/List;Ljava/util/LinkedList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v4

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, p1

    move-object v7, p2

    goto :goto_1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, v6

    move-object p2, v7

    goto/16 :goto_0

    :cond_2
    throw p1

    :goto_3
    const-string p1, "SunCertPathBuilder.buildReverse() returned from depthFirstSearchReverse()"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "SunCertPathBuilder.buildReverse() certPathList.size: "

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/LinkedList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-string v0, "SunCertPathBuilder.buildForward()..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    new-instance v3, Lru/CryptoPro/reprov/certpath/ForwardState;

    invoke-direct {v3}, Lru/CryptoPro/reprov/certpath/ForwardState;-><init>()V

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/CryptoPro/reprov/certpath/ForwardState;->initState(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    iget-boolean v2, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->j:Z

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v4, v2}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PKIXParameters;Ljava/util/Collection;Z)V

    iput-object v0, v3, Lru/CryptoPro/reprov/certpath/ForwardState;->crlChecker:Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;

    new-instance v0, Lru/CryptoPro/reprov/certpath/UntrustedChecker;

    invoke-direct {v0}, Lru/CryptoPro/reprov/certpath/UntrustedChecker;-><init>()V

    iput-object v0, v3, Lru/CryptoPro/reprov/certpath/ForwardState;->B:Lru/CryptoPro/reprov/certpath/UntrustedChecker;

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->d:Lru/CryptoPro/reprov/x509/X500Principal;

    new-instance v4, Lru/CryptoPro/reprov/certpath/ForwardBuilder;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->d:Lru/CryptoPro/reprov/x509/X500Principal;

    iget-boolean v5, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->j:Z

    invoke-direct {v4, v0, v1, p3, v5}, Lru/CryptoPro/reprov/certpath/ForwardBuilder;-><init>(Ljava/security/cert/PKIXBuilderParameters;Lru/CryptoPro/reprov/x509/X500Principal;ZZ)V

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a(Lru/CryptoPro/reprov/x509/X500Principal;Lru/CryptoPro/reprov/certpath/ForwardState;Lru/CryptoPro/reprov/certpath/ForwardBuilder;Ljava/util/List;Ljava/util/LinkedList;)V

    return-void
.end method

.method private a(Ljava/security/cert/TrustAnchor;Lru/CryptoPro/reprov/certpath/X509CertSelector;)Z
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lru/CryptoPro/reprov/x509/X500Principal;Lru/CryptoPro/reprov/certpath/ForwardState;Lru/CryptoPro/reprov/certpath/ForwardBuilder;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "SunCertPathBuilder.depthFirstSearchForward({0}, {1})"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->i:Ljava/util/List;

    move-object/from16 v7, p2

    invoke-virtual {v4, v7, v0}, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->g(Lru/CryptoPro/reprov/certpath/State;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SunCertPathBuilder.depthFirstSearchForward(): certs.size="

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-virtual {v7}, Lru/CryptoPro/reprov/certpath/ForwardState;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/CryptoPro/reprov/certpath/ForwardState;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/certpath/Vertex;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    invoke-virtual {v4, v0, v3, v6}, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->i(Ljava/security/cert/X509Certificate;Lru/CryptoPro/reprov/certpath/State;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v4, v0}, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->l(Ljava/security/cert/X509Certificate;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_11

    const-string v9, "SunCertPathBuilder.depthFirstSearchForward(): commencing final verification"

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, v4, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->m:Ljava/security/cert/TrustAnchor;

    invoke-virtual {v11}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    invoke-virtual {v9, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    const-string v13, "2.5.29.32.0"

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v13, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v15, "2.5.29.32.0"

    const/16 v16, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;-><init>(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;Ljava/lang/String;Ljava/util/Set;ZLjava/util/Set;Z)V

    new-instance v14, Lru/CryptoPro/reprov/certpath/PolicyChecker;

    iget-object v11, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v16

    iget-object v11, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v17

    iget-object v11, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v18

    iget-object v11, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v19

    iget-object v11, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    move-result v20

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lru/CryptoPro/reprov/certpath/PolicyChecker;-><init>(Ljava/util/Set;IZZZZLru/CryptoPro/reprov/certpath/PolicyNodeImpl;)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v13, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11, v12, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v13, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;

    iget-object v15, v4, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->m:Ljava/security/cert/TrustAnchor;

    invoke-direct {v13, v15}, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;-><init>(Ljava/security/cert/TrustAnchor;)V

    invoke-interface {v11, v10, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lru/CryptoPro/reprov/certpath/ForwardState;->keyParamsNeeded()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    iget-object v12, v4, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->m:Ljava/security/cert/TrustAnchor;

    invoke-virtual {v12}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v12

    if-nez v12, :cond_1

    iget-object v3, v4, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->m:Ljava/security/cert/TrustAnchor;

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    const-string v12, "SunCertPathBuilder.depthFirstSearchForward using buildParams public key: "

    invoke-static {v12, v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v12, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v15

    invoke-direct {v12, v15, v3, v13}, Ljava/security/cert/TrustAnchor;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;[B)V

    new-instance v3, Lru/CryptoPro/reprov/certpath/BasicChecker;

    iget-object v15, v4, Lru/CryptoPro/reprov/certpath/Builder;->d:Ljava/util/Date;

    iget-object v13, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v12, v15, v13, v10}, Lru/CryptoPro/reprov/certpath/BasicChecker;-><init>(Ljava/security/cert/TrustAnchor;Ljava/util/Date;Ljava/lang/String;Z)V

    const/4 v13, 0x2

    invoke-interface {v11, v13, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v13, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v13}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v13

    const/4 v15, 0x3

    if-eqz v13, :cond_2

    new-instance v13, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;

    iget-object v10, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->j:Z

    const/4 v7, 0x0

    invoke-direct {v13, v12, v10, v7, v3}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PKIXParameters;Ljava/util/Collection;Z)V

    invoke-interface {v11, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v15, 0x4

    :goto_1
    move-object/from16 v13, v18

    goto :goto_2

    :cond_2
    move-object/from16 v18, v3

    goto :goto_1

    :cond_3
    move-object v7, v13

    const/4 v13, 0x2

    move v15, v13

    move-object v13, v7

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_d

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    const-string v10, "current subject = "

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v12

    invoke-static {v10, v12}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_4
    move/from16 v17, v3

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_8

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/PKIXCertPathChecker;

    if-lt v12, v15, :cond_6

    invoke-virtual {v3}, Ljava/security/cert/PKIXCertPathChecker;->isForwardCheckingSupported()Z

    move-result v18

    if-nez v18, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto :goto_7

    :cond_6
    :goto_5
    move-object/from16 v18, v8

    if-nez v17, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    if-lt v12, v15, :cond_7

    instance-of v8, v3, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;

    if-eqz v8, :cond_7

    move-object v8, v3

    check-cast v8, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;

    move-object/from16 v19, v9

    iget-object v9, v4, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->m:Ljava/security/cert/TrustAnchor;

    invoke-virtual {v8, v9}, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->a(Ljava/security/cert/TrustAnchor;)V

    goto :goto_6

    :cond_7
    move-object/from16 v19, v9

    :goto_6
    :try_start_1
    invoke-virtual {v3, v7, v10}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "SunCertPathBuilder.depthFirstSearchForward(): final verification failed: "

    invoke-static {v3, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lru/CryptoPro/reprov/certpath/Vertex;->b(Ljava/lang/Throwable;)V

    move-object/from16 v7, p2

    :goto_8
    move-object/from16 v8, v18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    iget-object v3, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v7}, Ljava/security/cert/PKIXCertPathChecker;->isForwardCheckingSupported()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Ljava/security/cert/PKIXCertPathChecker;->getSupportedExtensions()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v10, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_a
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lru/CryptoPro/reprov/x509/PKIXExtensions;->BasicConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lru/CryptoPro/reprov/x509/PKIXExtensions;->NameConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CertificatePolicies_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyMappings_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lru/CryptoPro/reprov/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lru/CryptoPro/reprov/x509/PKIXExtensions;->KeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized critical extension(s): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    const/4 v7, -0x1

    sget-object v8, Ljava/security/cert/PKIXReason;->UNRECOGNIZED_CRIT_EXT:Ljava/security/cert/PKIXReason;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v3

    :cond_b
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto/16 :goto_3

    :cond_d
    const-string v2, "SunCertPathBuilder.depthFirstSearchForward(): final verification succeeded - path completed!"

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->c:Z

    iget-object v2, v4, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->m:Ljava/security/cert/TrustAnchor;

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v4, v0, v6}, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->h(Ljava/security/cert/X509Certificate;Ljava/util/LinkedList;)V

    :cond_e
    iget-object v0, v4, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->m:Ljava/security/cert/TrustAnchor;

    iput-object v0, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->f:Ljava/security/cert/TrustAnchor;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lru/CryptoPro/reprov/certpath/BasicChecker;->a()Ljava/security/PublicKey;

    move-result-object v0

    :goto_a
    iput-object v0, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->g:Ljava/security/PublicKey;

    goto :goto_c

    :cond_f
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->m:Ljava/security/cert/TrustAnchor;

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    :goto_b
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_a

    :goto_c
    invoke-virtual {v14}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->c()Ljava/security/cert/PolicyNode;

    move-result-object v0

    iput-object v0, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->e:Ljava/security/cert/PolicyNode;

    return-void

    :cond_11
    move-object/from16 v18, v8

    invoke-virtual {v4, v0, v6}, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->h(Ljava/security/cert/X509Certificate;Ljava/util/LinkedList;)V

    invoke-virtual {v3, v0}, Lru/CryptoPro/reprov/certpath/ForwardState;->updateState(Ljava/security/cert/X509Certificate;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v7}, Lru/CryptoPro/reprov/certpath/Vertex;->a(I)V

    new-instance v2, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a(Lru/CryptoPro/reprov/x509/X500Principal;Lru/CryptoPro/reprov/certpath/ForwardState;Lru/CryptoPro/reprov/certpath/ForwardBuilder;Ljava/util/List;Ljava/util/LinkedList;)V

    iget-boolean v0, v1, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->c:Z

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    const-string v0, "SunCertPathBuilder.depthFirstSearchForward(): backtracking"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->j(Ljava/util/LinkedList;)V

    move-object/from16 v7, p2

    move-object/from16 v5, p4

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v18, v8

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lru/CryptoPro/reprov/certpath/Vertex;->b(Ljava/lang/Throwable;)V

    move-object/from16 v7, p2

    move-object/from16 v5, p4

    goto/16 :goto_0

    :cond_13
    :goto_d
    return-void
.end method

.method public a(Lru/CryptoPro/reprov/x509/X500Principal;Lru/CryptoPro/reprov/certpath/ReverseState;Lru/CryptoPro/reprov/certpath/ReverseBuilder;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const-string v0, "SunCertPathBuilder.depthFirstSearchReverse({0}, {1})"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->i:Ljava/util/List;

    invoke-virtual {p3, p2, p1}, Lru/CryptoPro/reprov/certpath/ReverseBuilder;->h(Lru/CryptoPro/reprov/certpath/State;Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SunCertPathBuilder.depthFirstSearchReverse(): certs.size="

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-virtual {p2}, Lru/CryptoPro/reprov/certpath/ReverseState;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/CryptoPro/reprov/certpath/ReverseState;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/certpath/Vertex;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    invoke-virtual {p3, v0, v4, p5}, Lru/CryptoPro/reprov/certpath/ReverseBuilder;->j(Ljava/security/cert/X509Certificate;Lru/CryptoPro/reprov/certpath/State;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lru/CryptoPro/reprov/certpath/ReverseState;->isInitial()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p3, v0, p5}, Lru/CryptoPro/reprov/certpath/ReverseBuilder;->i(Ljava/security/cert/X509Certificate;Ljava/util/LinkedList;)V

    :cond_0
    iget-object v2, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->K:Ljava/security/cert/TrustAnchor;

    iput-object v2, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->f:Ljava/security/cert/TrustAnchor;

    invoke-virtual {p3, v0}, Lru/CryptoPro/reprov/certpath/ReverseBuilder;->l(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-string p1, "SunCertPathBuilder.depthFirstSearchReverse(): path completed!"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iput-boolean v3, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->c:Z

    iget-object p1, v4, Lru/CryptoPro/reprov/certpath/ReverseState;->E:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->e:Ljava/security/cert/PolicyNode;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->m()Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->e:Ljava/security/cert/PolicyNode;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->l()V

    :goto_1
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->g:Ljava/security/PublicKey;

    instance-of p3, p1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->g:Ljava/security/PublicKey;

    iget-object p2, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->x:Ljava/security/PublicKey;

    invoke-static {p1, p2}, Lru/CryptoPro/reprov/certpath/BasicChecker;->b(Ljava/security/PublicKey;Ljava/security/PublicKey;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->g:Ljava/security/PublicKey;

    :cond_2
    move-object v2, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, Lru/CryptoPro/reprov/certpath/ReverseState;->updateState(Ljava/security/cert/X509Certificate;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/certpath/Vertex;->a(I)V

    new-instance v3, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a(Lru/CryptoPro/reprov/x509/X500Principal;Lru/CryptoPro/reprov/certpath/ReverseState;Lru/CryptoPro/reprov/certpath/ReverseBuilder;Ljava/util/List;Ljava/util/LinkedList;)V

    iget-boolean p3, v2, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->c:Z

    if-eqz p3, :cond_4

    :goto_2
    return-void

    :cond_4
    const-string p3, "SunCertPathBuilder.depthFirstSearchReverse(): backtracking"

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-virtual {p2}, Lru/CryptoPro/reprov/certpath/ReverseState;->isInitial()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {v5, v7}, Lru/CryptoPro/reprov/certpath/ReverseBuilder;->k(Ljava/util/LinkedList;)V

    :cond_5
    move-object p3, v5

    move-object p4, v6

    move-object p5, v7

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object p3, v0

    const-string p4, "SunCertPathBuilder.depthFirstSearchReverse(): validation failed: "

    invoke-static {p4, p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p3}, Lru/CryptoPro/reprov/certpath/Vertex;->b(Ljava/lang/Throwable;)V

    move-object p3, v5

    move-object p4, v6

    goto/16 :goto_0

    :cond_6
    move-object v2, p0

    const-string p1, "SunCertPathBuilder.depthFirstSearchReverse() all certs in this adjacency list checked"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathBuilderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getNameConstraints()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "name constraints in trust anchor not supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object p1

    instance-of v0, p1, Ljava/security/cert/X509CertSelector;

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;

    check-cast p1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;-><init>(Ljava/security/cert/X509CertSelector;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->h:Lru/CryptoPro/reprov/certpath/X509CertSelector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getSubject()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/CryptoPro/reprov/x509/X500Principal;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->h:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getSubject()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->d:Lru/CryptoPro/reprov/x509/X500Principal;

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->d:Lru/CryptoPro/reprov/x509/X500Principal;

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->h:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->d:Lru/CryptoPro/reprov/x509/X500Principal;

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->i:Ljava/util/List;

    new-instance v0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder$CertStoreComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder$CertStoreComparator;-><init>(Lru/CryptoPro/reprov/certpath/SunCertPathBuilder$1;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->d:Lru/CryptoPro/reprov/x509/X500Principal;

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->i:Ljava/util/List;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->h:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a(Ljava/util/List;Lru/CryptoPro/reprov/certpath/X509CertSelector;)Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->d:Lru/CryptoPro/reprov/x509/X500Principal;

    :cond_4
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->d:Lru/CryptoPro/reprov/x509/X500Principal;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a(ZZLjava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "SunCertPathBuilder.engineBuild: 2nd pass"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0, v1, v1, p1}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder;->a(ZZLjava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderException;

    new-instance v1, Lru/CryptoPro/reprov/certpath/AdjacencyList;

    invoke-direct {v1, p1}, Lru/CryptoPro/reprov/certpath/AdjacencyList;-><init>(Ljava/util/List;)V

    const-string p1, "unable to find valid certification path to requested target"

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderException;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/certpath/AdjacencyList;)V

    throw v0

    :cond_6
    return-object v0

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Could not determine unique target subject"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "inappropriate selector parameters"

    invoke-direct {v0, v1, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "the targetCertConstraints parameter must be an X509CertSelector"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "inappropriate parameter type, must be an instance of PKIXBuilderParameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
