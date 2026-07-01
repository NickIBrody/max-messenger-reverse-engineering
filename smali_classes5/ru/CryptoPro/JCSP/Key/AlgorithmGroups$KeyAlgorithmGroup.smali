.class public final enum Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/Key/AlgorithmGroups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyAlgorithmGroup"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

.field public static final enum ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

.field public static final enum EDDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

.field public static final enum GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

.field public static final enum RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

.field public static final enum Unknown:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;


# direct methods
.method private static synthetic $values()[Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
    .locals 5

    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v2, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v3, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->EDDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v4, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->Unknown:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    const-string v1, "GOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    new-instance v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    const-string v1, "RSA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    new-instance v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    const-string v1, "ECDSA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    new-instance v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    const-string v1, "EDDSA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->EDDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    new-instance v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->Unknown:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-static {}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->$values()[Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->$VALUES:[Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
    .locals 1

    const-class v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->$VALUES:[Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-virtual {v0}, [Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object v0
.end method
