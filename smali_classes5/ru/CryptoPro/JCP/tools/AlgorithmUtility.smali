.class public Lru/CryptoPro/JCP/tools/AlgorithmUtility;
.super Ljava/lang/Object;


# static fields
.field public static final MAP_REPLACING_DIGEST_ALGORITHMS:Ljava/util/Map;

.field public static final MAP_REPLACING_KEY_ALGORITHMS:Ljava/util/Map;

.field public static final MAP_REPLACING_KEY_NAMES:Ljava/util/Vector;

.field public static final MAP_REPLACING_SIGNATURE_ALGORITHMS:Ljava/util/Vector;

.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->MAP_REPLACING_DIGEST_ALGORITHMS:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->MAP_REPLACING_KEY_ALGORITHMS:Ljava/util/Map;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    sput-object v2, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->MAP_REPLACING_SIGNATURE_ALGORITHMS:Ljava/util/Vector;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    sput-object v3, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->MAP_REPLACING_KEY_NAMES:Ljava/util/Vector;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->c:Ljava/util/List;

    const-string v7, "1.2.643.2.2.9"

    const-string v8, "GOST3411"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "1.2.643.7.1.1.2.2"

    const-string v8, "GOST3411_2012_256"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "1.2.643.7.1.1.2.3"

    const-string v8, "GOST3411_2012_512"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1.2.643.2.2.98"

    const-string v7, "GOST3410DHEL"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "1.2.643.2.2.19"

    const-string v9, "GOST3410EL"

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "1.2.643.7.1.1.1.1"

    const-string v11, "GOST3410_2012_256"

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "1.2.643.7.1.1.6.1"

    const-string v13, "GOST3410DH_2012_256"

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "1.2.643.7.1.1.1.2"

    const-string v15, "GOST3410_2012_512"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v6

    const-string v6, "1.2.643.7.1.1.6.2"

    move-object/from16 v17, v14

    const-string v14, "GOST3410DH_2012_512"

    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.643.2.2.3"

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.643.7.1.1.3.2"

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v1, "1.2.643.7.1.1.3.3"

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v15}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v14}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static digestAlgToDigestOid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "GOST3411_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1.2.643.7.1.1.2.2"

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GOST3411_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "1.2.643.7.1.1.2.3"

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "1.2.643.2.2.9"

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static digestAlgToSignatureOid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1.2.643.7.1.1.2.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "GOST3411_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1.2.643.7.1.1.2.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "1.2.643.2.2.3"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "1.2.643.7.1.1.3.3"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "1.2.643.7.1.1.3.2"

    return-object p0
.end method

.method public static keyAlgToDigestOid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GOST3410DH_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1.2.643.7.1.1.1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1.2.643.7.1.1.6.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GOST3410DH_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1.2.643.7.1.1.1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1.2.643.7.1.1.6.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "1.2.643.2.2.9"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "1.2.643.7.1.1.2.3"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "1.2.643.7.1.1.2.2"

    return-object p0
.end method

.method public static keyAlgToKeyAlgorithmOid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GOST3410DH_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GOST3410DH_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "1.2.643.2.2.19"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "1.2.643.7.1.1.1.2"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "1.2.643.7.1.1.1.1"

    return-object p0
.end method

.method public static keyAlgToKeyAlgorithmOidAdES(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GOST3410DH_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GOST3410DH_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->a:Ljava/util/List;

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->c:Ljava/util/List;

    goto :goto_0

    :cond_3
    :goto_2
    sget-object p0, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public static keyAlgToSignatureOid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GOST3410DH_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1.2.643.7.1.1.1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1.2.643.7.1.1.6.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GOST3410DH_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1.2.643.7.1.1.1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1.2.643.7.1.1.6.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "1.2.643.2.2.3"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "1.2.643.7.1.1.3.3"

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "1.2.643.7.1.1.3.2"

    return-object p0
.end method

.method public static signAlgToSignatureOid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "1.2.643.7.1.1.3.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "GOST3411_2012_256withGOST3410_2012_256"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1.2.643.7.1.1.3.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "GOST3411_2012_512withGOST3410_2012_512"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "1.2.643.2.2.3"

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static signOidToSignatureAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "1.2.643.7.1.1.3.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "GOST3411_2012_256withGOST3410_2012_256"

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1.2.643.7.1.1.3.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "GOST3411_2012_512withGOST3410_2012_512"

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "GOST3411withGOST3410EL"

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method
