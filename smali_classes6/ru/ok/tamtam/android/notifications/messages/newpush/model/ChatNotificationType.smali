.class public final enum Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "DIALOG_MESSAGE",
        "CHAT_MESSAGE",
        "CHANNEL_MESSAGE",
        "GROUP_CHAT",
        "SCHEDULED_MESSAGE",
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
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

.field public static final enum CHANNEL_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

.field public static final enum CHAT_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

.field public static final enum GROUP_CHAT:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

.field public static final enum SCHEDULED_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;


# direct methods
.method private static final synthetic $values()[Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;
    .locals 5

    sget-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    sget-object v1, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHAT_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    sget-object v2, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHANNEL_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    sget-object v3, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->GROUP_CHAT:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    sget-object v4, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->SCHEDULED_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const-string v1, "DIALOG_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->DIALOG_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    new-instance v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const-string v1, "CHAT_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHAT_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    new-instance v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const-string v1, "CHANNEL_MESSAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CHANNEL_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    new-instance v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const-string v1, "GROUP_CHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->GROUP_CHAT:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    new-instance v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    const-string v1, "SCHEDULED_MESSAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->SCHEDULED_MESSAGE:Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    invoke-static {}, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->$values()[Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->$VALUES:[Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->$ENTRIES:Ldl6;

    new-instance v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType$Creator;

    invoke-direct {v0}, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType$Creator;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ldl6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldl6;"
        }
    .end annotation

    sget-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;
    .locals 1

    const-class v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    return-object p0
.end method

.method public static values()[Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->$VALUES:[Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
