.class public final synthetic Le0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/a$z;


# instance fields
.field public final synthetic a:Lone/me/geo/view/OneMeMapView;

.field public final synthetic b:Lcom/google/android/gms/maps/a;

.field public final synthetic c:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public synthetic constructor <init>(Lone/me/geo/view/OneMeMapView;Lcom/google/android/gms/maps/a;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0d;->a:Lone/me/geo/view/OneMeMapView;

    iput-object p2, p0, Le0d;->b:Lcom/google/android/gms/maps/a;

    iput-object p3, p0, Le0d;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Le0d;->a:Lone/me/geo/view/OneMeMapView;

    iget-object v1, p0, Le0d;->b:Lcom/google/android/gms/maps/a;

    iget-object v2, p0, Le0d;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0, v1, v2, p1}, Lone/me/geo/view/OneMeMapView;->c(Lone/me/geo/view/OneMeMapView;Lcom/google/android/gms/maps/a;Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/graphics/Bitmap;)V

    return-void
.end method
