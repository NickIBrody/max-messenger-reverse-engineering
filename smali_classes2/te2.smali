.class public final enum Lte2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lte2;

.field public static final enum OFF:Lte2;

.field public static final enum ON:Lte2;

.field public static final enum ON_ALWAYS_FLASH:Lte2;

.field public static final enum ON_AUTO_FLASH:Lte2;

.field public static final enum ON_AUTO_FLASH_REDEYE:Lte2;

.field public static final enum ON_EXTERNAL_FLASH:Lte2;

.field public static final enum UNKNOWN:Lte2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lte2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lte2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lte2;->UNKNOWN:Lte2;

    new-instance v0, Lte2;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lte2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lte2;->OFF:Lte2;

    new-instance v0, Lte2;

    const-string v1, "ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lte2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lte2;->ON:Lte2;

    new-instance v0, Lte2;

    const-string v1, "ON_AUTO_FLASH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lte2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lte2;->ON_AUTO_FLASH:Lte2;

    new-instance v0, Lte2;

    const-string v1, "ON_ALWAYS_FLASH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lte2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lte2;->ON_ALWAYS_FLASH:Lte2;

    new-instance v0, Lte2;

    const-string v1, "ON_AUTO_FLASH_REDEYE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lte2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lte2;->ON_AUTO_FLASH_REDEYE:Lte2;

    new-instance v0, Lte2;

    const-string v1, "ON_EXTERNAL_FLASH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lte2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lte2;->ON_EXTERNAL_FLASH:Lte2;

    invoke-static {}, Lte2;->c()[Lte2;

    move-result-object v0

    sput-object v0, Lte2;->$VALUES:[Lte2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lte2;
    .locals 7

    sget-object v0, Lte2;->UNKNOWN:Lte2;

    sget-object v1, Lte2;->OFF:Lte2;

    sget-object v2, Lte2;->ON:Lte2;

    sget-object v3, Lte2;->ON_AUTO_FLASH:Lte2;

    sget-object v4, Lte2;->ON_ALWAYS_FLASH:Lte2;

    sget-object v5, Lte2;->ON_AUTO_FLASH_REDEYE:Lte2;

    sget-object v6, Lte2;->ON_EXTERNAL_FLASH:Lte2;

    filled-new-array/range {v0 .. v6}, [Lte2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lte2;
    .locals 1

    const-class v0, Lte2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lte2;

    return-object p0
.end method

.method public static values()[Lte2;
    .locals 1

    sget-object v0, Lte2;->$VALUES:[Lte2;

    invoke-virtual {v0}, [Lte2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lte2;

    return-object v0
.end method
