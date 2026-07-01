.class public abstract Lru/CryptoPro/ssl/pc_10/cl_5;
.super Ljava/lang/Object;


# static fields
.field static final g:[Ljava/security/cert/X509Certificate;

.field public static final h:Ljava/lang/String; = "Simple"

.field public static final i:Ljava/lang/String; = "PKIX"

.field public static final j:Ljava/lang/String; = "generic"

.field public static final k:Ljava/lang/String; = "code signing"

.field public static final l:Ljava/lang/String; = "jce signing"

.field public static final m:Ljava/lang/String; = "tls client"

.field public static final n:Ljava/lang/String; = "tls server"

.field public static final o:Ljava/lang/String; = "tsa server"

.field public static final p:Ljava/lang/String; = "plugin code signing"

.field public static s:Ljava/security/cert/CertificateFactory;


# instance fields
.field private final a:Ljava/lang/String;

.field final q:Lru/CryptoPro/ssl/pc_10/cl_0;

.field final r:Ljava/lang/String;

.field volatile t:Ljava/util/Date;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lru/CryptoPro/ssl/pc_10/cl_5;->g:[Ljava/security/cert/X509Certificate;

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/pc_10/cl_5;->s:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->r:Ljava/lang/String;

    invoke-static {p1, p2}, Lru/CryptoPro/ssl/pc_10/cl_0;->a(Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/ssl/pc_10/cl_0;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->q:Lru/CryptoPro/ssl/pc_10/cl_0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;)Lru/CryptoPro/ssl/pc_10/cl_5;
    .locals 0

    .line 1
    invoke-static {p2}, Lru/CryptoPro/ssl/pc_10/cl_1;->a(Ljava/security/KeyStore;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lru/CryptoPro/ssl/pc_10/cl_5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lru/CryptoPro/ssl/pc_10/cl_5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/PKIXBuilderParameters;)Lru/CryptoPro/ssl/pc_10/cl_5;
    .locals 1

    .line 2
    const-string v0, "PKIX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lru/CryptoPro/ssl/pc_10/cl_2;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/ssl/pc_10/cl_2;-><init>(Ljava/lang/String;Ljava/security/cert/PKIXBuilderParameters;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getInstance(PKIXBuilderParameters) can only be used with PKIX validator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lru/CryptoPro/ssl/pc_10/cl_5;
    .locals 1

    .line 3
    const-string v0, "Simple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lru/CryptoPro/ssl/pc_10/cl_4;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/ssl/pc_10/cl_4;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object p0

    :cond_0
    const-string v0, "PKIX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lru/CryptoPro/ssl/pc_10/cl_2;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/ssl/pc_10/cl_2;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown validator type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/util/Date;)Z
    .locals 1

    .line 5
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    return v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public a(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iput-object p1, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->t:Ljava/util/Date;

    return-void
.end method

.method public final a([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lru/CryptoPro/ssl/pc_10/cl_5;->a([Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public final a([Ljava/security/cert/X509Certificate;Ljava/util/Collection;)[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/CryptoPro/ssl/pc_10/cl_5;->a([Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public final a([Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lru/CryptoPro/ssl/pc_10/cl_5;->b([Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/security/AlgorithmConstraints;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public abstract a([Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/security/AlgorithmConstraints;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/security/AlgorithmConstraints;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/CryptoPro/ssl/pc_10/cl_5;->a([Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/security/AlgorithmConstraints;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->a:Ljava/lang/String;

    const-string v0, "PKIX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, p3

    iget-object p3, p0, Lru/CryptoPro/ssl/pc_10/cl_5;->q:Lru/CryptoPro/ssl/pc_10/cl_0;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p3, v0, p4, p2}, Lru/CryptoPro/ssl/pc_10/cl_0;->a(Ljava/security/cert/X509Certificate;Ljava/lang/Object;Z)V

    :cond_0
    invoke-static {p1}, Lru/CryptoPro/ssl/util/SecureChecker;->checkPublicKeys([Ljava/security/cert/X509Certificate;)V

    return-object p1
.end method
