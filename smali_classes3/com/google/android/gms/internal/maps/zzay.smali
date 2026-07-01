.class public abstract Lcom/google/android/gms/internal/maps/zzay;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzaz;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/maps/zzaz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/maps/zzaz;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/maps/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/maps/zzax;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Ltbn;->d(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/maps/zzay;->zzb(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ltbn;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract synthetic zzb(III)Lcom/google/android/gms/maps/model/Tile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
