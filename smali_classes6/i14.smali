.class public final enum Li14;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li14$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Li14;

.field public static final enum BOT_PROFILE:Li14;

.field public static final enum CHANNEL:Li14;

.field public static final enum CHAT:Li14;

.field public static final Companion:Li14$a;

.field public static final enum MSG_CHANNEL:Li14;

.field public static final enum MSG_CHAT:Li14;

.field public static final enum MSG_DIALOG:Li14;

.field public static final enum STICKER:Li14;

.field public static final enum STORY:Li14;

.field public static final enum UNKNOWN_CALL:Li14;

.field public static final enum USER_PROFILE:Li14;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li14;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Li14;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Li14;->CHAT:Li14;

    new-instance v0, Li14;

    const-string v1, "CHANNEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Li14;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Li14;->CHANNEL:Li14;

    new-instance v0, Li14;

    const-string v1, "MSG_DIALOG"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Li14;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Li14;->MSG_DIALOG:Li14;

    new-instance v0, Li14;

    const-string v1, "MSG_CHAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Li14;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Li14;->MSG_CHAT:Li14;

    new-instance v0, Li14;

    const-string v1, "MSG_CHANNEL"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Li14;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Li14;->MSG_CHANNEL:Li14;

    new-instance v0, Li14;

    const-string v1, "USER_PROFILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Li14;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Li14;->USER_PROFILE:Li14;

    new-instance v0, Li14;

    const-string v1, "BOT_PROFILE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Li14;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Li14;->BOT_PROFILE:Li14;

    new-instance v0, Li14;

    const-string v1, "UNKNOWN_CALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Li14;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Li14;->UNKNOWN_CALL:Li14;

    new-instance v0, Li14;

    const-string v1, "STICKER"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Li14;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Li14;->STICKER:Li14;

    new-instance v0, Li14;

    const-string v1, "STORY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Li14;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Li14;->STORY:Li14;

    invoke-static {}, Li14;->c()[Li14;

    move-result-object v0

    sput-object v0, Li14;->$VALUES:[Li14;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Li14;->$ENTRIES:Ldl6;

    new-instance v0, Li14$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li14$a;-><init>(Lxd5;)V

    sput-object v0, Li14;->Companion:Li14$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Li14;->value:B

    return-void
.end method

.method public static final synthetic c()[Li14;
    .locals 10

    sget-object v0, Li14;->CHAT:Li14;

    sget-object v1, Li14;->CHANNEL:Li14;

    sget-object v2, Li14;->MSG_DIALOG:Li14;

    sget-object v3, Li14;->MSG_CHAT:Li14;

    sget-object v4, Li14;->MSG_CHANNEL:Li14;

    sget-object v5, Li14;->USER_PROFILE:Li14;

    sget-object v6, Li14;->BOT_PROFILE:Li14;

    sget-object v7, Li14;->UNKNOWN_CALL:Li14;

    sget-object v8, Li14;->STICKER:Li14;

    sget-object v9, Li14;->STORY:Li14;

    filled-new-array/range {v0 .. v9}, [Li14;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Li14;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li14;
    .locals 1

    const-class v0, Li14;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li14;

    return-object p0
.end method

.method public static values()[Li14;
    .locals 1

    sget-object v0, Li14;->$VALUES:[Li14;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li14;

    return-object v0
.end method


# virtual methods
.method public final i()B
    .locals 1

    iget-byte v0, p0, Li14;->value:B

    return v0
.end method
