.class public final enum Lrn8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lrn8;

.field public static final enum ADD_2_REACTIONS:Lrn8;

.field public static final enum CREATE_2_GROUP_CHATS:Lrn8;

.field public static final enum CREATE_FOLDER:Lrn8;

.field public static final enum MADE_2_PIN:Lrn8;

.field public static final enum PARTICIPATED_IN_CALL:Lrn8;

.field public static final enum SEND_3_STICKERS:Lrn8;

.field public static final enum SEND_5_MESSAGES:Lrn8;

.field public static final enum SEND_AUDIO_MESSAGE:Lrn8;


# instance fields
.field private final statValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrn8;

    const/4 v1, 0x0

    const-string v2, "messageSent"

    const-string v3, "SEND_5_MESSAGES"

    invoke-direct {v0, v3, v1, v2}, Lrn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrn8;->SEND_5_MESSAGES:Lrn8;

    new-instance v0, Lrn8;

    const/4 v1, 0x1

    const-string v2, "folderCreated"

    const-string v3, "CREATE_FOLDER"

    invoke-direct {v0, v3, v1, v2}, Lrn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrn8;->CREATE_FOLDER:Lrn8;

    new-instance v0, Lrn8;

    const/4 v1, 0x2

    const-string v2, "voiceMessageSent"

    const-string v3, "SEND_AUDIO_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lrn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrn8;->SEND_AUDIO_MESSAGE:Lrn8;

    new-instance v0, Lrn8;

    const/4 v1, 0x3

    const-string v2, "reactionSet"

    const-string v3, "ADD_2_REACTIONS"

    invoke-direct {v0, v3, v1, v2}, Lrn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrn8;->ADD_2_REACTIONS:Lrn8;

    new-instance v0, Lrn8;

    const/4 v1, 0x4

    const-string v2, "stickerSent"

    const-string v3, "SEND_3_STICKERS"

    invoke-direct {v0, v3, v1, v2}, Lrn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrn8;->SEND_3_STICKERS:Lrn8;

    new-instance v0, Lrn8;

    const/4 v1, 0x5

    const-string v2, "groupChatCreated"

    const-string v3, "CREATE_2_GROUP_CHATS"

    invoke-direct {v0, v3, v1, v2}, Lrn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrn8;->CREATE_2_GROUP_CHATS:Lrn8;

    new-instance v0, Lrn8;

    const/4 v1, 0x6

    const-string v2, "pinMade"

    const-string v3, "MADE_2_PIN"

    invoke-direct {v0, v3, v1, v2}, Lrn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrn8;->MADE_2_PIN:Lrn8;

    new-instance v0, Lrn8;

    const/4 v1, 0x7

    const-string v2, "callMade"

    const-string v3, "PARTICIPATED_IN_CALL"

    invoke-direct {v0, v3, v1, v2}, Lrn8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrn8;->PARTICIPATED_IN_CALL:Lrn8;

    invoke-static {}, Lrn8;->c()[Lrn8;

    move-result-object v0

    sput-object v0, Lrn8;->$VALUES:[Lrn8;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lrn8;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrn8;->statValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lrn8;
    .locals 8

    sget-object v0, Lrn8;->SEND_5_MESSAGES:Lrn8;

    sget-object v1, Lrn8;->CREATE_FOLDER:Lrn8;

    sget-object v2, Lrn8;->SEND_AUDIO_MESSAGE:Lrn8;

    sget-object v3, Lrn8;->ADD_2_REACTIONS:Lrn8;

    sget-object v4, Lrn8;->SEND_3_STICKERS:Lrn8;

    sget-object v5, Lrn8;->CREATE_2_GROUP_CHATS:Lrn8;

    sget-object v6, Lrn8;->MADE_2_PIN:Lrn8;

    sget-object v7, Lrn8;->PARTICIPATED_IN_CALL:Lrn8;

    filled-new-array/range {v0 .. v7}, [Lrn8;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lrn8;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrn8;
    .locals 1

    const-class v0, Lrn8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrn8;

    return-object p0
.end method

.method public static values()[Lrn8;
    .locals 1

    sget-object v0, Lrn8;->$VALUES:[Lrn8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrn8;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrn8;->statValue:Ljava/lang/String;

    return-object v0
.end method
