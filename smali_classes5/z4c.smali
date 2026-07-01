.class public final enum Lz4c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lz4c;

.field public static final enum HEALTH_STATS:Lz4c;

.field public static final enum TRAFFIC_STATS:Lz4c;

.field public static final enum UNKNOWN:Lz4c;


# instance fields
.field private final analyticsBit:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz4c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz4c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz4c;->UNKNOWN:Lz4c;

    new-instance v0, Lz4c;

    const-string v1, "HEALTH_STATS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lz4c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz4c;->HEALTH_STATS:Lz4c;

    new-instance v0, Lz4c;

    const-string v1, "TRAFFIC_STATS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lz4c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz4c;->TRAFFIC_STATS:Lz4c;

    invoke-static {}, Lz4c;->c()[Lz4c;

    move-result-object v0

    sput-object v0, Lz4c;->$VALUES:[Lz4c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lz4c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz4c;->analyticsBit:I

    return-void
.end method

.method public static final synthetic c()[Lz4c;
    .locals 3

    sget-object v0, Lz4c;->UNKNOWN:Lz4c;

    sget-object v1, Lz4c;->HEALTH_STATS:Lz4c;

    sget-object v2, Lz4c;->TRAFFIC_STATS:Lz4c;

    filled-new-array {v0, v1, v2}, [Lz4c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz4c;
    .locals 1

    const-class v0, Lz4c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4c;

    return-object p0
.end method

.method public static values()[Lz4c;
    .locals 1

    sget-object v0, Lz4c;->$VALUES:[Lz4c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lz4c;->analyticsBit:I

    return v0
.end method
