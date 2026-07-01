.class public final enum Lfzd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzd$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lfzd;

.field public static final Companion:Lfzd$a;

.field public static final enum TYPE_ASSETS_ADD:Lfzd;

.field public static final enum TYPE_ASSETS_LIST_MODIFY:Lfzd;

.field public static final enum TYPE_ASSETS_MOVE:Lfzd;

.field public static final enum TYPE_ASSETS_REMOVE:Lfzd;

.field public static final enum TYPE_CALL_HISTORY_CLEAR_BATCH:Lfzd;

.field public static final enum TYPE_CHANGE_CHAT_PHOTO:Lfzd;

.field public static final enum TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO:Lfzd;

.field public static final enum TYPE_CHATS_LIST:Lfzd;

.field public static final enum TYPE_CHAT_CLEAR:Lfzd;

.field public static final enum TYPE_CHAT_COMPLAIN:Lfzd;

.field public static final enum TYPE_CHAT_CREATE:Lfzd;

.field public static final enum TYPE_CHAT_DELETE:Lfzd;

.field public static final enum TYPE_CHAT_DELETE_BATCH:Lfzd;

.field public static final enum TYPE_CHAT_HIDE:Lfzd;

.field public static final enum TYPE_CHAT_LEAVE:Lfzd;

.field public static final enum TYPE_CHAT_MARK:Lfzd;

.field public static final enum TYPE_CHAT_MARK_BATCH:Lfzd;

.field public static final enum TYPE_CHAT_MEMBERS_UPDATE:Lfzd;

.field public static final enum TYPE_CHAT_PERSONAL_CONFIG:Lfzd;

.field public static final enum TYPE_CHAT_PIN_SET_VISIBILITY:Lfzd;

.field public static final enum TYPE_CHAT_SUBSCRIBE:Lfzd;

.field public static final enum TYPE_CHAT_UPDATE:Lfzd;

.field public static final enum TYPE_COMMENT_DELETE:Lfzd;

.field public static final enum TYPE_COMMENT_EDIT:Lfzd;

.field public static final enum TYPE_COMMENT_SEND:Lfzd;

.field public static final enum TYPE_COMPLAIN:Lfzd;

.field public static final enum TYPE_CONFIG:Lfzd;

.field public static final enum TYPE_CONTACT_UPDATE:Lfzd;

.field public static final enum TYPE_DRAFT_DISCARD:Lfzd;

.field public static final enum TYPE_DRAFT_SAVE:Lfzd;

.field public static final enum TYPE_FILE_DOWNLOAD_CMD:Lfzd;

.field public static final enum TYPE_LOCATION_REQUEST:Lfzd;

.field public static final enum TYPE_LOCATION_STOP:Lfzd;

.field public static final enum TYPE_MSG_CANCEL_REACTION:Lfzd;

.field public static final enum TYPE_MSG_DELETE:Lfzd;

.field public static final enum TYPE_MSG_DELETE_RANGE:Lfzd;

.field public static final enum TYPE_MSG_EDIT:Lfzd;

.field public static final enum TYPE_MSG_REACT:Lfzd;

.field public static final enum TYPE_MSG_SEND:Lfzd;

.field public static final enum TYPE_MSG_SEND_CALLBACK:Lfzd;

.field public static final enum TYPE_MSG_SHARE_PREVIEW:Lfzd;

.field public static final enum TYPE_PROFILE:Lfzd;

.field public static final enum TYPE_REMOVE_CONTACT_PHOTO:Lfzd;

.field public static final enum TYPE_STAT_CRIT_EVENT:Lfzd;

.field public static final enum TYPE_SUSPEND_BOT:Lfzd;

.field public static final enum TYPE_SYNC_CHAT_HISTORY:Lfzd;

.field public static final enum TYPE_UNKNOWN:Lfzd;

.field public static final enum TYPE_UPDATE_FIRE_TIME:Lfzd;

.field public static final enum TYPE_VIDEO_PLAY:Lfzd;

.field public static final enum TYPE_WARM_CHAT_HISTORY:Lfzd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfzd;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_UNKNOWN:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_MSG_DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_MSG_DELETE:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_MSG_SEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_MSG_SEND:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_PROFILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_PROFILE:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_CONTACT_UPDATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CONTACT_UPDATE:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_CONFIG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CONFIG:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_CHAT_DELETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHAT_DELETE:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_CHATS_LIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHATS_LIST:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_MSG_EDIT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_MSG_EDIT:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_CHAT_CLEAR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHAT_CLEAR:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_VIDEO_PLAY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_VIDEO_PLAY:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_CHAT_MARK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHAT_MARK:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_SYNC_CHAT_HISTORY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_SYNC_CHAT_HISTORY:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_CHAT_UPDATE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHAT_UPDATE:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_CHAT_LEAVE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHAT_LEAVE:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_CHAT_CREATE"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHAT_CREATE:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_MSG_SHARE_PREVIEW"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_MSG_SHARE_PREVIEW:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_CHAT_MEMBERS_UPDATE"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHAT_MEMBERS_UPDATE:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_CHAT_SUBSCRIBE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v3, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHAT_SUBSCRIBE:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_CHAT_PIN_SET_VISIBILITY"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHAT_PIN_SET_VISIBILITY:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_FILE_DOWNLOAD_CMD"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_FILE_DOWNLOAD_CMD:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_REMOVE_CONTACT_PHOTO"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_REMOVE_CONTACT_PHOTO:Lfzd;

    new-instance v0, Lfzd;

    const-string v1, "TYPE_MSG_DELETE_RANGE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v3, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_MSG_DELETE_RANGE:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x17

    const/16 v2, 0x1a

    const-string v3, "TYPE_CHAT_COMPLAIN"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHAT_COMPLAIN:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x18

    const/16 v2, 0x1b

    const-string v3, "TYPE_MSG_SEND_CALLBACK"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_MSG_SEND_CALLBACK:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x19

    const/16 v2, 0x1c

    const-string v3, "TYPE_SUSPEND_BOT"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_SUSPEND_BOT:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x1a

    const/16 v2, 0x1d

    const-string v3, "TYPE_LOCATION_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_LOCATION_REQUEST:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x1b

    const/16 v2, 0x20

    const-string v3, "TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x1c

    const/16 v2, 0x22

    const-string v3, "TYPE_LOCATION_STOP"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_LOCATION_STOP:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x1d

    const/16 v2, 0x25

    const-string v3, "TYPE_ASSETS_ADD"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_ASSETS_ADD:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x1e

    const/16 v2, 0x26

    const-string v3, "TYPE_ASSETS_LIST_MODIFY"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_ASSETS_LIST_MODIFY:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x1f

    const/16 v2, 0x27

    const-string v3, "TYPE_ASSETS_REMOVE"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_ASSETS_REMOVE:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x20

    const/16 v2, 0x28

    const-string v3, "TYPE_ASSETS_MOVE"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_ASSETS_MOVE:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x21

    const/16 v2, 0x29

    const-string v3, "TYPE_CHAT_HIDE"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHAT_HIDE:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x22

    const/16 v2, 0x2a

    const-string v3, "TYPE_DRAFT_SAVE"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_DRAFT_SAVE:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x23

    const/16 v2, 0x2b

    const-string v3, "TYPE_DRAFT_DISCARD"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_DRAFT_DISCARD:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x24

    const/16 v2, 0x2c

    const-string v3, "TYPE_MSG_REACT"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_MSG_REACT:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x25

    const/16 v2, 0x2d

    const-string v3, "TYPE_MSG_CANCEL_REACTION"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_MSG_CANCEL_REACTION:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x26

    const/16 v2, 0x2e

    const-string v3, "TYPE_UPDATE_FIRE_TIME"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_UPDATE_FIRE_TIME:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x27

    const/16 v2, 0x2f

    const-string v3, "TYPE_CHANGE_CHAT_PHOTO"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHANGE_CHAT_PHOTO:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x28

    const/16 v2, 0x30

    const-string v3, "TYPE_STAT_CRIT_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_STAT_CRIT_EVENT:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x29

    const/16 v2, 0x31

    const-string v3, "TYPE_COMPLAIN"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_COMPLAIN:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x2a

    const/16 v2, 0x32

    const-string v3, "TYPE_CHAT_PERSONAL_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHAT_PERSONAL_CONFIG:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x2b

    const/16 v2, 0x33

    const-string v3, "TYPE_WARM_CHAT_HISTORY"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_WARM_CHAT_HISTORY:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x2c

    const/16 v2, 0x34

    const-string v3, "TYPE_CHAT_MARK_BATCH"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHAT_MARK_BATCH:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x2d

    const/16 v2, 0x35

    const-string v3, "TYPE_CHAT_DELETE_BATCH"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CHAT_DELETE_BATCH:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x2e

    const/16 v2, 0x36

    const-string v3, "TYPE_CALL_HISTORY_CLEAR_BATCH"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_CALL_HISTORY_CLEAR_BATCH:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x2f

    const/16 v2, 0x37

    const-string v3, "TYPE_COMMENT_SEND"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_COMMENT_SEND:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x30

    const/16 v2, 0x38

    const-string v3, "TYPE_COMMENT_DELETE"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_COMMENT_DELETE:Lfzd;

    new-instance v0, Lfzd;

    const/16 v1, 0x31

    const/16 v2, 0x39

    const-string v3, "TYPE_COMMENT_EDIT"

    invoke-direct {v0, v3, v1, v2}, Lfzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfzd;->TYPE_COMMENT_EDIT:Lfzd;

    invoke-static {}, Lfzd;->c()[Lfzd;

    move-result-object v0

    sput-object v0, Lfzd;->$VALUES:[Lfzd;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lfzd;->$ENTRIES:Ldl6;

    new-instance v0, Lfzd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzd$a;-><init>(Lxd5;)V

    sput-object v0, Lfzd;->Companion:Lfzd$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfzd;->value:I

    return-void
.end method

.method public static final synthetic c()[Lfzd;
    .locals 51

    sget-object v1, Lfzd;->TYPE_UNKNOWN:Lfzd;

    sget-object v2, Lfzd;->TYPE_MSG_DELETE:Lfzd;

    sget-object v3, Lfzd;->TYPE_MSG_SEND:Lfzd;

    sget-object v4, Lfzd;->TYPE_PROFILE:Lfzd;

    sget-object v5, Lfzd;->TYPE_CONTACT_UPDATE:Lfzd;

    sget-object v6, Lfzd;->TYPE_CONFIG:Lfzd;

    sget-object v7, Lfzd;->TYPE_CHAT_DELETE:Lfzd;

    sget-object v8, Lfzd;->TYPE_CHATS_LIST:Lfzd;

    sget-object v9, Lfzd;->TYPE_MSG_EDIT:Lfzd;

    sget-object v10, Lfzd;->TYPE_CHAT_CLEAR:Lfzd;

    sget-object v11, Lfzd;->TYPE_VIDEO_PLAY:Lfzd;

    sget-object v12, Lfzd;->TYPE_CHAT_MARK:Lfzd;

    sget-object v13, Lfzd;->TYPE_SYNC_CHAT_HISTORY:Lfzd;

    sget-object v14, Lfzd;->TYPE_CHAT_UPDATE:Lfzd;

    sget-object v15, Lfzd;->TYPE_CHAT_LEAVE:Lfzd;

    sget-object v16, Lfzd;->TYPE_CHAT_CREATE:Lfzd;

    sget-object v17, Lfzd;->TYPE_MSG_SHARE_PREVIEW:Lfzd;

    sget-object v18, Lfzd;->TYPE_CHAT_MEMBERS_UPDATE:Lfzd;

    sget-object v19, Lfzd;->TYPE_CHAT_SUBSCRIBE:Lfzd;

    sget-object v20, Lfzd;->TYPE_CHAT_PIN_SET_VISIBILITY:Lfzd;

    sget-object v21, Lfzd;->TYPE_FILE_DOWNLOAD_CMD:Lfzd;

    sget-object v22, Lfzd;->TYPE_REMOVE_CONTACT_PHOTO:Lfzd;

    sget-object v23, Lfzd;->TYPE_MSG_DELETE_RANGE:Lfzd;

    sget-object v24, Lfzd;->TYPE_CHAT_COMPLAIN:Lfzd;

    sget-object v25, Lfzd;->TYPE_MSG_SEND_CALLBACK:Lfzd;

    sget-object v26, Lfzd;->TYPE_SUSPEND_BOT:Lfzd;

    sget-object v27, Lfzd;->TYPE_LOCATION_REQUEST:Lfzd;

    sget-object v28, Lfzd;->TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO:Lfzd;

    sget-object v29, Lfzd;->TYPE_LOCATION_STOP:Lfzd;

    sget-object v30, Lfzd;->TYPE_ASSETS_ADD:Lfzd;

    sget-object v31, Lfzd;->TYPE_ASSETS_LIST_MODIFY:Lfzd;

    sget-object v32, Lfzd;->TYPE_ASSETS_REMOVE:Lfzd;

    sget-object v33, Lfzd;->TYPE_ASSETS_MOVE:Lfzd;

    sget-object v34, Lfzd;->TYPE_CHAT_HIDE:Lfzd;

    sget-object v35, Lfzd;->TYPE_DRAFT_SAVE:Lfzd;

    sget-object v36, Lfzd;->TYPE_DRAFT_DISCARD:Lfzd;

    sget-object v37, Lfzd;->TYPE_MSG_REACT:Lfzd;

    sget-object v38, Lfzd;->TYPE_MSG_CANCEL_REACTION:Lfzd;

    sget-object v39, Lfzd;->TYPE_UPDATE_FIRE_TIME:Lfzd;

    sget-object v40, Lfzd;->TYPE_CHANGE_CHAT_PHOTO:Lfzd;

    sget-object v41, Lfzd;->TYPE_STAT_CRIT_EVENT:Lfzd;

    sget-object v42, Lfzd;->TYPE_COMPLAIN:Lfzd;

    sget-object v43, Lfzd;->TYPE_CHAT_PERSONAL_CONFIG:Lfzd;

    sget-object v44, Lfzd;->TYPE_WARM_CHAT_HISTORY:Lfzd;

    sget-object v45, Lfzd;->TYPE_CHAT_MARK_BATCH:Lfzd;

    sget-object v46, Lfzd;->TYPE_CHAT_DELETE_BATCH:Lfzd;

    sget-object v47, Lfzd;->TYPE_CALL_HISTORY_CLEAR_BATCH:Lfzd;

    sget-object v48, Lfzd;->TYPE_COMMENT_SEND:Lfzd;

    sget-object v49, Lfzd;->TYPE_COMMENT_DELETE:Lfzd;

    sget-object v50, Lfzd;->TYPE_COMMENT_EDIT:Lfzd;

    filled-new-array/range {v1 .. v50}, [Lfzd;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lfzd;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfzd;
    .locals 1

    const-class v0, Lfzd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfzd;

    return-object p0
.end method

.method public static values()[Lfzd;
    .locals 1

    sget-object v0, Lfzd;->$VALUES:[Lfzd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzd;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lfzd;->value:I

    return v0
.end method
