.class public final enum Le01;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Le01;

.field public static final enum CHAT_STATUS:Le01;

.field public static final enum INPUT:Le01;

.field public static final enum MULTI_SELECT:Le01;

.field public static final enum NONE:Le01;

.field public static final enum SEARCH:Le01;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le01;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le01;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le01;->INPUT:Le01;

    new-instance v0, Le01;

    const-string v1, "SEARCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le01;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le01;->SEARCH:Le01;

    new-instance v0, Le01;

    const-string v1, "CHAT_STATUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le01;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le01;->CHAT_STATUS:Le01;

    new-instance v0, Le01;

    const-string v1, "MULTI_SELECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le01;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le01;->MULTI_SELECT:Le01;

    new-instance v0, Le01;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Le01;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le01;->NONE:Le01;

    invoke-static {}, Le01;->c()[Le01;

    move-result-object v0

    sput-object v0, Le01;->$VALUES:[Le01;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Le01;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Le01;
    .locals 5

    sget-object v0, Le01;->INPUT:Le01;

    sget-object v1, Le01;->SEARCH:Le01;

    sget-object v2, Le01;->CHAT_STATUS:Le01;

    sget-object v3, Le01;->MULTI_SELECT:Le01;

    sget-object v4, Le01;->NONE:Le01;

    filled-new-array {v0, v1, v2, v3, v4}, [Le01;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le01;
    .locals 1

    const-class v0, Le01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le01;

    return-object p0
.end method

.method public static values()[Le01;
    .locals 1

    sget-object v0, Le01;->$VALUES:[Le01;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le01;

    return-object v0
.end method
