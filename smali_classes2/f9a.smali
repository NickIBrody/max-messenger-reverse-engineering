.class public final synthetic Lf9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9a;->w:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf9a;->w:Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
