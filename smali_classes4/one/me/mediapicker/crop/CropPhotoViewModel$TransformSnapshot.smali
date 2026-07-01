.class public final Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/mediapicker/crop/CropPhotoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;",
        "Landroid/os/Parcelable;",
        "",
        "avatarTransformValues",
        "",
        "imageOrientationChanged",
        "",
        "cropRotationWheelAngle",
        "<init>",
        "([FZF)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()[F",
        "component2",
        "()Z",
        "component3",
        "()F",
        "copy",
        "([FZF)Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "[F",
        "getAvatarTransformValues",
        "Z",
        "getImageOrientationChanged",
        "F",
        "getCropRotationWheelAngle",
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
            "Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avatarTransformValues:[F

.field private final cropRotationWheelAngle:F

.field private final imageOrientationChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot$Creator;

    invoke-direct {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot$Creator;-><init>()V

    sput-object v0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([FZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->avatarTransformValues:[F

    iput-boolean p2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->imageOrientationChanged:Z

    iput p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->cropRotationWheelAngle:F

    return-void
.end method

.method public static synthetic copy$default(Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;[FZFILjava/lang/Object;)Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->avatarTransformValues:[F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->imageOrientationChanged:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->cropRotationWheelAngle:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->copy([FZF)Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[F
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->avatarTransformValues:[F

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->imageOrientationChanged:Z

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->cropRotationWheelAngle:F

    return v0
.end method

.method public final copy([FZF)Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;
    .locals 1

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-direct {v0, p1, p2, p3}, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;-><init>([FZF)V

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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->avatarTransformValues:[F

    iget-object v3, p1, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->avatarTransformValues:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->imageOrientationChanged:Z

    iget-boolean v3, p1, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->imageOrientationChanged:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->cropRotationWheelAngle:F

    iget p1, p1, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->cropRotationWheelAngle:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final getAvatarTransformValues()[F
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->avatarTransformValues:[F

    return-object v0
.end method

.method public final getCropRotationWheelAngle()F
    .locals 1

    iget v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->cropRotationWheelAngle:F

    return v0
.end method

.method public final getImageOrientationChanged()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->imageOrientationChanged:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->avatarTransformValues:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->imageOrientationChanged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->cropRotationWheelAngle:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->avatarTransformValues:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->imageOrientationChanged:Z

    iget v2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->cropRotationWheelAngle:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TransformSnapshot(avatarTransformValues="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageOrientationChanged="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cropRotationWheelAngle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->avatarTransformValues:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-boolean p2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->imageOrientationChanged:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lone/me/mediapicker/crop/CropPhotoViewModel$TransformSnapshot;->cropRotationWheelAngle:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
