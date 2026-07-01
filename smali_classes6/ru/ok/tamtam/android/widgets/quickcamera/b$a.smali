.class public final enum Lru/ok/tamtam/android/widgets/quickcamera/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/android/widgets/quickcamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/ok/tamtam/android/widgets/quickcamera/b$a;

.field public static final enum DISCONNECTED:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

.field public static final enum FAILED_TO_CONNECT:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

.field public static final enum FAILED_TO_START_PREVIEW:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

.field public static final enum UNKNOWN:Lru/ok/tamtam/android/widgets/quickcamera/b$a;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/ok/tamtam/android/widgets/quickcamera/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->UNKNOWN:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    const-string v1, "FAILED_TO_CONNECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lru/ok/tamtam/android/widgets/quickcamera/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->FAILED_TO_CONNECT:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    const-string v1, "FAILED_TO_START_PREVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lru/ok/tamtam/android/widgets/quickcamera/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->FAILED_TO_START_PREVIEW:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lru/ok/tamtam/android/widgets/quickcamera/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->DISCONNECTED:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    invoke-static {}, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->c()[Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->$VALUES:[Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->value:I

    return-void
.end method

.method public static synthetic c()[Lru/ok/tamtam/android/widgets/quickcamera/b$a;
    .locals 4

    sget-object v0, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->UNKNOWN:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    sget-object v1, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->FAILED_TO_CONNECT:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    sget-object v2, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->FAILED_TO_START_PREVIEW:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    sget-object v3, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->DISCONNECTED:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/tamtam/android/widgets/quickcamera/b$a;
    .locals 1

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    return-object p0
.end method

.method public static values()[Lru/ok/tamtam/android/widgets/quickcamera/b$a;
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->$VALUES:[Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    invoke-virtual {v0}, [Lru/ok/tamtam/android/widgets/quickcamera/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    return-object v0
.end method
