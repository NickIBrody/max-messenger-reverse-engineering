.class public final Lone/me/mediapicker/crop/CropPhotoSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J4\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u0017R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008*\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lone/me/mediapicker/crop/CropPhotoSavedState;",
        "Landroid/os/Parcelable;",
        "Lone/me/image/crop/model/CropPhotoViewState;",
        "viewState",
        "Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;",
        "currentTransform",
        "",
        "Lone/me/mediapicker/crop/UndoStackEntry;",
        "undoStack",
        "<init>",
        "(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;Ljava/util/List;)V",
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
        "()Lone/me/image/crop/model/CropPhotoViewState;",
        "component2",
        "()Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;Ljava/util/List;)Lone/me/mediapicker/crop/CropPhotoSavedState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lone/me/image/crop/model/CropPhotoViewState;",
        "getViewState",
        "Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;",
        "getCurrentTransform",
        "Ljava/util/List;",
        "getUndoStack",
        "media-picker_release"
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
            "Lone/me/mediapicker/crop/CropPhotoSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentTransform:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

.field private final undoStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/me/mediapicker/crop/UndoStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final viewState:Lone/me/image/crop/model/CropPhotoViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoSavedState$Creator;

    invoke-direct {v0}, Lone/me/mediapicker/crop/CropPhotoSavedState$Creator;-><init>()V

    sput-object v0, Lone/me/mediapicker/crop/CropPhotoSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/image/crop/model/CropPhotoViewState;",
            "Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;",
            "Ljava/util/List<",
            "Lone/me/mediapicker/crop/UndoStackEntry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->viewState:Lone/me/image/crop/model/CropPhotoViewState;

    iput-object p2, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->currentTransform:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    iput-object p3, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->undoStack:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lone/me/mediapicker/crop/CropPhotoSavedState;Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;Ljava/util/List;ILjava/lang/Object;)Lone/me/mediapicker/crop/CropPhotoSavedState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->viewState:Lone/me/image/crop/model/CropPhotoViewState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->currentTransform:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->undoStack:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediapicker/crop/CropPhotoSavedState;->copy(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;Ljava/util/List;)Lone/me/mediapicker/crop/CropPhotoSavedState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lone/me/image/crop/model/CropPhotoViewState;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->viewState:Lone/me/image/crop/model/CropPhotoViewState;

    return-object v0
.end method

.method public final component2()Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->currentTransform:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lone/me/mediapicker/crop/UndoStackEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->undoStack:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;Ljava/util/List;)Lone/me/mediapicker/crop/CropPhotoSavedState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/image/crop/model/CropPhotoViewState;",
            "Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;",
            "Ljava/util/List<",
            "Lone/me/mediapicker/crop/UndoStackEntry;",
            ">;)",
            "Lone/me/mediapicker/crop/CropPhotoSavedState;"
        }
    .end annotation

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoSavedState;

    invoke-direct {v0, p1, p2, p3}, Lone/me/mediapicker/crop/CropPhotoSavedState;-><init>(Lone/me/image/crop/model/CropPhotoViewState;Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;Ljava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/mediapicker/crop/CropPhotoSavedState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/mediapicker/crop/CropPhotoSavedState;

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->viewState:Lone/me/image/crop/model/CropPhotoViewState;

    iget-object v3, p1, Lone/me/mediapicker/crop/CropPhotoSavedState;->viewState:Lone/me/image/crop/model/CropPhotoViewState;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->currentTransform:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    iget-object v3, p1, Lone/me/mediapicker/crop/CropPhotoSavedState;->currentTransform:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->undoStack:Ljava/util/List;

    iget-object p1, p1, Lone/me/mediapicker/crop/CropPhotoSavedState;->undoStack:Ljava/util/List;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentTransform()Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->currentTransform:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    return-object v0
.end method

.method public final getUndoStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lone/me/mediapicker/crop/UndoStackEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->undoStack:Ljava/util/List;

    return-object v0
.end method

.method public final getViewState()Lone/me/image/crop/model/CropPhotoViewState;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->viewState:Lone/me/image/crop/model/CropPhotoViewState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->viewState:Lone/me/image/crop/model/CropPhotoViewState;

    invoke-virtual {v0}, Lone/me/image/crop/model/CropPhotoViewState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->currentTransform:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-virtual {v1}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->undoStack:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->viewState:Lone/me/image/crop/model/CropPhotoViewState;

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->currentTransform:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    iget-object v2, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->undoStack:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CropPhotoSavedState(viewState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTransform="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", undoStack="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->viewState:Lone/me/image/crop/model/CropPhotoViewState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->currentTransform:Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-virtual {v0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoSavedState;->undoStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/mediapicker/crop/UndoStackEntry;

    invoke-virtual {v1, p1, p2}, Lone/me/mediapicker/crop/UndoStackEntry;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
