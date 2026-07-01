.class final enum Lru/CryptoPro/ssl/cl_118;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lru/CryptoPro/ssl/cl_118;

.field public static final enum b:Lru/CryptoPro/ssl/cl_118;

.field public static final enum c:Lru/CryptoPro/ssl/cl_118;

.field private static final synthetic e:[Lru/CryptoPro/ssl/cl_118;


# instance fields
.field final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/CryptoPro/ssl/cl_118;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lru/CryptoPro/ssl/cl_118;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lru/CryptoPro/ssl/cl_118;->a:Lru/CryptoPro/ssl/cl_118;

    new-instance v0, Lru/CryptoPro/ssl/cl_118;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "1.3.6.1.5.5.7.3.2"

    const-string v3, "2.5.29.37.0"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "CLIENT"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lru/CryptoPro/ssl/cl_118;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lru/CryptoPro/ssl/cl_118;->b:Lru/CryptoPro/ssl/cl_118;

    new-instance v0, Lru/CryptoPro/ssl/cl_118;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "2.16.840.1.113730.4.1"

    const-string v4, "1.3.6.1.4.1.311.10.3.3"

    const-string v5, "1.3.6.1.5.5.7.3.1"

    filled-new-array {v3, v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "SERVER"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lru/CryptoPro/ssl/cl_118;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lru/CryptoPro/ssl/cl_118;->c:Lru/CryptoPro/ssl/cl_118;

    invoke-static {}, Lru/CryptoPro/ssl/cl_118;->c()[Lru/CryptoPro/ssl/cl_118;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_118;->e:[Lru/CryptoPro/ssl/cl_118;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/CryptoPro/ssl/cl_118;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/CryptoPro/ssl/cl_118;
    .locals 1

    .line 2
    const-class v0, Lru/CryptoPro/ssl/cl_118;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/ssl/cl_118;

    return-object p0
.end method

.method public static a()[Lru/CryptoPro/ssl/cl_118;
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/ssl/cl_118;->e:[Lru/CryptoPro/ssl/cl_118;

    invoke-virtual {v0}, [Lru/CryptoPro/ssl/cl_118;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/ssl/cl_118;

    return-object v0
.end method

.method public static b([ZI)Z
    .locals 1

    .line 1
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c()[Lru/CryptoPro/ssl/cl_118;
    .locals 3

    sget-object v0, Lru/CryptoPro/ssl/cl_118;->a:Lru/CryptoPro/ssl/cl_118;

    sget-object v1, Lru/CryptoPro/ssl/cl_118;->b:Lru/CryptoPro/ssl/cl_118;

    sget-object v2, Lru/CryptoPro/ssl/cl_118;->c:Lru/CryptoPro/ssl/cl_118;

    filled-new-array {v0, v1, v2}, [Lru/CryptoPro/ssl/cl_118;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;)Lru/CryptoPro/ssl/cl_117;
    .locals 6

    .line 1
    sget-object v0, Lru/CryptoPro/ssl/cl_118;->a:Lru/CryptoPro/ssl/cl_118;

    if-ne p0, v0, :cond_0

    sget-object p1, Lru/CryptoPro/ssl/cl_117;->a:Lru/CryptoPro/ssl/cl_117;

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_118;->d:Ljava/util/Set;

    invoke-static {v1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    sget-object p1, Lru/CryptoPro/ssl/cl_117;->d:Lru/CryptoPro/ssl/cl_117;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lru/CryptoPro/ssl/cl_118;->b([ZI)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x884

    const/4 v5, 0x4

    if-eq v3, v4, :cond_7

    const/16 v4, 0x89e

    if-eq v3, v4, :cond_5

    const v4, 0x10992

    if-eq v3, v4, :cond_4

    const v4, 0x13e20

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "RSA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    sget-object v1, Lru/CryptoPro/ssl/cl_118;->b:Lru/CryptoPro/ssl/cl_118;

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_118;->b([ZI)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_4
    const-string v0, "DSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    goto :goto_0

    :cond_5
    const-string v3, "EC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lru/CryptoPro/ssl/cl_118;->c:Lru/CryptoPro/ssl/cl_118;

    if-ne p0, v1, :cond_8

    invoke-static {v0, v5}, Lru/CryptoPro/ssl/cl_118;->b([ZI)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_7
    const-string v2, "DH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v5}, Lru/CryptoPro/ssl/cl_118;->b([ZI)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/SNIServerName;

    invoke-virtual {p3}, Ljavax/net/ssl/SNIServerName;->getType()I

    move-result v0

    if-nez v0, :cond_9

    instance-of p2, p3, Ljavax/net/ssl/SNIHostName;

    if-nez p2, :cond_a

    :try_start_2
    new-instance p2, Ljavax/net/ssl/SNIHostName;

    invoke-virtual {p3}, Ljavax/net/ssl/SNIServerName;->getEncoded()[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SNIHostName;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p3, p2

    goto :goto_3

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal server name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    sget-object p1, Lru/CryptoPro/ssl/cl_117;->b:Lru/CryptoPro/ssl/cl_117;

    return-object p1

    :cond_a
    :goto_3
    check-cast p3, Ljavax/net/ssl/SNIHostName;

    invoke-virtual {p3}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    move-result-object p2

    :try_start_3
    invoke-static {p2, p1, p4}, Lru/CryptoPro/ssl/cl_122;->g(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Certificate identity does not match Server Name Indication (SNI): "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    :goto_4
    sget-object p1, Lru/CryptoPro/ssl/cl_117;->a:Lru/CryptoPro/ssl/cl_117;

    return-object p1

    :catch_2
    sget-object p1, Lru/CryptoPro/ssl/cl_117;->c:Lru/CryptoPro/ssl/cl_117;

    return-object p1

    :catch_3
    sget-object p1, Lru/CryptoPro/ssl/cl_117;->d:Lru/CryptoPro/ssl/cl_117;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/ssl/cl_118;->b:Lru/CryptoPro/ssl/cl_118;

    if-ne p0, v0, :cond_0

    const-string v0, "tls client"

    return-object v0

    :cond_0
    sget-object v0, Lru/CryptoPro/ssl/cl_118;->c:Lru/CryptoPro/ssl/cl_118;

    if-ne p0, v0, :cond_1

    const-string v0, "tls server"

    return-object v0

    :cond_1
    const-string v0, "generic"

    return-object v0
.end method
