.class public final enum Ldg1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ACCEPTED_ON_OTHER_DEVICE:Ldg1;

.field public static final enum CALL_ACCEPTED:Ldg1;

.field public static final enum CALL_SIGNALING_CONNECTED:Ldg1;

.field public static final enum CAMERA_CHANGED:Ldg1;

.field public static final enum CONVERSATION_CLOSED:Ldg1;

.field public static final enum DESTROYED:Ldg1;

.field public static final enum FEATURES_PER_ROLE_CHANGED:Ldg1;

.field public static final enum FEATURE_SET_CHANGED:Ldg1;

.field public static final enum GROUP_CALL_CHAT_CREATED:Ldg1;

.field public static final enum GROUP_CALL_CHAT_EXISTS:Ldg1;

.field public static final enum ICE_CONNECTED:Ldg1;

.field public static final enum ICE_DISCONNECTED:Ldg1;

.field public static final enum INVALID_TOKEN:Ldg1;

.field public static final enum JOIN_LINK_CHANGED:Ldg1;

.field public static final enum LOCAL_MEDIA_SETTINGS_CHANGED:Ldg1;

.field public static final enum MICROPHONE_MUTED_BY_API:Ldg1;

.field public static final enum MIGRATED_TO_SERVER_TOPOLOGY_FROM_DIRECT:Ldg1;

.field public static final enum MUTE_MICRO:Ldg1;

.field public static final enum MUTE_PARTICIPANT:Ldg1;

.field public static final enum MUTE_STATE_INITIALIZED:Ldg1;

.field public static final enum PARTICIPANT_HANGUP:Ldg1;

.field public static final enum PEER_MEDIA_SETTINGS_CHANGED:Ldg1;

.field public static final enum PEER_REGISTERED:Ldg1;

.field public static final enum PIN_PARTICIPANT:Ldg1;

.field public static final enum PIN_PARTICIPANT_INITIATOR:Ldg1;

.field public static final enum ROLES_CHANGED:Ldg1;

.field public static final enum ROLES_CHANGED_MULTI_DEVICES:Ldg1;

.field public static final enum RTMP_FALLBACK:Ldg1;

.field public static final enum SIGNALING_ERROR:Ldg1;

.field public static final enum UNMUTE_MICRO:Ldg1;

.field public static final enum WATCH_TOGETHER_START:Ldg1;

.field public static final enum WATCH_TOGETHER_STOP:Ldg1;

.field public static final enum WATCH_TOGETHER_UPDATE:Ldg1;

.field public static final synthetic a:[Ldg1;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Ldg1;

    const-string v0, "ICE_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg1;->ICE_CONNECTED:Ldg1;

    new-instance v2, Ldg1;

    const-string v0, "ICE_DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldg1;->ICE_DISCONNECTED:Ldg1;

    new-instance v3, Ldg1;

    const-string v0, "PARTICIPANT_HANGUP"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldg1;->PARTICIPANT_HANGUP:Ldg1;

    new-instance v4, Ldg1;

    const-string v0, "ACCEPTED_ON_OTHER_DEVICE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldg1;->ACCEPTED_ON_OTHER_DEVICE:Ldg1;

    new-instance v5, Ldg1;

    const-string v0, "LOCAL_MEDIA_SETTINGS_CHANGED"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldg1;->LOCAL_MEDIA_SETTINGS_CHANGED:Ldg1;

    new-instance v6, Ldg1;

    const-string v0, "PEER_MEDIA_SETTINGS_CHANGED"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ldg1;->PEER_MEDIA_SETTINGS_CHANGED:Ldg1;

    new-instance v7, Ldg1;

    const-string v0, "CAMERA_CHANGED"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldg1;->CAMERA_CHANGED:Ldg1;

    new-instance v8, Ldg1;

    const-string v0, "DESTROYED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ldg1;->DESTROYED:Ldg1;

    new-instance v9, Ldg1;

    const-string v0, "INVALID_TOKEN"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldg1;->INVALID_TOKEN:Ldg1;

    new-instance v10, Ldg1;

    const-string v0, "CALL_ACCEPTED"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ldg1;->CALL_ACCEPTED:Ldg1;

    new-instance v11, Ldg1;

    const-string v0, "PEER_REGISTERED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldg1;->PEER_REGISTERED:Ldg1;

    new-instance v12, Ldg1;

    const-string v0, "RTMP_FALLBACK"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ldg1;->RTMP_FALLBACK:Ldg1;

    new-instance v13, Ldg1;

    const-string v0, "CONVERSATION_CLOSED"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ldg1;->CONVERSATION_CLOSED:Ldg1;

    new-instance v14, Ldg1;

    const-string v0, "FEATURE_SET_CHANGED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ldg1;->FEATURE_SET_CHANGED:Ldg1;

    new-instance v15, Ldg1;

    const-string v0, "FEATURES_PER_ROLE_CHANGED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ldg1;->FEATURES_PER_ROLE_CHANGED:Ldg1;

    new-instance v0, Ldg1;

    const-string v1, "GROUP_CALL_CHAT_CREATED"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg1;->GROUP_CALL_CHAT_CREATED:Ldg1;

    new-instance v1, Ldg1;

    const-string v2, "GROUP_CALL_CHAT_EXISTS"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg1;->GROUP_CALL_CHAT_EXISTS:Ldg1;

    new-instance v0, Ldg1;

    const-string v2, "MICROPHONE_MUTED_BY_API"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg1;->MICROPHONE_MUTED_BY_API:Ldg1;

    new-instance v1, Ldg1;

    const-string v2, "MUTE_MICRO"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg1;->MUTE_MICRO:Ldg1;

    new-instance v0, Ldg1;

    const-string v2, "UNMUTE_MICRO"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg1;->UNMUTE_MICRO:Ldg1;

    new-instance v1, Ldg1;

    const-string v2, "SIGNALING_ERROR"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg1;->SIGNALING_ERROR:Ldg1;

    new-instance v0, Ldg1;

    const-string v2, "CALL_SIGNALING_CONNECTED"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg1;->CALL_SIGNALING_CONNECTED:Ldg1;

    new-instance v1, Ldg1;

    const-string v2, "ROLES_CHANGED"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg1;->ROLES_CHANGED:Ldg1;

    new-instance v0, Ldg1;

    const-string v2, "ROLES_CHANGED_MULTI_DEVICES"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg1;->ROLES_CHANGED_MULTI_DEVICES:Ldg1;

    new-instance v1, Ldg1;

    const-string v2, "PIN_PARTICIPANT"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg1;->PIN_PARTICIPANT:Ldg1;

    new-instance v0, Ldg1;

    const-string v2, "PIN_PARTICIPANT_INITIATOR"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg1;->PIN_PARTICIPANT_INITIATOR:Ldg1;

    new-instance v1, Ldg1;

    const-string v2, "MUTE_PARTICIPANT"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg1;->MUTE_PARTICIPANT:Ldg1;

    new-instance v0, Ldg1;

    const-string v2, "MUTE_STATE_INITIALIZED"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg1;->MUTE_STATE_INITIALIZED:Ldg1;

    new-instance v1, Ldg1;

    const-string v2, "MIGRATED_TO_SERVER_TOPOLOGY_FROM_DIRECT"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg1;->MIGRATED_TO_SERVER_TOPOLOGY_FROM_DIRECT:Ldg1;

    new-instance v0, Ldg1;

    const-string v2, "JOIN_LINK_CHANGED"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg1;->JOIN_LINK_CHANGED:Ldg1;

    new-instance v1, Ldg1;

    const-string v2, "WATCH_TOGETHER_START"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg1;->WATCH_TOGETHER_START:Ldg1;

    new-instance v0, Ldg1;

    const-string v2, "WATCH_TOGETHER_UPDATE"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg1;->WATCH_TOGETHER_UPDATE:Ldg1;

    new-instance v1, Ldg1;

    const-string v2, "WATCH_TOGETHER_STOP"

    move-object/from16 v34, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, Ldg1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg1;->WATCH_TOGETHER_STOP:Ldg1;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    filled-new-array/range {v1 .. v33}, [Ldg1;

    move-result-object v0

    sput-object v0, Ldg1;->a:[Ldg1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldg1;
    .locals 1

    const-class v0, Ldg1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg1;

    return-object p0
.end method

.method public static values()[Ldg1;
    .locals 1

    sget-object v0, Ldg1;->a:[Ldg1;

    invoke-virtual {v0}, [Ldg1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg1;

    return-object v0
.end method
