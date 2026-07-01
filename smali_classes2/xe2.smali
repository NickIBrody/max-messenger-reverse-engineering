.class public final enum Lxe2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxe2;

.field public static final enum AUTO:Lxe2;

.field public static final enum CLOUDY_DAYLIGHT:Lxe2;

.field public static final enum DAYLIGHT:Lxe2;

.field public static final enum FLUORESCENT:Lxe2;

.field public static final enum INCANDESCENT:Lxe2;

.field public static final enum OFF:Lxe2;

.field public static final enum SHADE:Lxe2;

.field public static final enum TWILIGHT:Lxe2;

.field public static final enum UNKNOWN:Lxe2;

.field public static final enum WARM_FLUORESCENT:Lxe2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxe2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxe2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe2;->UNKNOWN:Lxe2;

    new-instance v0, Lxe2;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxe2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe2;->OFF:Lxe2;

    new-instance v0, Lxe2;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxe2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe2;->AUTO:Lxe2;

    new-instance v0, Lxe2;

    const-string v1, "INCANDESCENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxe2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe2;->INCANDESCENT:Lxe2;

    new-instance v0, Lxe2;

    const-string v1, "FLUORESCENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxe2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe2;->FLUORESCENT:Lxe2;

    new-instance v0, Lxe2;

    const-string v1, "WARM_FLUORESCENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxe2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe2;->WARM_FLUORESCENT:Lxe2;

    new-instance v0, Lxe2;

    const-string v1, "DAYLIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lxe2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe2;->DAYLIGHT:Lxe2;

    new-instance v0, Lxe2;

    const-string v1, "CLOUDY_DAYLIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lxe2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe2;->CLOUDY_DAYLIGHT:Lxe2;

    new-instance v0, Lxe2;

    const-string v1, "TWILIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lxe2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe2;->TWILIGHT:Lxe2;

    new-instance v0, Lxe2;

    const-string v1, "SHADE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lxe2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe2;->SHADE:Lxe2;

    invoke-static {}, Lxe2;->c()[Lxe2;

    move-result-object v0

    sput-object v0, Lxe2;->$VALUES:[Lxe2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lxe2;
    .locals 10

    sget-object v0, Lxe2;->UNKNOWN:Lxe2;

    sget-object v1, Lxe2;->OFF:Lxe2;

    sget-object v2, Lxe2;->AUTO:Lxe2;

    sget-object v3, Lxe2;->INCANDESCENT:Lxe2;

    sget-object v4, Lxe2;->FLUORESCENT:Lxe2;

    sget-object v5, Lxe2;->WARM_FLUORESCENT:Lxe2;

    sget-object v6, Lxe2;->DAYLIGHT:Lxe2;

    sget-object v7, Lxe2;->CLOUDY_DAYLIGHT:Lxe2;

    sget-object v8, Lxe2;->TWILIGHT:Lxe2;

    sget-object v9, Lxe2;->SHADE:Lxe2;

    filled-new-array/range {v0 .. v9}, [Lxe2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxe2;
    .locals 1

    const-class v0, Lxe2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxe2;

    return-object p0
.end method

.method public static values()[Lxe2;
    .locals 1

    sget-object v0, Lxe2;->$VALUES:[Lxe2;

    invoke-virtual {v0}, [Lxe2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxe2;

    return-object v0
.end method
