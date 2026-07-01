.class public final enum Lpm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lpm;

.field public static final enum CHATS_LIST:Lpm;

.field public static final Companion:Lpm$a;

.field public static final enum MESSAGE_BIG_EMOJI_TEXT:Lpm;

.field public static final enum MESSAGE_INPUT:Lpm;

.field public static final enum MESSAGE_NORMAL_TEXT:Lpm;

.field public static final enum STICKERS_KEYBOARD:Lpm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm;

    const-string v1, "MESSAGE_NORMAL_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm;->MESSAGE_NORMAL_TEXT:Lpm;

    new-instance v0, Lpm;

    const-string v1, "MESSAGE_BIG_EMOJI_TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm;->MESSAGE_BIG_EMOJI_TEXT:Lpm;

    new-instance v0, Lpm;

    const-string v1, "MESSAGE_INPUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm;->MESSAGE_INPUT:Lpm;

    new-instance v0, Lpm;

    const-string v1, "STICKERS_KEYBOARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm;->STICKERS_KEYBOARD:Lpm;

    new-instance v0, Lpm;

    const-string v1, "CHATS_LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm;->CHATS_LIST:Lpm;

    invoke-static {}, Lpm;->c()[Lpm;

    move-result-object v0

    sput-object v0, Lpm;->$VALUES:[Lpm;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lpm;->$ENTRIES:Ldl6;

    new-instance v0, Lpm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm$a;-><init>(Lxd5;)V

    sput-object v0, Lpm;->Companion:Lpm$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lpm;
    .locals 5

    sget-object v0, Lpm;->MESSAGE_NORMAL_TEXT:Lpm;

    sget-object v1, Lpm;->MESSAGE_BIG_EMOJI_TEXT:Lpm;

    sget-object v2, Lpm;->MESSAGE_INPUT:Lpm;

    sget-object v3, Lpm;->STICKERS_KEYBOARD:Lpm;

    sget-object v4, Lpm;->CHATS_LIST:Lpm;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpm;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpm;
    .locals 1

    const-class v0, Lpm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm;

    return-object p0
.end method

.method public static values()[Lpm;
    .locals 1

    sget-object v0, Lpm;->$VALUES:[Lpm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm;

    return-object v0
.end method
