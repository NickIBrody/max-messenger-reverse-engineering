.class public final synthetic Lt8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

.field public final synthetic x:Llk7;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Llk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8a;->w:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    iput-object p2, p0, Lt8a;->x:Llk7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt8a;->w:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    iget-object v1, p0, Lt8a;->x:Llk7;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Llk7;)V

    return-void
.end method
