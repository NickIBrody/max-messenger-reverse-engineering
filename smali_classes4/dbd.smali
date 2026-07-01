.class public final synthetic Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoc;


# instance fields
.field public final synthetic w:Lone/me/geo/view/OneMeSupportMapFragment;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lsoc;


# direct methods
.method public synthetic constructor <init>(Lone/me/geo/view/OneMeSupportMapFragment;Ljava/lang/String;Lsoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbd;->w:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p2, p0, Ldbd;->x:Ljava/lang/String;

    iput-object p3, p0, Ldbd;->y:Lsoc;

    return-void
.end method


# virtual methods
.method public final U2(Lcom/google/android/gms/maps/a;)V
    .locals 3

    iget-object v0, p0, Ldbd;->w:Lone/me/geo/view/OneMeSupportMapFragment;

    iget-object v1, p0, Ldbd;->x:Ljava/lang/String;

    iget-object v2, p0, Ldbd;->y:Lsoc;

    invoke-static {v0, v1, v2, p1}, Lone/me/geo/view/OneMeSupportMapFragment;->b(Lone/me/geo/view/OneMeSupportMapFragment;Ljava/lang/String;Lsoc;Lcom/google/android/gms/maps/a;)V

    return-void
.end method
