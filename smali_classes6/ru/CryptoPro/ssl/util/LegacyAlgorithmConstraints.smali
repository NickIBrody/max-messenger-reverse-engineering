.class public Lru/CryptoPro/ssl/util/LegacyAlgorithmConstraints;
.super Lru/CryptoPro/ssl/util/AbstractAlgorithmConstraints;


# static fields
.field public static final PROPERTY_TLS_LEGACY_ALGS:Ljava/lang/String; = "jdk.tls.legacyAlgorithms"

.field private static final b:Ljava/util/Map;


# instance fields
.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/ssl/util/LegacyAlgorithmConstraints;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/ssl/util/AlgorithmDecomposer;)V
    .locals 0

    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/util/AbstractAlgorithmConstraints;-><init>(Lru/CryptoPro/ssl/util/AlgorithmDecomposer;)V

    sget-object p2, Lru/CryptoPro/ssl/util/LegacyAlgorithmConstraints;->b:Ljava/util/Map;

    invoke-static {p2, p1}, Lru/CryptoPro/ssl/util/AbstractAlgorithmConstraints;->a(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/util/LegacyAlgorithmConstraints;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lru/CryptoPro/ssl/util/LegacyAlgorithmConstraints;->c:[Ljava/lang/String;

    iget-object p3, p0, Lru/CryptoPro/ssl/util/AbstractAlgorithmConstraints;->a:Lru/CryptoPro/ssl/util/AlgorithmDecomposer;

    invoke-static {p1, p2, p3}, Lru/CryptoPro/ssl/util/AbstractAlgorithmConstraints;->a([Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/ssl/util/AlgorithmDecomposer;)Z

    move-result p1

    return p1
.end method

.method public final permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lru/CryptoPro/ssl/util/LegacyAlgorithmConstraints;->c:[Ljava/lang/String;

    iget-object p3, p0, Lru/CryptoPro/ssl/util/AbstractAlgorithmConstraints;->a:Lru/CryptoPro/ssl/util/AlgorithmDecomposer;

    invoke-static {p1, p2, p3}, Lru/CryptoPro/ssl/util/AbstractAlgorithmConstraints;->a([Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/ssl/util/AlgorithmDecomposer;)Z

    move-result p1

    return p1
.end method

.method public final permits(Ljava/util/Set;Ljava/security/Key;)Z
    .locals 0

    .line 3
    const/4 p1, 0x1

    return p1
.end method
