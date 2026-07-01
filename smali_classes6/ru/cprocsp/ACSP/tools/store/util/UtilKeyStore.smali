.class public Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/store/util/IUtilHelper;


# static fields
.field public static final CERT_FACTORY:Ljava/security/cert/CertificateFactory;

.field private static FILE_PATH_STORAGE_DIRECTORY:Ljava/lang/String;

.field public static final TYPE_LIST_CERTIFICATE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static initiated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BKS"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->TYPE_LIST_CERTIFICATE:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->initiated:Z

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildCertificateChain(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v3, "Collect trust certificates from file..."

    invoke-static {v3}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    sget-object v3, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stTrust:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    invoke-static {v3}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->getCertificateStorageList(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/cprocsp/ACSP/tools/store/items/InnerItem;

    new-instance v7, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v5}, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->getObjectDescriptor()Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-direct {v7, v5, v6}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v4, "Collect intermediate certificates..."

    invoke-static {v4}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    sget-object v4, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stIntermediate:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    invoke-static {v4}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->getCertificateStorageList(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Target certificate: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {v5, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/cprocsp/ACSP/tools/store/items/InnerItem;

    invoke-virtual {v4}, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->getObjectDescriptor()Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/cprocsp/ACSP/tools/store/items/InnerItem;

    invoke-virtual {v3}, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->getObjectDescriptor()Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string p0, "Prepare parameters..."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    new-instance p0, Ljava/security/cert/PKIXBuilderParameters;

    invoke-direct {p0, v2, v6}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    const-string v2, "JCSP"

    invoke-virtual {p0, v2}, Ljava/security/cert/PKIXParameters;->setSigProvider(Ljava/lang/String;)V

    new-instance v2, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {v2, v5}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    const-string v3, "Collection"

    invoke-static {v3, v2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    new-instance v2, Ljava/security/cert/X509CertSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, v2}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    invoke-virtual {p0, v1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    const-string v0, "Building of certificate chain..."

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    const-string v0, "CPPKIX"

    const-string v1, "RevCheck"

    invoke-static {v0, v1}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2

    check-cast v2, Ljava/security/cert/PKIXCertPathBuilderResult;

    invoke-virtual {v2}, Ljava/security/cert/PKIXCertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object v2

    const-string v4, "Building completed."

    invoke-static {v4}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p2, :cond_6

    const-string p1, "Validating of certificate chain..."

    invoke-static {p1}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    :goto_4
    invoke-static {v0, v1}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object p1

    invoke-virtual {p1, v3, p0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p0

    check-cast p0, Ljava/security/cert/PKIXCertPathValidatorResult;

    const-string p0, "Validating completed."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static convertCertificates([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    check-cast v3, Ljava/security/cert/X509Certificate;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static findObjectDescriptorByAlias(Ljava/util/List;Ljava/lang/String;)Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/cprocsp/ACSP/tools/store/items/InnerItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/cprocsp/ACSP/tools/store/items/InnerItem;

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->getObjectDescriptor()Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getObjectAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/store/items/SingleItem;->getObjectDescriptor()Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getCertStorePath(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper;->certStorageFileList:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->FILE_PATH_STORAGE_DIRECTORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCertificateFields(Ljava/security/cert/X509Certificate;)Lru/cprocsp/ACSP/tools/store/model/CertificateFields;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    new-instance v1, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v1, v0}, Lru/CryptoPro/reprov/x509/X500Name;-><init>([B)V

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/X500Name;->getCommonName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/X500Name;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    new-instance v2, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v2, v1}, Lru/CryptoPro/reprov/x509/X500Name;-><init>([B)V

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/X500Name;->getCommonName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/X500Name;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lru/cprocsp/ACSP/tools/common/ACSPConstants;->DATE_FORMAT_CERT_ITEM:Ljava/text/DateFormat;

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/cprocsp/ACSP/tools/store/model/CertificateFields;

    invoke-direct {v3, v0, v1, v2, p0}, Lru/cprocsp/ACSP/tools/store/model/CertificateFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static getCertificateStorageList(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;",
            ")",
            "Ljava/util/List<",
            "Lru/cprocsp/ACSP/tools/store/items/InnerItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->getCertStorePath(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper;->STORAGE_PASSWORD:[C

    .line 3
    invoke-static {p0, v0, v1}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->getCertificateStorageList(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-string p0, "Store has not been loaded."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static getCertificateStorageList(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/lang/String;[C)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;",
            "Ljava/lang/String;",
            "[C)",
            "Ljava/util/List<",
            "Lru/cprocsp/ACSP/tools/store/items/InnerItem;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->TYPE_LIST_CERTIFICATE:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->getStoreObjectList(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/util/List;Ljava/lang/String;[CLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getContainerStorageList(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lru/cprocsp/ACSP/tools/store/items/InnerItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->getKeyStoreTypes(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    sget-object p0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stPersonal:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    const-string p1, "JCSP"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, p1}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->getStoreObjectList(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/util/List;Ljava/lang/String;[CLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptorAliasComparator;

    invoke-direct {p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptorAliasComparator;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static getKeyAliases(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "JCSP"

    invoke-static {p0, v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static declared-synchronized getKeyStoreTypes(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->loadConfig(Landroid/content/Context;)Lru/cprocsp/ACSP/tools/config/Config;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/config/Config;->getCurrentReaderName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    const-string v1, "rutoken"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    .line 4
    :goto_0
    invoke-static {p0}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->getKeyStoreTypes(Z)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getKeyStoreTypes(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    new-instance v2, Lru/CryptoPro/JCSP/JCSP;

    invoke-direct {v2}, Lru/CryptoPro/JCSP/JCSP;-><init>()V

    invoke-virtual {v2}, Ljava/security/Provider;->getServices()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider$Service;

    .line 8
    invoke-virtual {v3}, Ljava/security/Provider$Service;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "KeyStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rutoken"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rutoken"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    const-string p0, "CertStore"

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    const-string p0, "PFXSTORE"

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    const-string p0, "MY"

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    const-string p0, "ROOT"

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    const-string p0, "CA"

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    const-string p0, "AddressBook"

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    const-string p0, "FILE"

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    const-string p0, "SST"

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    const-string p0, "HDImageFileInternal"

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    const-string p0, "HDIMAGE"

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Lvwk;

    invoke-direct {p0}, Lvwk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 25
    const-string p0, "HDIMAGE"

    const/4 v2, 0x0

    invoke-interface {v1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getStoreObjectList(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/util/List;Ljava/lang/String;[CLjava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[C",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lru/cprocsp/ACSP/tools/store/items/InnerItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getStoreObjectList() LOADING "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    invoke-static {}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->isInitiated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stPersonal:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    if-eq p0, v0, :cond_0

    const-string p0, "Store has not been loaded."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getStoreObjectList() CURRENT TYPE: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", BEGINNING..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    if-nez p4, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-static {v0, p4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStoreObjectList() ENUMERATING TYPE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->loadObjectFromStore(Ljava/security/KeyStore;Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[C)Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    move-result-object v2

    new-instance v3, Lru/cprocsp/ACSP/tools/store/items/InnerItem;

    invoke-direct {v3, v2}, Lru/cprocsp/ACSP/tools/store/items/InnerItem;-><init>(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ENUMERATING COMPLETED."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " COMPLETED."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    new-instance p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptorNotBeforeComparator;

    invoke-direct {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptorNotBeforeComparator;-><init>()V

    invoke-interface {v8, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object v8
.end method

.method public static declared-synchronized initAndCheck(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->initiated:Z

    if-nez v1, :cond_2

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->getBksTrustStore()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->FILE_PATH_STORAGE_DIRECTORY:Ljava/lang/String;

    const-string v2, "intermediate"

    sget-object v3, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper;->STORAGE_PASSWORD:[C

    invoke-static {p0, v1, v2, v3}, Lru/CryptoPro/JCSP/support/BKSTrustStore;->createOrUpdateTrustStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[C)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->FILE_PATH_STORAGE_DIRECTORY:Ljava/lang/String;

    const-string v2, "address_book"

    invoke-static {p0, v1, v2, v3}, Lru/CryptoPro/JCSP/support/BKSTrustStore;->createOrUpdateTrustStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->initiated:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Error occurred during check of the AddressBook storage!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Error occurred during check of the Intermediate storage!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static installCertificateToStore(Landroid/content/Context;Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;[BZ)Lru/cprocsp/ACSP/tools/store/model/ResultOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;",
            "[BZ)",
            "Lru/cprocsp/ACSP/tools/store/model/ResultOf<",
            "Ljava/util/List<",
            "Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;",
            ">;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 6
    :try_start_0
    invoke-static {p2}, Lru/CryptoPro/JCPRequest/CertChainLoader;->loadChain([B)[Ljava/security/cert/Certificate;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->convertCertificates([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 10
    filled-new-array {p2}, [Ljava/security/cert/X509Certificate;

    move-result-object p2

    .line 11
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->installCertificateToStore(Landroid/content/Context;Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;[Ljava/security/cert/X509Certificate;Z)Lru/cprocsp/ACSP/tools/store/model/ResultOf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p0, Lru/cprocsp/ACSP/tools/store/model/ResultOf;

    sget-object p1, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->ERROR:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    if-eqz p3, :cond_1

    .line 14
    sget p2, Lru/CryptoPro/JInitCSP/R$string;->ICInstallationCertChainFailed:I

    goto :goto_2

    :cond_1
    sget p2, Lru/CryptoPro/JInitCSP/R$string;->ICInstallationFailed:I

    :goto_2
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p3, p2}, Lru/cprocsp/ACSP/tools/store/model/ResultOf;-><init>(Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;Ljava/lang/Object;Lru/cprocsp/ACSP/tools/store/model/Error;I)V

    return-object p0
.end method

.method public static installCertificateToStore(Landroid/content/Context;Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;[Ljava/security/cert/X509Certificate;Z)Lru/cprocsp/ACSP/tools/store/model/ResultOf;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Z)",
            "Lru/cprocsp/ACSP/tools/store/model/ResultOf<",
            "Ljava/util/List<",
            "Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 15
    invoke-static {}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->isInitiated()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStorageType()Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    move-result-object v0

    sget-object v5, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stPersonal:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    if-eq v0, v5, :cond_0

    .line 16
    const-string v0, "Store has not been loaded."

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lru/cprocsp/ACSP/tools/store/model/ResultOf;

    sget-object v1, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->ERROR:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    invoke-direct {v0, v1, v4, v4, v3}, Lru/cprocsp/ACSP/tools/store/model/ResultOf;-><init>(Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;Ljava/lang/Object;Lru/cprocsp/ACSP/tools/store/model/Error;I)V

    return-object v0

    .line 18
    :cond_0
    sget-object v5, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->ERROR:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    .line 19
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 20
    :try_start_0
    const-string v0, "Loading the key store..."

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStorePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz p3, :cond_3

    .line 22
    :try_start_1
    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stTrust:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    invoke-static {v0}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->getCertStorePath(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v8, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stIntermediate:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    invoke-static {v8}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->getCertStorePath(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreProvider()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v9

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    const/4 v7, -0x2

    goto/16 :goto_13

    .line 26
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreProvider()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v9

    .line 27
    :goto_1
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStorePassword()[C

    move-result-object v11

    .line 29
    invoke-virtual {v9, v10, v11}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 30
    sget-object v10, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stAddressBook:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    invoke-static {v10}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->getCertStorePath(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreProvider()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v11

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreProvider()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v11

    .line 34
    :goto_2
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStorePassword()[C

    move-result-object v13

    .line 36
    invoke-virtual {v11, v12, v13}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_3
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    goto :goto_3

    .line 37
    :goto_4
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreProvider()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v0, :cond_4

    .line 38
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    move-object v13, v0

    goto :goto_6

    .line 39
    :cond_4
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreProvider()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_5

    .line 40
    :goto_6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStorePassword()[C

    move-result-object v14

    .line 42
    invoke-virtual {v13, v0, v14}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 43
    const-string v0, "Adding certificates to certificate store..."

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V

    .line 44
    array-length v14, v2

    move-object v0, v4

    move-object/from16 v16, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_7
    const/4 v15, 0x1

    if-ge v4, v14, :cond_a

    aget-object v3, v2, v4

    .line 45
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    move/from16 v25, v4

    invoke-static {v0, v15}, Lru/cprocsp/ACSP/tools/common/HexString;->toHex([BZ)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz p3, :cond_8

    .line 46
    :try_start_5
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_5

    .line 47
    array-length v15, v0

    move-object/from16 v16, v0

    const/4 v0, 0x5

    if-le v15, v0, :cond_5

    aget-boolean v0, v16, v0

    if-eqz v0, :cond_5

    const/4 v15, 0x1

    goto :goto_8

    :cond_5
    const/4 v15, 0x0

    .line 48
    :goto_8
    invoke-static {v3}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->isSelfSigned(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stTrust:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    move-object/from16 v16, v8

    move-object v15, v13

    goto :goto_9

    :cond_6
    if-eqz v15, :cond_7

    .line 50
    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stIntermediate:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    move-object/from16 v16, v9

    move-object v15, v10

    goto :goto_9

    .line 51
    :cond_7
    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stAddressBook:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v16, v11

    move-object v15, v12

    :goto_9
    move-object/from16 v23, v16

    :goto_a
    move-object/from16 v18, v0

    goto :goto_b

    .line 52
    :cond_8
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStorageType()Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v23, v8

    move-object v15, v13

    goto :goto_a

    .line 53
    :goto_b
    :try_start_7
    invoke-virtual {v15, v3}, Ljava/security/KeyStore;->getCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v26, v5

    move-object v5, v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v26, v5

    .line 54
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_9

    .line 55
    :try_start_9
    invoke-virtual {v15, v4, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/lit8 v7, v7, 0x1

    .line 56
    new-instance v17, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreType()Ljava/lang/String;

    move-result-object v19

    filled-new-array {v3}, [Ljava/security/cert/X509Certificate;

    move-result-object v20

    .line 57
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreProvider()Ljava/lang/String;

    move-result-object v22

    .line 58
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStorePassword()[C

    move-result-object v24
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v21, v4

    :try_start_a
    invoke-direct/range {v17 .. v24}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;-><init>(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/lang/String;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[C)V

    move-object/from16 v0, v17

    move-object/from16 v4, v23

    .line 59
    invoke-static {v3}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->getCertificateFields(Ljava/security/cert/X509Certificate;)Lru/cprocsp/ACSP/tools/store/model/CertificateFields;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->setCertificateFields(Lru/cprocsp/ACSP/tools/store/model/CertificateFields;)V

    .line 60
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStorePassword()[C

    move-result-object v3

    .line 63
    invoke-virtual {v15, v0, v3}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v21, v4

    .line 64
    :goto_d
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v5, v26

    goto/16 :goto_0

    :cond_9
    move-object/from16 v21, v4

    :goto_e
    add-int/lit8 v4, v25, 0x1

    move-object v0, v5

    move-object/from16 v16, v21

    move-object/from16 v5, v26

    const/4 v3, -0x1

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_0

    :cond_a
    move-object/from16 v26, v5

    if-nez v7, :cond_f

    if-eqz v0, :cond_c

    if-eqz p3, :cond_b

    .line 65
    sget v0, Lru/CryptoPro/JInitCSP/R$string;->ICAddedNewCertificateChainFailed:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 66
    :cond_b
    sget v2, Lru/CryptoPro/JInitCSP/R$string;->ICAddedNewCertificateFailed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const/16 v7, -0x9

    move-object/from16 v5, v26

    goto/16 :goto_14

    :cond_c
    if-eqz p3, :cond_d

    .line 67
    sget v0, Lru/CryptoPro/JInitCSP/R$string;->ICInstallationCertChainFailed:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_d
    if-eqz v16, :cond_e

    .line 68
    sget v0, Lru/CryptoPro/JInitCSP/R$string;->ICInstallationFailedWithSerialNumber:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 69
    :cond_e
    sget v0, Lru/CryptoPro/JInitCSP/R$string;->ICInstallationFailed:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object/from16 v5, v26

    const/4 v7, -0x2

    goto :goto_14

    .line 70
    :cond_f
    array-length v0, v2

    if-ne v7, v0, :cond_11

    if-eqz p3, :cond_10

    .line 71
    sget v0, Lru/CryptoPro/JInitCSP/R$string;->ICAddedNewCertificateChain:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 72
    :cond_10
    sget v0, Lru/CryptoPro/JInitCSP/R$string;->ICAddedNewCertificate:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x1

    if-ne v7, v0, :cond_12

    .line 73
    sget v0, Lru/CryptoPro/JInitCSP/R$string;->ICAddedNewOneCertificate:I

    goto :goto_11

    .line 74
    :cond_12
    sget v0, Lru/CryptoPro/JInitCSP/R$string;->ICAddedNewCertificates:I

    .line 75
    :goto_11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_12
    sget-object v5, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->SUCCESS:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 78
    :try_start_c
    const-string v2, "Saving completed."

    invoke-static {v2}, Lru/cprocsp/NGate/tools/log/Logger;->p(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    const/4 v7, -0x1

    goto :goto_14

    :catch_6
    move-exception v0

    const/4 v7, -0x1

    .line 79
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_13

    .line 80
    sget v0, Lru/CryptoPro/JInitCSP/R$string;->ICInstallationCertChainFailed:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 81
    :cond_13
    sget v0, Lru/CryptoPro/JInitCSP/R$string;->ICInstallationFailed:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_14
    new-instance v1, Lru/cprocsp/ACSP/tools/store/model/ResultOf;

    new-instance v2, Lru/cprocsp/ACSP/tools/store/model/Error;

    invoke-direct {v2, v7, v0}, Lru/cprocsp/ACSP/tools/store/model/Error;-><init>(ILjava/lang/String;)V

    const/4 v3, -0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lru/cprocsp/ACSP/tools/store/model/ResultOf;-><init>(Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;Ljava/lang/Object;Lru/cprocsp/ACSP/tools/store/model/Error;I)V

    return-object v1
.end method

.method public static installCertificateToStore(Landroid/content/Context;Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Lvy5;)Lru/cprocsp/ACSP/tools/store/model/ResultOf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;",
            "Lvy5;",
            ")",
            "Lru/cprocsp/ACSP/tools/store/model/ResultOf<",
            "Ljava/util/List<",
            "Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->isInitiated()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stPersonal:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    if-eq p1, p0, :cond_0

    .line 2
    const-string p0, "Store has not been loaded."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lru/cprocsp/ACSP/tools/store/model/ResultOf;

    sget-object p1, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->ERROR:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p2, v0}, Lru/cprocsp/ACSP/tools/store/model/ResultOf;-><init>(Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;Ljava/lang/Object;Lru/cprocsp/ACSP/tools/store/model/Error;I)V

    return-object p0

    .line 4
    :cond_0
    const-string p0, "Certificate object not selected!"

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lru/cprocsp/ACSP/tools/store/model/ResultOf;

    sget-object p1, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->ERROR:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    sget v0, Lru/CryptoPro/JInitCSP/R$string;->ICInstallationCertificateNotSelected:I

    invoke-direct {p0, p1, p2, p2, v0}, Lru/cprocsp/ACSP/tools/store/model/ResultOf;-><init>(Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;Ljava/lang/Object;Lru/cprocsp/ACSP/tools/store/model/Error;I)V

    return-object p0
.end method

.method public static declared-synchronized isInitiated()Z
    .locals 2

    const-class v0, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->initiated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static isSelfSigned(Ljava/security/cert/X509Certificate;)Z
    .locals 1

    const-string v0, "JCSP"

    invoke-static {p0, v0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfSigned(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static loadConfig(Landroid/content/Context;)Lru/cprocsp/ACSP/tools/config/Config;
    .locals 3

    :try_start_0
    new-instance v0, Lru/cprocsp/ACSP/tools/common/CSPTool;

    invoke-direct {v0, p0}, Lru/cprocsp/ACSP/tools/common/CSPTool;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/CSPTool;->getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;

    move-result-object v0

    invoke-virtual {v0}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getConfigFile()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/cprocsp/ACSP/tools/config/Config;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lru/cprocsp/ACSP/tools/config/Config;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p0, "Failed to load config."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static loadObjectFromStore(Ljava/security/KeyStore;Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[C)Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v1, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stPersonal:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    const/4 v8, 0x0

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    sget-object v5, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    aput-object v1, v3, v8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-static {v1}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->convertCertificates([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    :goto_0
    new-instance v0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    invoke-virtual {p0}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;-><init>(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/lang/String;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[C)V

    if-eqz v3, :cond_2

    aget-object v1, v3, v8

    invoke-static {v1}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->getCertificateFields(Ljava/security/cert/X509Certificate;)Lru/cprocsp/ACSP/tools/store/model/CertificateFields;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->setCertificateFields(Lru/cprocsp/ACSP/tools/store/model/CertificateFields;)V

    :cond_2
    return-object v0
.end method

.method public static removeObjectByDescription(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->isInitiated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStorageType()Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    move-result-object v0

    sget-object v2, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stPersonal:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    if-eq v0, v2, :cond_0

    const-string p0, "Store has not been loaded."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreProvider()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStorePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStorePassword()[C

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getObjectAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getObjectAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStorePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStorePassword()[C

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    const/4 p0, 0x1

    return p0
.end method
