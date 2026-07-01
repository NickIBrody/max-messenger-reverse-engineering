.class public final enum Lc21;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lc21;

.field public static final enum DROP_LATEST:Lc21;

.field public static final enum DROP_OLDEST:Lc21;

.field public static final enum SUSPEND:Lc21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc21;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc21;->SUSPEND:Lc21;

    new-instance v0, Lc21;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc21;->DROP_OLDEST:Lc21;

    new-instance v0, Lc21;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc21;->DROP_LATEST:Lc21;

    invoke-static {}, Lc21;->c()[Lc21;

    move-result-object v0

    sput-object v0, Lc21;->$VALUES:[Lc21;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lc21;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lc21;
    .locals 3

    sget-object v0, Lc21;->SUSPEND:Lc21;

    sget-object v1, Lc21;->DROP_OLDEST:Lc21;

    sget-object v2, Lc21;->DROP_LATEST:Lc21;

    filled-new-array {v0, v1, v2}, [Lc21;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc21;
    .locals 1

    const-class v0, Lc21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc21;

    return-object p0
.end method

.method public static values()[Lc21;
    .locals 1

    sget-object v0, Lc21;->$VALUES:[Lc21;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc21;

    return-object v0
.end method
