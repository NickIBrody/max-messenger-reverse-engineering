.class final enum Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

.field public static final enum Invalid:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

.field public static final enum Unknown:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

.field public static final enum Valid:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;


# direct methods
.method private static synthetic $values()[Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;
    .locals 3

    sget-object v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;->Unknown:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    sget-object v1, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;->Valid:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    sget-object v2, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;->Invalid:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    filled-new-array {v0, v1, v2}, [Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;->Unknown:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    new-instance v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    const-string v1, "Valid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;->Valid:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    new-instance v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    const-string v1, "Invalid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;->Invalid:Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    invoke-static {}, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;->$values()[Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    move-result-object v0

    sput-object v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;->$VALUES:[Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

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

.method public static valueOf(Ljava/lang/String;)Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;
    .locals 1

    const-class v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    return-object p0
.end method

.method public static values()[Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;
    .locals 1

    sget-object v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;->$VALUES:[Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    invoke-virtual {v0}, [Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/cprocsp/ACSP/tools/license/ACSPLicense$SerialNumberStatusHolder$Status;

    return-object v0
.end method
