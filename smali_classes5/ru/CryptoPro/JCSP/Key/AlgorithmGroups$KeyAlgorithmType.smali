.class public final enum Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/Key/AlgorithmGroups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyAlgorithmType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

.field public static final enum Asymmetric:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

.field public static final enum Symmetric:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

.field public static final enum Unknown:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;


# direct methods
.method private static synthetic $values()[Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;
    .locals 3

    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->Unknown:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->Asymmetric:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    sget-object v2, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->Symmetric:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    filled-new-array {v0, v1, v2}, [Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->Unknown:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    new-instance v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    const-string v1, "Asymmetric"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->Asymmetric:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    new-instance v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    const-string v1, "Symmetric"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->Symmetric:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    invoke-static {}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->$values()[Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->$VALUES:[Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;
    .locals 1

    const-class v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    return-object p0
.end method

.method public static values()[Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->$VALUES:[Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    invoke-virtual {v0}, [Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;

    return-object v0
.end method
