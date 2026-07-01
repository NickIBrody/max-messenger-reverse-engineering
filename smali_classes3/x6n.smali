.class public final Lx6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzj;


# instance fields
.field public final b:Lcom/google/android/gms/internal/maps/zzaz;

.field public final synthetic c:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 0

    iput-object p1, p0, Lx6n;->c:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zza(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/internal/maps/zzaz;

    move-result-object p1

    iput-object p1, p0, Lx6n;->b:Lcom/google/android/gms/internal/maps/zzaz;

    return-void
.end method


# virtual methods
.method public final a(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx6n;->b:Lcom/google/android/gms/internal/maps/zzaz;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/maps/zzaz;->zzb(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
