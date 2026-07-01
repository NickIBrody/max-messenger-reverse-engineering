.class public Lru/CryptoPro/sspiSSL/pc_3/cl_7;
.super Ljava/security/cert/CertificateException;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field private static final i:J = -0x275e9f12c6b9ebbbL


# instance fields
.field private j:Ljava/lang/Object;

.field private k:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "No trusted certificate found"

    sput-object v0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->a:Ljava/lang/Object;

    const-string v0, "End entity certificate extension check failed"

    sput-object v0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->b:Ljava/lang/Object;

    const-string v0, "CA certificate extension check failed"

    sput-object v0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->c:Ljava/lang/Object;

    const-string v0, "Certificate expired"

    sput-object v0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->d:Ljava/lang/Object;

    const-string v0, "Certificate signature validation failed"

    sput-object v0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->e:Ljava/lang/Object;

    const-string v0, "Certificate chaining error"

    sput-object v0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->f:Ljava/lang/Object;

    const-string v0, "Certificate signature algorithm disabled"

    sput-object v0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->g:Ljava/lang/Object;

    const-string v0, "Untrusted certificate"

    sput-object v0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/sspiSSL/pc_3/cl_7;-><init>(Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->j:Ljava/lang/Object;

    iput-object p2, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->k:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/sspiSSL/pc_3/cl_7;-><init>(Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->j:Ljava/lang/Object;

    iput-object p3, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->k:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/sspiSSL/pc_3/cl_7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_7;->k:Ljava/security/cert/X509Certificate;

    return-object v0
.end method
