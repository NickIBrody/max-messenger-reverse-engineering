.class public final Lfq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/maps/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzaa;)V
    .locals 2

    sget-object v0, Lrun;->a:Lrun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "delegate"

    invoke-static {p1, v1}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzaa;

    iput-object p1, p0, Lfq8;->a:Lcom/google/android/gms/internal/maps/zzaa;

    const-string p1, "shim"

    invoke-static {v0, p1}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrun;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfq8;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfq8;->a:Lcom/google/android/gms/internal/maps/zzaa;

    check-cast p1, Lfq8;

    iget-object p1, p1, Lfq8;->a:Lcom/google/android/gms/internal/maps/zzaa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/zzaa;->zzh(Lcom/google/android/gms/internal/maps/zzaa;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfq8;->a:Lcom/google/android/gms/internal/maps/zzaa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzaa;->zzf()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
