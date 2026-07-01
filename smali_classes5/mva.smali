.class public final Lmva;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmva$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacl;

.field public final c:Landroidx/media3/datasource/a$a;

.field public d:Landroidx/media3/datasource/cache/Cache;

.field public e:Le66;

.field public f:Lone/video/player/j$f;

.field public g:Ld5a;

.field public h:Li35;

.field public i:Landroidx/media3/exoplayer/upstream/b;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacl;Landroidx/media3/datasource/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmva;->a:Landroid/content/Context;

    iput-object p2, p0, Lmva;->b:Lacl;

    iput-object p3, p0, Lmva;->c:Landroidx/media3/datasource/a$a;

    new-instance p1, Lna7;

    sget-object p2, Lehd;->a:Lehd;

    invoke-virtual {p2}, Lehd;->n()I

    move-result p2

    invoke-direct {p1, p2}, Lna7;-><init>(I)V

    iput-object p1, p0, Lmva;->g:Ld5a;

    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Lmva;->i:Landroidx/media3/exoplayer/upstream/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/source/n;
    .locals 1

    iget-object v0, p0, Lmva;->b:Lacl;

    invoke-virtual {p0, v0}, Lmva;->g(Lacl;)Landroidx/media3/exoplayer/source/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lacl;Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lmva;->l(Lacl;)Lp0l;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lacl;)Landroidx/media3/exoplayer/source/n$a;
    .locals 2

    iget-object v0, p0, Lmva;->c:Landroidx/media3/datasource/a$a;

    invoke-virtual {p0, p1, v0}, Lmva;->b(Lacl;Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmva;->c:Landroidx/media3/datasource/a$a;

    :cond_0
    invoke-virtual {p0, p1}, Lmva;->l(Lacl;)Lp0l;

    new-instance p1, Lb35;

    invoke-direct {p1}, Lb35;-><init>()V

    iget-object v1, p0, Lmva;->d:Landroidx/media3/datasource/cache/Cache;

    invoke-virtual {p1, v1}, Lb35;->c(Landroidx/media3/datasource/cache/Cache;)Lb35;

    iget-object v1, p0, Lmva;->g:Ld5a;

    invoke-virtual {p1, v1}, Lb35;->d(Ld5a;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb35;->b(Lone/video/player/j$c;)V

    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {p1, v0}, Lb35;->a(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/b$a;Landroidx/media3/datasource/a$a;)V

    iget-object p1, p0, Lmva;->h:Li35;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->n(Landroidx/media3/exoplayer/upstream/c$a;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    iget-object v0, p0, Lmva;->i:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->m(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroidx/media3/exoplayer/source/n$a;
    .locals 5

    iget-object v0, p0, Lmva;->b:Lacl;

    iget-object v1, p0, Lmva;->c:Landroidx/media3/datasource/a$a;

    invoke-virtual {p0, v0, v1}, Lmva;->b(Lacl;Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmva;->c:Landroidx/media3/datasource/a$a;

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    new-instance v0, Lfgd;

    iget-object v2, p0, Lmva;->e:Le66;

    iget-object v3, p0, Lmva;->f:Lone/video/player/j$f;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lfgd;-><init>(Le66;Lone/video/player/j$f;Lc1a;)V

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n(Loa8;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-object v1
.end method

.method public final e()Landroidx/media3/exoplayer/source/n$a;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/t$b;

    new-instance v1, Landroidx/media3/datasource/d$a;

    iget-object v2, p0, Lmva;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/datasource/d$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;)V

    return-object v0
.end method

.method public final f()Landroidx/media3/exoplayer/source/n$a;
    .locals 2

    iget-object v0, p0, Lmva;->b:Lacl;

    iget-object v1, p0, Lmva;->c:Landroidx/media3/datasource/a$a;

    invoke-virtual {p0, v0, v1}, Lmva;->b(Lacl;Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmva;->c:Landroidx/media3/datasource/a$a;

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/t$b;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;)V

    return-object v1
.end method

.method public final g(Lacl;)Landroidx/media3/exoplayer/source/n;
    .locals 1

    invoke-virtual {p0, p1}, Lmva;->h(Lacl;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object v0

    invoke-virtual {p1}, Lacl;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lhha;->c(Landroid/net/Uri;)Lhha;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n$a;->e(Lhha;)Landroidx/media3/exoplayer/source/n;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lacl;)Landroidx/media3/exoplayer/source/n$a;
    .locals 5

    instance-of v0, p1, Lts3;

    if-eqz v0, :cond_0

    new-instance v0, Lj9i;

    new-instance v1, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-object v2, p1

    check-cast v2, Lts3;

    invoke-virtual {v2}, Lts3;->i()Lacl;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmva;->g(Lacl;)Landroidx/media3/exoplayer/source/n;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/n;)V

    invoke-virtual {v2}, Lts3;->h()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->n(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object v1

    invoke-virtual {v2}, Lts3;->g()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->l(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object v1

    invoke-virtual {v2}, Lts3;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->k(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->h()Landroidx/media3/exoplayer/source/ClippingMediaSource;

    move-result-object v1

    invoke-virtual {p0, p1}, Lmva;->k(Lacl;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lj9i;-><init>(Landroidx/media3/exoplayer/source/n;I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lacl;->a()Ld2l;

    move-result-object v0

    sget-object v1, Lmva$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lmva;->e()Landroidx/media3/exoplayer/source/n$a;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmva;->i(Lnmc;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lmva;->j()Landroidx/media3/exoplayer/source/n$a;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lmva;->c(Lacl;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lmva;->d()Landroidx/media3/exoplayer/source/n$a;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lmva;->f()Landroidx/media3/exoplayer/source/n$a;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/n$a;->c(Z)Landroidx/media3/exoplayer/source/n$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lnmc;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Landroidx/media3/exoplayer/source/n$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/t$b;

    new-instance v1, Laqg$a;

    invoke-direct {v1}, Laqg$a;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;)V

    return-object v0
.end method

.method public final k(Lacl;)I
    .locals 1

    invoke-virtual {p1}, Lacl;->a()Ld2l;

    move-result-object p1

    sget-object v0, Lmva$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x2

    return p1

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lacl;)Lp0l;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Landroidx/media3/datasource/cache/Cache;)Lmva;
    .locals 0

    iput-object p1, p0, Lmva;->d:Landroidx/media3/datasource/cache/Cache;

    return-object p0
.end method

.method public final n(Lone/video/player/j$c;)Lmva;
    .locals 0

    return-object p0
.end method

.method public final o(Li35;)Lmva;
    .locals 0

    iput-object p1, p0, Lmva;->h:Li35;

    return-object p0
.end method

.method public final p(Le66;)Lmva;
    .locals 0

    iput-object p1, p0, Lmva;->e:Le66;

    return-object p0
.end method

.method public final q(Landroidx/media3/exoplayer/upstream/b;)Lmva;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmva;->i:Landroidx/media3/exoplayer/upstream/b;

    :cond_0
    return-object p0
.end method

.method public final r(Z)Lmva;
    .locals 0

    iput-boolean p1, p0, Lmva;->j:Z

    return-object p0
.end method

.method public final s(Lone/video/player/j$f;)Lmva;
    .locals 0

    iput-object p1, p0, Lmva;->f:Lone/video/player/j$f;

    return-object p0
.end method

.method public final t(Lc1a;)Lmva;
    .locals 0

    return-object p0
.end method

.method public final u(Ld5a;)Lmva;
    .locals 0

    iput-object p1, p0, Lmva;->g:Ld5a;

    return-object p0
.end method

.method public final v(Ldve;)Lmva;
    .locals 0

    return-object p0
.end method

.method public final w(Lr0l;)Lmva;
    .locals 0

    return-object p0
.end method

.method public final x(Lone/video/exo/diskcache/VideoDiskCacheManager;)Lmva;
    .locals 0

    return-object p0
.end method
