.class public final Lxni$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxni;-><init>(Ldse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxni;


# direct methods
.method public constructor <init>(Lxni;)V
    .locals 0

    iput-object p1, p0, Lxni$c;->a:Lxni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lone/video/player/error/OneVideoPlaybackException;Lacl;Lone/video/player/j;)V
    .locals 7

    iget-object p2, p0, Lxni$c;->a:Lxni;

    invoke-static {p2}, Lxni;->k(Lxni;)Luce;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0}, Lxni;->j(Lxni;)Lyv6;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lxni;->E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;

    move-result-object p3

    invoke-virtual {v0, p2, p3, p1}, Lxni;->K(Luce;Lzx8;Lone/video/player/error/OneVideoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public b(Lone/video/player/j;Lhcl;)V
    .locals 0

    sget-object p2, Lehd;->a:Lehd;

    invoke-virtual {p2}, Lehd;->m()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lxni$c;->a:Lxni;

    invoke-static {p2, p1}, Lxni;->q(Lxni;Lone/video/player/j;)V

    iget-object p1, p0, Lxni$c;->a:Lxni;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxni;->t(Lxni;Z)V

    :cond_0
    return-void
.end method

.method public f(Lone/video/player/j;)V
    .locals 10

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0}, Lxni;->k(Lxni;)Luce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxni$c;->a:Lxni;

    invoke-static {v1}, Lxni;->f(Lxni;)J

    move-result-wide v2

    invoke-virtual {v0}, Luce;->h()J

    move-result-wide v4

    sub-long v8, v2, v4

    invoke-static {v1}, Lxni;->j(Lxni;)Lyv6;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lxni;->E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v8, v9}, Lxni;->L(Luce;Lzx8;J)V

    :cond_0
    return-void
.end method

.method public g(Lone/video/player/j;)V
    .locals 2

    iget-object p1, p0, Lxni$c;->a:Lxni;

    invoke-static {p1}, Lxni;->k(Lxni;)Luce;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxni$c;->a:Lxni;

    invoke-static {p1}, Lxni;->n(Lxni;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxni;->f(Lxni;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lxni;->s(Lxni;J)V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lxni;->s(Lxni;J)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxni;->t(Lxni;Z)V

    :cond_1
    return-void
.end method

.method public h(Lone/video/player/j;)V
    .locals 10

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0}, Lxni;->k(Lxni;)Luce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxni$c;->a:Lxni;

    invoke-interface {p1}, Lone/video/player/j;->getCurrentPosition()J

    move-result-wide v8

    invoke-static {v1}, Lxni;->j(Lxni;)Lyv6;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lxni;->E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v8, v9}, Lxni;->O(Luce;Lzx8;J)V

    :cond_0
    return-void
.end method

.method public o(Lone/video/player/j;Lhcl;)V
    .locals 8

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0}, Lxni;->k(Lxni;)Luce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxni$c;->a:Lxni;

    invoke-static {v1}, Lxni;->j(Lxni;)Lyv6;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lxni;->E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lxni;->I(Luce;Lzx8;Lhcl;)V

    :cond_0
    return-void
.end method

.method public p(Lone/video/player/j;Lone/video/player/j$e;Lzce;Lzce;)V
    .locals 7

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0, p1}, Lxni;->r(Lxni;Lone/video/player/j;)V

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0}, Lxni;->l(Lxni;)Lxni$b;

    move-result-object v0

    invoke-virtual {p4}, Lzce;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf3l;->c(J)V

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0, p1}, Lxni;->o(Lxni;Lone/video/player/j;)V

    invoke-virtual {p3}, Lzce;->b()I

    move-result p3

    invoke-virtual {p4}, Lzce;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_6

    sget-object p3, Lone/video/player/j$e;->SEEK:Lone/video/player/j$e;

    if-eq p2, p3, :cond_1

    sget-object p3, Lone/video/player/j$e;->AUTO_TRANSITION:Lone/video/player/j$e;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lxni$c;->a:Lxni;

    invoke-static {p2}, Lxni;->i(Lxni;)Luce;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lxni$c;->a:Lxni;

    invoke-static {p2}, Lxni;->i(Lxni;)Luce;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Luce;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    iget-object p3, p0, Lxni$c;->a:Lxni;

    invoke-static {p3}, Lxni;->k(Lxni;)Luce;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Luce;->k()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lxni$c;->a:Lxni;

    invoke-static {p2, p1}, Lxni;->v(Lxni;Lone/video/player/j;)V

    :cond_4
    iget-object p2, p0, Lxni$c;->a:Lxni;

    invoke-static {p2}, Lxni;->k(Lxni;)Luce;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0}, Lxni;->j(Lxni;)Lyv6;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lxni;->E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;

    move-result-object p1

    move-object p3, v1

    invoke-virtual {p4}, Lzce;->c()J

    move-result-wide v1

    invoke-virtual {v0, p2, p1, v1, v2}, Lxni;->S(Luce;Lzx8;J)V

    goto :goto_2

    :cond_5
    move-object p3, p1

    :goto_2
    iget-object p1, p0, Lxni$c;->a:Lxni;

    invoke-static {p1, p3}, Lxni;->q(Lxni;Lone/video/player/j;)V

    iget-object p1, p0, Lxni$c;->a:Lxni;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxni;->t(Lxni;Z)V

    return-void

    :cond_6
    move-object p3, p1

    iget-object p1, p0, Lxni$c;->a:Lxni;

    invoke-static {p1}, Lxni;->i(Lxni;)Luce;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lxni$c;->a:Lxni;

    invoke-static {p1}, Lxni;->k(Lxni;)Luce;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Luce;->o()Luce;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, p1

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    iget-object p1, p0, Lxni$c;->a:Lxni;

    invoke-virtual {p1, v1}, Lxni;->a0(Luce;)V

    :cond_9
    iget-object p1, p0, Lxni$c;->a:Lxni;

    invoke-static {p1, p3}, Lxni;->v(Lxni;Lone/video/player/j;)V

    return-void
.end method

.method public r(Lone/video/player/j;)V
    .locals 10

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0, p1}, Lxni;->q(Lxni;Lone/video/player/j;)V

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0}, Lxni;->k(Lxni;)Luce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxni$c;->a:Lxni;

    invoke-static {v1}, Lxni;->g(Lxni;)Lca7;

    move-result-object v2

    sget-object v3, Lca7$a;->READY:Lca7$a;

    invoke-virtual {v2, v3}, Lca7;->b(Lca7$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lxni;->f(Lxni;)J

    move-result-wide v2

    invoke-virtual {v0}, Luce;->h()J

    move-result-wide v4

    sub-long v8, v2, v4

    invoke-static {v1}, Lxni;->j(Lxni;)Lyv6;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lxni;->E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v8, v9}, Lxni;->R(Luce;Lzx8;J)V

    :cond_0
    return-void
.end method

.method public s(Lone/video/player/j;Z)V
    .locals 10

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0}, Lxni;->k(Lxni;)Luce;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxni$c;->a:Lxni;

    if-eqz p2, :cond_1

    invoke-static {v1}, Lxni;->g(Lxni;)Lca7;

    move-result-object p2

    sget-object v2, Lca7$a;->PLAYING:Lca7$a;

    invoke-virtual {p2, v2}, Lca7;->b(Lca7$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1}, Lxni;->f(Lxni;)J

    move-result-wide v2

    invoke-virtual {v0}, Luce;->h()J

    move-result-wide v4

    sub-long v8, v2, v4

    invoke-static {v1}, Lxni;->j(Lxni;)Lyv6;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lxni;->E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v8, v9}, Lxni;->N(Luce;Lzx8;J)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-static {v1}, Lxni;->l(Lxni;)Lxni$b;

    move-result-object p1

    invoke-interface {v2}, Lone/video/player/j;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf3l;->c(J)V

    return-void

    :cond_1
    move-object v2, p1

    invoke-static {v1, v2}, Lxni;->r(Lxni;Lone/video/player/j;)V

    :cond_2
    return-void
.end method

.method public v(Lone/video/player/j;)V
    .locals 8

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0, p1}, Lxni;->p(Lxni;Lone/video/player/j;)V

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0}, Lxni;->k(Lxni;)Luce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxni$c;->a:Lxni;

    invoke-static {v1}, Lxni;->j(Lxni;)Lyv6;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lxni;->E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lxni;->T(Luce;Lzx8;)V

    :cond_0
    return-void
.end method

.method public w(Lone/video/player/j;)V
    .locals 1

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0, p1}, Lxni;->v(Lxni;Lone/video/player/j;)V

    return-void
.end method

.method public x(Lone/video/player/j;)V
    .locals 10

    iget-object v0, p0, Lxni$c;->a:Lxni;

    invoke-static {v0}, Lxni;->k(Lxni;)Luce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxni$c;->a:Lxni;

    invoke-static {v1}, Lxni;->g(Lxni;)Lca7;

    move-result-object v2

    sget-object v3, Lca7$a;->FIRST_FRAME_RENDERED:Lca7$a;

    invoke-virtual {v2, v3}, Lca7;->b(Lca7$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lxni;->f(Lxni;)J

    move-result-wide v2

    invoke-virtual {v0}, Luce;->h()J

    move-result-wide v4

    sub-long v8, v2, v4

    invoke-static {v1}, Lxni;->j(Lxni;)Lyv6;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lxni;->E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v8, v9}, Lxni;->M(Luce;Lzx8;J)V

    :cond_0
    return-void
.end method
