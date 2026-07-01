.class public abstract Landroidx/media3/exoplayer/hls/playlist/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final A:J

.field public final B:Landroidx/media3/common/DrmInitData;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:J

.field public final F:J

.field public final G:Z

.field public final w:Ljava/lang/String;

.field public final x:Landroidx/media3/exoplayer/hls/playlist/b$f;

.field public final y:J

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$f;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->w:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->x:Landroidx/media3/exoplayer/hls/playlist/b$f;

    .line 5
    iput-wide p3, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->y:J

    .line 6
    iput p5, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->z:I

    .line 7
    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->A:J

    .line 8
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->B:Landroidx/media3/common/DrmInitData;

    .line 9
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->C:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->D:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->E:J

    .line 12
    iput-wide p13, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->F:J

    .line 13
    iput-boolean p15, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$f;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLandroidx/media3/exoplayer/hls/playlist/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/playlist/b$g;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$f;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->A:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b$g;->A:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/b$g;->a(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
