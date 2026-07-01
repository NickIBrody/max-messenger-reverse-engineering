.class public Lxkm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkm;->a:Ljava/lang/String;

    iput-object p2, p0, Lxkm;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/security/cert/PKIXBuilderParameters;)Lxkm;
    .locals 1

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/String;

    const-string v0, "GR3410"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lxkm;

    const/4 p1, 0x0

    const-string v0, "PKIX"

    invoke-direct {p0, p1, v0}, Lxkm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lru/CryptoPro/reprov/JCPPKIXBuilderAlternativeParameters;

    if-eqz p0, :cond_3

    new-instance p0, Lxkm;

    check-cast p1, Lru/CryptoPro/reprov/JCPPKIXBuilderAlternativeParameters;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/JCPPKIXBuilderAlternativeParameters;->getPkixProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/JCPPKIXBuilderAlternativeParameters;->getPkixAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lxkm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lxkm;

    const-string p1, "RevCheck"

    const-string v0, "CPPKIX"

    invoke-direct {p0, p1, v0}, Lxkm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    :goto_1
    new-instance p0, Lxkm;

    invoke-static {}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lru/CryptoPro/sspiSSL/pc_3/cl_3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxkm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
