.class public final Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/link/interceptor/LinkInterceptorResult;
.implements Lone/me/link/interceptor/LinkInterceptorResult$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/link/interceptor/LinkInterceptorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowChat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;",
        "Lone/me/link/interceptor/LinkInterceptorResult;",
        "Lone/me/link/interceptor/LinkInterceptorResult$a;",
        "",
        "id",
        "messageTime",
        "",
        "shouldHighlightMessage",
        "localMessageId",
        "shouldShowIsThisChat",
        "",
        "externalCallbackParam",
        "<init>",
        "(JJZLjava/lang/Long;ZLjava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "J",
        "getId",
        "()J",
        "getMessageTime",
        "Z",
        "getShouldHighlightMessage",
        "()Z",
        "Ljava/lang/Long;",
        "getLocalMessageId",
        "()Ljava/lang/Long;",
        "getShouldShowIsThisChat",
        "Ljava/lang/String;",
        "getExternalCallbackParam",
        "()Ljava/lang/String;",
        "link-interceptor_release"
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
            "Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final externalCallbackParam:Ljava/lang/String;

.field private final id:J

.field private final localMessageId:Ljava/lang/Long;

.field private final messageTime:J

.field private final shouldHighlightMessage:Z

.field private final shouldShowIsThisChat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat$Creator;

    invoke-direct {v0}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat$Creator;-><init>()V

    sput-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/Long;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->id:J

    .line 3
    iput-wide p3, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->messageTime:J

    .line 4
    iput-boolean p5, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->shouldHighlightMessage:Z

    .line 5
    iput-object p6, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->localMessageId:Ljava/lang/Long;

    .line 6
    iput-boolean p7, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->shouldShowIsThisChat:Z

    .line 7
    iput-object p8, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->externalCallbackParam:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJZLjava/lang/Long;ZLjava/lang/String;ILxd5;)V
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p9, 0x4

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    move v5, p3

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    move-object v6, p3

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    move v7, p3

    :goto_2
    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v8, p8

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    goto :goto_2

    .line 8
    :goto_3
    invoke-direct/range {v0 .. v8}, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;-><init>(JJZLjava/lang/Long;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExternalCallbackParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->externalCallbackParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->id:J

    return-wide v0
.end method

.method public final getLocalMessageId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->localMessageId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessageTime()J
    .locals 2

    iget-wide v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->messageTime:J

    return-wide v0
.end method

.method public final getShouldHighlightMessage()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->shouldHighlightMessage:Z

    return v0
.end method

.method public final getShouldShowIsThisChat()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->shouldShowIsThisChat:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->messageTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->shouldHighlightMessage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->localMessageId:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-boolean p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->shouldShowIsThisChat:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->externalCallbackParam:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
