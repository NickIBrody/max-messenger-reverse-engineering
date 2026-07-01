.class Lru/CryptoPro/reprov/certpath/ReverseBuilder;
.super Lru/CryptoPro/reprov/certpath/Builder;


# instance fields
.field public g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;Lru/CryptoPro/reprov/x509/X500Principal;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/Builder;-><init>(Ljava/security/cert/PKIXBuilderParameters;Lru/CryptoPro/reprov/x509/X500Principal;)V

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/ReverseBuilder;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/ReverseBuilder;->g:Ljava/util/Set;

    const-string p2, "2.5.29.32.0"

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/ReverseBuilder;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Lru/CryptoPro/reprov/certpath/ReverseState;Ljava/util/List;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/Builder;->e:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iget-object v1, p1, Lru/CryptoPro/reprov/certpath/ReverseState;->w:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setIssuer([B)V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/Builder;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setCertificateValid(Ljava/util/Date;)V

    iget p1, p1, Lru/CryptoPro/reprov/certpath/ReverseState;->A:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/Builder;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setPolicy(Ljava/util/Set;)V

    :cond_0
    const/4 p1, -0x2

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setBasicConstraints(I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p1, v1}, Lru/CryptoPro/reprov/certpath/Builder;->e(Lru/CryptoPro/reprov/certpath/X509CertSelector;Ljava/util/Collection;Ljava/util/Collection;Z)Z

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ReverseBuilder.getMatchingEECerts got {0} certs."

    invoke-static {v0, p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public h(Lru/CryptoPro/reprov/certpath/State;Ljava/util/List;)Ljava/util/Collection;
    .locals 1

    check-cast p1, Lru/CryptoPro/reprov/certpath/ReverseState;

    const-string v0, "In ReverseBuilder.getMatchingCerts."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/ReverseBuilder;->g(Lru/CryptoPro/reprov/certpath/ReverseState;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/ReverseBuilder;->m(Lru/CryptoPro/reprov/certpath/ReverseState;Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public i(Ljava/security/cert/X509Certificate;Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/security/cert/X509Certificate;Lru/CryptoPro/reprov/certpath/State;Ljava/util/List;)V
    .locals 12

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ReverseBuilder.verifyCert(SN: {0}\n  Subject: {1})"

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lru/CryptoPro/reprov/certpath/ReverseState;

    invoke-virtual {p2}, Lru/CryptoPro/reprov/certpath/ReverseState;->isInitial()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->J:Lru/CryptoPro/reprov/certpath/UntrustedChecker;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/reprov/certpath/UntrustedChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-static {v3}, Lru/CryptoPro/reprov/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object v4

    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getPolicyMappingsExtension()Lru/CryptoPro/reprov/x509/PolicyMappingsExtension;

    move-result-object v4

    if-eqz v4, :cond_3

    move v2, v0

    :cond_3
    const-string v4, "policyMappingFound = "

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "loop detected!!"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "loop detected"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p3

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/Builder;->c:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {p3, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    if-nez v11, :cond_a

    if-eqz v0, :cond_9

    iget p3, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->F:I

    if-gtz p3, :cond_8

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const/4 v4, -0x1

    sget-object v5, Ljava/security/cert/PKIXReason;->PATH_TOO_LONG:Ljava/security/cert/PKIXReason;

    const-string v1, "pathLenConstraint violated, path too long"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "pathLenConstraint violated, path too long"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/KeyChecker;->a(Ljava/security/cert/X509Certificate;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "cert is NOT a CA cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p3, p0, Lru/CryptoPro/reprov/certpath/Builder;->e:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {p3, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p3

    if-eqz p3, :cond_14

    :goto_3
    iget-object p3, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p3}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->crlChecker:Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;

    iget-object v0, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->x:Ljava/security/PublicKey;

    iget-boolean v1, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->crlSign:Z

    invoke-virtual {p3, p1, v0, v1}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->check(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Z)Z

    :cond_b
    if-nez v11, :cond_c

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result p3

    if-nez p3, :cond_e

    :cond_c
    iget-object p3, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    if-eqz p3, :cond_e

    :try_start_0
    invoke-virtual {p3, p1}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->verify(Ljava/security/cert/X509Certificate;)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "name constraints check failed"

    sget-object v5, Ljava/security/cert/PKIXReason;->INVALID_NAME:Ljava/security/cert/PKIXReason;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct/range {v0 .. v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "name constraints check failed"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object v10

    iget v3, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->D:I

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/ReverseBuilder;->g:Ljava/util/Set;

    iget v5, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->A:I

    iget v6, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->B:I

    iget v7, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->C:I

    iget-object p3, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p3}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    move-result v8

    iget-object v9, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->E:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-static/range {v3 .. v11}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->d(ILjava/util/Set;IIIZLru/CryptoPro/reprov/certpath/PolicyNodeImpl;Lru/CryptoPro/reprov/x509/X509CertImpl;Z)Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    move-result-object p3

    iput-object p3, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->E:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-interface {p1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p3

    if-nez p3, :cond_f

    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_f
    iget-object v0, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->I:Lru/CryptoPro/reprov/certpath/AlgorithmChecker;

    invoke-virtual {v0, p1, p3}, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    iget-object v0, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, p1, p3}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    goto :goto_5

    :cond_10
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->BasicConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->NameConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CertificatePolicies_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyMappings_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->KeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unrecognized critical extension(s): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const/4 v4, -0x1

    sget-object v5, Ljava/security/cert/PKIXReason;->UNRECOGNIZED_CRIT_EXT:Ljava/security/cert/PKIXReason;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0

    :cond_11
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :try_start_1
    iget-object p3, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p3}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_13

    iget-object p2, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->x:Ljava/security/PublicKey;

    iget-object p3, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p3}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_13
    iget-object p2, p2, Lru/CryptoPro/reprov/certpath/ReverseState;->x:Ljava/security/PublicKey;

    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_6
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_14
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "target certificate constraints check failed"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/security/cert/X509Certificate;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/Builder;->c:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lru/CryptoPro/reprov/certpath/ReverseState;Ljava/util/List;)Ljava/util/Collection;
    .locals 3

    new-instance v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-direct {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;-><init>()V

    iget-object v1, p1, Lru/CryptoPro/reprov/certpath/ReverseState;->w:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setIssuer([B)V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/Builder;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setCertificateValid(Ljava/util/Date;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/Builder;->e:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->addPathToName(I[B)V

    iget p1, p1, Lru/CryptoPro/reprov/certpath/ReverseState;->A:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/Builder;->c()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setPolicy(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setBasicConstraints(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p1, v1}, Lru/CryptoPro/reprov/certpath/Builder;->e(Lru/CryptoPro/reprov/certpath/X509CertSelector;Ljava/util/Collection;Ljava/util/Collection;Z)Z

    new-instance p2, Lru/CryptoPro/reprov/certpath/ReverseBuilder$PKIXCertComparator;

    invoke-direct {p2, p0}, Lru/CryptoPro/reprov/certpath/ReverseBuilder$PKIXCertComparator;-><init>(Lru/CryptoPro/reprov/certpath/ReverseBuilder;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ReverseBuilder.getMatchingCACerts got {0} certs."

    invoke-static {v0, p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
