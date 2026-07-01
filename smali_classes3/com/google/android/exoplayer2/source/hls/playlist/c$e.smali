.class public abstract Lcom/google/android/exoplayer2/source/hls/playlist/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final A:J

.field public final B:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:J

.field public final F:J

.field public final G:Z

.field public final w:Ljava/lang/String;

.field public final x:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

.field public final y:J

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->w:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->x:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->y:J

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->z:I

    .line 7
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->B:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->C:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->D:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->E:J

    .line 12
    iput-wide p13, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->F:J

    .line 13
    iput-boolean p15, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/android/exoplayer2/source/hls/playlist/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->A:J

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

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->a(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
