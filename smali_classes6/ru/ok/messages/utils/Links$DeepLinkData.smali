.class public Lru/ok/messages/utils/Links$DeepLinkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/Links;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeepLinkData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/utils/Links$DeepLinkData$JoinLink;,
        Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;,
        Lru/ok/messages/utils/Links$DeepLinkData$UnknownFolder;,
        Lru/ok/messages/utils/Links$DeepLinkData$FolderChatList;,
        Lru/ok/messages/utils/Links$DeepLinkData$OpenExternalSharingToInvite;,
        Lru/ok/messages/utils/Links$DeepLinkData$OpenApp;,
        Lru/ok/messages/utils/Links$DeepLinkData$UnknownContact;,
        Lru/ok/messages/utils/Links$DeepLinkData$StartWebAppLink;,
        Lru/ok/messages/utils/Links$DeepLinkData$StickerSet;,
        Lru/ok/messages/utils/Links$DeepLinkData$CallJoinLink;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/utils/Links$DeepLinkData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final chatId:J

.field public final contactId:J

.field public final messageServerId:J

.field public final stickerSetId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData$1;

    invoke-direct {v0}, Lru/ok/messages/utils/Links$DeepLinkData$1;-><init>()V

    sput-object v0, Lru/ok/messages/utils/Links$DeepLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lru/ok/messages/utils/Links$DeepLinkData;->chatId:J

    .line 4
    iput-wide p3, p0, Lru/ok/messages/utils/Links$DeepLinkData;->messageServerId:J

    .line 5
    iput-wide p5, p0, Lru/ok/messages/utils/Links$DeepLinkData;->contactId:J

    .line 6
    iput-wide p7, p0, Lru/ok/messages/utils/Links$DeepLinkData;->stickerSetId:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLhj9;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->chatId:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->messageServerId:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->contactId:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->stickerSetId:J

    return-void
.end method

.method public static newInstanceForJoin(Ljava/lang/String;)Lru/ok/messages/utils/Links$DeepLinkData;
    .locals 1

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData$JoinLink;

    invoke-direct {v0, p0}, Lru/ok/messages/utils/Links$DeepLinkData$JoinLink;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstanceWithChat(J)Lru/ok/messages/utils/Links$DeepLinkData;
    .locals 9

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v8}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    return-object v0
.end method

.method public static newInstanceWithChatAndMessage(JJ)Lru/ok/messages/utils/Links$DeepLinkData;
    .locals 9

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v8}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    return-object v0
.end method

.method public static newInstanceWithContact(J)Lru/ok/messages/utils/Links$DeepLinkData;
    .locals 9

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    move-wide v5, p0

    invoke-direct/range {v0 .. v8}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    return-object v0
.end method

.method public static newInstanceWithMessageLink(JJLjava/lang/String;)Lru/ok/messages/utils/Links$DeepLinkData;
    .locals 6

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/utils/Links$DeepLinkData$MessagestLink;-><init>(JJLjava/lang/String;)V

    return-object v0
.end method

.method public static newInstanceWithStickerSet(J)Lru/ok/messages/utils/Links$DeepLinkData;
    .locals 9

    new-instance v0, Lru/ok/messages/utils/Links$DeepLinkData;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    move-wide v7, p0

    invoke-direct/range {v0 .. v8}, Lru/ok/messages/utils/Links$DeepLinkData;-><init>(JJJJ)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasChat()Z
    .locals 4

    iget-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->chatId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContact()Z
    .locals 4

    iget-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->contactId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasData()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/utils/Links$DeepLinkData;->hasChat()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/utils/Links$DeepLinkData;->hasMessage()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/utils/Links$DeepLinkData;->hasContact()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/utils/Links$DeepLinkData;->hasStickerSet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasMessage()Z
    .locals 4

    iget-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->messageServerId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStickerSet()Z
    .locals 4

    iget-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->stickerSetId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeepLinkData{chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/messages/utils/Links$DeepLinkData;->chatId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/messages/utils/Links$DeepLinkData;->messageServerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/messages/utils/Links$DeepLinkData;->contactId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stickerSetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/ok/messages/utils/Links$DeepLinkData;->stickerSetId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->chatId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->messageServerId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->contactId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/ok/messages/utils/Links$DeepLinkData;->stickerSetId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
