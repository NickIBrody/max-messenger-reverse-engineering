.class final Lcom/google/android/gms/maps/model/zzd;
.super Lcom/google/android/gms/internal/maps/zzas;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/model/a$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/a;Lcom/google/android/gms/maps/model/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzas;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzr;)Lcom/google/android/gms/maps/model/FeatureStyle;
    .locals 1

    invoke-static {p1}, Ls17;->a(Lcom/google/android/gms/internal/maps/zzr;)Ls17;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method
