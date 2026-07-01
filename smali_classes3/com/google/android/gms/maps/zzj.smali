.class final Lcom/google/android/gms/maps/zzj;
.super Lcom/google/android/gms/maps/internal/zzao;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/a$p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/a;Lcom/google/android/gms/maps/a$p;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzj;->zza:Lcom/google/android/gms/maps/a$p;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzao;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/zzj;->zza:Lcom/google/android/gms/maps/a$p;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a$p;->onMapLoaded()V

    return-void
.end method
