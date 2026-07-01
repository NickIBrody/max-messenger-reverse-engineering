.class Lru/CryptoPro/reprov/certpath/ForwardBuilder;
.super Lru/CryptoPro/reprov/certpath/Builder;


# instance fields
.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public j:Lru/CryptoPro/reprov/certpath/X509CertSelector;

.field public k:Lru/CryptoPro/reprov/certpath/X509CertSelector;

.field public l:Lru/CryptoPro/reprov/certpath/X509CertSelector;

.field public m:Ljava/security/cert/TrustAnchor;

.field public n:Ljava/util/Comparator;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;Lru/CryptoPro/reprov/x509/X500Principal;ZZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/Builder;-><init>(Ljava/security/cert/PKIXBuilderParameters;Lru/CryptoPro/reprov/x509/X500Principal;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->o:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->p:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->i:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->g:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->g:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->h:Ljava/util/Set;

    new-instance v1, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->h:Ljava/util/Set;

    new-instance v1, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {p2}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lru/CryptoPro/reprov/certpath/ForwardBuilder$PKIXCertComparator;

    iget-object p2, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->h:Ljava/util/Set;

    invoke-direct {p1, p2}, Lru/CryptoPro/reprov/certpath/ForwardBuilder$PKIXCertComparator;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->n:Ljava/util/Comparator;

    iput-boolean p3, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->o:Z

    iput-boolean p4, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->p:Z

    return-void
.end method


# virtual methods
.method public g(Lru/CryptoPro/reprov/certpath/State;Ljava/util/List;)Ljava/util/Collection;
    .locals 2

    const-string v0, "ForwardBuilder.getMatchingCerts()..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    check-cast p1, Lru/CryptoPro/reprov/certpath/ForwardState;

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->n:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/ForwardState;->isInitial()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->k(Lru/CryptoPro/reprov/certpath/ForwardState;Ljava/util/List;Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->n(Lru/CryptoPro/reprov/certpath/ForwardState;Ljava/util/List;Ljava/util/Collection;)V

    return-object v0
.end method

.method public h(Ljava/security/cert/X509Certificate;Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/security/cert/X509Certificate;Lru/CryptoPro/reprov/certpath/State;Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForwardBuilder.verifyCert(SN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  Issuer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")\n  Subject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    check-cast p2, Lru/CryptoPro/reprov/certpath/ForwardState;

    iget-object v0, p2, Lru/CryptoPro/reprov/certpath/ForwardState;->B:Lru/CryptoPro/reprov/certpath/UntrustedChecker;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/reprov/certpath/UntrustedChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-static {v2}, Lru/CryptoPro/reprov/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getPolicyMappingsExtension()Lru/CryptoPro/reprov/x509/PolicyMappingsExtension;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v0

    :cond_1
    const-string v3, "policyMappingFound = "

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "loop detected!!"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "loop detected"

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p3, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->g:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-interface {p1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_4
    iget-object v2, p2, Lru/CryptoPro/reprov/certpath/ForwardState;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v3, p1, v1}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v3}, Ljava/security/cert/PKIXCertPathChecker;->isForwardCheckingSupported()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/security/cert/PKIXCertPathChecker;->getSupportedExtensions()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->BasicConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->NameConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CertificatePolicies_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyMappings_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->KeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unrecognized critical extension(s): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const/4 v6, -0x1

    sget-object v7, Ljava/security/cert/PKIXReason;->UNRECOGNIZED_CRIT_EXT:Ljava/security/cert/PKIXReason;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v2

    :cond_8
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p2}, Lru/CryptoPro/reprov/certpath/ForwardState;->isInitial()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    if-nez p3, :cond_c

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_b

    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/KeyChecker;->a(Ljava/security/cert/X509Certificate;)V

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "cert is NOT a CA cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    iget-object p3, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p3}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509Certificate;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Lru/CryptoPro/reprov/certpath/ForwardState;->keyParamsNeeded()Z

    move-result p3

    if-nez p3, :cond_d

    iget-object p3, p2, Lru/CryptoPro/reprov/certpath/ForwardState;->crlChecker:Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;

    iget-object v1, p2, Lru/CryptoPro/reprov/certpath/ForwardState;->x:Lru/CryptoPro/reprov/x509/X509CertImpl;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p3, v1, v2, v0}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->check(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Z)Z

    :cond_d
    invoke-virtual {p2}, Lru/CryptoPro/reprov/certpath/ForwardState;->keyParamsNeeded()Z

    move-result p3

    if-nez p3, :cond_e

    :try_start_0
    iget-object p2, p2, Lru/CryptoPro/reprov/certpath/ForwardState;->x:Lru/CryptoPro/reprov/x509/X509CertImpl;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    iget-object p3, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p3}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lru/CryptoPro/reprov/x509/X509CertImpl;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    :goto_4
    return-void
.end method

.method public j(Ljava/util/LinkedList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    return-void
.end method

.method public final k(Lru/CryptoPro/reprov/certpath/ForwardState;Ljava/util/List;Ljava/util/Collection;)V
    .locals 1

    const-string p1, "ForwardBuilder.getMatchingEECerts()..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->j:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/Builder;->e:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->j:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/Builder;->d:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setCertificateValid(Ljava/util/Date;)V

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->j:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/Builder;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setPolicy(Ljava/util/Set;)V

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->j:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setBasicConstraints(I)V

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->j:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->o:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/reprov/certpath/Builder;->e(Lru/CryptoPro/reprov/certpath/X509CertSelector;Ljava/util/Collection;Ljava/util/Collection;Z)Z

    return-void
.end method

.method public l(Ljava/security/cert/X509Certificate;)Z
    .locals 7

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->m:Ljava/security/cert/TrustAnchor;

    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->m:Ljava/security/cert/TrustAnchor;

    return v3

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v2, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    iget-boolean v5, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->p:Z

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v6, v5}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PKIXParameters;Ljava/util/Collection;Z)V

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v2, p1, v4, v3}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->check(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Z)Z
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->m:Ljava/security/cert/TrustAnchor;

    return v3

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lru/CryptoPro/reprov/x509/AuthorityInfoAccessExtension;Ljava/util/Collection;)Z
    .locals 3

    sget-boolean v0, Lru/CryptoPro/reprov/certpath/Builder;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AuthorityInfoAccessExtension;->getAccessDescriptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/AccessDescription;

    invoke-static {v0}, Lru/CryptoPro/reprov/certpath/URICertStore;->d(Lru/CryptoPro/reprov/x509/AccessDescription;)Ljava/security/cert/CertStore;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->k:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0, v2}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->o:Z
    :try_end_0
    .catch Ljava/security/cert/CertStoreException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return v1

    :catch_0
    move-exception v0

    const-string v2, "exception getting certs from CertStore:"

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final n(Lru/CryptoPro/reprov/certpath/ForwardState;Ljava/util/List;Ljava/util/Collection;)V
    .locals 6

    const-string v0, "ForwardBuilder.getMatchingCACerts()..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/ForwardState;->isInitial()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/Builder;->e:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getBasicConstraints()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "ForwardBuilder.getMatchingCACerts(): ca is target"

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->l:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/Builder;->e:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->l:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/Builder;->d:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setCertificateValid(Ljava/util/Date;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->l:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/Builder;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setPolicy(Ljava/util/Set;)V

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->l:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iget v2, p1, Lru/CryptoPro/reprov/certpath/ForwardState;->z:I

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setBasicConstraints(I)V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->l:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->k:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    if-nez v1, :cond_3

    new-instance v1, Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-direct {v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->k:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/Builder;->d:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setCertificateValid(Ljava/util/Date;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->k:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/Builder;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setPolicy(Ljava/util/Set;)V

    :cond_3
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->k:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iget-object v2, p1, Lru/CryptoPro/reprov/certpath/ForwardState;->w:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setSubject([B)V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->k:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iget-object v2, p1, Lru/CryptoPro/reprov/certpath/ForwardState;->y:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lru/CryptoPro/reprov/certpath/CertPathHelper;->b(Lru/CryptoPro/reprov/certpath/X509CertSelector;Ljava/util/Set;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->k:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iget v2, p1, Lru/CryptoPro/reprov/certpath/ForwardState;->z:I

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setBasicConstraints(I)V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->k:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    :goto_0
    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/ForwardState;->isInitial()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/Builder;->e:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    goto :goto_1

    :cond_4
    new-instance v2, Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-direct {v2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;-><init>()V

    iget-object v3, p1, Lru/CryptoPro/reprov/certpath/ForwardState;->w:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/X500Principal;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setSubject([B)V

    :goto_1
    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v4}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "ForwardBuilder.getMatchingCACerts: found matching trust anchor"

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->o:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/ForwardState;->isInitial()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/Builder;->b:Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result v2

    iget v3, p1, Lru/CryptoPro/reprov/certpath/ForwardState;->z:I

    if-le v2, v3, :cond_8

    :cond_7
    iget-boolean v2, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->o:Z

    invoke-virtual {p0, v1, p2, p3, v2}, Lru/CryptoPro/reprov/certpath/Builder;->e(Lru/CryptoPro/reprov/certpath/X509CertSelector;Ljava/util/Collection;Ljava/util/Collection;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->o:Z

    if-nez p2, :cond_8

    :goto_2
    return-void

    :cond_8
    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/ForwardState;->isInitial()Z

    move-result p2

    if-nez p2, :cond_9

    sget-boolean p2, Lru/CryptoPro/reprov/certpath/Builder;->f:Z

    if-eqz p2, :cond_9

    iget-object p1, p1, Lru/CryptoPro/reprov/certpath/ForwardState;->x:Lru/CryptoPro/reprov/x509/X509CertImpl;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getAuthorityInfoAccessExtension()Lru/CryptoPro/reprov/x509/AuthorityInfoAccessExtension;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1, p3}, Lru/CryptoPro/reprov/certpath/ForwardBuilder;->m(Lru/CryptoPro/reprov/x509/AuthorityInfoAccessExtension;Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ForwardBuilder.getMatchingCACerts: found {0} CA certs"

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
