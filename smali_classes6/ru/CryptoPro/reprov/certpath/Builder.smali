.class abstract Lru/CryptoPro/reprov/certpath/Builder;
.super Ljava/lang/Object;


# static fields
.field public static final f:Z


# instance fields
.field public a:Ljava/util/Set;

.field public final b:Ljava/security/cert/PKIXBuilderParameters;

.field public final c:Lru/CryptoPro/reprov/x509/X500Principal;

.field public final d:Ljava/util/Date;

.field public final e:Lru/CryptoPro/reprov/certpath/X509CertSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.reprov.enableAIAcaIssuers"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/reprov/certpath/Builder;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/reprov/certpath/Builder;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;Lru/CryptoPro/reprov/x509/X500Principal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/Builder;->c:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    :goto_0
    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/Builder;->d:Ljava/util/Date;

    new-instance p2, Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CertSelector;

    invoke-direct {p2, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;-><init>(Ljava/security/cert/X509CertSelector;)V

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/Builder;->e:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    return-void
.end method

.method public static a(Lru/CryptoPro/reprov/x509/GeneralNameInterface;Lru/CryptoPro/reprov/x509/GeneralNameInterface;I)I
    .locals 2

    invoke-interface {p0, p1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    return p2

    :cond_0
    invoke-interface {p1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->subtreeDepth()I

    move-result p1

    invoke-interface {p0}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->subtreeDepth()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "Builder.distance(): Names are different types"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    :cond_3
    const-string p0, "Builder.distance(): Names are same type but in different subtrees"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    return p2
.end method

.method public static b(Lru/CryptoPro/reprov/x509/NameConstraintsExtension;Ljava/security/cert/X509Certificate;Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->verify(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "certificate does not satisfy existing name constraints"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getSubjectX500PrincipalInternal()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Name(Lru/CryptoPro/reprov/x509/X500Principal;)Lru/CryptoPro/reprov/x509/X500Name;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/CryptoPro/reprov/x509/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getSubjectAlternativeNameExtension()Lru/CryptoPro/reprov/x509/SubjectAlternativeNameExtension;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "subject_name"

    invoke-virtual {v0, v2}, Lru/CryptoPro/reprov/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/GeneralNames;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/GeneralNames;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Lru/CryptoPro/reprov/x509/GeneralNames;->get(I)Lru/CryptoPro/reprov/x509/GeneralName;

    move-result-object v4

    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getNameConstraintsExtension()Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_5

    return v0

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->merge(Lru/CryptoPro/reprov/x509/NameConstraintsExtension;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    :goto_2
    const-string p1, "Builder.targetDistance() merged constraints: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "permitted_subtrees"

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    const-string v2, "excluded_subtrees"

    invoke-virtual {p0, v2}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->reduce(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)V

    :cond_7
    const-string v2, "Builder.targetDistance() reduced constraints: "

    invoke-static {v2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->verify(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)Z

    move-result p0

    if-eqz p0, :cond_b

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->size()I

    move-result p0

    :goto_3
    if-ge v1, p0, :cond_a

    invoke-virtual {p1, v1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->get(I)Lru/CryptoPro/reprov/x509/GeneralSubtree;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/GeneralSubtree;->getName()Lru/CryptoPro/reprov/x509/GeneralName;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v2

    invoke-static {v2, p2, v0}, Lru/CryptoPro/reprov/certpath/Builder;->a(Lru/CryptoPro/reprov/x509/GeneralNameInterface;Lru/CryptoPro/reprov/x509/GeneralNameInterface;I)I

    move-result v2

    if-ltz v2, :cond_9

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return v0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "New certificate not allowed to sign certificate for target"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid certificate"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public static d(Ljava/security/cert/CertStore;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/security/cert/CertStore;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/security/cert/CertStore;->getCertStoreParameters()Ljava/security/cert/CertStoreParameters;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CollectionCertStoreParameters;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lru/CryptoPro/reprov/x509/GeneralNameInterface;Lru/CryptoPro/reprov/x509/GeneralNameInterface;I)I
    .locals 3

    invoke-interface {p0, p1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return p2

    :cond_0
    invoke-interface {p0}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const-string p0, "Builder.hops(): hopDistance not implemented for this name type"

    :goto_0
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    return p2

    :cond_1
    check-cast p0, Lru/CryptoPro/reprov/x509/X500Name;

    check-cast p1, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/X500Name;->commonAncestor(Lru/CryptoPro/reprov/x509/X500Name;)Lru/CryptoPro/reprov/x509/X500Name;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "Builder.hops(): Names are in different namespaces"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Name;->subtreeDepth()I

    move-result p2

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X500Name;->subtreeDepth()I

    move-result p0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X500Name;->subtreeDepth()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/2addr p2, v1

    sub-int/2addr p0, p2

    return p0

    :cond_3
    invoke-interface {p1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->subtreeDepth()I

    move-result p1

    invoke-interface {p0}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->subtreeDepth()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    const-string p0, "Builder.hops(): Names are different types"

    goto :goto_0
.end method

.method public static getBooleanProperty(Ljava/lang/String;Z)Z
    .locals 2

    new-instance v0, Lru/CryptoPro/reprov/utils/GetPropertyAction;

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/utils/GetPropertyAction;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return p1

    :cond_0
    const-string p1, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p1, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must either be \'true\' or \'false\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/Builder;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2.5.29.32.0"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/Builder;->a:Ljava/util/Set;

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/Builder;->a:Ljava/util/Set;

    return-object v0
.end method

.method public e(Lru/CryptoPro/reprov/certpath/X509CertSelector;Ljava/util/Collection;Ljava/util/Collection;Z)Z
    .locals 6

    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfSigned(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Builder.addMatchingCerts: adding target cert"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertStore;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    move-object v4, v2

    check-cast v4, Ljava/security/cert/X509Certificate;

    iget-object v5, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v5}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfSigned(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/cert/CertStoreException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    move v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    if-nez p4, :cond_2

    if-eqz v1, :cond_2

    return v3

    :goto_2
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    return v1
.end method
