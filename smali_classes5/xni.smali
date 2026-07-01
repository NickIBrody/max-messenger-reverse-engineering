.class public abstract Lxni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxni$a;,
        Lxni$b;
    }
.end annotation


# static fields
.field public static final r:Lxni$a;


# instance fields
.field public final a:Ldse;

.field public final b:Lyv6;

.field public final c:Lsv6;

.field public d:Lone/video/player/j;

.field public e:Lrk9;

.field public f:Luce;

.field public g:Luce;

.field public h:J

.field public i:Lca7;

.field public j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Lxni$b;

.field public l:Z

.field public m:Z

.field public final n:Lxni$c;

.field public final o:Lxni$d;

.field public final p:Lxni$e;

.field public final q:Lbt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxni$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxni$a;-><init>(Lxd5;)V

    sput-object v0, Lxni;->r:Lxni$a;

    return-void
.end method

.method public constructor <init>(Ldse;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxni;->a:Ldse;

    sget-object p1, Lehd;->a:Lehd;

    invoke-virtual {p1}, Lehd;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lyv6;

    invoke-direct {p1}, Lyv6;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lxni;->b:Lyv6;

    if-eqz p1, :cond_1

    new-instance v0, Lsv6;

    invoke-direct {v0, p1}, Lsv6;-><init>(Lyv6;)V

    :cond_1
    iput-object v0, p0, Lxni;->c:Lsv6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxni;->h:J

    new-instance p1, Lca7;

    invoke-direct {p1}, Lca7;-><init>()V

    iput-object p1, p0, Lxni;->i:Lca7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lxni;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lxni$b;

    invoke-direct {p1, p0}, Lxni$b;-><init>(Lxni;)V

    iput-object p1, p0, Lxni;->k:Lxni$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxni;->m:Z

    new-instance p1, Lxni$c;

    invoke-direct {p1, p0}, Lxni$c;-><init>(Lxni;)V

    iput-object p1, p0, Lxni;->n:Lxni$c;

    new-instance p1, Lxni$d;

    invoke-direct {p1, p0}, Lxni$d;-><init>(Lxni;)V

    iput-object p1, p0, Lxni;->o:Lxni$d;

    new-instance p1, Lxni$e;

    invoke-direct {p1, p0}, Lxni$e;-><init>(Lxni;)V

    iput-object p1, p0, Lxni;->p:Lxni$e;

    new-instance p1, Lwni;

    invoke-direct {p1}, Lwni;-><init>()V

    iput-object p1, p0, Lxni;->q:Lbt7;

    return-void
.end method

.method public static synthetic E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxni;->D(Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;)Lzx8;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: internalStatInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a()Ljava/lang/Exception;
    .locals 1

    invoke-static {}, Lxni;->z()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lxni;Lone/video/player/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lxni;->d(Lxni;Lone/video/player/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Luce;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNextStatInfo() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Luce;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxni;->b0(Luce;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lxni;Lone/video/player/j;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxni;->d:Lone/video/player/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/video/player/j;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lone/video/player/j;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lxni;->w()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StatisticListener player setter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lxni;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lxni;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic f(Lxni;)J
    .locals 2

    invoke-virtual {p0}, Lxni;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic g(Lxni;)Lca7;
    .locals 0

    iget-object p0, p0, Lxni;->i:Lca7;

    return-object p0
.end method

.method public static final synthetic h(Lxni;)Lrk9;
    .locals 0

    iget-object p0, p0, Lxni;->e:Lrk9;

    return-object p0
.end method

.method public static final synthetic i(Lxni;)Luce;
    .locals 0

    iget-object p0, p0, Lxni;->g:Luce;

    return-object p0
.end method

.method public static final synthetic j(Lxni;)Lyv6;
    .locals 0

    iget-object p0, p0, Lxni;->b:Lyv6;

    return-object p0
.end method

.method public static final synthetic k(Lxni;)Luce;
    .locals 0

    iget-object p0, p0, Lxni;->f:Luce;

    return-object p0
.end method

.method public static final synthetic l(Lxni;)Lxni$b;
    .locals 0

    iget-object p0, p0, Lxni;->k:Lxni$b;

    return-object p0
.end method

.method public static final synthetic m(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;)Lzx8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lxni;->D(Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;)Lzx8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lxni;)Z
    .locals 0

    iget-boolean p0, p0, Lxni;->l:Z

    return p0
.end method

.method public static final synthetic o(Lxni;Lone/video/player/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxni;->G(Lone/video/player/j;)V

    return-void
.end method

.method public static final synthetic p(Lxni;Lone/video/player/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxni;->W(Lone/video/player/j;)V

    return-void
.end method

.method public static final synthetic q(Lxni;Lone/video/player/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxni;->X(Lone/video/player/j;)V

    return-void
.end method

.method public static final synthetic r(Lxni;Lone/video/player/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxni;->Y(Lone/video/player/j;)V

    return-void
.end method

.method public static final synthetic s(Lxni;J)V
    .locals 0

    iput-wide p1, p0, Lxni;->h:J

    return-void
.end method

.method public static final synthetic t(Lxni;Z)V
    .locals 0

    iput-boolean p1, p0, Lxni;->l:Z

    return-void
.end method

.method public static final synthetic u(Lxni;Lrk9;)V
    .locals 0

    iput-object p1, p0, Lxni;->e:Lrk9;

    return-void
.end method

.method public static final synthetic v(Lxni;Lone/video/player/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxni;->d0(Lone/video/player/j;)V

    return-void
.end method

.method public static final z()Ljava/lang/Exception;
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lxni;->m:Z

    return v0
.end method

.method public final C()Lone/video/player/j;
    .locals 1

    iget-object v0, p0, Lxni;->d:Lone/video/player/j;

    return-object v0
.end method

.method public final D(Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;)Lzx8;
    .locals 6

    new-instance v0, Lzx8;

    iget-object v1, p0, Lxni;->a:Ldse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldse;->a()Lcse;

    move-result-object v1

    :goto_0
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v1

    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lzx8;-><init>(Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;Lcse;)V

    return-object v0
.end method

.method public abstract F(Luce;Lzx8;J)V
.end method

.method public final G(Lone/video/player/j;)V
    .locals 13

    iget-object v0, p0, Lxni;->f:Luce;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxni;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    iget-object v8, p0, Lxni;->b:Lyv6;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Lxni;->E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v4, v5}, Lxni;->F(Luce;Lzx8;J)V

    return-void

    :cond_0
    move-object v6, p0

    return-void
.end method

.method public abstract H(Luce;Lzx8;J)V
.end method

.method public abstract I(Luce;Lzx8;Lhcl;)V
.end method

.method public abstract J(Luce;Lzx8;J)V
.end method

.method public abstract K(Luce;Lzx8;Lone/video/player/error/OneVideoPlaybackException;)V
.end method

.method public abstract L(Luce;Lzx8;J)V
.end method

.method public abstract M(Luce;Lzx8;J)V
.end method

.method public abstract N(Luce;Lzx8;J)V
.end method

.method public abstract O(Luce;Lzx8;J)V
.end method

.method public abstract P(Luce;Lzx8;J)V
.end method

.method public final Q(Lone/video/player/j;)V
    .locals 9

    iget-object v0, p0, Lxni;->f:Luce;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxni;->i:Lca7;

    sget-object v2, Lca7$a;->PLAY:Lca7$a;

    invoke-virtual {v1, v2}, Lca7;->b(Lca7$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lxni;->b:Lyv6;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lxni;->E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;

    move-result-object p1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, p1, v3, v4}, Lxni;->P(Luce;Lzx8;J)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public abstract R(Luce;Lzx8;J)V
.end method

.method public abstract S(Luce;Lzx8;J)V
.end method

.method public abstract T(Luce;Lzx8;)V
.end method

.method public abstract U(Luce;Lzx8;JJ)V
.end method

.method public abstract V(Luce;Lzx8;JJ)V
.end method

.method public final W(Lone/video/player/j;)V
    .locals 10

    iget-object v0, p0, Lxni;->f:Luce;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lxni;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lxni;->A()J

    move-result-wide v1

    iget-wide v3, p0, Lxni;->h:J

    sub-long/2addr v1, v3

    iget-object v5, p0, Lxni;->b:Lyv6;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lxni;->E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lxni;->H(Luce;Lzx8;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lxni;->h:J

    return-void

    :cond_0
    move-object v3, p0

    return-void
.end method

.method public final X(Lone/video/player/j;)V
    .locals 10

    iget-object v0, p0, Lxni;->f:Luce;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lxni;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lxni;->A()J

    move-result-wide v1

    iget-wide v3, p0, Lxni;->h:J

    sub-long/2addr v1, v3

    iget-object v5, p0, Lxni;->b:Lyv6;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lxni;->E(Lxni;Lone/video/player/j;Lyv6;Lrk9;Ljava/lang/Long;ILjava/lang/Object;)Lzx8;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lxni;->J(Luce;Lzx8;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lxni;->h:J

    return-void

    :cond_0
    move-object v3, p0

    return-void
.end method

.method public final Y(Lone/video/player/j;)V
    .locals 1

    iget-object v0, p0, Lxni;->k:Lxni$b;

    invoke-virtual {v0}, Lf3l;->k()V

    invoke-virtual {p0, p1}, Lxni;->G(Lone/video/player/j;)V

    return-void
.end method

.method public final Z(Lone/video/player/j;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxni;->e0()V

    invoke-virtual {p0, p1}, Lxni;->G(Lone/video/player/j;)V

    invoke-virtual {p0, p1}, Lxni;->W(Lone/video/player/j;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxni;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lxni;->e:Lrk9;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxni;->h:J

    iget-object p1, p0, Lxni;->i:Lca7;

    invoke-virtual {p1}, Lca7;->a()V

    iget-object p1, p0, Lxni;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lxni;->k:Lxni$b;

    invoke-virtual {p1}, Lxni$b;->m()V

    return-void
.end method

.method public final a0(Luce;)V
    .locals 2

    new-instance v0, Luni;

    invoke-direct {v0, p1}, Luni;-><init>(Luce;)V

    iget-object v1, p0, Lxni;->q:Lbt7;

    invoke-virtual {p0, v0, v1}, Lxni;->x(Lbt7;Lbt7;)V

    iput-object p1, p0, Lxni;->g:Luce;

    return-void
.end method

.method public final c0(Lone/video/player/j;)V
    .locals 2

    iget-object v0, p0, Lxni;->d:Lone/video/player/j;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lvni;

    invoke-direct {v0, p0, p1}, Lvni;-><init>(Lxni;Lone/video/player/j;)V

    iget-object v1, p0, Lxni;->q:Lbt7;

    invoke-virtual {p0, v0, v1}, Lxni;->x(Lbt7;Lbt7;)V

    iget-object v0, p0, Lxni;->d:Lone/video/player/j;

    invoke-virtual {p0, v0}, Lxni;->Z(Lone/video/player/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxni;->f:Luce;

    iput-object v0, p0, Lxni;->g:Luce;

    iget-object v0, p0, Lxni;->d:Lone/video/player/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxni;->n:Lxni$c;

    invoke-interface {v0, v1}, Lone/video/player/j;->A(Lone/video/player/j$g;)V

    :cond_0
    iget-object v0, p0, Lxni;->d:Lone/video/player/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxni;->o:Lxni$d;

    invoke-interface {v0, v1}, Lone/video/player/j;->E(Lone/video/player/j$h;)V

    :cond_1
    iget-object v0, p0, Lxni;->d:Lone/video/player/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxni;->p:Lxni$e;

    invoke-interface {v0, v1}, Lone/video/player/j;->c(Lone/video/player/j$j;)V

    :cond_2
    iget-object v0, p0, Lxni;->c:Lsv6;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxni;->d:Lone/video/player/j;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lone/video/player/j;->s(Lone/video/player/j$a;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lxni;->n:Lxni$c;

    invoke-interface {p1, v0}, Lone/video/player/j;->D(Lone/video/player/j$g;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lxni;->o:Lxni$d;

    invoke-interface {p1, v0}, Lone/video/player/j;->e(Lone/video/player/j$h;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lxni;->p:Lxni$e;

    invoke-interface {p1, v0}, Lone/video/player/j;->k(Lone/video/player/j$j;)V

    :cond_6
    iget-object v0, p0, Lxni;->c:Lsv6;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lone/video/player/j;->B(Lone/video/player/j$a;)V

    :cond_7
    iput-object p1, p0, Lxni;->d:Lone/video/player/j;

    :cond_8
    return-void
.end method

.method public final d0(Lone/video/player/j;)V
    .locals 3

    invoke-virtual {p0, p1}, Lxni;->Z(Lone/video/player/j;)V

    invoke-virtual {p0, p1}, Lxni;->G(Lone/video/player/j;)V

    invoke-virtual {p0, p1}, Lxni;->W(Lone/video/player/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxni;->l:Z

    iget-object v0, p0, Lxni;->g:Luce;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lxni;->f:Luce;

    const/4 v0, 0x0

    iput-object v0, p0, Lxni;->g:Luce;

    :cond_0
    iget-object v0, p0, Lxni;->i:Lca7;

    invoke-virtual {v0}, Lca7;->a()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxni;->h:J

    iget-object v0, p0, Lxni;->f:Luce;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxni;->k:Lxni$b;

    invoke-virtual {v0}, Luce;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf3l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxni;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luce;->p(J)V

    :cond_1
    invoke-virtual {p0, p1}, Lxni;->Q(Lone/video/player/j;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lxni;->k:Lxni$b;

    invoke-virtual {v0}, Lf3l;->l()V

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxni;->f:Luce;

    const-string v1, "NO"

    const-string v2, "YES"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lxni;->g:Luce;

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextStatInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lbt7;Lbt7;)V
    .locals 2

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lehd;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lxni;->r:Lxni$a;

    invoke-static {v0}, Lxni$a;->a(Lxni$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lxni;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    :cond_2
    sget-object p2, Lxni;->r:Lxni$a;

    invoke-static {p2}, Lxni$a;->a(Lxni$a;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v1}, Lxni;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lxni;->d:Lone/video/player/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/video/player/j;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatisticListener"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
