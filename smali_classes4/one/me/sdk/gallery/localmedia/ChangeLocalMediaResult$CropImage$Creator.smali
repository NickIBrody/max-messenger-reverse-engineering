.class public final Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;",
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
    invoke-virtual {p0, p1}, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage$Creator;->createFromParcel(Landroid/os/Parcel;)Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;
    .locals 3

    .line 2
    new-instance v0, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;

    const-class v1, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v0, v2, p1}, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage$Creator;->newArray(I)[Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/sdk/gallery/localmedia/ChangeLocalMediaResult$CropImage;

    return-object p1
.end method
