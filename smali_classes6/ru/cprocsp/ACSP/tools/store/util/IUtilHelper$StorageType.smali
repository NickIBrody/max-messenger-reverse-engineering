.class public final enum Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/cprocsp/ACSP/tools/store/util/IUtilHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

.field public static final enum stAddressBook:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

.field public static final enum stIntermediate:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

.field public static final enum stNone:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

.field public static final enum stPersonal:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

.field public static final enum stTrust:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;


# direct methods
.method private static synthetic $values()[Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;
    .locals 5

    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stTrust:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    sget-object v1, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stIntermediate:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    sget-object v2, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stAddressBook:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    sget-object v3, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stNone:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    sget-object v4, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stPersonal:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    const-string v1, "stTrust"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stTrust:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    new-instance v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    const-string v1, "stIntermediate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stIntermediate:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    new-instance v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    const-string v1, "stAddressBook"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stAddressBook:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    new-instance v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    const-string v1, "stNone"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stNone:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    new-instance v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    const-string v1, "stPersonal"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stPersonal:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    invoke-static {}, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->$values()[Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    move-result-object v0

    sput-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->$VALUES:[Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;
    .locals 1

    const-class v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    return-object p0
.end method

.method public static values()[Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;
    .locals 1

    sget-object v0, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->$VALUES:[Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    invoke-virtual {v0}, [Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    return-object v0
.end method
