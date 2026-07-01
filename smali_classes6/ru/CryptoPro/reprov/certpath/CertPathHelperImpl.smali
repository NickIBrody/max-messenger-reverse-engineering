.class public Lru/CryptoPro/reprov/certpath/CertPathHelperImpl;
.super Lru/CryptoPro/reprov/certpath/CertPathHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/reprov/certpath/CertPathHelper;-><init>()V

    return-void
.end method

.method public static declared-synchronized initialize()V
    .locals 2

    const-class v0, Lru/CryptoPro/reprov/certpath/CertPathHelperImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/reprov/certpath/CertPathHelper;->a:Lru/CryptoPro/reprov/certpath/CertPathHelper;

    if-nez v1, :cond_0

    new-instance v1, Lru/CryptoPro/reprov/certpath/CertPathHelperImpl;

    invoke-direct {v1}, Lru/CryptoPro/reprov/certpath/CertPathHelperImpl;-><init>()V

    sput-object v1, Lru/CryptoPro/reprov/certpath/CertPathHelper;->a:Lru/CryptoPro/reprov/certpath/CertPathHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lru/CryptoPro/reprov/certpath/X509CertSelector;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1, p2}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->a(Ljava/util/Set;)V

    return-void
.end method
