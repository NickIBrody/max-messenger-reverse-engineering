.class public final enum Lhxb$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lhxb$a;

.field public static final enum BAD_REQUEST:Lhxb$a;

.field public static final enum BUILT_NULL_MESSAGE:Lhxb$a;

.field public static final enum EMPTY_CHAT:Lhxb$a;

.field public static final enum EMPTY_CONTACT_REQUEST_RESULT:Lhxb$a;

.field public static final enum EMPTY_DELAYED_ATTRS:Lhxb$a;

.field public static final enum EMPTY_DIALOG_CONTACT:Lhxb$a;

.field public static final enum EMPTY_FORWARDS:Lhxb$a;

.field public static final enum EMPTY_MESSAGE:Lhxb$a;

.field public static final enum EMPTY_MESSAGE_ID:Lhxb$a;

.field public static final enum EMPTY_MESSAGE_IN_API_TASK:Lhxb$a;

.field public static final enum EMPTY_OUTGOING_MESSAGE:Lhxb$a;

.field public static final enum EMPTY_SHARE_COLLAGE_DATA:Lhxb$a;

.field public static final enum EMPTY_SHARE_DATA:Lhxb$a;

.field public static final enum EMPTY_STICKER_ID:Lhxb$a;

.field public static final enum EMPTY_URI_ON_FILE_ACTIVITY_RESULT:Lhxb$a;

.field public static final enum FAIL_TO_PARSE_LOCATION_RESULT:Lhxb$a;

.field public static final enum FAIL_TO_PREPARE_MEDIA:Lhxb$a;

.field public static final enum INSERTED_MSG_NULL:Lhxb$a;

.field public static final enum INVALID_EMPTY_MESSAGE:Lhxb$a;

.field public static final enum INVALID_SEND_EMPTY_MESSAGE:Lhxb$a;

.field public static final enum MESSAGE_UNEXPECTED_DELETED_STATUS:Lhxb$a;

.field public static final enum MISSED_SEND_FLOW:Lhxb$a;

.field public static final enum MSG_AUTO_DELETED_EMPTY:Lhxb$a;

.field public static final enum MSG_DELETED_BEFORE_SEND:Lhxb$a;

.field public static final enum MSG_DELETED_DURING_SEND:Lhxb$a;

.field public static final enum NON_EXISTED_CHAT_IN_SERVICE_TASK:Lhxb$a;

.field public static final enum NON_EXISTED_MESSAGE_IN_API_TASK:Lhxb$a;

.field public static final enum NON_EXISTED_MESSAGE_IN_SERVICE_TASK:Lhxb$a;

.field public static final enum NON_EXISTED_MESSAGE_ON_FAIL:Lhxb$a;

.field public static final enum NOTIF_ATTACH_ERROR:Lhxb$a;

.field public static final enum NO_LOGGER:Lhxb$a;

.field public static final enum UNKNOWN_ERROR_GET_OUTGOING:Lhxb$a;

.field public static final enum UNKNOWN_ERROR_HANDLE_SUCCESS:Lhxb$a;

.field public static final enum UPLOAD_FAILED:Lhxb$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhxb$a;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "EMPTY_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->EMPTY_CHAT:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "INVALID_EMPTY_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->INVALID_EMPTY_MESSAGE:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "INVALID_SEND_EMPTY_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->INVALID_SEND_EMPTY_MESSAGE:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v3, "EMPTY_FORWARDS"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->EMPTY_FORWARDS:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/4 v1, 0x4

    const/16 v2, 0x68

    const-string v3, "EMPTY_STICKER_ID"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->EMPTY_STICKER_ID:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/4 v1, 0x5

    const/16 v2, 0x69

    const-string v3, "EMPTY_DIALOG_CONTACT"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->EMPTY_DIALOG_CONTACT:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/4 v1, 0x6

    const/16 v2, 0x6a

    const-string v3, "FAIL_TO_PREPARE_MEDIA"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->FAIL_TO_PREPARE_MEDIA:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/4 v1, 0x7

    const/16 v2, 0x6b

    const-string v3, "FAIL_TO_PARSE_LOCATION_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->FAIL_TO_PARSE_LOCATION_RESULT:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x8

    const/16 v2, 0x6c

    const-string v3, "EMPTY_URI_ON_FILE_ACTIVITY_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->EMPTY_URI_ON_FILE_ACTIVITY_RESULT:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x9

    const/16 v2, 0x6d

    const-string v3, "EMPTY_CONTACT_REQUEST_RESULT"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->EMPTY_CONTACT_REQUEST_RESULT:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0xa

    const/16 v2, 0x6e

    const-string v3, "EMPTY_SHARE_DATA"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->EMPTY_SHARE_DATA:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0xb

    const/16 v2, 0x6f

    const-string v3, "NO_LOGGER"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->NO_LOGGER:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0xc

    const/16 v2, 0x70

    const-string v3, "EMPTY_MESSAGE_ID"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->EMPTY_MESSAGE_ID:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0xd

    const/16 v2, 0x71

    const-string v3, "EMPTY_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->EMPTY_MESSAGE:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0xe

    const/16 v2, 0x72

    const-string v3, "EMPTY_SHARE_COLLAGE_DATA"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->EMPTY_SHARE_COLLAGE_DATA:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0xf

    const/16 v2, 0xc8

    const-string v3, "NON_EXISTED_CHAT_IN_SERVICE_TASK"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->NON_EXISTED_CHAT_IN_SERVICE_TASK:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x10

    const/16 v2, 0xc9

    const-string v3, "BUILT_NULL_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->BUILT_NULL_MESSAGE:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x11

    const/16 v2, 0xca

    const-string v3, "INSERTED_MSG_NULL"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->INSERTED_MSG_NULL:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x12

    const/16 v2, 0xcb

    const-string v3, "MISSED_SEND_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->MISSED_SEND_FLOW:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x13

    const/16 v2, 0xcc

    const-string v3, "NON_EXISTED_MESSAGE_IN_SERVICE_TASK"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->NON_EXISTED_MESSAGE_IN_SERVICE_TASK:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x14

    const/16 v2, 0xcd

    const-string v3, "EMPTY_DELAYED_ATTRS"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->EMPTY_DELAYED_ATTRS:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x15

    const/16 v2, 0x12c

    const-string v3, "NON_EXISTED_MESSAGE_IN_API_TASK"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->NON_EXISTED_MESSAGE_IN_API_TASK:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x16

    const/16 v2, 0x12d

    const-string v3, "EMPTY_OUTGOING_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->EMPTY_OUTGOING_MESSAGE:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x17

    const/16 v2, 0x12e

    const-string v3, "EMPTY_MESSAGE_IN_API_TASK"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->EMPTY_MESSAGE_IN_API_TASK:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x18

    const/16 v2, 0x12f

    const-string v3, "MESSAGE_UNEXPECTED_DELETED_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->MESSAGE_UNEXPECTED_DELETED_STATUS:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x19

    const/16 v2, 0x130

    const-string v3, "UNKNOWN_ERROR_GET_OUTGOING"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->UNKNOWN_ERROR_GET_OUTGOING:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x1a

    const/16 v2, 0x131

    const-string v3, "UNKNOWN_ERROR_HANDLE_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->UNKNOWN_ERROR_HANDLE_SUCCESS:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x1b

    const/16 v2, 0x132

    const-string v3, "NON_EXISTED_MESSAGE_ON_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->NON_EXISTED_MESSAGE_ON_FAIL:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x1c

    const/16 v2, 0x133

    const-string v3, "BAD_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->BAD_REQUEST:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x1d

    const/16 v2, 0x134

    const-string v3, "UPLOAD_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->UPLOAD_FAILED:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x1e

    const/16 v2, 0x135

    const-string v3, "NOTIF_ATTACH_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->NOTIF_ATTACH_ERROR:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x1f

    const/16 v2, 0x139

    const-string v3, "MSG_AUTO_DELETED_EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->MSG_AUTO_DELETED_EMPTY:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x20

    const/16 v2, 0x190

    const-string v3, "MSG_DELETED_BEFORE_SEND"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->MSG_DELETED_BEFORE_SEND:Lhxb$a;

    new-instance v0, Lhxb$a;

    const/16 v1, 0x21

    const/16 v2, 0x191

    const-string v3, "MSG_DELETED_DURING_SEND"

    invoke-direct {v0, v3, v1, v2}, Lhxb$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$a;->MSG_DELETED_DURING_SEND:Lhxb$a;

    invoke-static {}, Lhxb$a;->c()[Lhxb$a;

    move-result-object v0

    sput-object v0, Lhxb$a;->$VALUES:[Lhxb$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lhxb$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhxb$a;->code:I

    return-void
.end method

.method public static final synthetic c()[Lhxb$a;
    .locals 35

    sget-object v1, Lhxb$a;->EMPTY_CHAT:Lhxb$a;

    sget-object v2, Lhxb$a;->INVALID_EMPTY_MESSAGE:Lhxb$a;

    sget-object v3, Lhxb$a;->INVALID_SEND_EMPTY_MESSAGE:Lhxb$a;

    sget-object v4, Lhxb$a;->EMPTY_FORWARDS:Lhxb$a;

    sget-object v5, Lhxb$a;->EMPTY_STICKER_ID:Lhxb$a;

    sget-object v6, Lhxb$a;->EMPTY_DIALOG_CONTACT:Lhxb$a;

    sget-object v7, Lhxb$a;->FAIL_TO_PREPARE_MEDIA:Lhxb$a;

    sget-object v8, Lhxb$a;->FAIL_TO_PARSE_LOCATION_RESULT:Lhxb$a;

    sget-object v9, Lhxb$a;->EMPTY_URI_ON_FILE_ACTIVITY_RESULT:Lhxb$a;

    sget-object v10, Lhxb$a;->EMPTY_CONTACT_REQUEST_RESULT:Lhxb$a;

    sget-object v11, Lhxb$a;->EMPTY_SHARE_DATA:Lhxb$a;

    sget-object v12, Lhxb$a;->NO_LOGGER:Lhxb$a;

    sget-object v13, Lhxb$a;->EMPTY_MESSAGE_ID:Lhxb$a;

    sget-object v14, Lhxb$a;->EMPTY_MESSAGE:Lhxb$a;

    sget-object v15, Lhxb$a;->EMPTY_SHARE_COLLAGE_DATA:Lhxb$a;

    sget-object v16, Lhxb$a;->NON_EXISTED_CHAT_IN_SERVICE_TASK:Lhxb$a;

    sget-object v17, Lhxb$a;->BUILT_NULL_MESSAGE:Lhxb$a;

    sget-object v18, Lhxb$a;->INSERTED_MSG_NULL:Lhxb$a;

    sget-object v19, Lhxb$a;->MISSED_SEND_FLOW:Lhxb$a;

    sget-object v20, Lhxb$a;->NON_EXISTED_MESSAGE_IN_SERVICE_TASK:Lhxb$a;

    sget-object v21, Lhxb$a;->EMPTY_DELAYED_ATTRS:Lhxb$a;

    sget-object v22, Lhxb$a;->NON_EXISTED_MESSAGE_IN_API_TASK:Lhxb$a;

    sget-object v23, Lhxb$a;->EMPTY_OUTGOING_MESSAGE:Lhxb$a;

    sget-object v24, Lhxb$a;->EMPTY_MESSAGE_IN_API_TASK:Lhxb$a;

    sget-object v25, Lhxb$a;->MESSAGE_UNEXPECTED_DELETED_STATUS:Lhxb$a;

    sget-object v26, Lhxb$a;->UNKNOWN_ERROR_GET_OUTGOING:Lhxb$a;

    sget-object v27, Lhxb$a;->UNKNOWN_ERROR_HANDLE_SUCCESS:Lhxb$a;

    sget-object v28, Lhxb$a;->NON_EXISTED_MESSAGE_ON_FAIL:Lhxb$a;

    sget-object v29, Lhxb$a;->BAD_REQUEST:Lhxb$a;

    sget-object v30, Lhxb$a;->UPLOAD_FAILED:Lhxb$a;

    sget-object v31, Lhxb$a;->NOTIF_ATTACH_ERROR:Lhxb$a;

    sget-object v32, Lhxb$a;->MSG_AUTO_DELETED_EMPTY:Lhxb$a;

    sget-object v33, Lhxb$a;->MSG_DELETED_BEFORE_SEND:Lhxb$a;

    sget-object v34, Lhxb$a;->MSG_DELETED_DURING_SEND:Lhxb$a;

    filled-new-array/range {v1 .. v34}, [Lhxb$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhxb$a;
    .locals 1

    const-class v0, Lhxb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhxb$a;

    return-object p0
.end method

.method public static values()[Lhxb$a;
    .locals 1

    sget-object v0, Lhxb$a;->$VALUES:[Lhxb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxb$a;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lhxb$a;->code:I

    return v0
.end method
