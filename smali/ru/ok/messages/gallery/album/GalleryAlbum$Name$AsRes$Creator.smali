.class public final Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;",
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
    invoke-virtual {p0, p1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes$Creator;->createFromParcel(Landroid/os/Parcel;)Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;
    .locals 1

    .line 2
    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes$Creator;->newArray(I)[Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;
    .locals 0

    .line 2
    new-array p1, p1, [Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    return-object p1
.end method
