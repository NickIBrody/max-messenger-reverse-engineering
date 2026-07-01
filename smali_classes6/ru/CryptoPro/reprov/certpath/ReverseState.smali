.class Lru/CryptoPro/reprov/certpath/ReverseState;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/reprov/certpath/State;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

.field public F:I

.field public G:Ljava/util/ArrayList;

.field public H:Z

.field public I:Lru/CryptoPro/reprov/certpath/AlgorithmChecker;

.field public J:Lru/CryptoPro/reprov/certpath/UntrustedChecker;

.field public K:Ljava/security/cert/TrustAnchor;

.field public crlChecker:Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;

.field public crlSign:Z

.field public w:Lru/CryptoPro/reprov/x509/X500Principal;

.field public x:Ljava/security/PublicKey;

.field public y:Lru/CryptoPro/reprov/x509/SubjectKeyIdentifierExtension;

.field public z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->H:Z

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->crlSign:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/PublicKey;Lru/CryptoPro/reprov/x509/X500Principal;)V
    .locals 0

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->w:Lru/CryptoPro/reprov/x509/X500Principal;

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->x:Ljava/security/PublicKey;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/certpath/ReverseState;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lru/CryptoPro/reprov/certpath/ReverseState;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/PKIXCertPathChecker;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/security/cert/PKIXCertPathChecker;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/PKIXCertPathChecker;

    invoke-interface {v1, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    iput-object v1, v0, Lru/CryptoPro/reprov/certpath/ReverseState;->z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    :cond_2
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->E:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->m()Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    move-result-object v1

    iput-object v1, v0, Lru/CryptoPro/reprov/certpath/ReverseState;->E:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public initState(IZZZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iput v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->F:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iput v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->A:I

    goto :goto_2

    :cond_1
    if-ne p1, v0, :cond_2

    move p2, p1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p1, 0x2

    :goto_1
    iput p2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->A:I

    :goto_2
    if-eqz p3, :cond_3

    iput v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->B:I

    goto :goto_4

    :cond_3
    if-ne p1, v0, :cond_4

    move p2, p1

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p1, 0x2

    :goto_3
    iput p2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->B:I

    :goto_4
    if-eqz p4, :cond_5

    iput v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->C:I

    goto :goto_6

    :cond_5
    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 p1, p1, 0x2

    :goto_5
    iput p1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->C:I

    :goto_6
    const/4 p1, 0x1

    iput p1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->D:I

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, p1}, Ljava/util/HashSet;-><init>(I)V

    const-string p2, "2.5.29.32.0"

    invoke-interface {v7, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "2.5.29.32.0"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;-><init>(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;Ljava/lang/String;Ljava/util/Set;ZLjava/util/Set;Z)V

    iput-object v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->E:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    new-instance p2, Ljava/util/ArrayList;

    if-eqz p5, :cond_7

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->G:Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {p3, v1}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    goto :goto_7

    :cond_7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->G:Ljava/util/ArrayList;

    :cond_8
    iput-boolean p1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->crlSign:Z

    iput-boolean p1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->H:Z

    return-void
.end method

.method public isInitial()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->H:Z

    return v0
.end method

.method public keyParamsNeeded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    const-string v1, "State ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  subjectDN of last cert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->w:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  subjectKeyIdentifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->y:Lru/CryptoPro/reprov/x509/SubjectKeyIdentifierExtension;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  nameConstraints: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  certIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  explicitPolicy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  policyMapping:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  inhibitAnyPolicy:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  rootNode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->E:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  remainingCACerts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  crlSign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->crlSign:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ReverseState.toString() unexpected exception"

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateState(Ljava/security/cert/TrustAnchor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->K:Ljava/security/cert/TrustAnchor;

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/ReverseState;->updateState(Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/reprov/certpath/ReverseState;->a(Ljava/security/PublicKey;Lru/CryptoPro/reprov/x509/X500Principal;)V

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    instance-of v2, v1, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;

    if-eqz v2, :cond_1

    check-cast v1, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;

    invoke-virtual {v1, p1}, Lru/CryptoPro/reprov/certpath/AlgorithmChecker;->a(Ljava/security/cert/TrustAnchor;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->H:Z

    return-void
.end method

.method public updateState(Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->w:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v2, v1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->x:Ljava/security/PublicKey;

    invoke-static {v1, v2}, Lru/CryptoPro/reprov/certpath/BasicChecker;->b(Ljava/security/PublicKey;Ljava/security/PublicKey;)Ljava/security/PublicKey;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->x:Ljava/security/PublicKey;

    iget-boolean v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->H:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->H:Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getSubjectKeyIdentifierExtension()Lru/CryptoPro/reprov/x509/SubjectKeyIdentifierExtension;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->y:Lru/CryptoPro/reprov/x509/SubjectKeyIdentifierExtension;

    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    iput-boolean v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->crlSign:Z

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getNameConstraintsExtension()Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->merge(Lru/CryptoPro/reprov/x509/NameConstraintsExtension;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getNameConstraintsExtension()Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->z:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    :cond_4
    :goto_0
    iget v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->A:I

    invoke-static {v1, v0, v2}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->b(ILru/CryptoPro/reprov/x509/X509CertImpl;Z)I

    move-result v1

    iput v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->A:I

    iget v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->B:I

    invoke-static {v1, v0}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->a(ILru/CryptoPro/reprov/x509/X509CertImpl;)I

    move-result v1

    iput v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->B:I

    iget v1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->C:I

    invoke-static {v1, v0}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->j(ILru/CryptoPro/reprov/x509/X509CertImpl;)I

    move-result v0

    iput v0, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->C:I

    iget v0, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->D:I

    iget v0, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->F:I

    invoke-static {p1, v0}, Lru/CryptoPro/reprov/certpath/ConstraintsChecker;->a(Ljava/security/cert/X509Certificate;I)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->F:I

    iput-boolean v2, p0, Lru/CryptoPro/reprov/certpath/ReverseState;->H:Z

    return-void
.end method
