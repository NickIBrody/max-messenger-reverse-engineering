.class public final Landroidx/camera/viewfinder/core/ZoomGestureDetector$c$c;
.super Landroidx/camera/viewfinder/core/ZoomGestureDetector$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/ZoomGestureDetector$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>(JIIF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/viewfinder/core/ZoomGestureDetector$c;-><init>(JIILxd5;)V

    iput p5, v0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$c$c;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$c$c;->d:F

    return v0
.end method
