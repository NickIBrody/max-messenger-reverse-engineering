.class public final Landroidx/media3/session/MediaControllerImplBase$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/MediaControllerImplBase$c;->a:I

    iput-wide p2, p0, Landroidx/media3/session/MediaControllerImplBase$c;->b:J

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerImplBase$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/session/MediaControllerImplBase$c;->a:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaControllerImplBase$c;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/MediaControllerImplBase$c;->b:J

    return-wide v0
.end method
