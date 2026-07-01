.class public final enum Lqpk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lqpk;

.field public static final enum LOGS:Lqpk;

.field public static final enum STATS:Lqpk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqpk;

    const-string v1, "LOGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqpk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqpk;->LOGS:Lqpk;

    new-instance v0, Lqpk;

    const-string v1, "STATS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqpk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqpk;->STATS:Lqpk;

    invoke-static {}, Lqpk;->c()[Lqpk;

    move-result-object v0

    sput-object v0, Lqpk;->$VALUES:[Lqpk;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lqpk;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lqpk;
    .locals 2

    sget-object v0, Lqpk;->LOGS:Lqpk;

    sget-object v1, Lqpk;->STATS:Lqpk;

    filled-new-array {v0, v1}, [Lqpk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqpk;
    .locals 1

    const-class v0, Lqpk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqpk;

    return-object p0
.end method

.method public static values()[Lqpk;
    .locals 1

    sget-object v0, Lqpk;->$VALUES:[Lqpk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqpk;

    return-object v0
.end method
