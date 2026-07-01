.class public Lcom/google/android/gms/maps/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/b$b;,
        Lcom/google/android/gms/maps/b$a;,
        Lcom/google/android/gms/maps/b$c;,
        Lcom/google/android/gms/maps/b$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    iput-object p1, p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    return-void
.end method
