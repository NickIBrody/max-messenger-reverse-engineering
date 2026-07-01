.class public final Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;
.super Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CropImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;",
        "Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult;",
        "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "localMedia",
        "Landroid/net/Uri;",
        "resultUri",
        "<init>",
        "(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "getLocalMedia",
        "()Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "Landroid/net/Uri;",
        "getResultUri",
        "()Landroid/net/Uri;",
        "media-gallery-widget_release"
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
            "Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final localMedia:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

.field private final resultUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage$Creator;

    invoke-direct {v0}, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage$Creator;-><init>()V

    sput-object v0, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult;-><init>(Lxd5;)V

    iput-object p1, p0, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;->localMedia:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iput-object p2, p0, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;->resultUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLocalMedia()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;->localMedia:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-object v0
.end method

.method public final getResultUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;->resultUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;->localMedia:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;->resultUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
