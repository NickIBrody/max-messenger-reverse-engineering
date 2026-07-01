.class public final Lcom/google/android/gms/maps/model/Tile;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/Tile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final data:[B

.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzag;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzag;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/Tile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/Tile;->width:I

    iput p2, p0, Lcom/google/android/gms/maps/model/Tile;->height:I

    iput-object p3, p0, Lcom/google/android/gms/maps/model/Tile;->data:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/maps/model/Tile;->width:I

    invoke-static {p1}, Ldug;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Ldug;->r(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/maps/model/Tile;->height:I

    invoke-static {p1, p2, v1}, Ldug;->r(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/Tile;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, p2, v1}, Ldug;->k(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Ldug;->b(Landroid/os/Parcel;I)V

    return-void
.end method
