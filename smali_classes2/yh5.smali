.class public Lyh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/mediacodec/c;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Landroidx/media3/exoplayer/mediacodec/f;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh5;->a:Landroid/content/Context;

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyh5;->b:Landroidx/media3/exoplayer/mediacodec/c;

    const/4 p1, 0x0

    iput p1, p0, Lyh5;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lyh5;->d:J

    sget-object p1, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroidx/media3/exoplayer/mediacodec/f;

    iput-object p1, p0, Lyh5;->f:Landroidx/media3/exoplayer/mediacodec/f;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyh5;->k:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/b0;Landroid/os/Handler;Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/audio/b;Latj;Loob;)Landroidx/media3/exoplayer/b0;
    .locals 10

    invoke-interface {p1}, Landroidx/media3/exoplayer/b0;->getTrackType()I

    move-result p4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_0

    iget-object v2, p0, Lyh5;->a:Landroid/content/Context;

    iget v3, p0, Lyh5;->c:I

    iget-object v4, p0, Lyh5;->f:Landroidx/media3/exoplayer/mediacodec/f;

    iget-boolean v5, p0, Lyh5;->e:Z

    iget-wide v8, p0, Lyh5;->d:J

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lyh5;->j(Landroidx/media3/exoplayer/b0;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f;J)Landroidx/media3/exoplayer/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/audio/b;Latj;Loob;)[Landroidx/media3/exoplayer/b0;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyh5;->a:Landroid/content/Context;

    iget v2, p0, Lyh5;->c:I

    iget-object v3, p0, Lyh5;->f:Landroidx/media3/exoplayer/mediacodec/f;

    iget-boolean v4, p0, Lyh5;->e:Z

    iget-wide v7, p0, Lyh5;->d:J

    move-object v0, p0

    move-object v6, p2

    move-object v9, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lyh5;->l(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f;JLjava/util/ArrayList;)V

    move-object v8, v9

    iget-object p1, v0, Lyh5;->a:Landroid/content/Context;

    iget-boolean p2, v0, Lyh5;->g:Z

    iget-boolean v1, v0, Lyh5;->h:Z

    invoke-virtual {p0, p1, p2, v1}, Lyh5;->d(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lyh5;->a:Landroid/content/Context;

    iget v2, v0, Lyh5;->c:I

    iget-object v3, v0, Lyh5;->f:Landroidx/media3/exoplayer/mediacodec/f;

    iget-boolean v4, v0, Lyh5;->e:Z

    move-object v7, p3

    move-object v6, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Lyh5;->c(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/b;Ljava/util/ArrayList;)V

    :goto_0
    move-object v5, v8

    goto :goto_1

    :cond_0
    move-object v6, v5

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lyh5;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lyh5;->c:I

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lyh5;->k(Landroid/content/Context;Latj;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v0, Lyh5;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Lyh5;->c:I

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Lyh5;->h(Landroid/content/Context;Loob;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object p1, v0, Lyh5;->a:Landroid/content/Context;

    iget p2, v0, Lyh5;->c:I

    invoke-virtual {p0, p1, p2, v5}, Lyh5;->e(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object p1, v0, Lyh5;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v5}, Lyh5;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p1, v0, Lyh5;->a:Landroid/content/Context;

    iget p2, v0, Lyh5;->c:I

    invoke-virtual {p0, p1, v6, p2, v5}, Lyh5;->i(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/media3/exoplayer/b0;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/b0;

    return-object p1
.end method

.method public c(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/b;Ljava/util/ArrayList;)V
    .locals 15

    move/from16 v8, p2

    move-object/from16 v9, p8

    const-class v10, Landroid/content/Context;

    const-string v11, "DefaultRenderersFactory"

    const-class v12, Landroidx/media3/exoplayer/audio/AudioSink;

    const-class v13, Landroidx/media3/exoplayer/audio/b;

    const-class v14, Landroid/os/Handler;

    new-instance v0, Landroidx/media3/exoplayer/audio/i;

    invoke-virtual {p0}, Lyh5;->m()Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object v2

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/i;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/b;Landroidx/media3/exoplayer/audio/AudioSink;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v8, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :try_start_0
    const-string v2, "androidx.media3.decoder.midi.MidiRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v10, v14, v13, v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/b0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v0, 0x1

    :try_start_1
    invoke-virtual {v9, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded MidiRenderer."

    invoke-static {v11, v0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v0, v3

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_1
    move v3, v0

    :goto_2
    :try_start_2
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v14, v13, v12}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v2, v3, 0x1

    :try_start_3
    invoke-virtual {v9, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v11, v0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move v3, v2

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_4
    move v2, v3

    :goto_5
    :try_start_4
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v14, v13, v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b0;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v3, v2, 0x1

    :try_start_5
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v11, v0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move v2, v3

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    :goto_7
    move v3, v2

    :goto_8
    :try_start_6
    const-string v0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v14, v13, v12}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b0;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    add-int/lit8 v2, v3, 0x1

    :try_start_7
    invoke-virtual {v9, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v11, v0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    move v3, v2

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_b
    :goto_a
    move v2, v3

    :goto_b
    :try_start_8
    const-string v0, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v10, v14, v13, v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b0;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    add-int/lit8 v1, v2, 0x1

    :try_start_9
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibiamfAudioRenderer."

    invoke-static {v11, v0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_e

    :catch_c
    move-exception v0

    goto :goto_c

    :catch_d
    move v2, v1

    goto :goto_d

    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating IAMF extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_e
    :goto_d
    move v1, v2

    :goto_e
    :try_start_a
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v14, v13, v12}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b0;

    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded MpeghAudioRenderer."

    invoke-static {v11, v0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating MPEG-H extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_10
    :goto_f
    return-void
.end method

.method public d(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/g$f;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/g$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/g$f;->k(Z)Landroidx/media3/exoplayer/audio/g$f;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/g$f;->i(Z)Landroidx/media3/exoplayer/audio/g$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/g$f;->g()Landroidx/media3/exoplayer/audio/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Lbj2;

    invoke-direct {p1}, Lbj2;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p2}, Lyh5;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lzk8;

    iget-object v1, p0, Lyh5;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lyh5;->n(Landroid/content/Context;)Lxi8$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzk8;-><init>(Lxi8$a;Lvj8;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/content/Context;Loob;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Loob;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Loob;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public j(Landroidx/media3/exoplayer/b0;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f;J)Landroidx/media3/exoplayer/b0;
    .locals 0

    iget-boolean p3, p0, Lyh5;->i:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    if-ne p1, p3, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lyh5;->m()Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->s(Landroidx/media3/exoplayer/mediacodec/d$b;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->x(Landroidx/media3/exoplayer/mediacodec/f;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    invoke-virtual {p1, p8, p9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->r(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->t(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->u(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->v(Landroidx/media3/exoplayer/video/f;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->w(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    iget-boolean p2, p0, Lyh5;->j:Z

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->q(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    iget-wide p2, p0, Lyh5;->k:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->p(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p2, p3, :cond_0

    iget-boolean p2, p0, Lyh5;->l:Z

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->o(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->n()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/content/Context;Latj;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/text/TextRenderer;

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Latj;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f;JLjava/util/ArrayList;)V
    .locals 14

    move/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    const-string v4, "DefaultRenderersFactory"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroidx/media3/exoplayer/video/f;

    const-class v7, Landroid/os/Handler;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v9, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-object v10, p1

    invoke-direct {v9, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lyh5;->m()Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->s(Landroidx/media3/exoplayer/mediacodec/d$b;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object v9

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->x(Landroidx/media3/exoplayer/mediacodec/f;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object v9

    move-wide/from16 v10, p7

    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->r(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object v9

    move/from16 v12, p4

    invoke-virtual {v9, v12}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->t(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->u(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->v(Landroidx/media3/exoplayer/video/f;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object v9

    const/16 v12, 0x32

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v12}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->w(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object v9

    iget-boolean v12, p0, Lyh5;->j:Z

    invoke-virtual {v9, v12}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->q(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object v9

    iget-wide v10, p0, Lyh5;->k:J

    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->p(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-lt v10, v11, :cond_0

    iget-boolean v10, p0, Lyh5;->l:Z

    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->o(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;

    move-result-object v9

    :cond_0
    invoke-virtual {v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$d;->n()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v0, v10, :cond_2

    add-int/lit8 v9, v9, -0x1

    :cond_2
    :try_start_0
    const-string v0, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10, v1, v2, v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v9, 0x1

    :try_start_1
    invoke-virtual {v3, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibvpxVideoRenderer."

    invoke-static {v4, v0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v9, v10

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_1
    move v10, v9

    :goto_2
    :try_start_2
    const-string v0, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9, v1, v2, v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v9, v10, 0x1

    :try_start_3
    invoke-virtual {v3, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libdav1dVideoRenderer."

    invoke-static {v4, v0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move v10, v9

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_4
    move v9, v10

    :goto_5
    :try_start_4
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v1, v2, v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/b0;

    invoke-virtual {v3, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v4, v0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_6
    return-void
.end method

.method public m()Landroidx/media3/exoplayer/mediacodec/d$b;
    .locals 1

    iget-object v0, p0, Lyh5;->b:Landroidx/media3/exoplayer/mediacodec/c;

    return-object v0
.end method

.method public n(Landroid/content/Context;)Lxi8$a;
    .locals 1

    new-instance v0, Ldv0$b;

    invoke-direct {v0, p1}, Ldv0$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final o(Z)Lyh5;
    .locals 0

    iput-boolean p1, p0, Lyh5;->e:Z

    return-object p0
.end method

.method public final p(Landroidx/media3/exoplayer/mediacodec/f;)Lyh5;
    .locals 0

    iput-object p1, p0, Lyh5;->f:Landroidx/media3/exoplayer/mediacodec/f;

    return-object p0
.end method
