.class public Lcom/google/android/gms/maps/model/PinConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/PinConfig$Glyph;,
        Lcom/google/android/gms/maps/model/PinConfig$a;
    }
.end annotation


# static fields
.field public static final BITMAP_LENGTH_DP:I = 0x25

.field public static final BITMAP_WIDTH_DP:I = 0x1a

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PinConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PIN_BACKGROUND_COLOR:I = -0x15bccb

.field public static final DEFAULT_PIN_BORDER_COLOR:I = -0x3adde1

.field public static final DEFAULT_PIN_GLYPH_COLOR:I = -0x4cebee


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PinConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/maps/model/PinConfig$Glyph;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig;->zza:I

    iput p2, p0, Lcom/google/android/gms/maps/model/PinConfig;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/maps/model/PinConfig;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/PinConfig$a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/PinConfig$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PinConfig$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PinConfig;->zza:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/PinConfig;->zzb:I

    return v0
.end method

.method public getGlyph()Lcom/google/android/gms/maps/model/PinConfig$Glyph;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ldug;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig;->getBackgroundColor()I

    move-result v2

    invoke-static {p1, v1, v2}, Ldug;->r(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig;->getBorderColor()I

    move-result v2

    invoke-static {p1, v1, v2}, Ldug;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PinConfig;->getGlyph()Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Ldug;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ldug;->b(Landroid/os/Parcel;I)V

    return-void
.end method
