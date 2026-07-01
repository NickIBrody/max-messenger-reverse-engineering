.class public final synthetic Landroidx/core/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lnd4;

.field public final synthetic x:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lnd4;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/c;->w:Lnd4;

    iput-object p2, p0, Landroidx/core/location/c;->x:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/c;->w:Lnd4;

    iget-object v1, p0, Landroidx/core/location/c;->x:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->b(Lnd4;Landroid/location/Location;)V

    return-void
.end method
