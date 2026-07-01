.class public final Lru/CryptoPro/ssl/pc_10/cl_4;
.super Lru/CryptoPro/ssl/pc_10/cl_5;


# static fields
.field static final a:Ljava/lang/String; = "2.5.29.19"

.field static final b:Ljava/lang/String; = "2.16.840.1.113730.1.1"

.field static final c:Ljava/lang/String; = "2.5.29.15"

.field static final d:Ljava/lang/String; = "2.5.29.37"

.field static final e:Ljava/lang/String; = "2.5.29.37.0"

.field static final f:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final u:Ljava/lang/String; = "ssl_ca"

.field private static final v:Ljava/lang/String; = "object_signing_ca"


# instance fields
.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/Collection;

.field private final y:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->NetscapeCertType_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sput-object v0, Lru/CryptoPro/ssl/pc_10/cl_4;->f:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3

    const-string v0, "Simple"

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/ssl/pc_10/cl_5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_10/cl_4;->y:Ljava/util/Collection;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_10/cl_4;->x:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lru/CryptoPro/ssl/pc_10/cl_2;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_10/cl_4;->x:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_10/cl_4;->y:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_10/cl_4;->w:Ljava/util/Map;

    iget-object p1, p0, Lru/CryptoPro/ssl/pc_10/cl_4;->x:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_10/cl_4;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lru/CryptoPro/ssl/pc_10/cl_4;->w:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lru/CryptoPro/ssl/pc_10/cl_4;->a(Ljava/security/cert/X509Certificate;Ljava/util/Set;I)I

    move-result p2

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/pc_10/cl_4;->b(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/pc_10/cl_4;->a(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return p2

    :cond_1
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate contains unknown critical extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/ssl/pc_10/cl_6;->c:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p2
.end method

.method private a(Ljava/security/cert/X509Certificate;Ljava/util/Set;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    const-string v0, "2.5.29.19"

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p2

    if-ltz p2, :cond_3

    invoke-static {p1}, Lru/CryptoPro/ssl/pc_10/cl_2;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    const-string p3, "Violated path length constraints"

    sget-object v0, Lru/CryptoPro/ssl/pc_10/cl_6;->c:Ljava/lang/Object;

    invoke-direct {p2, p3, v0, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p2

    :cond_1
    :goto_0
    if-le p3, p2, :cond_2

    return p2

    :cond_2
    return p3

    :cond_3
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    const-string p3, "End user tried to act as a CA"

    sget-object v0, Lru/CryptoPro/ssl/pc_10/cl_6;->c:Ljava/lang/Object;

    invoke-direct {p2, p3, v0, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p2
.end method

.method private a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 6

    .line 3
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_10/cl_4;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    return-object v1
.end method

.method private a(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->r:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->r:Ljava/lang/String;

    const-string v1, "tls client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2.16.840.1.113730.1.1"

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->r:Ljava/lang/String;

    const-string v2, "tls server"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->r:Ljava/lang/String;

    const-string v2, "code signing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->r:Ljava/lang/String;

    const-string v2, "jce signing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string v0, "object_signing_ca"

    invoke-static {p1, v0}, Lru/CryptoPro/ssl/pc_10/cl_4;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    const-string v0, "Invalid Netscape CertType extension for code signing CA certificate"

    sget-object v1, Lru/CryptoPro/ssl/pc_10/cl_6;->c:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p2

    :cond_5
    :goto_1
    const-string v0, "ssl_ca"

    invoke-static {p1, v0}, Lru/CryptoPro/ssl/pc_10/cl_4;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    const-string v0, "Invalid Netscape CertType extension for SSL CA certificate"

    sget-object v1, Lru/CryptoPro/ssl/pc_10/cl_6;->c:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p2
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 2

    .line 6
    :try_start_0
    instance-of v0, p0, Lru/CryptoPro/reprov/x509/X509CertImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lru/CryptoPro/reprov/x509/X509CertImpl;

    sget-object v0, Lru/CryptoPro/ssl/pc_10/cl_4;->f:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getExtension(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Lru/CryptoPro/reprov/x509/Extension;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;

    if-nez p0, :cond_2

    return v1

    :cond_0
    const-string v0, "2.16.840.1.113730.1.1"

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getOctetString()[B

    move-result-object p0

    new-instance v0, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->getUnalignedBitString()Lru/CryptoPro/reprov/array/BitArray;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/BitArray;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;-><init>([B)V

    move-object p0, v0

    :cond_2
    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/NetscapeCertTypeExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "2.5.29.15"

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "2.5.29.37"

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p2

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    aget-boolean p2, p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    const-string v0, "Wrong key usage: expected keyCertSign"

    sget-object v1, Lru/CryptoPro/ssl/pc_10/cl_6;->c:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method private b([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lru/CryptoPro/ssl/pc_10/cl_4;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lru/CryptoPro/ssl/pc_10/cl_5;->g:[Ljava/security/cert/X509Certificate;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, [Ljava/security/cert/X509Certificate;

    return-object p1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_10/cl_4;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lru/CryptoPro/ssl/pc_10/cl_5;->g:[Ljava/security/cert/X509Certificate;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lru/CryptoPro/ssl/pc_10/cl_6;

    sget-object v0, Lru/CryptoPro/ssl/pc_10/cl_6;->a:Ljava/lang/Object;

    invoke-direct {p1, v0}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    .line 4
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_10/cl_4;->x:Ljava/util/Collection;

    return-object v0
.end method

.method public a([Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/security/AlgorithmConstraints;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 7
    if-eqz p1, :cond_7

    array-length p2, p1

    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/pc_10/cl_4;->b([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->t:Ljava/util/Date;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    :cond_0
    new-instance v1, Ljava/security/cert/TrustAnchor;

    array-length p4, p1

    add-int/lit8 p4, p4, -0x1

    aget-object p4, p1, p4

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    new-instance p4, Lru/CryptoPro/ssl/pc_1/cl_0;

    iget-object v2, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->r:Ljava/lang/String;

    invoke-direct {p4, v1, v2}, Lru/CryptoPro/ssl/pc_1/cl_0;-><init>(Ljava/security/cert/TrustAnchor;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    new-instance v0, Lru/CryptoPro/ssl/pc_1/cl_0;

    const/4 v4, 0x0

    iget-object v5, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->r:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/ssl/pc_1/cl_0;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/AlgorithmConstraints;Ljava/util/Date;Ljava/security/Timestamp;Ljava/lang/String;)V

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p1, v2

    aget-object v3, p1, v1

    :try_start_0
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p4, v3, v4}, Lru/CryptoPro/ssl/pc_1/cl_0;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4}, Lru/CryptoPro/ssl/pc_1/cl_0;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v4, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->r:Ljava/lang/String;

    const-string v5, "code signing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->r:Ljava/lang/String;

    const-string v5, "jce signing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, p2}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    :cond_3
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_4

    invoke-direct {p0, v3, p3}, Lru/CryptoPro/ssl/pc_10/cl_4;->a(Ljava/security/cert/X509Certificate;I)I

    move-result p3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    sget-object p3, Lru/CryptoPro/ssl/pc_10/cl_6;->e:Ljava/lang/Object;

    invoke-direct {p2, p3, v3, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Lru/CryptoPro/ssl/pc_10/cl_6;

    sget-object p2, Lru/CryptoPro/ssl/pc_10/cl_6;->f:Ljava/lang/Object;

    invoke-direct {p1, p2, v3}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p1

    :goto_2
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    sget-object p3, Lru/CryptoPro/ssl/pc_10/cl_6;->g:Ljava/lang/Object;

    invoke-direct {p2, p3, v3, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    return-object p1

    :cond_7
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "null or zero-length certificate chain"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
