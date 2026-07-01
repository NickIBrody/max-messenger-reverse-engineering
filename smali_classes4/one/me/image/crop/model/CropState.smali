.class public Lone/me/image/crop/model/CropState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/image/crop/model/CropState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cropAspectRatio:F

.field public final drawableCropRect:Landroid/graphics/RectF;

.field public final transform:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/image/crop/model/CropState$1;

    invoke-direct {v0}, Lone/me/image/crop/model/CropState$1;-><init>()V

    sput-object v0, Lone/me/image/crop/model/CropState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/image/crop/model/CropState;->drawableCropRect:Landroid/graphics/RectF;

    .line 3
    iput p2, p0, Lone/me/image/crop/model/CropState;->cropAspectRatio:F

    .line 4
    iput-object p3, p0, Lone/me/image/crop/model/CropState;->transform:[F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lone/me/image/crop/model/CropState;->drawableCropRect:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lone/me/image/crop/model/CropState;->cropAspectRatio:F

    const/16 v0, 0x9

    .line 8
    new-array v0, v0, [F

    iput-object v0, p0, Lone/me/image/crop/model/CropState;->transform:[F

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lone/me/image/crop/model/CropState;

    iget v1, p1, Lone/me/image/crop/model/CropState;->cropAspectRatio:F

    iget v2, p0, Lone/me/image/crop/model/CropState;->cropAspectRatio:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lone/me/image/crop/model/CropState;->drawableCropRect:Landroid/graphics/RectF;

    iget-object v2, p1, Lone/me/image/crop/model/CropState;->drawableCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lone/me/image/crop/model/CropState;->transform:[F

    iget-object p1, p1, Lone/me/image/crop/model/CropState;->transform:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/image/crop/model/CropState;->drawableCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/image/crop/model/CropState;->cropAspectRatio:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/image/crop/model/CropState;->transform:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lone/me/image/crop/model/CropState;->drawableCropRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lone/me/image/crop/model/CropState;->cropAspectRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lone/me/image/crop/model/CropState;->transform:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
