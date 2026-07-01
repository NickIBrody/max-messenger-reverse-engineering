.class public final enum Lve2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lve2;

.field public static final enum OFF:Lve2;

.field public static final enum ON_CONTINUOUS_AUTO:Lve2;

.field public static final enum ON_MANUAL_AUTO:Lve2;

.field public static final enum UNKNOWN:Lve2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lve2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lve2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve2;->UNKNOWN:Lve2;

    new-instance v0, Lve2;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lve2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve2;->OFF:Lve2;

    new-instance v0, Lve2;

    const-string v1, "ON_MANUAL_AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lve2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve2;->ON_MANUAL_AUTO:Lve2;

    new-instance v0, Lve2;

    const-string v1, "ON_CONTINUOUS_AUTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lve2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lve2;->ON_CONTINUOUS_AUTO:Lve2;

    invoke-static {}, Lve2;->c()[Lve2;

    move-result-object v0

    sput-object v0, Lve2;->$VALUES:[Lve2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lve2;
    .locals 4

    sget-object v0, Lve2;->UNKNOWN:Lve2;

    sget-object v1, Lve2;->OFF:Lve2;

    sget-object v2, Lve2;->ON_MANUAL_AUTO:Lve2;

    sget-object v3, Lve2;->ON_CONTINUOUS_AUTO:Lve2;

    filled-new-array {v0, v1, v2, v3}, [Lve2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lve2;
    .locals 1

    const-class v0, Lve2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve2;

    return-object p0
.end method

.method public static values()[Lve2;
    .locals 1

    sget-object v0, Lve2;->$VALUES:[Lve2;

    invoke-virtual {v0}, [Lve2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve2;

    return-object v0
.end method
