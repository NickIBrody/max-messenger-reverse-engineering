.class public final enum Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/cprocsp/ACSP/tools/store/model/ResultOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

.field public static final enum ERROR:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

.field public static final enum SUCCESS:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

.field public static final enum WAIT:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;


# direct methods
.method private static synthetic $values()[Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;
    .locals 3

    sget-object v0, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->SUCCESS:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    sget-object v1, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->ERROR:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    sget-object v2, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->WAIT:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    filled-new-array {v0, v1, v2}, [Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->SUCCESS:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    new-instance v0, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->ERROR:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    new-instance v0, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    const-string v1, "WAIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->WAIT:Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    invoke-static {}, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->$values()[Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    move-result-object v0

    sput-object v0, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->$VALUES:[Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

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

.method public static valueOf(Ljava/lang/String;)Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;
    .locals 1

    const-class v0, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    return-object p0
.end method

.method public static values()[Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;
    .locals 1

    sget-object v0, Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->$VALUES:[Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    invoke-virtual {v0}, [Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/cprocsp/ACSP/tools/store/model/ResultOf$Status;

    return-object v0
.end method
