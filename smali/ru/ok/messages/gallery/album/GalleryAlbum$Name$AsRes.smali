.class public final Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;
.super Lru/ok/messages/gallery/album/GalleryAlbum$Name;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/gallery/album/GalleryAlbum$Name;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsRes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u001a\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;",
        "Lru/ok/messages/gallery/album/GalleryAlbum$Name;",
        "",
        "res",
        "<init>",
        "(I)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "copy",
        "(I)Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getRes",
        "media-controller_release"
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
            "Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final res:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes$Creator;

    invoke-direct {v0}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes$Creator;-><init>()V

    sput-object v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/messages/gallery/album/GalleryAlbum$Name;-><init>(Lxd5;)V

    iput p1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->res:I

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;IILjava/lang/Object;)Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->res:I

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->copy(I)Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->res:I

    return v0
.end method

.method public final copy(I)Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;
    .locals 1

    new-instance v0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    invoke-direct {v0, p1}, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;-><init>(I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;

    iget v1, p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->res:I

    iget p1, p1, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->res:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRes()I
    .locals 1

    iget v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->res:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->res:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->res:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsRes(res="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/ok/messages/gallery/album/GalleryAlbum$Name$AsRes;->res:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
