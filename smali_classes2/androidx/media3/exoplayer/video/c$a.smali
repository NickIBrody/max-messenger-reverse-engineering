.class public Landroidx/media3/exoplayer/video/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c$a;->a:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c$a;->b:J

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/c$a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c$a;->h()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/c$a;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c$a;->a:J

    return-wide v0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/c$a;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c$a;->a:J

    return-wide p1
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/c$a;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c$a;->b:J

    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/c$a;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c$a;->b:J

    return-wide p1
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c$a;->a:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c$a;->b:J

    return-wide v0
.end method

.method public final h()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c$a;->a:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c$a;->b:J

    return-void
.end method
