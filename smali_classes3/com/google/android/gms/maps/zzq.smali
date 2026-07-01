.class final Lcom/google/android/gms/maps/zzq;
.super Lcom/google/android/gms/maps/internal/zzbv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/a$z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/a;Lcom/google/android/gms/maps/a$z;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzq;->zza:Lcom/google/android/gms/maps/a$z;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/zzq;->zza:Lcom/google/android/gms/maps/a$z;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/a$z;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/maps/zzq;->zza:Lcom/google/android/gms/maps/a$z;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/a$z;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
