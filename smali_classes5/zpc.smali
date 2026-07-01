.class public final Lzpc;
.super Lxni;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldse;)V
    .locals 2

    .line 3
    invoke-direct {p0, p2}, Lxni;-><init>(Ldse;)V

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Ldqc;->a:Ldqc;

    sget-object v0, Ldbe;->a:Ldbe$a;

    sget-object v1, Lexk;->a:Lexk;

    invoke-virtual {v1, p1}, Lexk;->a(Landroid/content/Context;)Lus5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldbe$a;->a(Lus5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldqc;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ldse;ILxd5;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 1
    new-instance p2, Ldse;

    invoke-direct {p2, p1}, Ldse;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 2
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lzpc;-><init>(Landroid/content/Context;Ldse;)V

    return-void
.end method


# virtual methods
.method public F(Luce;Lzx8;J)V
    .locals 1

    sget-object v0, Ldqc;->a:Ldqc;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldqc;->i(Luce;Lzx8;J)V

    return-void
.end method

.method public H(Luce;Lzx8;J)V
    .locals 1

    sget-object v0, Ldqc;->a:Ldqc;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldqc;->j(Luce;Lzx8;J)V

    return-void
.end method

.method public I(Luce;Lzx8;Lhcl;)V
    .locals 1

    sget-object v0, Ldqc;->a:Ldqc;

    invoke-virtual {v0, p1, p2, p3}, Ldqc;->k(Luce;Lzx8;Lhcl;)V

    return-void
.end method

.method public J(Luce;Lzx8;J)V
    .locals 1

    sget-object v0, Ldqc;->a:Ldqc;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldqc;->l(Luce;Lzx8;J)V

    return-void
.end method

.method public K(Luce;Lzx8;Lone/video/player/error/OneVideoPlaybackException;)V
    .locals 1

    sget-object v0, Ldqc;->a:Ldqc;

    invoke-virtual {v0, p1, p2, p3}, Ldqc;->m(Luce;Lzx8;Lone/video/player/error/OneVideoPlaybackException;)V

    return-void
.end method

.method public L(Luce;Lzx8;J)V
    .locals 1

    sget-object v0, Ldqc;->a:Ldqc;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldqc;->n(Luce;Lzx8;J)V

    return-void
.end method

.method public M(Luce;Lzx8;J)V
    .locals 1

    sget-object v0, Ldqc;->a:Ldqc;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldqc;->o(Luce;Lzx8;J)V

    return-void
.end method

.method public N(Luce;Lzx8;J)V
    .locals 1

    sget-object v0, Ldqc;->a:Ldqc;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldqc;->p(Luce;Lzx8;J)V

    return-void
.end method

.method public O(Luce;Lzx8;J)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p3, v0

    sget-object v0, Ldqc;->a:Ldqc;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldqc;->q(Luce;Lzx8;J)V

    return-void
.end method

.method public P(Luce;Lzx8;J)V
    .locals 3

    sget-object v0, Ldqc;->a:Ldqc;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ldqc;->r(Luce;Lzx8;J)V

    return-void
.end method

.method public R(Luce;Lzx8;J)V
    .locals 1

    sget-object v0, Ldqc;->a:Ldqc;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldqc;->s(Luce;Lzx8;J)V

    return-void
.end method

.method public S(Luce;Lzx8;J)V
    .locals 1

    sget-object v0, Ldqc;->a:Ldqc;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldqc;->t(Luce;Lzx8;J)V

    return-void
.end method

.method public T(Luce;Lzx8;)V
    .locals 1

    sget-object v0, Ldqc;->a:Ldqc;

    invoke-virtual {v0, p1, p2}, Ldqc;->u(Luce;Lzx8;)V

    return-void
.end method

.method public U(Luce;Lzx8;JJ)V
    .locals 2

    sget-object v0, Ldqc;->a:Ldqc;

    sget-object v1, Lfxk;->a:Lfxk;

    invoke-virtual {v1, p3, p4, p5, p6}, Lfxk;->a(JJ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ldqc;->v(Luce;Lzx8;Ljava/lang/String;)V

    return-void
.end method

.method public V(Luce;Lzx8;JJ)V
    .locals 2

    sget-object v0, Ldqc;->a:Ldqc;

    sget-object v1, Lfxk;->a:Lfxk;

    invoke-virtual {v1, p3, p4, p5, p6}, Lfxk;->a(JJ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ldqc;->w(Luce;Lzx8;Ljava/lang/String;)V

    return-void
.end method
