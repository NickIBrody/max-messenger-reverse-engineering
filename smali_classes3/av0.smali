.class public abstract Lav0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/maps/zzk;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lzu0;
    .locals 2

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lzu0;

    invoke-static {}, Lav0;->c()Lcom/google/android/gms/internal/maps/zzk;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/maps/zzk;->zzg(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lzu0;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/maps/zzk;)V
    .locals 1

    sget-object v0, Lav0;->a:Lcom/google/android/gms/internal/maps/zzk;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "delegate must not be null"

    invoke-static {p0, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/maps/zzk;

    sput-object p0, Lav0;->a:Lcom/google/android/gms/internal/maps/zzk;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/maps/zzk;
    .locals 2

    sget-object v0, Lav0;->a:Lcom/google/android/gms/internal/maps/zzk;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/maps/zzk;

    return-object v0
.end method
