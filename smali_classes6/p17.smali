.class public final enum Lp17;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp17$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lp17;

.field public static final enum CHANNEL_MESSAGE:Lp17;

.field public static final enum CHANNEL_MESSAGE_EDITED:Lp17;

.field public static final enum CHAT_MESSAGE:Lp17;

.field public static final enum CHAT_MESSAGE_EDITED:Lp17;

.field public static final enum CHAT_REPLY:Lp17;

.field public static final enum CHAT_SYSTEM_MESSAGE:Lp17;

.field public static final Companion:Lp17$a;

.field public static final enum GROUP_CHAT:Lp17;

.field public static final enum MESSAGE:Lp17;

.field public static final enum MESSAGE_EDITED:Lp17;

.field public static final enum SCHEDULED:Lp17;

.field public static final enum UNKNOWN:Lp17;

.field private static final values:[Lp17;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp17;

    const/4 v1, 0x0

    const-string v2, "Message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lp17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp17;->MESSAGE:Lp17;

    new-instance v0, Lp17;

    const/4 v1, 0x1

    const-string v2, "ChatMessage"

    const-string v3, "CHAT_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lp17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp17;->CHAT_MESSAGE:Lp17;

    new-instance v0, Lp17;

    const/4 v1, 0x2

    const-string v2, "ChatMessage-channel"

    const-string v3, "CHANNEL_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lp17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp17;->CHANNEL_MESSAGE:Lp17;

    new-instance v0, Lp17;

    const/4 v1, 0x3

    const-string v2, "ChatMessageEdited-channel"

    const-string v3, "CHANNEL_MESSAGE_EDITED"

    invoke-direct {v0, v3, v1, v2}, Lp17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp17;->CHANNEL_MESSAGE_EDITED:Lp17;

    new-instance v0, Lp17;

    const/4 v1, 0x4

    const-string v2, "ChatSystemMessage"

    const-string v3, "CHAT_SYSTEM_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lp17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp17;->CHAT_SYSTEM_MESSAGE:Lp17;

    new-instance v0, Lp17;

    const/4 v1, 0x5

    const-string v2, "ChatReply"

    const-string v3, "CHAT_REPLY"

    invoke-direct {v0, v3, v1, v2}, Lp17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp17;->CHAT_REPLY:Lp17;

    new-instance v0, Lp17;

    const/4 v1, 0x6

    const-string v2, "GroupChat"

    const-string v3, "GROUP_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lp17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp17;->GROUP_CHAT:Lp17;

    new-instance v0, Lp17;

    const/4 v1, 0x7

    const-string v2, "Scheduled"

    const-string v3, "SCHEDULED"

    invoke-direct {v0, v3, v1, v2}, Lp17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp17;->SCHEDULED:Lp17;

    new-instance v0, Lp17;

    const/16 v1, 0x8

    const-string v2, "MessageEdited"

    const-string v3, "MESSAGE_EDITED"

    invoke-direct {v0, v3, v1, v2}, Lp17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp17;->MESSAGE_EDITED:Lp17;

    new-instance v0, Lp17;

    const/16 v1, 0x9

    const-string v2, "ChatMessageEdited"

    const-string v3, "CHAT_MESSAGE_EDITED"

    invoke-direct {v0, v3, v1, v2}, Lp17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp17;->CHAT_MESSAGE_EDITED:Lp17;

    new-instance v0, Lp17;

    const/16 v1, 0xa

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lp17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp17;->UNKNOWN:Lp17;

    invoke-static {}, Lp17;->c()[Lp17;

    move-result-object v0

    sput-object v0, Lp17;->$VALUES:[Lp17;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lp17;->$ENTRIES:Ldl6;

    new-instance v0, Lp17$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp17$a;-><init>(Lxd5;)V

    sput-object v0, Lp17;->Companion:Lp17$a;

    invoke-static {}, Lp17;->values()[Lp17;

    move-result-object v0

    sput-object v0, Lp17;->values:[Lp17;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp17;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lp17;
    .locals 11

    sget-object v0, Lp17;->MESSAGE:Lp17;

    sget-object v1, Lp17;->CHAT_MESSAGE:Lp17;

    sget-object v2, Lp17;->CHANNEL_MESSAGE:Lp17;

    sget-object v3, Lp17;->CHANNEL_MESSAGE_EDITED:Lp17;

    sget-object v4, Lp17;->CHAT_SYSTEM_MESSAGE:Lp17;

    sget-object v5, Lp17;->CHAT_REPLY:Lp17;

    sget-object v6, Lp17;->GROUP_CHAT:Lp17;

    sget-object v7, Lp17;->SCHEDULED:Lp17;

    sget-object v8, Lp17;->MESSAGE_EDITED:Lp17;

    sget-object v9, Lp17;->CHAT_MESSAGE_EDITED:Lp17;

    sget-object v10, Lp17;->UNKNOWN:Lp17;

    filled-new-array/range {v0 .. v10}, [Lp17;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()[Lp17;
    .locals 1

    sget-object v0, Lp17;->values:[Lp17;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp17;
    .locals 1

    const-class v0, Lp17;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp17;

    return-object p0
.end method

.method public static values()[Lp17;
    .locals 1

    sget-object v0, Lp17;->$VALUES:[Lp17;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp17;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp17;->value:Ljava/lang/String;

    return-object v0
.end method
