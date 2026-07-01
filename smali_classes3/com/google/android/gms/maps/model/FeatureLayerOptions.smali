.class public final Lcom/google/android/gms/maps/model/FeatureLayerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/FeatureLayerOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/FeatureLayerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Lman;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/maps/model/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "DATASET"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v5, "POSTAL_CODE"

    const-string v6, "SCHOOL_DISTRICT"

    const-string v1, "ADMINISTRATIVE_AREA_LEVEL_1"

    const-string v2, "ADMINISTRATIVE_AREA_LEVEL_2"

    const-string v3, "COUNTRY"

    const-string v4, "LOCALITY"

    invoke-static/range {v1 .. v7}, Lman;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lman;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zza:Lman;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayerOptions$a;Lihn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions$a;->b(Lcom/google/android/gms/maps/model/FeatureLayerOptions$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions$a;->a(Lcom/google/android/gms/maps/model/FeatureLayerOptions$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/FeatureLayerOptions$a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions$a;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic zza()Lman;
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zza:Lman;

    return-object v0
.end method


# virtual methods
.method public getDatasetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ldug;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->getFeatureType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ldug;->B(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->getDatasetId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Ldug;->B(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ldug;->b(Landroid/os/Parcel;I)V

    return-void
.end method
