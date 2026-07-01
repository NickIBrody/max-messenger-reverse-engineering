.class public Lru/CryptoPro/reprov/JCPPKIXBuilderParameters;
.super Ljava/security/cert/PKIXBuilderParameters;


# static fields
.field public static final USE_MS_VERIFY:Ljava/lang/Boolean;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.reprov.use_ms_verify"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/reprov/certpath/DistributionPointFetcher;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/JCPPKIXBuilderParameters;->USE_MS_VERIFY:Ljava/lang/Boolean;

    return-void
.end method

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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/reprov/JCPPKIXBuilderParameters;->a:Z

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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/reprov/JCPPKIXBuilderParameters;->a:Z

    return-void
.end method


# virtual methods
.method public isUseMicrosoftCheckOfCRL()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/reprov/JCPPKIXBuilderParameters;->a:Z

    return v0
.end method

.method public useMicrosoftCheckOfCRL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/reprov/JCPPKIXBuilderParameters;->a:Z

    return-void
.end method

.method public useRFCCheckOfCRL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/JCPPKIXBuilderParameters;->a:Z

    return-void
.end method
