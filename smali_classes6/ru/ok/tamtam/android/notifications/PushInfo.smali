.class public final Lru/ok/tamtam/android/notifications/PushInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001cJr\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0010\u0010)\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0012J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00083\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00086\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00087\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00088\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008:\u0010$R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u0008;\u0010\u001c\u00a8\u0006<"
    }
    d2 = {
        "Lru/ok/tamtam/android/notifications/PushInfo;",
        "Landroid/os/Parcelable;",
        "",
        "pushId",
        "",
        "eventKey",
        "chatServerId",
        "chatId",
        "messageServerId",
        "pushType",
        "createdTime",
        "Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;",
        "chatType",
        "url",
        "<init>",
        "(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/lang/Long;",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;",
        "component9",
        "copy",
        "(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/lang/String;)Lru/ok/tamtam/android/notifications/PushInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getPushId",
        "Ljava/lang/String;",
        "getEventKey",
        "getChatServerId",
        "Ljava/lang/Long;",
        "getChatId",
        "getMessageServerId",
        "getPushType",
        "getCreatedTime",
        "Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;",
        "getChatType",
        "getUrl",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/android/notifications/PushInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chatId:Ljava/lang/Long;

.field private final chatServerId:J

.field private final chatType:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

.field private final createdTime:J

.field private final eventKey:Ljava/lang/String;

.field private final messageServerId:J

.field private final pushId:J

.field private final pushType:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/android/notifications/PushInfo$Creator;

    invoke-direct {v0}, Lru/ok/tamtam/android/notifications/PushInfo$Creator;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/notifications/PushInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushId:J

    iput-object p3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->eventKey:Ljava/lang/String;

    iput-wide p4, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatServerId:J

    iput-object p6, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatId:Ljava/lang/Long;

    iput-wide p7, p0, Lru/ok/tamtam/android/notifications/PushInfo;->messageServerId:J

    iput-object p9, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushType:Ljava/lang/String;

    iput-wide p10, p0, Lru/ok/tamtam/android/notifications/PushInfo;->createdTime:J

    iput-object p12, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatType:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iput-object p13, p0, Lru/ok/tamtam/android/notifications/PushInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/tamtam/android/notifications/PushInfo;JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/tamtam/android/notifications/PushInfo;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->eventKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatServerId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    iget-object v6, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatId:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, p0, Lru/ok/tamtam/android/notifications/PushInfo;->messageServerId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    iget-object v9, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, p0, Lru/ok/tamtam/android/notifications/PushInfo;->createdTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p10

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    iget-object v12, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatType:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p12

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->url:Ljava/lang/String;

    move-object/from16 p14, v0

    :goto_8
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move-wide/from16 p8, v7

    move-object/from16 p10, v9

    move-wide/from16 p11, v10

    move-object/from16 p13, v12

    goto :goto_9

    :cond_8
    move-object/from16 p14, p13

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p14}, Lru/ok/tamtam/android/notifications/PushInfo;->copy(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/lang/String;)Lru/ok/tamtam/android/notifications/PushInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->eventKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatServerId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->messageServerId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->createdTime:J

    return-wide v0
.end method

.method public final component8()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatType:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/lang/String;)Lru/ok/tamtam/android/notifications/PushInfo;
    .locals 14

    new-instance v0, Lru/ok/tamtam/android/notifications/PushInfo;

    move-wide v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lru/ok/tamtam/android/notifications/PushInfo;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/tamtam/android/notifications/PushInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/tamtam/android/notifications/PushInfo;

    iget-wide v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushId:J

    iget-wide v5, p1, Lru/ok/tamtam/android/notifications/PushInfo;->pushId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->eventKey:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/tamtam/android/notifications/PushInfo;->eventKey:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatServerId:J

    iget-wide v5, p1, Lru/ok/tamtam/android/notifications/PushInfo;->chatServerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatId:Ljava/lang/Long;

    iget-object v3, p1, Lru/ok/tamtam/android/notifications/PushInfo;->chatId:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->messageServerId:J

    iget-wide v5, p1, Lru/ok/tamtam/android/notifications/PushInfo;->messageServerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushType:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/tamtam/android/notifications/PushInfo;->pushType:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->createdTime:J

    iget-wide v5, p1, Lru/ok/tamtam/android/notifications/PushInfo;->createdTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatType:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iget-object v3, p1, Lru/ok/tamtam/android/notifications/PushInfo;->chatType:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->url:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/tamtam/android/notifications/PushInfo;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getChatId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getChatServerId()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatServerId:J

    return-wide v0
.end method

.method public final getChatType()Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatType:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    return-object v0
.end method

.method public final getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->createdTime:J

    return-wide v0
.end method

.method public final getEventKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->eventKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageServerId()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->messageServerId:J

    return-wide v0
.end method

.method public final getPushId()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushId:J

    return-wide v0
.end method

.method public final getPushType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->eventKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatServerId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatId:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->messageServerId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushType:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->createdTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatType:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/tamtam/android/notifications/PushInfo;->url:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushId:J

    iget-object v2, p0, Lru/ok/tamtam/android/notifications/PushInfo;->eventKey:Ljava/lang/String;

    iget-wide v3, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatServerId:J

    iget-object v5, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatId:Ljava/lang/Long;

    iget-wide v6, p0, Lru/ok/tamtam/android/notifications/PushInfo;->messageServerId:J

    iget-object v8, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushType:Ljava/lang/String;

    iget-wide v9, p0, Lru/ok/tamtam/android/notifications/PushInfo;->createdTime:J

    iget-object v11, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatType:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    iget-object v12, p0, Lru/ok/tamtam/android/notifications/PushInfo;->url:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PushInfo(pushId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", eventKey="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chatServerId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageServerId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pushType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chatType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->eventKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatServerId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->messageServerId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->pushType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->createdTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/PushInfo;->chatType:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lru/ok/tamtam/android/notifications/PushInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
