.class public Lru/cprocsp/ACSP/tools/store/util/UtilParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final keyAlgorithmDescriptionIdList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final signatureAlgList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final signatureOidList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/cprocsp/ACSP/tools/store/util/UtilParameters$1;

    invoke-direct {v0}, Lru/cprocsp/ACSP/tools/store/util/UtilParameters$1;-><init>()V

    sput-object v0, Lru/cprocsp/ACSP/tools/store/util/UtilParameters;->signatureOidList:Ljava/util/Map;

    new-instance v0, Lru/cprocsp/ACSP/tools/store/util/UtilParameters$2;

    invoke-direct {v0}, Lru/cprocsp/ACSP/tools/store/util/UtilParameters$2;-><init>()V

    sput-object v0, Lru/cprocsp/ACSP/tools/store/util/UtilParameters;->signatureAlgList:Ljava/util/Map;

    new-instance v0, Lru/cprocsp/ACSP/tools/store/util/UtilParameters$3;

    invoke-direct {v0}, Lru/cprocsp/ACSP/tools/store/util/UtilParameters$3;-><init>()V

    sput-object v0, Lru/cprocsp/ACSP/tools/store/util/UtilParameters;->keyAlgorithmDescriptionIdList:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeyAlgSpec(Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/params/AlgIdSpec;
    .locals 2

    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/UtilParameters;->signatureOidList:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "GOST3410DHEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-static {}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getDHDefault()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static getKeyAlgorithmByIndex(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "GOST3410DHEL"

    return-object p0

    :cond_0
    const-string p0, "GOST3410EL"

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "GOST3410DH_2012_512"

    return-object p0

    :cond_2
    const-string p0, "GOST3410_2012_512"

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    const-string p0, "GOST3410DH_2012_256"

    return-object p0

    :cond_4
    const-string p0, "GOST3410_2012_256"

    return-object p0
.end method

.method public static getKeyAlgorithmDescriptionByKeyAlgorithm(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/UtilParameters;->keyAlgorithmDescriptionIdList:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const-string p0, "GOST3410EL"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getSignatureAlgorithmByKeyAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/UtilParameters;->signatureAlgList:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "GOST3410EL"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
