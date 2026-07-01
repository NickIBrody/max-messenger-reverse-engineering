.class public Lru/CryptoPro/reprov/certpath/X509CertSelector;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertSelector;


# static fields
.field private static final I:Ljava/lang/Boolean;

.field private static final J:I = 0x0

.field private static final K:I = 0x1

.field private static final L:I = 0x2

.field private static final M:I = 0x3

.field private static final N:I = 0x4

.field private static final O:I = 0x5

.field private static final P:[Ljava/lang/String;

.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4

.field static final f:I = 0x5

.field static final g:I = 0x6

.field static final h:I = 0x7

.field static final i:I = 0x8

.field private static final j:Lru/CryptoPro/reprov/array/ObjectIdentifier;


# instance fields
.field private A:Ljava/util/Set;

.field private B:Ljava/util/Set;

.field private C:Ljava/util/Set;

.field private D:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

.field private E:[B

.field private F:I

.field private G:Ljava/security/cert/X509Certificate;

.field private H:Z

.field private k:Ljava/math/BigInteger;

.field private l:Lru/CryptoPro/reprov/x509/X500Principal;

.field private m:Lru/CryptoPro/reprov/x509/X500Principal;

.field private n:[B

.field private o:[B

.field private p:Ljava/util/Date;

.field private q:Ljava/util/Date;

.field private r:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private s:Ljava/security/PublicKey;

.field private t:[B

.field private u:[Z

.field private v:Ljava/util/Set;

.field private w:Ljava/util/Set;

.field private x:Ljava/util/Set;

.field private y:Ljava/util/Set;

.field private z:Lru/CryptoPro/reprov/certpath/CertificatePolicySet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/16 v2, 0x1d

    const/16 v3, 0x25

    const/4 v4, 0x0

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/certpath/X509CertSelector;->j:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {}, Lru/CryptoPro/reprov/certpath/CertPathHelperImpl;->initialize()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lru/CryptoPro/reprov/certpath/X509CertSelector;->I:Ljava/lang/Boolean;

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lru/CryptoPro/reprov/certpath/X509CertSelector;->P:[Ljava/lang/String;

    const-string v2, "2.5.29.16"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "2.5.29.17"

    aput-object v3, v1, v2

    const-string v2, "2.5.29.30"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "2.5.29.32"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "2.5.29.37"

    aput-object v2, v1, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->H:Z

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509CertSelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->H:Z

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setIssuer([B)V

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubject()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubject()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setSubject([B)V

    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectKeyIdentifier()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setSubjectKeyIdentifier([B)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getAuthorityKeyIdentifier()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setAuthorityKeyIdentifier([B)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificateValid()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setCertificateValid(Ljava/util/Date;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getPrivateKeyValid()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setPrivateKeyValid(Ljava/util/Date;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectPublicKeyAlgID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setSubjectPublicKeyAlgID(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setSubjectPublicKey(Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getKeyUsage()[Z

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setKeyUsage([Z)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getExtendedKeyUsage()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setExtendedKeyUsage(Ljava/util/Set;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setSubjectAlternativeNames(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getPolicy()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setPolicy(Ljava/util/Set;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getPathToNames()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setPathToNames(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getNameConstraints()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setNameConstraints([B)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setBasicConstraints(I)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getMatchAllSubjectAltNames()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setMatchAllSubjectAltNames(Z)V

    return-void
.end method

.method private static a([Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "KeyUsage [\n"

    const/4 v1, 0x0

    :try_start_0
    aget-boolean v1, p0, v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  DigitalSignature\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    aget-boolean v1, p0, v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Non_repudiation\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x2

    aget-boolean v1, p0, v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Key_Encipherment\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x3

    aget-boolean v1, p0, v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Data_Encipherment\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v1, 0x4

    aget-boolean v1, p0, v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Key_Agreement\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v1, 0x5

    aget-boolean v1, p0, v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Key_CertSign\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v1, 0x6

    aget-boolean v1, p0, v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Crl_Sign\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 v1, 0x7

    aget-boolean v1, p0, v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Encipher_Only\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/16 v1, 0x8

    aget-boolean p0, p0, v1

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Decipher_Only\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->a(ILjava/lang/Object;)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "expected an Integer"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "name list size not 2"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Lru/CryptoPro/reprov/x509/Extension;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lru/CryptoPro/reprov/x509/X509CertImpl;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Lru/CryptoPro/reprov/x509/X509CertImpl;

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getExtendedKeyUsageExtension()Lru/CryptoPro/reprov/x509/ExtendedKeyUsageExtension;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getCertificatePoliciesExtension()Lru/CryptoPro/reprov/x509/CertificatePoliciesExtension;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getNameConstraintsExtension()Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getSubjectAlternativeNameExtension()Lru/CryptoPro/reprov/x509/SubjectAlternativeNameExtension;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getPrivateKeyUsageExtension()Lru/CryptoPro/reprov/x509/PrivateKeyUsageExtension;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->P:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_6

    return-object v5

    :cond_6
    new-instance v0, Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getOctetString()[B

    move-result-object p0

    if-eqz p1, :cond_b

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    return-object v5

    :cond_7
    new-instance p1, Lru/CryptoPro/reprov/x509/ExtendedKeyUsageExtension;

    sget-object v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->I:Ljava/lang/Boolean;

    invoke-direct {p1, v0, p0}, Lru/CryptoPro/reprov/x509/ExtendedKeyUsageExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    new-instance p1, Lru/CryptoPro/reprov/x509/CertificatePoliciesExtension;

    sget-object v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->I:Ljava/lang/Boolean;

    invoke-direct {p1, v0, p0}, Lru/CryptoPro/reprov/x509/CertificatePoliciesExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    new-instance p1, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    sget-object v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->I:Ljava/lang/Boolean;

    invoke-direct {p1, v0, p0}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    return-object p1

    :cond_a
    new-instance p1, Lru/CryptoPro/reprov/x509/SubjectAlternativeNameExtension;

    sget-object v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->I:Ljava/lang/Boolean;

    invoke-direct {p1, v0, p0}, Lru/CryptoPro/reprov/x509/SubjectAlternativeNameExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    :try_start_0
    new-instance p1, Lru/CryptoPro/reprov/x509/PrivateKeyUsageExtension;

    sget-object v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->I:Ljava/lang/Boolean;

    invoke-direct {p1, v0, p0}, Lru/CryptoPro/reprov/x509/PrivateKeyUsageExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(ILjava/lang/Object;)Lru/CryptoPro/reprov/x509/GeneralNameInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X509CertSelector.makeGeneralNameInterface("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    const-string v1, "X509CertSelector.makeGeneralNameInterface() result: "

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X509CertSelector.makeGeneralNameInterface() name is String: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    new-instance p0, Lru/CryptoPro/reprov/x509/OIDName;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/OIDName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to parse String names of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lru/CryptoPro/reprov/x509/IPAddressName;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/IPAddressName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lru/CryptoPro/reprov/x509/URIName;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/URIName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lru/CryptoPro/reprov/x509/X500Name;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lru/CryptoPro/reprov/x509/DNSName;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/DNSName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lru/CryptoPro/reprov/x509/RFC822Name;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/RFC822Name;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-object p0

    :cond_6
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    new-instance v0, Lru/CryptoPro/reprov/array/DerValue;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    const-string p1, "X509CertSelector.makeGeneralNameInterface() is byte[]"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to parse byte array names of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Lru/CryptoPro/reprov/x509/OIDName;

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/x509/OIDName;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    goto :goto_2

    :pswitch_1
    new-instance p0, Lru/CryptoPro/reprov/x509/IPAddressName;

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/x509/IPAddressName;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    goto :goto_2

    :pswitch_2
    new-instance p0, Lru/CryptoPro/reprov/x509/URIName;

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/x509/URIName;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    goto :goto_2

    :pswitch_3
    new-instance p0, Lru/CryptoPro/reprov/x509/EDIPartyName;

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/x509/EDIPartyName;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    goto :goto_2

    :pswitch_4
    new-instance p0, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    goto :goto_2

    :pswitch_5
    new-instance p0, Lru/CryptoPro/reprov/x509/X400Address;

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/x509/X400Address;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    goto :goto_2

    :pswitch_6
    new-instance p0, Lru/CryptoPro/reprov/x509/DNSName;

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/x509/DNSName;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    goto :goto_2

    :pswitch_7
    new-instance p0, Lru/CryptoPro/reprov/x509/RFC822Name;

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/x509/RFC822Name;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    goto :goto_2

    :pswitch_8
    new-instance p0, Lru/CryptoPro/reprov/x509/OtherName;

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/x509/OtherName;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_7
    const-string p0, "X509CertSelector.makeGeneralName() input name not String or byte array"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "name not String or byte array"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->n:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "2.5.29.14"

    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "X509CertSelector.match: no subject key ID extension"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v2, Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-direct {v2, p1}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/DerInputStream;->getOctetString()[B

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->n:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string p1, "X509CertSelector.match: subject key IDs don\'t match"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string p1, "X509CertSelector.match: exception in subject key ID check"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 0

    .line 7
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)Z
    .locals 5

    .line 8
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/GeneralSubtree;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/GeneralSubtree;->getName()Lru/CryptoPro/reprov/x509/GeneralName;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    invoke-interface {v0}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result v3

    invoke-interface {v2}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-interface {v2, v0}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "X509CertSelector.match: name constraints inhibit path to specified name"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X509CertSelector.match: excluded name: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->c(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloneNames encountered IOException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 2
    instance-of v0, p0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private b(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->a(ILjava/lang/Object;)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->x:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->x:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->y:Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->y:Ljava/util/Set;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->x:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->y:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->o:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "2.5.29.35"

    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "X509CertSelector.match: no authority key ID extension"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v2, Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-direct {v2, p1}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/DerInputStream;->getOctetString()[B

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->o:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string p1, "X509CertSelector.match: authority key IDs don\'t match"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string p1, "X509CertSelector.match: exception in authority key ID check"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v0
.end method

.method private b(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)Z
    .locals 11

    .line 5
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/GeneralSubtrees;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    move v6, v4

    :goto_0
    move v7, v6

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/CryptoPro/reprov/x509/GeneralSubtree;

    invoke-virtual {v8}, Lru/CryptoPro/reprov/x509/GeneralSubtree;->getName()Lru/CryptoPro/reprov/x509/GeneralName;

    move-result-object v8

    invoke-virtual {v8}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v8

    invoke-interface {v8}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result v9

    invoke-interface {v1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result v10

    if-ne v9, v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v8}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v6, v2

    goto :goto_0

    :cond_3
    if-nez v6, :cond_0

    if-eqz v7, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X509CertSelector.match: name constraints inhibit path to specified name; permitted names of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v4

    :cond_4
    return v2
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    const/16 v3, 0x8

    if-gt v2, v3, :cond_4

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [B

    if-nez v4, :cond_3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "X509CertSelector.cloneAndCheckNames() name not byte array"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "name not byte array or String"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-eqz v4, :cond_1

    check-cast v3, [B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "name type not 0-8"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "expected an Integer"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "name list size not 2"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v0
.end method

.method private c(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->a(ILjava/lang/Object;)Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->B:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->B:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Ljava/security/cert/X509Certificate;)Z
    .locals 5

    .line 3
    const-string v0, "; X509CertSelector: "

    const-string v1, "n/a"

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->q:Ljava/util/Date;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1, v2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->a(Ljava/security/cert/X509Certificate;I)Lru/CryptoPro/reprov/x509/Extension;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/PrivateKeyUsageExtension;
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->q:Ljava/util/Date;

    invoke-virtual {p1, v4}, Lru/CryptoPro/reprov/x509/PrivateKeyUsageExtension;->valid(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, p1

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v4, p1

    goto :goto_3

    :cond_1
    :goto_0
    return v3

    :catch_3
    move-exception v3

    goto :goto_2

    :catch_4
    move-exception v3

    goto :goto_3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X509CertSelector.match: IOException in private key usage check; X509CertSelector: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :goto_2
    :try_start_2
    const-string p1, "not_before"

    invoke-virtual {v4, p1}, Lru/CryptoPro/reprov/x509/PrivateKeyUsageExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X509CertSelector.match: private key usage not within validity date; ext.NOT_BEFORE: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :goto_3
    :try_start_3
    const-string p1, "not_after"

    invoke-virtual {v4, p1}, Lru/CryptoPro/reprov/x509/PrivateKeyUsageExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X509CertSelector.match: private key usage not within validity date; ext.NOT_After: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method private d(Ljava/security/cert/X509Certificate;)Z
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->r:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    new-instance v2, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v2, p1}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    iget-byte p1, v2, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v3, 0x30

    if-ne p1, v3, :cond_2

    iget-object p1, v2, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->parse(Lru/CryptoPro/reprov/array/DerValue;)Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X509CertSelector.match: subjectPublicKeyAlgID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->r:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", xcert subjectPublicKeyAlgID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->r:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "X509CertSelector.match: subject public key alg IDs don\'t match"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "invalid key format"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "X509CertSelector.match: IOException in subject public key algorithm OID check"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v0
.end method

.method private e(Ljava/security/cert/X509Certificate;)Z
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->u:[Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->u:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2

    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_2

    :cond_1
    const-string p1, "X509CertSelector.match: key usage bits don\'t match"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private f(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->v:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->a(Ljava/security/cert/X509Certificate;I)Lru/CryptoPro/reprov/x509/Extension;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/ExtendedKeyUsageExtension;

    if-eqz p1, :cond_1

    const-string v0, "usages"

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/ExtendedKeyUsageExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    sget-object v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->j:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->w:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "X509CertSelector.match: cert failed extendedKeyUsage criterion"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_1
    return v1

    :catch_0
    const-string p1, "X509CertSelector.match: IOException in extended key usage check"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method private g(Ljava/security/cert/X509Certificate;)Z
    .locals 7

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->x:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->a(Ljava/security/cert/X509Certificate;I)Lru/CryptoPro/reprov/x509/Extension;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/SubjectAlternativeNameExtension;

    if-nez p1, :cond_1

    const-string p1, "X509CertSelector.match: no subject alternative name extension"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v2, "subject_name"

    invoke-virtual {p1, v2}, Lru/CryptoPro/reprov/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/GeneralNames;

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->y:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/GeneralNames;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/CryptoPro/reprov/x509/GeneralName;

    invoke-virtual {v5}, Lru/CryptoPro/reprov/x509/GeneralName;->getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_3
    if-nez v5, :cond_5

    iget-boolean v4, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->H:Z

    if-nez v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X509CertSelector.match: subject alternative name "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v0

    :cond_5
    if-eqz v5, :cond_2

    iget-boolean v3, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->H:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    :cond_6
    return v1

    :catch_0
    const-string p1, "X509CertSelector.match: IOException in subject alternative name check"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method private h(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->D:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->verify(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "X509CertSelector.match: name constraints not satisfied"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_1
    return v1

    :catch_0
    const-string p1, "X509CertSelector.match: IOException in name constraints check"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v2
.end method

.method private i(Ljava/security/cert/X509Certificate;)Z
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->z:Lru/CryptoPro/reprov/certpath/CertificatePolicySet;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->a(Ljava/security/cert/X509Certificate;I)Lru/CryptoPro/reprov/x509/Extension;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/CertificatePoliciesExtension;

    if-nez p1, :cond_1

    const-string p1, "X509CertSelector.match: no certificate policy extension"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "policies"

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/CertificatePoliciesExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/reprov/x509/PolicyInformation;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/PolicyInformation;->getPolicyIdentifier()Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->z:Lru/CryptoPro/reprov/certpath/CertificatePolicySet;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/CertificatePolicySet;->getCertPolicyIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "X509CertSelector.match: cert failed policyAny criterion"

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->z:Lru/CryptoPro/reprov/certpath/CertificatePolicySet;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/CertificatePolicySet;->getCertPolicyIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :cond_6
    :goto_1
    return v1

    :catch_0
    const-string p1, "X509CertSelector.match: IOException in certificate policy ID check"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v2
.end method

.method private j(Ljava/security/cert/X509Certificate;)Z
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->a(Ljava/security/cert/X509Certificate;I)Lru/CryptoPro/reprov/x509/Extension;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string v0, "X509CertSelector.match pathToNames:\n"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "permitted_subtrees"

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    const-string v3, "excluded_subtrees"

    invoke-virtual {p1, v3}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/GeneralSubtrees;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->a(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->b(Lru/CryptoPro/reprov/x509/GeneralSubtrees;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    :catch_0
    const-string p1, "X509CertSelector.match: IOException in name constraints check"

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v2
.end method

.method private k(Ljava/security/cert/X509Certificate;)Z
    .locals 5

    iget v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->F:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p1

    iget v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->F:I

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    if-eq p1, v2, :cond_2

    const-string p1, "X509CertSelector.match: not an EE cert"

    :goto_0
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v4

    :cond_1
    if-ge p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X509CertSelector.match: cert\'s maxPathLen is less than the min maxPathLen set by basicConstraints. ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->F:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->B:Ljava/util/Set;

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;

    return-void
.end method

.method public addPathToName(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public addPathToName(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public addSubjectAlternativeName(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public addSubjectAlternativeName(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->x:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->x:Ljava/util/Set;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->y:Ljava/util/Set;

    invoke-static {v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->y:Ljava/util/Set;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->B:Ljava/util/Set;

    invoke-static {v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->B:Ljava/util/Set;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;

    invoke-static {v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAuthorityKeyIdentifier()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->o:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getBasicConstraints()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->F:I

    return v0
.end method

.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->G:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getCertificateValid()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->p:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getExtendedKeyUsage()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->v:Ljava/util/Set;

    return-object v0
.end method

.method public getIssuer()Lru/CryptoPro/reprov/x509/X500Principal;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->l:Lru/CryptoPro/reprov/x509/X500Principal;

    return-object v0
.end method

.method public getIssuerAsBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->l:Lru/CryptoPro/reprov/x509/X500Principal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Principal;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getIssuerAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->l:Lru/CryptoPro/reprov/x509/X500Principal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->u:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public getMatchAllSubjectAltNames()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->H:Z

    return v0
.end method

.method public getNameConstraints()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->E:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPathToNames()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->B:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPolicy()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->A:Ljava/util/Set;

    return-object v0
.end method

.method public getPrivateKeyValid()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->q:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->k:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSubject()Lru/CryptoPro/reprov/x509/X500Principal;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->m:Lru/CryptoPro/reprov/x509/X500Principal;

    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->x:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAsBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->m:Lru/CryptoPro/reprov/x509/X500Principal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Principal;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->m:Lru/CryptoPro/reprov/x509/X500Principal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectKeyIdentifier()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->n:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSubjectPublicKey()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->s:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getSubjectPublicKeyAlgID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->r:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X509CertSelector.match(SN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  Issuer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n  Subject: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->G:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "X509CertSelector.match: certs don\'t match"

    :goto_0
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->k:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "X509CertSelector.match: serial numbers don\'t match"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->l:Lru/CryptoPro/reprov/x509/X500Principal;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "X509CertSelector.match: issuer DNs don\'t match"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->m:Lru/CryptoPro/reprov/x509/X500Principal;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "X509CertSelector.match: subject DNs don\'t match"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->p:Ljava/util/Date;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "X509CertSelector.match: certificate not within validity period"

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->t:[B

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->t:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "X509CertSelector.match: subject public keys don\'t match"

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->k(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->e(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->f(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->b(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->c(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->d(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->i(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->g(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->j(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->h(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    const-string p1, "X509CertSelector.match returning: true"

    goto/16 :goto_0

    :cond_9
    return v1
.end method

.method public setAuthorityKeyIdentifier([B)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->o:[B

    return-void

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0
.end method

.method public setBasicConstraints(I)V
    .locals 1

    const/4 v0, -0x2

    if-lt p1, v0, :cond_0

    iput p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->F:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "basic constraints less than -2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->G:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public setCertificateValid(Ljava/util/Date;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->p:Ljava/util/Date;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    goto :goto_0
.end method

.method public setExtendedKeyUsage(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->v:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->w:Ljava/util/Set;

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->v:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->w:Ljava/util/Set;

    new-instance v2, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v2, v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->v:Ljava/util/Set;

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->w:Ljava/util/Set;

    return-void
.end method

.method public setIssuer(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->l:Lru/CryptoPro/reprov/x509/X500Principal;

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Principal()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object p1

    goto :goto_0
.end method

.method public setIssuer(Lru/CryptoPro/reprov/x509/X500Principal;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->l:Lru/CryptoPro/reprov/x509/X500Principal;

    return-void
.end method

.method public setIssuer([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->l:Lru/CryptoPro/reprov/x509/X500Principal;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid name"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setKeyUsage([Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->u:[Z

    return-void

    :cond_0
    invoke-virtual {p1}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    goto :goto_0
.end method

.method public setMatchAllSubjectAltNames(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->H:Z

    return-void
.end method

.method public setNameConstraints([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->E:[B

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->D:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    return-void

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->E:[B

    new-instance v0, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    sget-object v1, Lru/CryptoPro/reprov/certpath/X509CertSelector;->I:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/reprov/x509/NameConstraintsExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->D:Lru/CryptoPro/reprov/x509/NameConstraintsExtension;

    return-void
.end method

.method public setPathToNames(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->c(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->B:Ljava/util/Set;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->B:Ljava/util/Set;

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;

    return-void
.end method

.method public setPolicy(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->A:Ljava/util/Set;

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->z:Lru/CryptoPro/reprov/certpath/CertificatePolicySet;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    new-instance v4, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lru/CryptoPro/reprov/x509/CertificatePolicyId;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "non String in certPolicySet"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->A:Ljava/util/Set;

    new-instance p1, Lru/CryptoPro/reprov/certpath/CertificatePolicySet;

    invoke-direct {p1, v1}, Lru/CryptoPro/reprov/certpath/CertificatePolicySet;-><init>(Ljava/util/Vector;)V

    goto :goto_0
.end method

.method public setPrivateKeyValid(Ljava/util/Date;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->q:Ljava/util/Date;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    goto :goto_0
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->k:Ljava/math/BigInteger;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->m:Lru/CryptoPro/reprov/x509/X500Principal;

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Principal()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object p1

    goto :goto_0
.end method

.method public setSubject(Lru/CryptoPro/reprov/x509/X500Principal;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->m:Lru/CryptoPro/reprov/x509/X500Principal;

    return-void
.end method

.method public setSubject([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->m:Lru/CryptoPro/reprov/x509/X500Principal;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid name"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSubjectAlternativeNames(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->x:Ljava/util/Set;

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->y:Ljava/util/Set;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->x:Ljava/util/Set;

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->y:Ljava/util/Set;

    return-void

    :cond_1
    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->c(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->y:Ljava/util/Set;

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->x:Ljava/util/Set;

    return-void
.end method

.method public setSubjectKeyIdentifier([B)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->n:[B

    return-void

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0
.end method

.method public setSubjectPublicKey(Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->s:Ljava/security/PublicKey;

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->t:[B

    return-void

    :cond_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->s:Ljava/security/PublicKey;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    goto :goto_0
.end method

.method public setSubjectPublicKey([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->s:Ljava/security/PublicKey;

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->t:[B

    return-void

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->t:[B

    new-instance v0, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-static {v0}, Lru/CryptoPro/reprov/x509/X509Key;->parse(Lru/CryptoPro/reprov/array/DerValue;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->s:Ljava/security/PublicKey;

    return-void
.end method

.method public setSubjectPublicKeyAlgID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->r:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->r:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "X509CertSelector: [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->G:Ljava/security/cert/X509Certificate;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Certificate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->G:Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->k:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Serial Number: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->k:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->l:Lru/CryptoPro/reprov/x509/X500Principal;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Issuer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getIssuerAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->m:Lru/CryptoPro/reprov/x509/X500Principal;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Subject: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getSubjectAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  matchAllSubjectAltNames flag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->H:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->x:Ljava/util/Set;

    if-eqz v1, :cond_4

    const-string v1, "  SubjectAlternativeNames:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->x:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->n:[B

    if-eqz v1, :cond_5

    new-instance v1, Lru/CryptoPro/JCP/Util/HexDumpEncoder;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Subject Key Identifier: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->n:[B

    invoke-virtual {v1, v4}, Lru/CryptoPro/JCP/Util/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->o:[B

    if-eqz v1, :cond_6

    new-instance v1, Lru/CryptoPro/JCP/Util/HexDumpEncoder;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Authority Key Identifier: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->o:[B

    invoke-virtual {v1, v4}, Lru/CryptoPro/JCP/Util/CharacterEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->p:Ljava/util/Date;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Certificate Valid: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->p:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->q:Ljava/util/Date;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Private Key Valid: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->q:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->r:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Subject Public Key AlgID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->r:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->s:Ljava/security/PublicKey;

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Subject Public Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->s:Ljava/security/PublicKey;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->u:[Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Key Usage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->u:[Z

    invoke-static {v3}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->a([Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->v:Ljava/util/Set;

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Extended Key Usage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->v:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->z:Lru/CryptoPro/reprov/certpath/CertificatePolicySet;

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Policy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->z:Lru/CryptoPro/reprov/certpath/CertificatePolicySet;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/certpath/CertificatePolicySet;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;

    if-eqz v1, :cond_e

    const-string v1, "  Path to names:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/X509CertSelector;->C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_e
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
