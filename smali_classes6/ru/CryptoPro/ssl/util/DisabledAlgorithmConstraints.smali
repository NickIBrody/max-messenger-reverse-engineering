.class public Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;
.super Lru/CryptoPro/ssl/util/AbstractAlgorithmConstraints;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints$KeySizeConstraints;,
        Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints$KeySizeConstraint;
    }
.end annotation


# static fields
.field public static final PROPERTY_CERTPATH_DISABLED_ALGS:Ljava/lang/String; = "jdk.certpath.disabledAlgorithms"

.field public static final PROPERTY_TLS_DISABLED_ALGS:Ljava/lang/String; = "jdk.tls.disabledAlgorithms"

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:[Ljava/lang/String;

.field private final e:Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints$KeySizeConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lru/CryptoPro/ssl/util/AlgorithmDecomposer;

    invoke-direct {v0}, Lru/CryptoPro/ssl/util/AlgorithmDecomposer;-><init>()V

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/util/AlgorithmDecomposer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/ssl/util/AlgorithmDecomposer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/util/AbstractAlgorithmConstraints;-><init>(Lru/CryptoPro/ssl/util/AlgorithmDecomposer;)V

    sget-object p2, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->b:Ljava/util/Map;

    invoke-static {p2, p1}, Lru/CryptoPro/ssl/util/AbstractAlgorithmConstraints;->a(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->d:[Ljava/lang/String;

    invoke-static {p2, p1}, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->a([Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints$KeySizeConstraints;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->e:Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints$KeySizeConstraints;

    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints$KeySizeConstraints;
    .locals 2

    .line 1
    sget-object v0, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints$KeySizeConstraints;

    invoke-direct {v1, p0}, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints$KeySizeConstraints;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints$KeySizeConstraints;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z
    .locals 2

    .line 3
    if-eqz p3, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->e:Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints$KeySizeConstraints;

    invoke-virtual {p1, p3}, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints$KeySizeConstraints;->disables(Ljava/security/Key;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkProperty(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->d:[Ljava/lang/String;

    iget-object p3, p0, Lru/CryptoPro/ssl/util/AbstractAlgorithmConstraints;->a:Lru/CryptoPro/ssl/util/AlgorithmDecomposer;

    invoke-static {p1, p2, p3}, Lru/CryptoPro/ssl/util/AbstractAlgorithmConstraints;->a([Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/ssl/util/AlgorithmDecomposer;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No algorithm name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z
    .locals 1

    .line 2
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->a(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No algorithm name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final permits(Ljava/util/Set;Ljava/security/Key;)Z
    .locals 2

    .line 3
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;->a(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    return p1
.end method
