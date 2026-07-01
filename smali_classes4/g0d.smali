.class public final synthetic Lg0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoc;


# instance fields
.field public final synthetic w:Lone/me/geo/view/OneMeMapView;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ldt7;

.field public final synthetic z:Lcom/google/android/gms/maps/a$d;


# direct methods
.method public synthetic constructor <init>(Lone/me/geo/view/OneMeMapView;Ljava/lang/String;Ldt7;Lcom/google/android/gms/maps/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0d;->w:Lone/me/geo/view/OneMeMapView;

    iput-object p2, p0, Lg0d;->x:Ljava/lang/String;

    iput-object p3, p0, Lg0d;->y:Ldt7;

    iput-object p4, p0, Lg0d;->z:Lcom/google/android/gms/maps/a$d;

    return-void
.end method


# virtual methods
.method public final U2(Lcom/google/android/gms/maps/a;)V
    .locals 4

    iget-object v0, p0, Lg0d;->w:Lone/me/geo/view/OneMeMapView;

    iget-object v1, p0, Lg0d;->x:Ljava/lang/String;

    iget-object v2, p0, Lg0d;->y:Ldt7;

    iget-object v3, p0, Lg0d;->z:Lcom/google/android/gms/maps/a$d;

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/geo/view/OneMeMapView;->b(Lone/me/geo/view/OneMeMapView;Ljava/lang/String;Ldt7;Lcom/google/android/gms/maps/a$d;Lcom/google/android/gms/maps/a;)V

    return-void
.end method
