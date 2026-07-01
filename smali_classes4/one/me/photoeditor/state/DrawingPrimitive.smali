.class public Lone/me/photoeditor/state/DrawingPrimitive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/photoeditor/state/DrawingPrimitive$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/photoeditor/state/DrawingPrimitive;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final points:[F

.field public final primitiveType:Lone/me/photoeditor/state/DrawingPrimitive$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/photoeditor/state/DrawingPrimitive$1;

    invoke-direct {v0}, Lone/me/photoeditor/state/DrawingPrimitive$1;-><init>()V

    sput-object v0, Lone/me/photoeditor/state/DrawingPrimitive;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lone/me/photoeditor/state/DrawingPrimitive;->points:[F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lone/me/photoeditor/state/DrawingPrimitive$a;->valueOf(Ljava/lang/String;)Lone/me/photoeditor/state/DrawingPrimitive$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/photoeditor/state/DrawingPrimitive;->primitiveType:Lone/me/photoeditor/state/DrawingPrimitive$a;

    return-void
.end method

.method public constructor <init>(Lone/me/photoeditor/state/DrawingPrimitive$a;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/photoeditor/state/DrawingPrimitive;->primitiveType:Lone/me/photoeditor/state/DrawingPrimitive$a;

    .line 3
    iput-object p2, p0, Lone/me/photoeditor/state/DrawingPrimitive;->points:[F

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

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lone/me/photoeditor/state/DrawingPrimitive;

    iget-object v1, p0, Lone/me/photoeditor/state/DrawingPrimitive;->primitiveType:Lone/me/photoeditor/state/DrawingPrimitive$a;

    iget-object v2, p1, Lone/me/photoeditor/state/DrawingPrimitive;->primitiveType:Lone/me/photoeditor/state/DrawingPrimitive$a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lone/me/photoeditor/state/DrawingPrimitive;->points:[F

    iget-object p1, p1, Lone/me/photoeditor/state/DrawingPrimitive;->points:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/photoeditor/state/DrawingPrimitive;->primitiveType:Lone/me/photoeditor/state/DrawingPrimitive$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/photoeditor/state/DrawingPrimitive;->points:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lone/me/photoeditor/state/DrawingPrimitive;->points:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object p2, p0, Lone/me/photoeditor/state/DrawingPrimitive;->primitiveType:Lone/me/photoeditor/state/DrawingPrimitive$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
