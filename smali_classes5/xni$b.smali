.class public final Lxni$b;
.super Lf3l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lxni;


# direct methods
.method public constructor <init>(Lxni;)V
    .locals 0

    iput-object p1, p0, Lxni$b;->c:Lxni;

    invoke-direct {p0}, Lf3l;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-object v0, p0, Lxni$b;->c:Lxni;

    invoke-virtual {v0}, Lxni;->B()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lxni$b;->c:Lxni;

    invoke-static {v0}, Lxni;->k(Lxni;)Luce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luce;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(JJ)V
    .locals 8

    iget-object v0, p0, Lxni$b;->c:Lxni;

    invoke-virtual {v0}, Lxni;->C()Lone/video/player/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxni$b;->c:Lxni;

    invoke-static {v1}, Lxni;->k(Lxni;)Luce;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lxni$b;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lone/video/player/j;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1}, Lxni;->j(Lxni;)Lyv6;

    move-result-object v4

    invoke-virtual {p0}, Lxni$b;->n()Lrk9;

    move-result-object v5

    invoke-static {v1, v0, v4, v5, v3}, Lxni;->m(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;)Lzx8;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lxni;->U(Luce;Lzx8;JJ)V

    :cond_1
    return-void
.end method

.method public h(JJ)V
    .locals 10

    iget-object v0, p0, Lxni$b;->c:Lxni;

    invoke-virtual {v0}, Lxni;->C()Lone/video/player/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lxni$b;->c:Lxni;

    invoke-static {v1}, Lxni;->k(Lxni;)Luce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lxni;->j(Lxni;)Lyv6;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lxni;->E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;

    move-result-object v5

    move-wide v6, p1

    move-wide v8, p3

    move-object v4, v0

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lxni;->V(Luce;Lzx8;JJ)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 8

    iget-object v0, p0, Lxni$b;->c:Lxni;

    invoke-virtual {v0}, Lxni;->C()Lone/video/player/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxni$b;->c:Lxni;

    sget-object v2, Lehd;->a:Lehd;

    invoke-virtual {v2}, Lehd;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lxni$b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0}, Lone/video/player/j;->getState()Lone/video/player/j$i;

    move-result-object v2

    sget-object v3, Lone/video/player/j$i;->PLAYING:Lone/video/player/j$i;

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lone/video/player/j;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Lrk9;

    invoke-interface {v0}, Lone/video/player/j;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0}, Lone/video/player/j;->j()J

    move-result-wide v4

    invoke-interface {v0}, Lone/video/player/j;->n()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct {v2, v3, v4, v5}, Lrk9;-><init>(Ljava/lang/Long;J)V

    invoke-static {v1, v2}, Lxni;->u(Lxni;Lrk9;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lf3l;->a()Le3l;

    move-result-object v0

    invoke-virtual {v0}, Le3l;->a()V

    return-void
.end method

.method public n()Lrk9;
    .locals 3

    iget-object v0, p0, Lxni$b;->c:Lxni;

    invoke-static {v0}, Lxni;->h(Lxni;)Lrk9;

    move-result-object v0

    iget-object v1, p0, Lxni$b;->c:Lxni;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxni;->u(Lxni;Lrk9;)V

    return-object v0
.end method
