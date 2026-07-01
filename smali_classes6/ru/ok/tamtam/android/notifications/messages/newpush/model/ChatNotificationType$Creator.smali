.class public final Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType$Creator;->createFromParcel(Landroid/os/Parcel;)Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;->valueOf(Ljava/lang/String;)Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType$Creator;->newArray(I)[Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;
    .locals 0

    .line 2
    new-array p1, p1, [Lru/ok/tamtam/android/notifications/messages/newpush/model/ChatNotificationType;

    return-object p1
.end method
