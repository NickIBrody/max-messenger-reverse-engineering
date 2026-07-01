.class public Lru/CryptoPro/reprov/x509/X509CRLImpl;
.super Ljava/security/cert/X509CRL;

# interfaces
.implements Lru/CryptoPro/reprov/utils/cl_2;


# static fields
.field private static final YR_2050:J = 0x24bd0146400L

.field private static final isExplicit:Z = true


# instance fields
.field private extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

.field private infoSigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

.field private issuer:Lru/CryptoPro/reprov/x509/X500Name;

.field private issuerPrincipal:Lru/CryptoPro/reprov/x509/X500Principal;

.field private nextUpdate:Ljava/util/Date;

.field private readOnly:Z

.field private revokedList:Ljava/util/List;

.field private revokedMap:Ljava/util/Map;

.field private sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

.field private signature:[B

.field private signedCRL:[B

.field private tbsCertList:[B

.field private thisUpdate:Ljava/util/Date;

.field private verifiedProvider:Ljava/lang/String;

.field private verifiedPublicKey:Ljava/security/PublicKey;

.field private version:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signedCRL:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signature:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->tbsCertList:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuerPrincipal:Lru/CryptoPro/reprov/x509/X500Principal;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->readOnly:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signedCRL:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signature:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->tbsCertList:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuerPrincipal:Lru/CryptoPro/reprov/x509/X500Principal;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->readOnly:Z

    :try_start_0
    new-instance v1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v1, p1}, Lru/CryptoPro/reprov/array/DerValue;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->parse(Lru/CryptoPro/reprov/array/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signedCRL:[B

    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signedCRL:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signature:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->tbsCertList:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuerPrincipal:Lru/CryptoPro/reprov/x509/X500Principal;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->readOnly:Z

    :try_start_0
    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->parse(Lru/CryptoPro/reprov/array/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signedCRL:[B

    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/x509/X500Name;Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signedCRL:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signature:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->tbsCertList:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuerPrincipal:Lru/CryptoPro/reprov/x509/X500Principal;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->readOnly:Z

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    iput-object p3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/x509/X500Name;Ljava/util/Date;Ljava/util/Date;[Ljava/security/cert/X509CRLEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signedCRL:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signature:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->tbsCertList:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuerPrincipal:Lru/CryptoPro/reprov/x509/X500Principal;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->readOnly:Z

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    iput-object p3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    move-object p2, p1

    :goto_0
    array-length p3, p4

    if-ge v0, p3, :cond_1

    aget-object p3, p4, v0

    check-cast p3, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;

    :try_start_0
    invoke-direct {p0, p3, p2}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getCertIssuer(Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3, p1, p2}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->setCertificateIssuer(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V

    new-instance v1, Lru/CryptoPro/reprov/x509/X509CRLImpl$X509IssuerSerial;

    invoke-virtual {p3}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lru/CryptoPro/reprov/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->hasExtensions()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    iput p3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->version:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CRLException;

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/x509/X500Name;Ljava/util/Date;Ljava/util/Date;[Ljava/security/cert/X509CRLEntry;Lru/CryptoPro/reprov/x509/CRLExtensions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/reprov/x509/X509CRLImpl;-><init>(Lru/CryptoPro/reprov/x509/X500Name;Ljava/util/Date;Ljava/util/Date;[Ljava/security/cert/X509CRLEntry;)V

    if-eqz p5, :cond_0

    iput-object p5, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    const/4 p1, 0x1

    iput p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->version:I

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signedCRL:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signature:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->tbsCertList:[B

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuerPrincipal:Lru/CryptoPro/reprov/x509/X500Principal;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->readOnly:Z

    :try_start_0
    new-instance v1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v1, p1}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->parse(Lru/CryptoPro/reprov/array/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signedCRL:[B

    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getCertIssuer(Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getCertificateIssuerExtension()Lru/CryptoPro/reprov/x509/CertificateIssuerExtension;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "issuer"

    invoke-virtual {p1, p2}, Lru/CryptoPro/reprov/x509/CertificateIssuerExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/GeneralNames;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lru/CryptoPro/reprov/x509/GeneralNames;->get(I)Lru/CryptoPro/reprov/x509/GeneralName;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Principal()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X500Principal;->getEncoded()[B

    move-result-object p1

    new-instance p2, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {p2, p1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    :cond_0
    return-object p2
.end method

.method public static getEncodedInternal(Ljava/security/cert/X509CRL;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static getIssuerX500Principal(Ljava/security/cert/X509CRL;)Lru/CryptoPro/reprov/x509/X500Principal;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object p0

    new-instance v0, Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lru/CryptoPro/reprov/array/DerInputStream;->getSequence(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not parse issuer"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private parse(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->readOnly:Z

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->getData()Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-byte v0, p1, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_11

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signedCRL:[B

    iget-object v0, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v0

    iget-object v2, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v2

    iget-object v3, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v0

    iget-object v2, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_10

    const/4 p1, 0x0

    aget-object v2, v0, p1

    iget-byte v2, v2, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    if-ne v2, v1, :cond_f

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lru/CryptoPro/reprov/x509/AlgorithmId;->parse(Lru/CryptoPro/reprov/array/DerValue;)Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lru/CryptoPro/reprov/array/DerValue;->getBitString()[B

    move-result-object v4

    iput-object v4, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signature:[B

    aget-object v4, v0, v2

    iget-object v4, v4, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v4}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v4

    if-nez v4, :cond_e

    aget-object v4, v0, v3

    iget-object v4, v4, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v4}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v4

    if-nez v4, :cond_d

    aget-object v4, v0, p1

    invoke-virtual {v4}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v4

    iput-object v4, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->tbsCertList:[B

    aget-object v0, v0, p1

    iget-object v0, v0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    iput p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->version:I

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->peekByte()I

    move-result v4

    int-to-byte v4, v4

    if-ne v4, v3, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getInteger()I

    move-result v3

    iput v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->version:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Invalid version"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/reprov/x509/AlgorithmId;->parse(Lru/CryptoPro/reprov/array/DerValue;)Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object v3

    iget-object v4, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-virtual {v3, v4}, Lru/CryptoPro/reprov/x509/AlgorithmId;->equals(Lru/CryptoPro/reprov/x509/AlgorithmId;)Z

    move-result v4

    if-eqz v4, :cond_c

    iput-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->infoSigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    new-instance v3, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v3, v0}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Lru/CryptoPro/reprov/array/DerInputStream;)V

    iput-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/X500Name;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->peekByte()I

    move-result v3

    int-to-byte v3, v3

    const/16 v4, 0x18

    const/16 v5, 0x17

    if-ne v3, v5, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    goto :goto_2

    :cond_2
    if-ne v3, v4, :cond_a

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->peekByte()I

    move-result v3

    int-to-byte v3, v3

    if-ne v3, v5, :cond_4

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v3

    :goto_3
    iput-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    goto :goto_4

    :cond_4
    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v3

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->peekByte()I

    move-result v3

    int-to-byte v3, v3

    if-ne v3, v1, :cond_7

    and-int/lit16 v1, v3, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_7

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerInputStream;->getSequence(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    move v4, p1

    move-object v5, v3

    :goto_5
    array-length v6, v1

    if-ge v4, v6, :cond_7

    new-instance v6, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;

    aget-object v7, v1, v4

    invoke-direct {v6, v7}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    invoke-direct {p0, v6, v5}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getCertIssuer(Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->setCertificateIssuer(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V

    new-instance v7, Lru/CryptoPro/reprov/x509/X509CRLImpl$X509IssuerSerial;

    invoke-virtual {v6}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lru/CryptoPro/reprov/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    iget-object v8, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v1

    if-nez v1, :cond_8

    :goto_6
    return-void

    :cond_8
    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific(B)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lru/CryptoPro/reprov/x509/CRLExtensions;

    iget-object v0, v0, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-direct {p1, v0}, Lru/CryptoPro/reprov/x509/CRLExtensions;-><init>(Lru/CryptoPro/reprov/array/DerInputStream;)V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    :cond_9
    iput-boolean v2, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->readOnly:Z

    return-void

    :cond_a
    new-instance p1, Ljava/security/cert/CRLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid encoding for thisUpdate (tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Empty issuer DN not allowed in X509CRLs"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Signature algorithm mismatch"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Signature field overrun"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "AlgorithmId field overrun"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "signed CRL fields invalid"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signed overrun, bytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Invalid DER-encoded CRL data"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "cannot over-write existing CRL"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static toImpl(Ljava/security/cert/X509CRL;)Lru/CryptoPro/reprov/x509/X509CRLImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    instance-of v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;

    return-object p0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/reprov/utils/cl_0;->a(Ljava/security/cert/X509CRL;)Lru/CryptoPro/reprov/x509/X509CRLImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signedCRL:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null CRL to encode"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodeInfo(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v2, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v2}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->version:I

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->infoSigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-virtual {v3, v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    iget v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->version:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/X500Name;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Null Issuer DN not allowed in v1 CRL"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {v3, v0}, Lru/CryptoPro/reprov/x509/X500Name;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide v5, 0x24bd0146400L

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Lru/CryptoPro/reprov/array/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Lru/CryptoPro/reprov/array/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    :goto_2
    iget-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Lru/CryptoPro/reprov/array/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Lru/CryptoPro/reprov/array/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    :cond_5
    :goto_3
    iget-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x30

    if-nez v3, :cond_7

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509CRLEntry;

    check-cast v5, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;

    invoke-virtual {v5, v1}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    :cond_7
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lru/CryptoPro/reprov/x509/CRLExtensions;->encode(Ljava/io/OutputStream;Z)V

    :cond_8
    invoke-virtual {v2, v4, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->tbsCertList:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthKeyId()Lru/CryptoPro/reprov/x509/KeyIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getAuthKeyIdExtension()Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_id"

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/KeyIdentifier;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthKeyIdExtension()Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->AuthorityKey_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getExtension(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;

    return-object v0
.end method

.method public getBaseCRLNumber()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getDeltaCRLIndicatorExtension()Lru/CryptoPro/reprov/x509/DeltaCRLIndicatorExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/x509/CRLNumberExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCRLNumber()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getCRLNumberExtension()Lru/CryptoPro/reprov/x509/CRLNumberExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/x509/CRLNumberExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCRLNumberExtension()Lru/CryptoPro/reprov/x509/CRLNumberExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CRLNumber_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getExtension(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/CRLNumberExtension;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/x509/Extension;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/Extension;->isCritical()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionId()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDeltaCRLIndicatorExtension()Lru/CryptoPro/reprov/x509/DeltaCRLIndicatorExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getExtension(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/DeltaCRLIndicatorExtension;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEncodedInternal()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signedCRL:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Null CRL to encode"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtension(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lru/CryptoPro/reprov/x509/OIDMap;->getName(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/x509/CRLExtensions;->get(Ljava/lang/String;)Lru/CryptoPro/reprov/x509/Extension;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/reprov/x509/OIDMap;->getName(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/CRLExtensions;->getElements()Ljava/util/Enumeration;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/x509/Extension;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionId()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/CRLExtensions;->get(Ljava/lang/String;)Lru/CryptoPro/reprov/x509/Extension;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionValue()[B

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOctetString([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public getIssuerAltNameExtension()Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getExtension(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    return-object v0
.end method

.method public getIssuerX500PrincipalInternal()Lru/CryptoPro/reprov/x509/X500Principal;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuerPrincipal:Lru/CryptoPro/reprov/x509/X500Principal;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Principal()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuerPrincipal:Lru/CryptoPro/reprov/x509/X500Principal;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuerPrincipal:Lru/CryptoPro/reprov/x509/X500Principal;

    return-object v0
.end method

.method public getIssuingDistributionPointExtension()Lru/CryptoPro/reprov/x509/IssuingDistributionPointExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->getExtension(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/IssuingDistributionPointExtension;

    return-object v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/x509/Extension;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/Extension;->isCritical()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionId()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/x509/X509CRLImpl$X509IssuerSerial;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/reprov/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRLEntry;

    return-object p1
.end method

.method public getRevokedCertificate(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRLEntry;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/x509/X509CRLImpl$X509IssuerSerial;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljava/security/cert/X509Certificate;)V

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRLEntry;

    return-object p1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSigAlgId()Lru/CryptoPro/reprov/x509/AlgorithmId;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getEncodedParams()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getSignature()[B
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signature:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getTBSCertList()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->tbsCertList:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Uninitialized CRL"

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->version:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/CRLExtensions;->hasUnsupportedCriticalExtension()Z

    move-result v0

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v0, Lru/CryptoPro/reprov/x509/X509CRLImpl$X509IssuerSerial;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/X509CRLImpl$X509IssuerSerial;-><init>(Ljava/security/cert/X509Certificate;)V

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->readOnly:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->get(Ljava/lang/String;)Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->infoSigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    new-instance p1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {p1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance p3, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {p3}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {p0, p3}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->encodeInfo(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-virtual {v0, p3}, Lru/CryptoPro/reprov/x509/AlgorithmId;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->tbsCertList:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/security/Signature;->update([BII)V

    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signature:[B

    invoke-virtual {p3, p2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putBitString([B)V

    const/16 p2, 0x30

    invoke-virtual {p1, p2, p3}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signedCRL:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->readOnly:Z

    return-void

    :cond_2
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "cannot over-write existing CRL"

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p2, Ljava/security/cert/CRLException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while encoding data: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X.509 CRL v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->version:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signature Algorithm: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/AlgorithmId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", OID="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Issuer: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->issuer:Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/X500Name;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nThis Update: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->thisUpdate:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Next Update: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->nextUpdate:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v4, "\n["

    if-eqz v1, :cond_4

    const-string v1, "\nNO certificates have been revoked\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nRevoked Certificates: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->revokedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509CRLEntry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/security/cert/X509CRLEntry;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v7

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nCRL Extensions: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_2
    array-length v5, v1

    if-ge v3, v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v1, v3

    check-cast v3, Lru/CryptoPro/reprov/x509/Extension;

    :try_start_0
    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionId()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v5

    invoke-static {v5}, Lru/CryptoPro/reprov/x509/OIDMap;->getClass(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionValue()[B

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v5, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v5}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v5, v3}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOctetString([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    new-instance v5, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v5}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Extension unknown: DER encoded OCTET string =\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Lru/CryptoPro/JCP/tools/Encoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v3, ", Error parsing this extension"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    :goto_4
    move v3, v6

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signature:[B

    if-eqz v1, :cond_9

    new-instance v1, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nSignature:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signature:[B

    invoke-virtual {v1, v4}, Lru/CryptoPro/JCP/tools/Encoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_9
    const-string v1, "NOT signed yet\n"

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/reprov/x509/X509CRLImpl;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->verifiedProvider:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signedCRL:[B

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->sigAlgId:Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->tbsCertList:[B

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/Signature;->update([BII)V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->signature:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->verifiedPublicKey:Ljava/security/PublicKey;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/X509CRLImpl;->verifiedProvider:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signature does not match."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Uninitialized CRL"

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Uninitialized CRL"

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
