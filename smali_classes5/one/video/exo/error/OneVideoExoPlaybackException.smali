.class public final Lone/video/exo/error/OneVideoExoPlaybackException;
.super Lone/video/player/error/OneVideoPlaybackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/exo/error/OneVideoExoPlaybackException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/video/exo/error/OneVideoExoPlaybackException;",
        "Lone/video/player/error/OneVideoPlaybackException;",
        "e",
        "Landroidx/media3/common/PlaybackException;",
        "<init>",
        "(Landroidx/media3/common/PlaybackException;)V",
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


# direct methods
.method public constructor <init>(Landroidx/media3/common/PlaybackException;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lone/video/player/error/OneVideoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmbe;->a:Lmbe;

    iget v1, p1, Landroidx/media3/common/PlaybackException;->w:I

    invoke-virtual {v0, v1}, Lmbe;->a(I)Lone/video/player/error/OneVideoPlaybackException$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/video/player/error/OneVideoPlaybackException;->i(Lone/video/player/error/OneVideoPlaybackException$a;)V

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/video/player/error/OneVideoPlaybackException;->j(Ljava/lang/String;)V

    sget-object v0, Lone/video/exo/error/a;->a:Lone/video/exo/error/a;

    invoke-virtual {v0}, Lone/video/exo/error/a;->a()Lh00;

    move-result-object v1

    instance-of v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    sget-object v3, Lone/video/exo/error/a$a;->INVALID_EXCEPTION_CLASS:Lone/video/exo/error/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh00;->e(Lh00;ZLjava/lang/Enum;Lbt7;ILjava/lang/Object;)V

    if-eqz v2, :cond_5

    sget-object v1, Lnbe;->a:Lnbe;

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->F:I

    invoke-virtual {v1, v2}, Lnbe;->a(I)Lone/video/player/error/OneVideoPlaybackException$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/video/player/error/OneVideoPlaybackException;->m(Lone/video/player/error/OneVideoPlaybackException$b;)V

    invoke-virtual {v0}, Lone/video/exo/error/a;->a()Lh00;

    move-result-object v2

    invoke-virtual {p0}, Lone/video/player/error/OneVideoPlaybackException;->g()Lone/video/player/error/OneVideoPlaybackException$b;

    move-result-object v0

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$b;->UNRESOLVED:Lone/video/player/error/OneVideoPlaybackException$b;

    const/4 v8, 0x1

    if-eq v0, v1, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    sget-object v4, Lone/video/exo/error/a$a;->ERROR_TYPE_IS_NOT_RESOLVED:Lone/video/exo/error/a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lh00;->e(Lh00;ZLjava/lang/Enum;Lbt7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/video/player/error/OneVideoPlaybackException;->g()Lone/video/player/error/OneVideoPlaybackException$b;

    move-result-object v0

    sget-object v1, Lone/video/exo/error/OneVideoExoPlaybackException$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v8, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_5

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->q()Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/video/player/error/OneVideoPlaybackException;->n(Ljava/lang/RuntimeException;)V

    return-void

    :cond_3
    new-instance v0, Lone/video/exo/error/OneVideoExoRendererException;

    invoke-direct {v0, p1}, Lone/video/exo/error/OneVideoExoRendererException;-><init>(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    invoke-virtual {p0, v0}, Lone/video/player/error/OneVideoPlaybackException;->k(Lone/video/player/error/OneVideoRendererException;)V

    return-void

    :cond_4
    new-instance v0, Lone/video/exo/error/OneVideoExoSourceException;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->p()Ljava/io/IOException;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/video/exo/error/OneVideoExoSourceException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lone/video/player/error/OneVideoPlaybackException;->l(Lone/video/player/error/OneVideoSourceException;)V

    :cond_5
    :goto_1
    return-void
.end method
