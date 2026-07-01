.class Lru/CryptoPro/reprov/certpath/SunCertPathBuilder$CertStoreComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/CryptoPro/reprov/certpath/SunCertPathBuilder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder$CertStoreComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/security/cert/CertStore;

    check-cast p2, Ljava/security/cert/CertStore;

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/SunCertPathBuilder$CertStoreComparator;->compare(Ljava/security/cert/CertStore;Ljava/security/cert/CertStore;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/security/cert/CertStore;Ljava/security/cert/CertStore;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/Builder;->d(Ljava/security/cert/CertStore;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
