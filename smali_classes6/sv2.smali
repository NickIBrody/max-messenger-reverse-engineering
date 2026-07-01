.class public final enum Lsv2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lsv2;

.field public static final enum ADD_FAVORITE:Lsv2;

.field public static final enum ADD_TO_FOLDER:Lsv2;

.field public static final enum BLOCK:Lsv2;

.field public static final enum CLEAR_HISTORY:Lsv2;

.field public static final enum CLEAR_SAVED_MESSAGES:Lsv2;

.field public static final enum DELETE:Lsv2;

.field public static final enum DELETE_CHANNEL:Lsv2;

.field public static final enum DELETE_CHAT:Lsv2;

.field public static final enum DELETE_CHAT_FOR_ALL:Lsv2;

.field public static final enum DELETE_FOR_ALL:Lsv2;

.field public static final enum DUMP_META:Lsv2;

.field public static final enum LEAVE_CHANNEL:Lsv2;

.field public static final enum LEAVE_CHAT:Lsv2;

.field public static final enum MARK_AS_READ:Lsv2;

.field public static final enum MARK_AS_UNREAD:Lsv2;

.field public static final enum MUTE:Lsv2;

.field public static final enum REMOVE_FAVORITE:Lsv2;

.field public static final enum REMOVE_FROM_FOLDER:Lsv2;

.field public static final enum REPORT:Lsv2;

.field public static final enum SELECT:Lsv2;

.field public static final enum SUSPEND_AND_DELETE_BOT:Lsv2;

.field public static final enum SUSPEND_BOT:Lsv2;

.field public static final enum UNBLOCK:Lsv2;

.field public static final enum UNMUTE:Lsv2;

.field public static final enum UNSUBSCRIBE_CHANNEL:Lsv2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsv2;

    const-string v1, "ADD_TO_FOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->ADD_TO_FOLDER:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "REMOVE_FROM_FOLDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->REMOVE_FROM_FOLDER:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "ADD_FAVORITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->ADD_FAVORITE:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "REMOVE_FAVORITE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->REMOVE_FAVORITE:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "MARK_AS_UNREAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->MARK_AS_UNREAD:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "MARK_AS_READ"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->MARK_AS_READ:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "MUTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->MUTE:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "UNMUTE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->UNMUTE:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "LEAVE_CHAT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->LEAVE_CHAT:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "LEAVE_CHANNEL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->LEAVE_CHANNEL:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "UNSUBSCRIBE_CHANNEL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->UNSUBSCRIBE_CHANNEL:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "DELETE_CHANNEL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->DELETE_CHANNEL:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "DELETE_CHAT_FOR_ALL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->DELETE_CHAT_FOR_ALL:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "DELETE_CHAT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->DELETE_CHAT:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "DELETE_FOR_ALL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->DELETE_FOR_ALL:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "DELETE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->DELETE:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "BLOCK"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->BLOCK:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "UNBLOCK"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->UNBLOCK:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "SELECT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->SELECT:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "REPORT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->REPORT:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "CLEAR_HISTORY"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->CLEAR_HISTORY:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "SUSPEND_BOT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->SUSPEND_BOT:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "SUSPEND_AND_DELETE_BOT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->SUSPEND_AND_DELETE_BOT:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "CLEAR_SAVED_MESSAGES"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->CLEAR_SAVED_MESSAGES:Lsv2;

    new-instance v0, Lsv2;

    const-string v1, "DUMP_META"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lsv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv2;->DUMP_META:Lsv2;

    invoke-static {}, Lsv2;->c()[Lsv2;

    move-result-object v0

    sput-object v0, Lsv2;->$VALUES:[Lsv2;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lsv2;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lsv2;
    .locals 26

    sget-object v1, Lsv2;->ADD_TO_FOLDER:Lsv2;

    sget-object v2, Lsv2;->REMOVE_FROM_FOLDER:Lsv2;

    sget-object v3, Lsv2;->ADD_FAVORITE:Lsv2;

    sget-object v4, Lsv2;->REMOVE_FAVORITE:Lsv2;

    sget-object v5, Lsv2;->MARK_AS_UNREAD:Lsv2;

    sget-object v6, Lsv2;->MARK_AS_READ:Lsv2;

    sget-object v7, Lsv2;->MUTE:Lsv2;

    sget-object v8, Lsv2;->UNMUTE:Lsv2;

    sget-object v9, Lsv2;->LEAVE_CHAT:Lsv2;

    sget-object v10, Lsv2;->LEAVE_CHANNEL:Lsv2;

    sget-object v11, Lsv2;->UNSUBSCRIBE_CHANNEL:Lsv2;

    sget-object v12, Lsv2;->DELETE_CHANNEL:Lsv2;

    sget-object v13, Lsv2;->DELETE_CHAT_FOR_ALL:Lsv2;

    sget-object v14, Lsv2;->DELETE_CHAT:Lsv2;

    sget-object v15, Lsv2;->DELETE_FOR_ALL:Lsv2;

    sget-object v16, Lsv2;->DELETE:Lsv2;

    sget-object v17, Lsv2;->BLOCK:Lsv2;

    sget-object v18, Lsv2;->UNBLOCK:Lsv2;

    sget-object v19, Lsv2;->SELECT:Lsv2;

    sget-object v20, Lsv2;->REPORT:Lsv2;

    sget-object v21, Lsv2;->CLEAR_HISTORY:Lsv2;

    sget-object v22, Lsv2;->SUSPEND_BOT:Lsv2;

    sget-object v23, Lsv2;->SUSPEND_AND_DELETE_BOT:Lsv2;

    sget-object v24, Lsv2;->CLEAR_SAVED_MESSAGES:Lsv2;

    sget-object v25, Lsv2;->DUMP_META:Lsv2;

    filled-new-array/range {v1 .. v25}, [Lsv2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsv2;
    .locals 1

    const-class v0, Lsv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsv2;

    return-object p0
.end method

.method public static values()[Lsv2;
    .locals 1

    sget-object v0, Lsv2;->$VALUES:[Lsv2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsv2;

    return-object v0
.end method
