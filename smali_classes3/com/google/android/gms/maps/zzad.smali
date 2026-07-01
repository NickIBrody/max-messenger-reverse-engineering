.class final Lcom/google/android/gms/maps/zzad;
.super Lcom/google/android/gms/maps/internal/zzas;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lsoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c;Lsoc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzad;->zza:Lsoc;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzas;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/zzad;->zza:Lsoc;

    invoke-interface {p1, v0}, Lsoc;->U2(Lcom/google/android/gms/maps/a;)V

    return-void
.end method
