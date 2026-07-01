.class public final Lela;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf;
.implements Ltbe$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lela$b;,
        Lela$a;
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Lp0k$d;

.field public final C:Lp0k$b;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public F:Ljava/lang/String;

.field public G:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public H:I

.field public I:I

.field public J:I

.field public K:Landroidx/media3/common/PlaybackException;

.field public L:Lela$b;

.field public M:Lela$b;

.field public N:Lela$b;

.field public O:Landroidx/media3/common/a;

.field public P:Landroidx/media3/common/a;

.field public Q:Landroidx/media3/common/a;

.field public R:Z

.field public S:I

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public final w:Landroid/content/Context;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Ltbe;

.field public final z:Landroid/media/metrics/PlaybackSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lela;->w:Landroid/content/Context;

    iput-object p2, p0, Lela;->z:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lmk0;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lela;->x:Ljava/util/concurrent/Executor;

    new-instance p1, Lp0k$d;

    invoke-direct {p1}, Lp0k$d;-><init>()V

    iput-object p1, p0, Lela;->B:Lp0k$d;

    new-instance p1, Lp0k$b;

    invoke-direct {p1}, Lp0k$b;-><init>()V

    iput-object p1, p0, Lela;->C:Lp0k$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lela;->E:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lela;->D:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lela;->A:J

    const/4 p1, 0x0

    iput p1, p0, Lela;->I:I

    iput p1, p0, Lela;->J:I

    new-instance p1, Loh5;

    invoke-direct {p1}, Loh5;-><init>()V

    iput-object p1, p0, Lela;->y:Ltbe;

    invoke-interface {p1, p0}, Ltbe;->g(Ltbe$a;)V

    return-void
.end method

.method public static synthetic e(Lela;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    iget-object p0, p0, Lela;->z:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Lmka;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static synthetic f(Lela;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    iget-object p0, p0, Lela;->z:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Loka;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static synthetic g(Lela;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    iget-object p0, p0, Lela;->z:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Llka;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public static synthetic h(Lela;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    iget-object p0, p0, Lela;->z:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Ltka;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public static synthetic i(Lela;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    iget-object p0, p0, Lela;->z:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Lnka;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Lela;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luka;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lela;

    invoke-static {v0}, Lvka;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lela;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method public static m(I)I
    .locals 0

    invoke-static {p0}, Lqwk;->d0(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lcom/google/common/collect/g;)Landroidx/media3/common/DrmInitData;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8k$a;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lc8k$a;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lc8k$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lc8k$a;->d(I)Landroidx/media3/common/a;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Landroidx/media3/common/DrmInitData;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    sget-object v2, Lu51;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v2, Lu51;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v2, Lu51;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Lela$a;
    .locals 8

    iget v0, p0, Landroidx/media3/common/PlaybackException;->w:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Lela$a;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->F:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->J:I

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x17

    if-eqz v5, :cond_17

    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->z:I

    new-instance p1, Lela$a;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lela$a;-><init>(II)V

    return-object p1

    :cond_3
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v0, :cond_15

    instance-of v0, v4, Landroidx/media3/common/ParserException;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of p2, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_10

    instance-of v0, v4, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget p0, p0, Landroidx/media3/common/PlaybackException;->w:I

    const/16 p1, 0x3ea

    if-ne p0, p1, :cond_6

    new-instance p0, Lela$a;

    const/16 p1, 0x15

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_6
    instance-of p0, v4, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz p0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqwk;->e0(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lela;->m(I)I

    move-result p1

    new-instance p2, Lela$a;

    invoke-direct {p2, p1, p0}, Lela$a;-><init>(II)V

    return-object p2

    :cond_7
    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    if-eqz p1, :cond_8

    new-instance p0, Lela$a;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_8
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_9

    new-instance p0, Lela$a;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_9
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_a

    new-instance p0, Lela$a;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_a
    instance-of p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz p1, :cond_b

    new-instance p0, Lela$a;

    invoke-direct {p0, v7, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_b
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz p0, :cond_c

    new-instance p0, Lela$a;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_c
    new-instance p0, Lela$a;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_d
    instance-of p0, v4, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    new-instance p0, Lela$a;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_e
    new-instance p0, Lela$a;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_f
    new-instance p0, Lela$a;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_10
    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/NetworkTypeObserver;->e(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->g()I

    move-result p0

    if-ne p0, v1, :cond_11

    new-instance p0, Lela$a;

    invoke-direct {p0, v6, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_12

    new-instance p0, Lela$a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13

    new-instance p0, Lela$a;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    check-cast v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->y:I

    if-ne p0, v1, :cond_14

    new-instance p0, Lela$a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_14
    new-instance p0, Lela$a;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_15
    :goto_3
    new-instance p0, Lela$a;

    if-eqz p2, :cond_16

    const/16 p1, 0xa

    goto :goto_4

    :cond_16
    const/16 p1, 0xb

    :goto_4
    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_19

    :cond_18
    new-instance p0, Lela$a;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    if-ne v0, v6, :cond_1a

    new-instance p0, Lela$a;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1b

    new-instance p0, Lela$a;

    invoke-direct {p0, v7, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_1b
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p0, :cond_1c

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->z:Ljava/lang/String;

    invoke-static {p0}, Lqwk;->e0(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Lela$a;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lela$a;-><init>(II)V

    return-object p1

    :cond_1c
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->y:I

    new-instance p2, Lela$a;

    invoke-direct {p2, p1, p0}, Lela$a;-><init>(II)V

    return-object p2

    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1e

    new-instance p0, Lela$a;

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0

    :cond_1e
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz p0, :cond_1f

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->w:I

    new-instance p1, Lela$a;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lela$a;-><init>(II)V

    return-object p1

    :cond_1f
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz p0, :cond_20

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->w:I

    new-instance p1, Lela$a;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lela$a;-><init>(II)V

    return-object p1

    :cond_20
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Lela;->m(I)I

    move-result p1

    new-instance p2, Lela$a;

    invoke-direct {p2, p1, p0}, Lela$a;-><init>(II)V

    return-object p2

    :cond_21
    new-instance p0, Lela$a;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Lela$a;-><init>(II)V

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    const-string v0, "-"

    invoke-static {p0, v0}, Lqwk;->x1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->e(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->g()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static t(Lhha;)I
    .locals 2

    iget-object p0, p0, Lhha;->b:Lhha$h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lhha$h;->a:Landroid/net/Uri;

    iget-object p0, p0, Lhha$h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lqwk;->D0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static u(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(JLandroidx/media3/common/a;I)V
    .locals 6

    iget-object v0, p0, Lela;->P:Landroidx/media3/common/a;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lela;->P:Landroidx/media3/common/a;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lela;->P:Landroidx/media3/common/a;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lela;->F(IJLandroidx/media3/common/a;I)V

    return-void
.end method

.method public final B(Ldce;Laf$b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Laf$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Laf$b;->c(I)Laf$a;

    move-result-object v0

    iget-object v1, p0, Lela;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laf$a;->b:Lp0k;

    iget-object v0, v0, Laf$a;->d:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p0, v1, v0}, Lela;->D(Lp0k;Landroidx/media3/exoplayer/source/n$b;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Laf$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lela;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldce;->I()Lc8k;

    move-result-object p1

    invoke-virtual {p1}, Lc8k;->b()Lcom/google/common/collect/g;

    move-result-object p1

    invoke-static {p1}, Lela;->n(Lcom/google/common/collect/g;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lela;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpja;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, Lela;->o(Landroidx/media3/common/DrmInitData;)I

    move-result p1

    invoke-static {v0, p1}, Lqja;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    invoke-virtual {p2, p1}, Laf$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lela;->W:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lela;->W:I

    :cond_2
    return-void
.end method

.method public final C(JLandroidx/media3/common/a;I)V
    .locals 6

    iget-object v0, p0, Lela;->Q:Landroidx/media3/common/a;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lela;->Q:Landroidx/media3/common/a;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lela;->Q:Landroidx/media3/common/a;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lela;->F(IJLandroidx/media3/common/a;I)V

    return-void
.end method

.method public final D(Lp0k;Landroidx/media3/exoplayer/source/n$b;)V
    .locals 5

    iget-object v0, p0, Lela;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lp0k;->f(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lela;->C:Lp0k$b;

    invoke-virtual {p1, p2, v1}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    iget-object p2, p0, Lela;->C:Lp0k$b;

    iget p2, p2, Lp0k$b;->c:I

    iget-object v1, p0, Lela;->B:Lp0k$d;

    invoke-virtual {p1, p2, v1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    iget-object p1, p0, Lela;->B:Lp0k$d;

    iget-object p1, p1, Lp0k$d;->c:Lhha;

    invoke-static {p1}, Lela;->t(Lhha;)I

    move-result p1

    invoke-static {v0, p1}, Lpka;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lela;->B:Lp0k$d;

    iget-wide v1, p1, Lp0k$d;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lp0k$d;->k:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lp0k$d;->i:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lp0k$d;->g()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lela;->B:Lp0k$d;

    invoke-virtual {p1}, Lp0k$d;->e()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lrka;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_2
    iget-object p1, p0, Lela;->B:Lp0k$d;

    invoke-virtual {p1}, Lp0k$d;->g()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    invoke-static {v0, p1}, Lska;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, Lela;->X:Z

    return-void
.end method

.method public final E(JLandroidx/media3/common/a;I)V
    .locals 6

    iget-object v0, p0, Lela;->O:Landroidx/media3/common/a;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lela;->O:Landroidx/media3/common/a;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lela;->O:Landroidx/media3/common/a;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lela;->F(IJLandroidx/media3/common/a;I)V

    return-void
.end method

.method public final F(IJLandroidx/media3/common/a;I)V
    .locals 2

    invoke-static {p1}, Lyia;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lela;->A:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lwka;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    invoke-static {p1, p2}, Lbja;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-static {p5}, Lela;->u(I)I

    move-result p3

    invoke-static {p1, p3}, Ldja;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p4, Landroidx/media3/common/a;->n:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Leja;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_0
    iget-object p3, p4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p1, p3}, Lfja;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p3, p4, Landroidx/media3/common/a;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Lgja;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget p3, p4, Landroidx/media3/common/a;->j:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    invoke-static {p1, p3}, Lhja;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p3, p4, Landroidx/media3/common/a;->v:I

    if-eq p3, p5, :cond_4

    invoke-static {p1, p3}, Lija;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p3, p4, Landroidx/media3/common/a;->w:I

    if-eq p3, p5, :cond_5

    invoke-static {p1, p3}, Lkja;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p3, p4, Landroidx/media3/common/a;->G:I

    if-eq p3, p5, :cond_6

    invoke-static {p1, p3}, Llja;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p3, p4, Landroidx/media3/common/a;->H:I

    if-eq p3, p5, :cond_7

    invoke-static {p1, p3}, Lxka;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget-object p3, p4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-static {p3}, Lela;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lyka;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lzia;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p3, p4, Landroidx/media3/common/a;->z:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_a

    invoke-static {p1, p3}, Laja;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    invoke-static {p1, p3}, Lbja;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_0
    iput-boolean p2, p0, Lela;->X:Z

    invoke-static {p1}, Lcja;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    iget-object p2, p0, Lela;->x:Ljava/util/concurrent/Executor;

    new-instance p3, Lzka;

    invoke-direct {p3, p0, p1}, Lzka;-><init>(Lela;Landroid/media/metrics/TrackChangeEvent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Ldce;)I
    .locals 4

    invoke-interface {p1}, Ldce;->getPlaybackState()I

    move-result v0

    iget-boolean v1, p0, Lela;->R:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-boolean v1, p0, Lela;->T:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    const/16 v2, 0xc

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget v0, p0, Lela;->I:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ldce;->i()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x7

    return p1

    :cond_4
    invoke-interface {p1}, Ldce;->R()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    return p1

    :cond_5
    const/4 p1, 0x6

    return p1

    :cond_6
    :goto_0
    return v3

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    invoke-interface {p1}, Ldce;->i()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Ldce;->R()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x9

    return p1

    :cond_9
    return v3

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    iget p1, p0, Lela;->I:I

    if-eqz p1, :cond_b

    return v2

    :cond_b
    iget p1, p0, Lela;->I:I

    return p1
.end method

.method public a(Laf$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Laf$a;->d:Landroidx/media3/exoplayer/source/n$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lela;->l()V

    iput-object p2, p0, Lela;->F:Ljava/lang/String;

    invoke-static {}, Luja;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Lrja;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.9.3"

    invoke-static {p2, v0}, Lsja;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lela;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Laf$a;->b:Lp0k;

    iget-object p1, p1, Laf$a;->d:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p0, p2, p1}, Lela;->D(Lp0k;Landroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public b(Laf$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Laf$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Laf$a;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Laf$a;->d:Landroidx/media3/exoplayer/source/n$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lela;->F:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lela;->l()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lela;->D:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lela;->E:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lela$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lela$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lela;->y:Ltbe;

    invoke-interface {v0}, Ltbe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lela;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lela;->X:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lela;->W:I

    invoke-static {v0, v2}, Lzja;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lela;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lela;->U:I

    invoke-static {v0, v2}, Laka;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lela;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lela;->V:I

    invoke-static {v0, v2}, Lbka;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lela;->D:Ljava/util/HashMap;

    iget-object v2, p0, Lela;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lela;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lcka;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lela;->E:Ljava/util/HashMap;

    iget-object v2, p0, Lela;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lela;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Ldka;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lela;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Leka;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lela;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lgka;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Lela;->x:Ljava/util/concurrent/Executor;

    new-instance v3, Lcla;

    invoke-direct {v3, p0, v0}, Lcla;-><init>(Lela;Landroid/media/metrics/PlaybackMetrics;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lela;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lela;->F:Ljava/lang/String;

    iput v1, p0, Lela;->W:I

    iput v1, p0, Lela;->U:I

    iput v1, p0, Lela;->V:I

    iput-object v0, p0, Lela;->O:Landroidx/media3/common/a;

    iput-object v0, p0, Lela;->P:Landroidx/media3/common/a;

    iput-object v0, p0, Lela;->Q:Landroidx/media3/common/a;

    iput-boolean v1, p0, Lela;->X:Z

    return-void
.end method

.method public onBandwidthEstimate(Laf$a;IJJ)V
    .locals 5

    iget-object p5, p1, Laf$a;->d:Landroidx/media3/exoplayer/source/n$b;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lela;->y:Ltbe;

    iget-object p1, p1, Laf$a;->b:Lp0k;

    invoke-static {p5}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p6, p1, p5}, Ltbe;->b(Lp0k;Landroidx/media3/exoplayer/source/n$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lela;->E:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lela;->D:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lela;->E:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lela;->D:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onDownstreamFormatChanged(Laf$a;Lria;)V
    .locals 5

    iget-object v0, p1, Laf$a;->d:Landroidx/media3/exoplayer/source/n$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lela$b;

    iget-object v1, p2, Lria;->c:Landroidx/media3/common/a;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a;

    iget v2, p2, Lria;->d:I

    iget-object v3, p0, Lela;->y:Ltbe;

    iget-object v4, p1, Laf$a;->b:Lp0k;

    iget-object p1, p1, Laf$a;->d:Landroidx/media3/exoplayer/source/n$b;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {v3, v4, p1}, Ltbe;->b(Lp0k;Landroidx/media3/exoplayer/source/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lela$b;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    iget p1, p2, Lria;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, Lela;->N:Lela$b;

    return-void

    :cond_2
    iput-object v0, p0, Lela;->M:Lela$b;

    return-void

    :cond_3
    iput-object v0, p0, Lela;->L:Lela$b;

    return-void
.end method

.method public onEvents(Ldce;Laf$b;)V
    .locals 2

    invoke-virtual {p2}, Laf$b;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lela;->v(Laf$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lela;->B(Ldce;Laf$b;)V

    invoke-virtual {p0, v0, v1}, Lela;->x(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lela;->z(Ldce;Laf$b;J)V

    invoke-virtual {p0, v0, v1}, Lela;->w(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lela;->y(Ldce;Laf$b;J)V

    const/16 p1, 0x404

    invoke-virtual {p2, p1}, Laf$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lela;->y:Ltbe;

    invoke-virtual {p2, p1}, Laf$b;->c(I)Laf$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ltbe;->f(Laf$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadError(Laf$a;Ljl9;Lria;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lria;->a:I

    iput p1, p0, Lela;->S:I

    return-void
.end method

.method public onPlayerError(Laf$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Lela;->K:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public onPositionDiscontinuity(Laf$a;Ldce$e;Ldce$e;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lela;->R:Z

    :cond_0
    iput p4, p0, Lela;->H:I

    return-void
.end method

.method public onVideoDisabled(Laf$a;Lk85;)V
    .locals 1

    iget p1, p0, Lela;->U:I

    iget v0, p2, Lk85;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lela;->U:I

    iget p1, p0, Lela;->V:I

    iget p2, p2, Lk85;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lela;->V:I

    return-void
.end method

.method public onVideoSizeChanged(Laf$a;Lxbl;)V
    .locals 3

    iget-object p1, p0, Lela;->L:Lela$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lela$b;->a:Landroidx/media3/common/a;

    iget v1, v0, Landroidx/media3/common/a;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p2, Lxbl;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget p2, p2, Lxbl;->b:I

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p2

    new-instance v0, Lela$b;

    iget v1, p1, Lela$b;->b:I

    iget-object p1, p1, Lela$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lela$b;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    iput-object v0, p0, Lela;->L:Lela$b;

    :cond_0
    return-void
.end method

.method public r()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lela;->z:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lkka;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final v(Laf$b;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Laf$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Laf$b;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Laf$b;->c(I)Laf$a;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lela;->y:Ltbe;

    invoke-interface {v1, v2}, Ltbe;->c(Laf$a;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lela;->y:Ltbe;

    iget v3, p0, Lela;->H:I

    invoke-interface {v1, v2, v3}, Ltbe;->e(Laf$a;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lela;->y:Ltbe;

    invoke-interface {v1, v2}, Ltbe;->d(Laf$a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(J)V
    .locals 3

    iget-object v0, p0, Lela;->w:Landroid/content/Context;

    invoke-static {v0}, Lela;->s(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lela;->J:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lela;->J:I

    invoke-static {}, Ljja;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lmja;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v1, p0, Lela;->A:J

    sub-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lnja;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Loja;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    iget-object p2, p0, Lela;->x:Ljava/util/concurrent/Executor;

    new-instance v0, Lala;

    invoke-direct {v0, p0, p1}, Lala;-><init>(Lela;Landroid/media/metrics/NetworkEvent;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x(J)V
    .locals 7

    iget-object v0, p0, Lela;->K:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lela;->w:Landroid/content/Context;

    iget v2, p0, Lela;->S:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lela;->p(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Lela$a;

    move-result-object v1

    invoke-static {}, Lfka;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    iget-wide v5, p0, Lela;->A:J

    sub-long/2addr p1, v5

    invoke-static {v2, p1, p2}, Ltja;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lela$a;->a:I

    invoke-static {p1, p2}, Lvja;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lela$a;->b:I

    invoke-static {p1, p2}, Lwja;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Lxja;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Lyja;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    iget-object p2, p0, Lela;->x:Ljava/util/concurrent/Executor;

    new-instance v0, Lbla;

    invoke-direct {v0, p0, p1}, Lbla;-><init>(Lela;Landroid/media/metrics/PlaybackErrorEvent;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lela;->X:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lela;->K:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final y(Ldce;Laf$b;J)V
    .locals 3

    invoke-interface {p1}, Ldce;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lela;->R:Z

    :cond_0
    invoke-interface {p1}, Ldce;->D()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lela;->T:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Laf$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lela;->T:Z

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lela;->G(Ldce;)I

    move-result p1

    iget p2, p0, Lela;->I:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Lela;->I:I

    iput-boolean v1, p0, Lela;->X:Z

    invoke-static {}, Lqka;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    iget p2, p0, Lela;->I:I

    invoke-static {p1, p2}, Lhka;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lela;->A:J

    sub-long/2addr p3, v0

    invoke-static {p1, p3, p4}, Lika;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Ljka;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p1

    iget-object p2, p0, Lela;->x:Ljava/util/concurrent/Executor;

    new-instance p3, Ldla;

    invoke-direct {p3, p0, p1}, Ldla;-><init>(Lela;Landroid/media/metrics/PlaybackStateEvent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final z(Ldce;Laf$b;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Laf$b;->a(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ldce;->I()Lc8k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc8k;->c(I)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc8k;->c(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lc8k;->c(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p3, p4, v1, v2}, Lela;->E(JLandroidx/media3/common/a;I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p3, p4, v1, v2}, Lela;->A(JLandroidx/media3/common/a;I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0, p3, p4, v1, v2}, Lela;->C(JLandroidx/media3/common/a;I)V

    :cond_3
    iget-object p1, p0, Lela;->L:Lela$b;

    invoke-virtual {p0, p1}, Lela;->j(Lela$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lela;->L:Lela$b;

    iget-object p2, p1, Lela$b;->a:Landroidx/media3/common/a;

    iget v0, p2, Landroidx/media3/common/a;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget p1, p1, Lela$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Lela;->E(JLandroidx/media3/common/a;I)V

    iput-object v1, p0, Lela;->L:Lela$b;

    :cond_4
    iget-object p1, p0, Lela;->M:Lela$b;

    invoke-virtual {p0, p1}, Lela;->j(Lela$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lela;->M:Lela$b;

    iget-object p2, p1, Lela$b;->a:Landroidx/media3/common/a;

    iget p1, p1, Lela$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Lela;->A(JLandroidx/media3/common/a;I)V

    iput-object v1, p0, Lela;->M:Lela$b;

    :cond_5
    iget-object p1, p0, Lela;->N:Lela$b;

    invoke-virtual {p0, p1}, Lela;->j(Lela$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lela;->N:Lela$b;

    iget-object p2, p1, Lela$b;->a:Landroidx/media3/common/a;

    iget p1, p1, Lela$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Lela;->C(JLandroidx/media3/common/a;I)V

    iput-object v1, p0, Lela;->N:Lela$b;

    :cond_6
    return-void
.end method
