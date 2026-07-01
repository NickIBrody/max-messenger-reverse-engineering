.class public final enum Lpxc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lpxc;

.field public static final enum ELEVATION_1:Lpxc;

.field public static final enum ELEVATION_2:Lpxc;

.field public static final enum ELEVATION_3:Lpxc;

.field public static final enum ELEVATION_4:Lpxc;

.field public static final enum ELEVATION_TAB_BAR:Lpxc;


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpxc;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "ELEVATION_1"

    invoke-direct {v0, v3, v1, v2}, Lpxc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lpxc;->ELEVATION_1:Lpxc;

    new-instance v0, Lpxc;

    const/4 v1, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    const-string v3, "ELEVATION_2"

    invoke-direct {v0, v3, v1, v2}, Lpxc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lpxc;->ELEVATION_2:Lpxc;

    new-instance v0, Lpxc;

    const/4 v1, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    const-string v3, "ELEVATION_3"

    invoke-direct {v0, v3, v1, v2}, Lpxc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lpxc;->ELEVATION_3:Lpxc;

    new-instance v0, Lpxc;

    const-string v1, "ELEVATION_4"

    const/4 v2, 0x3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v2, v3}, Lpxc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lpxc;->ELEVATION_4:Lpxc;

    new-instance v0, Lpxc;

    const-string v1, "ELEVATION_TAB_BAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lpxc;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lpxc;->ELEVATION_TAB_BAR:Lpxc;

    invoke-static {}, Lpxc;->c()[Lpxc;

    move-result-object v0

    sput-object v0, Lpxc;->$VALUES:[Lpxc;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lpxc;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpxc;->value:F

    return-void
.end method

.method public static final synthetic c()[Lpxc;
    .locals 5

    sget-object v0, Lpxc;->ELEVATION_1:Lpxc;

    sget-object v1, Lpxc;->ELEVATION_2:Lpxc;

    sget-object v2, Lpxc;->ELEVATION_3:Lpxc;

    sget-object v3, Lpxc;->ELEVATION_4:Lpxc;

    sget-object v4, Lpxc;->ELEVATION_TAB_BAR:Lpxc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpxc;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpxc;
    .locals 1

    const-class v0, Lpxc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpxc;

    return-object p0
.end method

.method public static values()[Lpxc;
    .locals 1

    sget-object v0, Lpxc;->$VALUES:[Lpxc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxc;

    return-object v0
.end method


# virtual methods
.method public final h()F
    .locals 1

    iget v0, p0, Lpxc;->value:F

    return v0
.end method
