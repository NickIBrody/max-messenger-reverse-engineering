.class public abstract Lm94;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm94$a;
    }
.end annotation


# static fields
.field public static final m:Lm94$a;


# instance fields
.field public final a:Lxoe;

.field public final b:Ljavax/net/ssl/SSLContext;

.field public final c:Lbqk$a;

.field public final d:Lyq9;

.field public final e:Lp40;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public h:Lpij;

.field public i:Luij;

.field public j:Ltij;

.field public k:Loij;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm94$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm94$a;-><init>(Lxd5;)V

    sput-object v0, Lm94;->m:Lm94$a;

    return-void
.end method

.method public constructor <init>(Lxoe;Ljavax/net/ssl/SSLContext;Lbqk$a;Lyq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm94;->a:Lxoe;

    iput-object p2, p0, Lm94;->b:Ljavax/net/ssl/SSLContext;

    iput-object p3, p0, Lm94;->c:Lbqk$a;

    iput-object p4, p0, Lm94;->d:Lyq9;

    new-instance p1, Lp40;

    invoke-direct {p1}, Lp40;-><init>()V

    iput-object p1, p0, Lm94;->e:Lp40;

    new-instance p1, Lb94;

    invoke-direct {p1, p0}, Lb94;-><init>(Lm94;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm94;->f:Lqd9;

    new-instance p1, Lc94;

    invoke-direct {p1, p0}, Lc94;-><init>(Lm94;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lm94;->g:Lqd9;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lm94;->l:J

    return-void
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    const-string v0, "readyForReadPayload"

    return-object v0
.end method

.method public static final D()Ljava/lang/String;
    .locals 1

    const-string v0, "readyForWrite"

    return-object v0
.end method

.method public static final F()Ljava/lang/String;
    .locals 1

    const-string v0, "readyForWritePayload"

    return-object v0
.end method

.method public static final H()Ljava/lang/String;
    .locals 1

    const-string v0, "registerConnect"

    return-object v0
.end method

.method public static final J()Ljava/lang/String;
    .locals 1

    const-string v0, "registerRead"

    return-object v0
.end method

.method public static final L()Ljava/lang/String;
    .locals 1

    const-string v0, "registerWrite"

    return-object v0
.end method

.method public static final M(Lm94;)Lmag;
    .locals 1

    new-instance v0, Lmag;

    invoke-direct {v0, p0}, Lmag;-><init>(Lm94;)V

    return-object v0
.end method

.method public static final N(Lm94;)Lnag;
    .locals 1

    new-instance v0, Lnag;

    invoke-direct {v0, p0}, Lnag;-><init>(Lm94;)V

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm94;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm94;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lm94;)Lnag;
    .locals 0

    invoke-static {p0}, Lm94;->N(Lm94;)Lnag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm94;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm94;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm94;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm94;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm94;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm94;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm94;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lm94;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lm94;)Lmag;
    .locals 0

    invoke-static {p0}, Lm94;->M(Lm94;)Lmag;

    move-result-object p0

    return-object p0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "close"

    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    const-string v0, "connect"

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    const-string v0, "onConnected"

    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1

    const-string v0, "readyForRead"

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lm94;->d:Lyq9;

    new-instance v1, Lz84;

    invoke-direct {v1}, Lz84;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lm94;->d:Lyq9;

    new-instance v1, Lg94;

    invoke-direct {v1}, Lg94;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0}, Lm94;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm94;->k:Loij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loij;->h()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lm94;->E()V

    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lm94;->d:Lyq9;

    new-instance v1, La94;

    invoke-direct {v1}, La94;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lm94;->d:Lyq9;

    new-instance v1, Le94;

    invoke-direct {v1}, Le94;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lm94;->a:Lxoe;

    iget-object v1, p0, Lm94;->e:Lp40;

    invoke-virtual {v1}, Lp40;->e()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lxoe;->K(Ljava/nio/channels/SocketChannel;Lm94;)V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lm94;->d:Lyq9;

    new-instance v1, Lj94;

    invoke-direct {v1}, Lj94;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lm94;->a:Lxoe;

    iget-object v1, p0, Lm94;->e:Lp40;

    invoke-virtual {v1}, Lp40;->e()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lxoe;->M(Ljava/nio/channels/SocketChannel;Lm94;)V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lm94;->d:Lyq9;

    new-instance v1, Li94;

    invoke-direct {v1}, Li94;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lm94;->a:Lxoe;

    iget-object v1, p0, Lm94;->e:Lp40;

    invoke-virtual {v1}, Lp40;->e()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lxoe;->O(Ljava/nio/channels/SocketChannel;Lm94;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lm94;->d:Lyq9;

    new-instance v1, Lf94;

    invoke-direct {v1}, Lf94;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lm94;->e:Lp40;

    invoke-virtual {v0}, Lp40;->a()V

    iget-object v0, p0, Lm94;->a:Lxoe;

    iget-object v1, p0, Lm94;->e:Lp40;

    invoke-virtual {v1}, Lp40;->e()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxoe;->R(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public final o(Ljava/net/InetSocketAddress;)V
    .locals 3

    iget-object v0, p0, Lm94;->d:Lyq9;

    new-instance v1, Ly84;

    invoke-direct {v1}, Ly84;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-object v0, p0, Lm94;->c:Lbqk$a;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lm94;->l:J

    :cond_0
    iget-object v0, p0, Lm94;->e:Lp40;

    invoke-virtual {v0, p1}, Lp40;->b(Ljava/net/InetSocketAddress;)V

    invoke-virtual {p0}, Lm94;->G()V

    return-void
.end method

.method public final q()Li0g;
    .locals 1

    iget-object v0, p0, Lm94;->h:Lpij;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lm94;->r()Lmag;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lmag;
    .locals 1

    iget-object v0, p0, Lm94;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    return-object v0
.end method

.method public final s()Lnag;
    .locals 1

    iget-object v0, p0, Lm94;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnag;

    return-object v0
.end method

.method public final t()Lp40;
    .locals 1

    iget-object v0, p0, Lm94;->e:Lp40;

    return-object v0
.end method

.method public final u()Ls2m;
    .locals 1

    iget-object v0, p0, Lm94;->i:Luij;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lm94;->s()Lnag;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lm94;->k:Loij;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loij;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lm94;->d:Lyq9;

    new-instance v1, Ld94;

    invoke-direct {v1}, Ld94;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    iget-wide v0, p0, Lm94;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lm94;->l:J

    sub-long/2addr v0, v4

    iput-wide v2, p0, Lm94;->l:J

    iget-object v2, p0, Lm94;->c:Lbqk$a;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lbqk$a;->a(J)V

    :cond_0
    iget-object v0, p0, Lm94;->e:Lp40;

    invoke-virtual {v0}, Lp40;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lm94;->K()V

    iget-object v0, p0, Lm94;->b:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lm94;->e:Lp40;

    invoke-virtual {v1}, Lp40;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    new-instance v1, Ltij;

    invoke-direct {v1, v0}, Ltij;-><init>(Ljavax/net/ssl/SSLEngine;)V

    iput-object v1, p0, Lm94;->j:Ltij;

    new-instance v0, Lpij;

    invoke-direct {v0, p0, v1}, Lpij;-><init>(Lm94;Ltij;)V

    iput-object v0, p0, Lm94;->h:Lpij;

    new-instance v0, Luij;

    invoke-direct {v0, p0, v1}, Luij;-><init>(Lm94;Ltij;)V

    iput-object v0, p0, Lm94;->i:Luij;

    new-instance v0, Loij;

    iget-object v2, p0, Lm94;->d:Lyq9;

    invoke-direct {v0, p0, v1, v2}, Loij;-><init>(Lm94;Ltij;Lyq9;)V

    iput-object v0, p0, Lm94;->k:Loij;

    :cond_3
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lm94;->d:Lyq9;

    new-instance v1, Lh94;

    invoke-direct {v1}, Lh94;-><init>()V

    const-string v2, "Connection"

    invoke-interface {v0, v2, v1}, Lyq9;->a(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0}, Lm94;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm94;->k:Loij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loij;->h()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lm94;->A()V

    return-void
.end method
