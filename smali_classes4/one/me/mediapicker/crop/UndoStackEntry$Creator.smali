.class public final Lone/me/mediapicker/crop/UndoStackEntry$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/mediapicker/crop/UndoStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/mediapicker/crop/UndoStackEntry;",
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
    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/UndoStackEntry$Creator;->createFromParcel(Landroid/os/Parcel;)Lone/me/mediapicker/crop/UndoStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lone/me/mediapicker/crop/UndoStackEntry;
    .locals 3

    .line 2
    new-instance v0, Lone/me/mediapicker/crop/UndoStackEntry;

    const-class v1, Lone/me/mediapicker/crop/UndoStackEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/image/crop/model/CropPhotoViewState;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-direct {v0, v1, p1}, Lone/me/mediapicker/crop/UndoStackEntry;-><init>(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/UndoStackEntry$Creator;->newArray(I)[Lone/me/mediapicker/crop/UndoStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lone/me/mediapicker/crop/UndoStackEntry;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/mediapicker/crop/UndoStackEntry;

    return-object p1
.end method
