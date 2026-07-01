.class public final Lru/ok/tamtam/android/messages/comments/CommentsId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0012\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0014\u001a\u00060\u0002j\u0002`\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J,\u0010\u0015\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\u0013R\u001e\u0010\u0006\u001a\u00060\u0002j\u0002`\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008\"\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lru/ok/tamtam/android/messages/comments/CommentsId;",
        "Landroid/os/Parcelable;",
        "",
        "Lru/ok/tamtam/chats/ChatServerId;",
        "chatServerId",
        "Lru/ok/tamtam/chats/MessageServerId;",
        "messageServerId",
        "<init>",
        "(JJ)V",
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
        "copy",
        "(JJ)Lru/ok/tamtam/android/messages/comments/CommentsId;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getChatServerId",
        "getMessageServerId",
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
            "Lru/ok/tamtam/android/messages/comments/CommentsId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chatServerId:J

.field private final messageServerId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId$Creator;

    invoke-direct {v0}, Lru/ok/tamtam/android/messages/comments/CommentsId$Creator;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/messages/comments/CommentsId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->chatServerId:J

    iput-wide p3, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->messageServerId:J

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/tamtam/android/messages/comments/CommentsId;JJILjava/lang/Object;)Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->chatServerId:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->messageServerId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/android/messages/comments/CommentsId;->copy(JJ)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->chatServerId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->messageServerId:J

    return-wide v0
.end method

.method public final copy(JJ)Lru/ok/tamtam/android/messages/comments/CommentsId;
    .locals 1

    new-instance v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

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
    instance-of v1, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v3, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->chatServerId:J

    iget-wide v5, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->chatServerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->messageServerId:J

    iget-wide v5, p1, Lru/ok/tamtam/android/messages/comments/CommentsId;->messageServerId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChatServerId()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->chatServerId:J

    return-wide v0
.end method

.method public final getMessageServerId()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->messageServerId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->chatServerId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->messageServerId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->chatServerId:J

    iget-wide v2, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->messageServerId:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CommentsId(chatServerId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageServerId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->chatServerId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->messageServerId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
