.class public final synthetic Lf0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/a$d;


# instance fields
.field public final synthetic w:Lone/me/geo/view/OneMeMapView;

.field public final synthetic x:Lcom/google/android/gms/maps/a$d;

.field public final synthetic y:Lcom/google/android/gms/maps/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/geo/view/OneMeMapView;Lcom/google/android/gms/maps/a$d;Lcom/google/android/gms/maps/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0d;->w:Lone/me/geo/view/OneMeMapView;

    iput-object p2, p0, Lf0d;->x:Lcom/google/android/gms/maps/a$d;

    iput-object p3, p0, Lf0d;->y:Lcom/google/android/gms/maps/a;

    return-void
.end method


# virtual methods
.method public final z1()V
    .locals 3

    iget-object v0, p0, Lf0d;->w:Lone/me/geo/view/OneMeMapView;

    iget-object v1, p0, Lf0d;->x:Lcom/google/android/gms/maps/a$d;

    iget-object v2, p0, Lf0d;->y:Lcom/google/android/gms/maps/a;

    invoke-static {v0, v1, v2}, Lone/me/geo/view/OneMeMapView;->a(Lone/me/geo/view/OneMeMapView;Lcom/google/android/gms/maps/a$d;Lcom/google/android/gms/maps/a;)V

    return-void
.end method
