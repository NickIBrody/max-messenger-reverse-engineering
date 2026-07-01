.class final Lcom/google/android/gms/maps/model/zzai;
.super Lcom/google/android/gms/internal/maps/zzay;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lhzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lhzj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/model/zzai;->zza:Lhzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzay;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/zzai;->zza:Lhzj;

    invoke-interface {v0, p1, p2, p3}, Lhzj;->a(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    return-object p1
.end method
