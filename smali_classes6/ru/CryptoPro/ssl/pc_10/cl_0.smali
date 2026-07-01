.class public Lru/CryptoPro/ssl/pc_10/cl_0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "1.3.6.1.5.5.7.3.1"

.field public static final b:Ljava/lang/String; = "1.3.6.1.5.5.7.3.2"

.field private static final c:Ljava/lang/String; = "2.5.29.37"

.field private static final d:Ljava/lang/String; = "1.3.6.1.5.5.7.3.3"

.field private static final e:Ljava/lang/String; = "1.3.6.1.5.5.7.3.8"

.field private static final f:Ljava/lang/String; = "2.5.29.37.0"

.field private static final g:Ljava/lang/String; = "2.16.840.1.113730.4.1"

.field private static final h:Ljava/lang/String; = "1.3.6.1.4.1.311.10.3.3"

.field private static final i:Ljava/lang/String; = "2.5.29.17"

.field private static final j:Ljava/lang/String; = "ssl_client"

.field private static final k:Ljava/lang/String; = "ssl_server"

.field private static final l:Ljava/lang/String; = "object_signing"

.field private static final m:I = 0x0

.field private static final n:I = 0x2

.field private static final o:I = 0x4


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_10/cl_0;->q:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/ssl/pc_10/cl_0;->p:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/ssl/pc_10/cl_0;
    .locals 1

    .line 2
    new-instance v0, Lru/CryptoPro/ssl/pc_10/cl_0;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/ssl/pc_10/cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 4
    const-string p2, "1.3.6.1.5.5.7.3.2"

    invoke-direct {p0, p1, p3, p2}, Lru/CryptoPro/ssl/pc_10/cl_0;->a(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    const-string p3, "Extended key usage does not permit use for TLS client authentication"

    sget-object v0, Lru/CryptoPro/ssl/pc_10/cl_6;->b:Ljava/lang/Object;

    invoke-direct {p2, p3, v0, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p2
.end method

.method private a(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/pc_10/cl_0;->a(Ljava/security/cert/X509Certificate;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1.3.6.1.5.5.7.3.3"

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/ssl/pc_10/cl_0;->a(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_10/cl_0;->p:Ljava/lang/String;

    const-string v1, "jce signing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "object_signing"

    invoke-static {p1, v0}, Lru/CryptoPro/ssl/pc_10/cl_4;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "2.16.840.1.113730.1.1"

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    const-string v0, "Netscape cert type does not permit use for code signing"

    sget-object v1, Lru/CryptoPro/ssl/pc_10/cl_6;->b:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p2

    :cond_1
    :goto_0
    const-string p1, "2.5.29.15"

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string p1, "2.5.29.37"

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/pc_10/cl_0;->a(Ljava/util/Set;)V

    return-void

    :cond_2
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    const-string v0, "Extended key usage does not permit use for code signing"

    sget-object v1, Lru/CryptoPro/ssl/pc_10/cl_6;->b:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p2

    :cond_3
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    const-string v0, "KeyUsage does not allow digital signatures"

    sget-object v1, Lru/CryptoPro/ssl/pc_10/cl_6;->b:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p2
.end method

.method private a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 6
    const-string v0, "2.5.29.19"

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "2.5.29.17"

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate contains unsupported critical extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/security/cert/X509Certificate;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    if-le v1, p2, :cond_1

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "2.5.29.37.0"

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return p2
.end method

.method private b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string p2, "1.3.6.1.5.5.7.3.1"

    invoke-direct {p0, p1, p3, p2}, Lru/CryptoPro/ssl/pc_10/cl_0;->a(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    const-string p3, "Extended key usage does not permit use for TLS server authentication"

    sget-object v0, Lru/CryptoPro/ssl/pc_10/cl_6;->b:Ljava/lang/Object;

    invoke-direct {p2, p3, v0, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p2
.end method

.method private b(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/pc_10/cl_0;->a(Ljava/security/cert/X509Certificate;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "1.3.6.1.5.5.7.3.8"

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/ssl/pc_10/cl_0;->a(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "2.5.29.15"

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string p1, "2.5.29.37"

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/pc_10/cl_0;->a(Ljava/util/Set;)V

    return-void

    :cond_0
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    const-string v0, "Extended key usage does not permit use for TSA server"

    sget-object v1, Lru/CryptoPro/ssl/pc_10/cl_6;->b:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p2

    :cond_1
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    const-string v0, "Certificate does not contain an extended key usage extension required for a TSA server"

    sget-object v1, Lru/CryptoPro/ssl/pc_10/cl_6;->b:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p2

    :cond_2
    new-instance p2, Lru/CryptoPro/ssl/pc_10/cl_6;

    const-string v0, "KeyUsage does not allow digital signatures"

    sget-object v1, Lru/CryptoPro/ssl/pc_10/cl_6;->b:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, Lru/CryptoPro/ssl/pc_10/cl_6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_10/cl_0;->p:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/pc_10/cl_0;->a(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_10/cl_0;->p:Ljava/lang/String;

    const-string v2, "tls server"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/ssl/pc_10/cl_0;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/ssl/pc_10/cl_0;->p:Ljava/lang/String;

    const-string v2, "tls client"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/ssl/pc_10/cl_0;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lru/CryptoPro/ssl/pc_10/cl_0;->p:Ljava/lang/String;

    const-string v1, "code signing"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/pc_10/cl_0;->a(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lru/CryptoPro/ssl/pc_10/cl_0;->p:Ljava/lang/String;

    const-string v1, "jce signing"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lru/CryptoPro/ssl/pc_10/cl_0;->p:Ljava/lang/String;

    const-string v1, "plugin code signing"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lru/CryptoPro/ssl/pc_10/cl_0;->p:Ljava/lang/String;

    const-string v1, "tsa server"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/pc_10/cl_0;->b(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V

    :goto_1
    if-eqz p3, :cond_6

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/pc_10/cl_0;->a(Ljava/util/Set;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown variant: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lru/CryptoPro/ssl/pc_10/cl_0;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
