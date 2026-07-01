.class public Lk18;
.super Landroidx/core/location/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/location/GpsStatus;

.field public b:I

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:Landroid/location/GpsSatellite;


# direct methods
.method public constructor <init>(Landroid/location/GpsStatus;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/location/a;-><init>()V

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GpsStatus;

    iput-object p1, p0, Lk18;->a:Landroid/location/GpsStatus;

    const/4 v0, -0x1

    iput v0, p0, Lk18;->b:I

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk18;->c:Ljava/util/Iterator;

    iput v0, p0, Lk18;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lk18;->e:Landroid/location/GpsSatellite;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lk18;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lk18;

    iget-object v0, p0, Lk18;->a:Landroid/location/GpsStatus;

    iget-object p1, p1, Lk18;->a:Landroid/location/GpsStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lk18;->a:Landroid/location/GpsStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
