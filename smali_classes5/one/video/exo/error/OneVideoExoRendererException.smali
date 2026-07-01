.class public final Lone/video/exo/error/OneVideoExoRendererException;
.super Lone/video/player/error/OneVideoRendererException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010*\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000c\u001a\u0004\u0008)\u0010\u000eR\u001a\u0010-\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010&R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000c\u001a\u0004\u0008/\u0010\u000e\u00a8\u00060"
    }
    d2 = {
        "Lone/video/exo/error/OneVideoExoRendererException;",
        "Lone/video/player/error/OneVideoRendererException;",
        "Landroidx/media3/exoplayer/ExoPlaybackException;",
        "exoPlaybackException",
        "<init>",
        "(Landroidx/media3/exoplayer/ExoPlaybackException;)V",
        "Ln8a;",
        "codecInfo",
        "",
        "h",
        "(Ln8a;)Ljava/lang/String;",
        "A",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "rendererName",
        "Lsga;",
        "B",
        "Lsga;",
        "c",
        "()Lsga;",
        "rendererFormat",
        "Lmk7;",
        "C",
        "Lmk7;",
        "d",
        "()Lmk7;",
        "rendererFormatSupport",
        "",
        "D",
        "I",
        "getRendererIndex",
        "()I",
        "rendererIndex",
        "",
        "E",
        "Z",
        "g",
        "()Z",
        "isDecoderInitializationException",
        "F",
        "getMimeType",
        "mimeType",
        "G",
        "f",
        "isDecoderException",
        "H",
        "getCodecInfo",
        "one-video-player-exo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lsga;

.field public final C:Lmk7;

.field public final D:I

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->o()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/video/player/error/OneVideoRendererException;-><init>(Ljava/lang/Exception;)V

    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->G:Ljava/lang/String;

    iput-object v0, p0, Lone/video/exo/error/OneVideoExoRendererException;->A:Ljava/lang/String;

    iget v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->F:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6a442b34

    if-eq v1, v2, :cond_4

    const v2, -0x23b03ed0

    if-eq v1, v2, :cond_2

    const v2, 0x3275d127

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MediaCodecAudioRenderer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->I:Landroidx/media3/common/a;

    if-eqz v0, :cond_6

    invoke-static {v0}, Luga;->c(Landroidx/media3/common/a;)Lu90;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "TextRenderer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->I:Landroidx/media3/common/a;

    if-eqz v0, :cond_6

    invoke-static {v0}, Luga;->e(Landroidx/media3/common/a;)Ldsj;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "MediaCodecVideoRenderer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->I:Landroidx/media3/common/a;

    if-eqz v0, :cond_6

    invoke-static {v0}, Luga;->f(Landroidx/media3/common/a;)Lo4l;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_0
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lone/video/exo/error/OneVideoExoRendererException;->B:Lsga;

    sget-object v0, Lnk7;->a:Lnk7;

    iget v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->J:I

    invoke-virtual {v0, v1}, Lnk7;->a(I)Lmk7;

    move-result-object v0

    iput-object v0, p0, Lone/video/exo/error/OneVideoExoRendererException;->C:Lmk7;

    iget p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->H:I

    iput p1, p0, Lone/video/exo/error/OneVideoExoRendererException;->D:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iput-boolean p1, p0, Lone/video/exo/error/OneVideoExoRendererException;->E:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_8

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->w:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    iput-object p1, p0, Lone/video/exo/error/OneVideoExoRendererException;->F:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iput-boolean p1, p0, Lone/video/exo/error/OneVideoExoRendererException;->G:Z

    invoke-virtual {p0}, Lone/video/exo/error/OneVideoExoRendererException;->g()Z

    move-result p1

    const-string v0, ","

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v1, :cond_9

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_c

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->y:Ln8a;

    invoke-virtual {p0, v1}, Lone/video/exo/error/OneVideoExoRendererException;->h(Ln8a;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lone/video/exo/error/OneVideoExoRendererException;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    if-eqz v1, :cond_b

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    goto :goto_5

    :cond_b
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_c

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->w:Ln8a;

    invoke-virtual {p0, v1}, Lone/video/exo/error/OneVideoExoRendererException;->h(Ln8a;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    :goto_6
    iput-object v3, p0, Lone/video/exo/error/OneVideoExoRendererException;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Lsga;
    .locals 1

    iget-object v0, p0, Lone/video/exo/error/OneVideoExoRendererException;->B:Lsga;

    return-object v0
.end method

.method public d()Lmk7;
    .locals 1

    iget-object v0, p0, Lone/video/exo/error/OneVideoExoRendererException;->C:Lmk7;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/video/exo/error/OneVideoExoRendererException;->A:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lone/video/exo/error/OneVideoExoRendererException;->G:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lone/video/exo/error/OneVideoExoRendererException;->E:Z

    return v0
.end method

.method public final h(Ln8a;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p1, Ln8a;->a:Ljava/lang/String;

    iget-boolean v1, p1, Ln8a;->h:Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v1

    iget-boolean v3, p1, Ln8a;->e:Z

    invoke-static {v3, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v3

    invoke-virtual {p1}, Ln8a;->s()Z

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v4

    invoke-virtual {p1}, Ln8a;->i()I

    move-result v5

    iget-boolean v6, p1, Ln8a;->g:Z

    invoke-static {v6, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v6

    iget-boolean v7, p1, Ln8a;->i:Z

    invoke-static {v7, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v7

    iget-boolean v8, p1, Ln8a;->j:Z

    invoke-static {v8, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v8

    iget-boolean p1, p1, Ln8a;->f:Z

    invoke-static {p1, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
