.class public final enum Lzf3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lzf3;

.field public static final enum CHANNEL:Lzf3;

.field public static final enum CHAT:Lzf3;

.field public static final enum DIALOG:Lzf3;

.field public static final enum UNKNOWN:Lzf3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzf3;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzf3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzf3;->CHAT:Lzf3;

    new-instance v0, Lzf3;

    const-string v1, "DIALOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzf3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzf3;->DIALOG:Lzf3;

    new-instance v0, Lzf3;

    const-string v1, "CHANNEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzf3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzf3;->CHANNEL:Lzf3;

    new-instance v0, Lzf3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzf3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzf3;->UNKNOWN:Lzf3;

    invoke-static {}, Lzf3;->c()[Lzf3;

    move-result-object v0

    sput-object v0, Lzf3;->$VALUES:[Lzf3;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lzf3;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lzf3;
    .locals 4

    sget-object v0, Lzf3;->CHAT:Lzf3;

    sget-object v1, Lzf3;->DIALOG:Lzf3;

    sget-object v2, Lzf3;->CHANNEL:Lzf3;

    sget-object v3, Lzf3;->UNKNOWN:Lzf3;

    filled-new-array {v0, v1, v2, v3}, [Lzf3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzf3;
    .locals 1

    const-class v0, Lzf3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzf3;

    return-object p0
.end method

.method public static values()[Lzf3;
    .locals 1

    sget-object v0, Lzf3;->$VALUES:[Lzf3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzf3;

    return-object v0
.end method
