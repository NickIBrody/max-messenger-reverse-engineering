.class abstract Lru/CryptoPro/reprov/certpath/CertPathHelper;
.super Ljava/lang/Object;


# static fields
.field protected static a:Lru/CryptoPro/reprov/certpath/CertPathHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lru/CryptoPro/reprov/certpath/CertPathHelperImpl;->initialize()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lru/CryptoPro/reprov/certpath/X509CertSelector;Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lru/CryptoPro/reprov/certpath/CertPathHelper;->a:Lru/CryptoPro/reprov/certpath/CertPathHelper;

    invoke-virtual {v0, p0, p1}, Lru/CryptoPro/reprov/certpath/CertPathHelper;->a(Lru/CryptoPro/reprov/certpath/X509CertSelector;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lru/CryptoPro/reprov/certpath/X509CertSelector;Ljava/util/Set;)V
.end method
