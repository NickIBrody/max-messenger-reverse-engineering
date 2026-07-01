.class public final Lcom/google/android/gms/maps/model/FeatureStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/FeatureStyle$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/FeatureStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/Integer;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/lang/Float;

.field private final zzd:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/FeatureStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/FeatureStyle$a;Lwln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureStyle$a;->c(Lcom/google/android/gms/maps/model/FeatureStyle$a;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zza:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureStyle$a;->d(Lcom/google/android/gms/maps/model/FeatureStyle$a;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzb:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureStyle$a;->b(Lcom/google/android/gms/maps/model/FeatureStyle$a;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzc:Ljava/lang/Float;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureStyle$a;->a(Lcom/google/android/gms/maps/model/FeatureStyle$a;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzd:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zza:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzb:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzc:Ljava/lang/Float;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzd:Ljava/lang/Float;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/FeatureStyle$a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/FeatureStyle$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/FeatureStyle$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFillColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zza:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPointRadius()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzd:Ljava/lang/Float;

    return-object v0
.end method

.method public getStrokeColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzb:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzc:Ljava/lang/Float;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ldug;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getFillColor()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ldug;->t(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Ldug;->t(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getStrokeWidth()Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Ldug;->p(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getPointRadius()Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Ldug;->p(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    invoke-static {p1, p2}, Ldug;->b(Landroid/os/Parcel;I)V

    return-void
.end method
