.class public final Lru/CryptoPro/sspiSSL/pc_3/cl_0;
.super Lru/CryptoPro/sspiSSL/pc_3/cl_6;


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LIBSSPI"

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/sspiSSL/pc_3/cl_6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_0;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/sspiSSL/pc_3/cl_0;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public a([Ljava/security/cert/X509Certificate;Ljava/util/Collection;Ljava/security/AlgorithmConstraints;Ljava/lang/Object;)[Ljava/security/cert/X509Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    return-object p1
.end method
