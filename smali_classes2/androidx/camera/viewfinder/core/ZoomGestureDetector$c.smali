.class public abstract Landroidx/camera/viewfinder/core/ZoomGestureDetector$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/ZoomGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/ZoomGestureDetector$c$a;,
        Landroidx/camera/viewfinder/core/ZoomGestureDetector$c$b;,
        Landroidx/camera/viewfinder/core/ZoomGestureDetector$c$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$c;->a:J

    .line 4
    iput p3, p0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$c;->b:I

    .line 5
    iput p4, p0, Landroidx/camera/viewfinder/core/ZoomGestureDetector$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(JIILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/ZoomGestureDetector$c;-><init>(JII)V

    return-void
.end method
