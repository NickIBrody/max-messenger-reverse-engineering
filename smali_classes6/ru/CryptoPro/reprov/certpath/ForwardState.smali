.class Lru/CryptoPro/reprov/certpath/ForwardState;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/reprov/certpath/State;


# instance fields
.field public A:Z

.field public B:Lru/CryptoPro/reprov/certpath/UntrustedChecker;

.field public C:Ljava/util/ArrayList;

.field public D:Z

.field public crlChecker:Lru/CryptoPro/reprov/certpath/CrlRevocationChecker;

.field public w:Lru/CryptoPro/reprov/x509/X500Principal;

.field public x:Lru/CryptoPro/reprov/x509/X509CertImpl;

.field public y:Ljava/util/HashSet;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->D:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/certpath/ForwardState;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lru/CryptoPro/reprov/certpath/ForwardState;->C:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->y:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    iput-object v1, v0, Lru/CryptoPro/reprov/certpath/ForwardState;->y:Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public initState(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->y:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->z:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXCertPathChecker;->isForwardCheckingSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->A:Z

    return-void
.end method

.method public isInitial()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->A:Z

    return v0
.end method

.method public keyParamsNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->D:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "State ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  issuerDN of last cert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->w:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  traversedCACerts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->A:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  keyParamsNeeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->D:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  subjectNamesTraversed: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->y:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ForwardState.toString() unexpected exception"

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v2, v1, Ljava/security/interfaces/DSAPublicKey;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->D:Z

    :cond_1
    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->x:Lru/CryptoPro/reprov/x509/X509CertImpl;

    new-instance v1, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->w:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->A:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->z:I

    add-int/2addr v1, v3

    iput v1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->z:I

    :cond_2
    iget-boolean v1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->A:Z

    if-nez v1, :cond_3

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->y:Ljava/util/HashSet;

    invoke-static {v1}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Name(Lru/CryptoPro/reprov/x509/X500Principal;)Lru/CryptoPro/reprov/x509/X500Name;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getSubjectAlternativeNameExtension()Lru/CryptoPro/reprov/x509/SubjectAlternativeNameExtension;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "subject_name"

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/GeneralNames;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/GeneralNames;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->y:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/reprov/certpath/ForwardState;->A:Z

    return-void

    :goto_1
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
