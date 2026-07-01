.class public final enum Lo7g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lo7g;

.field public static final enum REDUCED_MOTION:Lo7g;

.field public static final enum STANDARD_MOTION:Lo7g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo7g;

    const-string v1, "STANDARD_MOTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo7g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo7g;->STANDARD_MOTION:Lo7g;

    new-instance v0, Lo7g;

    const-string v1, "REDUCED_MOTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo7g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo7g;->REDUCED_MOTION:Lo7g;

    invoke-static {}, Lo7g;->c()[Lo7g;

    move-result-object v0

    sput-object v0, Lo7g;->$VALUES:[Lo7g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lo7g;
    .locals 2

    sget-object v0, Lo7g;->STANDARD_MOTION:Lo7g;

    sget-object v1, Lo7g;->REDUCED_MOTION:Lo7g;

    filled-new-array {v0, v1}, [Lo7g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo7g;
    .locals 1

    const-class v0, Lo7g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo7g;

    return-object p0
.end method

.method public static values()[Lo7g;
    .locals 1

    sget-object v0, Lo7g;->$VALUES:[Lo7g;

    invoke-virtual {v0}, [Lo7g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7g;

    return-object v0
.end method
