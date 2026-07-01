.class public final enum Lbi9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lbi9;

.field public static final enum CHANNEL:Lbi9;

.field public static final enum CHAT:Lbi9;

.field public static final enum USER:Lbi9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbi9;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbi9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi9;->CHAT:Lbi9;

    new-instance v0, Lbi9;

    const-string v1, "CHANNEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbi9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi9;->CHANNEL:Lbi9;

    new-instance v0, Lbi9;

    const-string v1, "USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbi9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi9;->USER:Lbi9;

    invoke-static {}, Lbi9;->c()[Lbi9;

    move-result-object v0

    sput-object v0, Lbi9;->$VALUES:[Lbi9;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lbi9;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lbi9;
    .locals 3

    sget-object v0, Lbi9;->CHAT:Lbi9;

    sget-object v1, Lbi9;->CHANNEL:Lbi9;

    sget-object v2, Lbi9;->USER:Lbi9;

    filled-new-array {v0, v1, v2}, [Lbi9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbi9;
    .locals 1

    const-class v0, Lbi9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbi9;

    return-object p0
.end method

.method public static values()[Lbi9;
    .locals 1

    sget-object v0, Lbi9;->$VALUES:[Lbi9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi9;

    return-object v0
.end method
