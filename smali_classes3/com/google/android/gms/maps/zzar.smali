.class final Lcom/google/android/gms/maps/zzar;
.super Lcom/google/android/gms/maps/internal/zzbs;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lepc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/f;Lepc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/maps/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/b;-><init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    const/4 p1, 0x0

    throw p1
.end method
