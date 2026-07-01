.class public final enum Lyf3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lyf3;

.field public static final enum CHANNEL:Lyf3;

.field public static final enum CHAT:Lyf3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyf3;

    const-string v1, "CHANNEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyf3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyf3;->CHANNEL:Lyf3;

    new-instance v0, Lyf3;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyf3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyf3;->CHAT:Lyf3;

    invoke-static {}, Lyf3;->c()[Lyf3;

    move-result-object v0

    sput-object v0, Lyf3;->$VALUES:[Lyf3;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lyf3;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lyf3;
    .locals 2

    sget-object v0, Lyf3;->CHANNEL:Lyf3;

    sget-object v1, Lyf3;->CHAT:Lyf3;

    filled-new-array {v0, v1}, [Lyf3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyf3;
    .locals 1

    const-class v0, Lyf3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyf3;

    return-object p0
.end method

.method public static values()[Lyf3;
    .locals 1

    sget-object v0, Lyf3;->$VALUES:[Lyf3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyf3;

    return-object v0
.end method
