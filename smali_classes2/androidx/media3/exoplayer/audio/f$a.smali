.class public abstract Landroidx/media3/exoplayer/audio/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/a;
    .locals 0

    invoke-static {p0, p1}, Lzc5;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a;

    return-object p0

    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/audio/a$b;

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a$b;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/a$b;->e(Z)Landroidx/media3/exoplayer/audio/a$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/a$b;->g(Z)Landroidx/media3/exoplayer/audio/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a$b;->d()Landroidx/media3/exoplayer/audio/a;

    move-result-object p0

    return-object p0
.end method
