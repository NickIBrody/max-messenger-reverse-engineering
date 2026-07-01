.class public Lru/CryptoPro/reprov/JCPPKIXBuilderAlternativeParameters;
.super Ljava/security/cert/PKIXBuilderParameters;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V

    const-string p1, "PKIX"

    iput-object p1, p0, Lru/CryptoPro/reprov/JCPPKIXBuilderAlternativeParameters;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/JCPPKIXBuilderAlternativeParameters;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    const-string p1, "PKIX"

    iput-object p1, p0, Lru/CryptoPro/reprov/JCPPKIXBuilderAlternativeParameters;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/JCPPKIXBuilderAlternativeParameters;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPkixAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/JCPPKIXBuilderAlternativeParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPkixProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/JCPPKIXBuilderAlternativeParameters;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPkixAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/reprov/JCPPKIXBuilderAlternativeParameters;->a:Ljava/lang/String;

    return-void
.end method

.method public setPkixProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/reprov/JCPPKIXBuilderAlternativeParameters;->b:Ljava/lang/String;

    return-void
.end method
