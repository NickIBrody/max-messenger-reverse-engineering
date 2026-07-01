.class final Lcom/google/android/gms/maps/zzg;
.super Lcom/google/android/gms/maps/internal/zzba;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/a$u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/a;Lcom/google/android/gms/maps/a$u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    const/4 p1, 0x0

    throw p1
.end method
