.class public final Lxfd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Ljava/lang/String;Lr0l;ZLmye;Ld5a;Lg7k;ZLb95;JLfn2;Lqp8;ZLg8h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lxfd;


# direct methods
.method public constructor <init>(Lxfd;)V
    .locals 0

    iput-object p1, p0, Lxfd$d;->w:Lxfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDecoderInitialized(Laf$a;Ljava/lang/String;JJ)V
    .locals 0

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    invoke-static {p1, p2}, Lxfd;->f2(Lxfd;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDecoderReleased(Laf$a;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxfd;->f2(Lxfd;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioUnderrun(Laf$a;IJJ)V
    .locals 7

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    invoke-static {p1}, Lxfd;->T1(Lxfd;)Lone/video/player/f;

    move-result-object v0

    iget-object v1, p0, Lxfd$d;->w:Lxfd;

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lone/video/player/f;->f(Lone/video/player/j;IJJ)V

    return-void
.end method

.method public onBandwidthEstimate(Laf$a;IJJ)V
    .locals 7

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    invoke-static {p1}, Lxfd;->T1(Lxfd;)Lone/video/player/f;

    move-result-object v0

    iget-object v1, p0, Lxfd$d;->w:Lxfd;

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lone/video/player/f;->a(Lone/video/player/j;IJJ)V

    return-void
.end method

.method public onLoadCompleted(Laf$a;Ljl9;Lria;)V
    .locals 8

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    invoke-static {p1}, Lxfd;->T1(Lxfd;)Lone/video/player/f;

    move-result-object v0

    iget-object v1, p0, Lxfd$d;->w:Lxfd;

    iget-object p1, p2, Ljl9;->b:Landroidx/media3/datasource/c;

    invoke-static {p1}, Lb55;->a(Landroidx/media3/datasource/c;)Lzed;

    move-result-object v2

    iget-wide v3, p2, Ljl9;->g:J

    iget-wide v5, p2, Ljl9;->f:J

    sget-object p1, Ld55;->a:Ld55;

    iget v7, p3, Lria;->a:I

    invoke-virtual {p1, v7}, Ld55;->a(I)Lone/video/player/j$d;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lone/video/player/f;->c(Lone/video/player/j;Lzed;JJLone/video/player/j$d;)V

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    invoke-static {p1, p3, p2}, Lxfd;->n2(Lxfd;Lria;Ljl9;)V

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    iget-wide v0, p3, Lria;->g:J

    iget-wide v2, p3, Lria;->f:J

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lxfd;->g2(Lxfd;J)V

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    iget-object p2, p2, Ljl9;->b:Landroidx/media3/datasource/c;

    iget-object p2, p2, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxfd;->h2(Lxfd;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadError(Laf$a;Ljl9;Lria;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    invoke-static {p1}, Lxfd;->T1(Lxfd;)Lone/video/player/f;

    move-result-object p1

    iget-object p5, p0, Lxfd$d;->w:Lxfd;

    iget-object p2, p2, Ljl9;->b:Landroidx/media3/datasource/c;

    invoke-static {p2}, Lb55;->a(Landroidx/media3/datasource/c;)Lzed;

    move-result-object p2

    sget-object v0, Ld55;->a:Ld55;

    iget p3, p3, Lria;->a:I

    invoke-virtual {v0, p3}, Ld55;->a(I)Lone/video/player/j$d;

    move-result-object p3

    invoke-virtual {p1, p5, p2, p3, p4}, Lone/video/player/f;->b(Lone/video/player/j;Lzed;Lone/video/player/j$d;Ljava/io/IOException;)V

    return-void
.end method

.method public onLoadStarted(Laf$a;Ljl9;Lria;I)V
    .locals 2

    iget p1, p3, Lria;->b:I

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lria;->c:Landroidx/media3/common/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Luga;->e(Landroidx/media3/common/a;)Ldsj;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lria;->c:Landroidx/media3/common/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Luga;->f(Landroidx/media3/common/a;)Lo4l;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object p1, p3, Lria;->c:Landroidx/media3/common/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Luga;->c(Landroidx/media3/common/a;)Lu90;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    invoke-static {p1}, Lxfd;->T1(Lxfd;)Lone/video/player/f;

    move-result-object p1

    iget-object p4, p0, Lxfd$d;->w:Lxfd;

    iget-object p2, p2, Ljl9;->b:Landroidx/media3/datasource/c;

    invoke-static {p2}, Lb55;->a(Landroidx/media3/datasource/c;)Lzed;

    move-result-object p2

    sget-object v1, Ld55;->a:Ld55;

    iget p3, p3, Lria;->a:I

    invoke-virtual {v1, p3}, Ld55;->a(I)Lone/video/player/j$d;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3, v0}, Lone/video/player/f;->d(Lone/video/player/j;Lzed;Lone/video/player/j$d;Lsga;)V

    return-void
.end method

.method public onPositionDiscontinuity(Laf$a;Ldce$e;Ldce$e;I)V
    .locals 2

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    invoke-static {p1}, Lxfd;->T1(Lxfd;)Lone/video/player/f;

    move-result-object p1

    iget-object v0, p0, Lxfd$d;->w:Lxfd;

    invoke-static {v0, p2}, Lxfd;->d2(Lxfd;Ldce$e;)Lzce;

    move-result-object p2

    iget-object v1, p0, Lxfd$d;->w:Lxfd;

    invoke-static {v1, p3}, Lxfd;->d2(Lxfd;Ldce$e;)Lzce;

    move-result-object p3

    sget-object v1, Lqv5;->a:Lqv5;

    invoke-virtual {v1, p4}, Lqv5;->a(I)Lone/video/player/j$e;

    move-result-object p4

    invoke-virtual {p1, v0, p2, p3, p4}, Lone/video/player/f;->h(Lone/video/player/j;Lzce;Lzce;Lone/video/player/j$e;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Laf$a;Ljava/lang/String;JJ)V
    .locals 0

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    invoke-static {p1, p2}, Lxfd;->m2(Lxfd;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDecoderReleased(Laf$a;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxfd;->m2(Lxfd;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Laf$a;Lk85;)V
    .locals 0

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    invoke-static {p1}, Lxfd;->U1(Lxfd;)Lb56;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lb56;->b(Lk85;)V

    :cond_0
    return-void
.end method

.method public onVideoEnabled(Laf$a;Lk85;)V
    .locals 0

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    invoke-static {p1}, Lxfd;->U1(Lxfd;)Lb56;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lb56;->c(Lk85;)V

    :cond_0
    return-void
.end method

.method public onVideoFrameProcessingOffset(Laf$a;JI)V
    .locals 1

    iget-object p1, p0, Lxfd$d;->w:Lxfd;

    invoke-static {p1}, Lxfd;->T1(Lxfd;)Lone/video/player/f;

    move-result-object p1

    iget-object v0, p0, Lxfd$d;->w:Lxfd;

    invoke-virtual {p1, v0, p2, p3, p4}, Lone/video/player/f;->g(Lone/video/player/j;JI)V

    return-void
.end method

.method public onVideoInputFormatChanged(Laf$a;Landroidx/media3/common/a;Lo85;)V
    .locals 2

    iget-object p1, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p1}, Lprb;->l(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lxfd$d;->w:Lxfd;

    invoke-static {v0}, Lxfd;->T1(Lxfd;)Lone/video/player/f;

    move-result-object v0

    iget-object v1, p0, Lxfd$d;->w:Lxfd;

    invoke-static {p2, p1}, Luga;->d(Landroidx/media3/common/a;I)Lsga;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Lp85;->b(Lo85;I)Lafd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p2, p1}, Lone/video/player/f;->e(Lone/video/player/j;Lsga;Lafd;)V

    return-void
.end method
