.class public abstract Landroidx/core/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/GnssStatus;)Landroidx/core/location/a;
    .locals 1

    new-instance v0, Lk08;

    invoke-direct {v0, p0}, Lk08;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Landroid/location/GpsStatus;)Landroidx/core/location/a;
    .locals 1

    new-instance v0, Lk18;

    invoke-direct {v0, p0}, Lk18;-><init>(Landroid/location/GpsStatus;)V

    return-object v0
.end method
