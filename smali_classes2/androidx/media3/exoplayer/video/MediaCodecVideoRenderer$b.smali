.class public Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->I0(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/d;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/d;IJ)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->d:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->a:Landroidx/media3/exoplayer/mediacodec/d;

    iput p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->b:I

    iput-wide p4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->d:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->a:Landroidx/media3/exoplayer/mediacodec/d;

    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->b:I

    iget-wide v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->c:J

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->t1(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->d:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->a:Landroidx/media3/exoplayer/mediacodec/d;

    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->b:I

    iget-wide v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$b;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->E1(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    return-void
.end method
