.class Lru/CryptoPro/reprov/x509/AVAComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final INSTANCE:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/reprov/x509/AVAComparator;

    invoke-direct {v0}, Lru/CryptoPro/reprov/x509/AVAComparator;-><init>()V

    sput-object v0, Lru/CryptoPro/reprov/x509/AVAComparator;->INSTANCE:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lru/CryptoPro/reprov/x509/AVAComparator;->INSTANCE:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/CryptoPro/reprov/x509/AVA;

    check-cast p2, Lru/CryptoPro/reprov/x509/AVA;

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/reprov/x509/AVAComparator;->compare(Lru/CryptoPro/reprov/x509/AVA;Lru/CryptoPro/reprov/x509/AVA;)I

    move-result p1

    return p1
.end method

.method public compare(Lru/CryptoPro/reprov/x509/AVA;Lru/CryptoPro/reprov/x509/AVA;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AVA;->hasRFC2253Keyword()Z

    move-result v0

    invoke-virtual {p2}, Lru/CryptoPro/reprov/x509/AVA;->hasRFC2253Keyword()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lru/CryptoPro/reprov/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
