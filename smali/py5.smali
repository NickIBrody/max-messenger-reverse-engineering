.class public final Lpy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy5$a;,
        Lpy5$b;,
        Lpy5$c;
    }
.end annotation


# static fields
.field public static final k:Lpy5$b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ld0k;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Ley;

.field public h:Lqzj;

.field public final i:La19;

.field public final j:Lpy5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpy5$b;-><init>(Lxd5;)V

    sput-object v0, Lpy5;->k:Lpy5$b;

    return-void
.end method

.method public constructor <init>(JJLd0k;ZZLpy5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lpy5;->a:J

    .line 4
    iput-wide p3, p0, Lpy5;->b:J

    .line 5
    iput-object p5, p0, Lpy5;->c:Ld0k;

    .line 6
    iput-boolean p6, p0, Lpy5;->d:Z

    .line 7
    const-class p3, Lpy5;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 8
    iput-object p3, p0, Lpy5;->e:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 9
    new-instance p3, Ls7g;

    invoke-direct {p3}, Ls7g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Lpy5;->f:Ljava/lang/Object;

    .line 10
    new-instance p3, Ley;

    invoke-direct {p3}, Ley;-><init>()V

    iput-object p3, p0, Lpy5;->g:Ley;

    .line 11
    new-instance p3, La19;

    invoke-direct {p3}, La19;-><init>()V

    iput-object p3, p0, Lpy5;->i:La19;

    if-nez p8, :cond_1

    .line 12
    new-instance p8, Lpy5$c;

    invoke-direct {p8, p0}, Lpy5$c;-><init>(Lpy5;)V

    :cond_1
    iput-object p8, p0, Lpy5;->j:Lpy5$a;

    .line 13
    invoke-static {p1, p2}, Lb66;->N(J)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An illegal cache_ttl="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(JJLd0k;ZZLpy5$a;ILxd5;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lb66;->x:Lb66$a;

    const/16 v0, 0xf

    sget-object v1, Ln66;->MINUTES:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 15
    sget-object v2, Lb66;->x:Lb66$a;

    const/16 v2, 0x19

    sget-object v3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v2, v3}, Lg66;->C(ILn66;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    .line 16
    new-instance v4, Lhij;

    invoke-direct {v4}, Lhij;-><init>()V

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p9, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v6, p7

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    const/4 v8, 0x0

    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-object p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    .line 17
    invoke-direct/range {p1 .. p10}, Lpy5;-><init>(JJLd0k;ZZLpy5$a;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLd0k;ZZLpy5$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lpy5;-><init>(JJLd0k;ZZLpy5$a;)V

    return-void
.end method

.method public static final A(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;Z)Lpkk;
    .locals 0

    iget-object p0, p0, Lpy5;->g:Ley;

    invoke-virtual {p0, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lbc8;->m(Ljava/net/InetAddress;Z)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final B(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;)Lpkk;
    .locals 0

    iget-object p0, p0, Lpy5;->g:Ley;

    invoke-virtual {p0, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lbc8;->n(Ljava/net/InetAddress;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final D(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;Z)Lpkk;
    .locals 0

    iget-object p0, p0, Lpy5;->g:Ley;

    invoke-virtual {p0, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lbc8;->o(Ljava/net/InetAddress;Z)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic e(Lpy5;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lpy5;->s(Lpy5;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lx7g;Lpy5;Ljava/lang/String;Lfy5$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpy5;->x(Lx7g;Lpy5;Ljava/lang/String;Lfy5$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lx7g;Lpy5;Ljava/lang/String;Lx7g;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpy5;->w(Lx7g;Lpy5;Ljava/lang/String;Lx7g;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lpy5;)Lpkk;
    .locals 0

    invoke-static {p0}, Lpy5;->r(Lpy5;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lpy5;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lpy5;->y(Lpy5;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lt7g;Lpy5;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lpy5;->v(Lt7g;Lpy5;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpy5;->D(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpy5;->A(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lpy5;->B(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lpy5;)Ld0k;
    .locals 0

    iget-object p0, p0, Lpy5;->c:Ld0k;

    return-object p0
.end method

.method public static final synthetic o(Lpy5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpy5;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final r(Lpy5;)Lpkk;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1, v0}, Lpy5;->u(Lpy5;Lqzj;ZILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final s(Lpy5;Ljava/lang/String;)Lpkk;
    .locals 0

    iget-object p0, p0, Lpy5;->g:Ley;

    invoke-virtual {p0, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbc8;->g()V

    invoke-virtual {p0}, Lbc8;->h()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic u(Lpy5;Lqzj;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpy5;->c:Ld0k;

    invoke-interface {p1}, Ld0k;->a()Lqzj;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpy5;->t(Lqzj;Z)V

    return-void
.end method

.method public static final v(Lt7g;Lpy5;Ljava/lang/String;)Lpkk;
    .locals 0

    iget-object p1, p1, Lpy5;->g:Ley;

    invoke-virtual {p1, p2}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbc8;->i()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lt7g;->w:Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final w(Lx7g;Lpy5;Ljava/lang/String;Lx7g;)Lpkk;
    .locals 1

    iget-object p3, p3, Lx7g;->w:Ljava/lang/Object;

    check-cast p3, Lfy5$a;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfy5$a;->a()[Ljava/net/InetAddress;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lpy5;->z(Ljava/lang/String;[Ljava/net/InetAddress;)Lbc8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbc8;->d()[Ljava/net/InetAddress;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lx7g;->w:Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final x(Lx7g;Lpy5;Ljava/lang/String;Lfy5$a;)Lpkk;
    .locals 0

    invoke-virtual {p3}, Lfy5$a;->a()[Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpy5;->z(Ljava/lang/String;[Ljava/net/InetAddress;)Lbc8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbc8;->d()[Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx7g;->w:Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final y(Lpy5;Ljava/lang/String;)Lpkk;
    .locals 0

    iget-object p0, p0, Lpy5;->g:Ley;

    invoke-virtual {p0, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbc8;->g()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 1

    new-instance v0, Lmy5;

    invoke-direct {v0, p0, p1, p2, p3}, Lmy5;-><init>(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;Z)V

    invoke-virtual {p0, v0}, Lpy5;->E(Lbt7;)V

    return-void
.end method

.method public final E(Lbt7;)V
    .locals 2

    iget-object v0, p0, Lpy5;->f:Ljava/lang/Object;

    instance-of v1, v0, Ls7g;

    if-eqz v1, :cond_0

    check-cast v0, Ls7g;

    invoke-virtual {v0, p1}, Ls7g;->a(Lbt7;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected lock type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v4, v1, Lpy5;->e:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    const-string v9, " ..."

    const-string v10, "isHostReachable, host="

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p2 .. p3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", timeout="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lpy5;->c:Ld0k;

    invoke-interface {v2}, Ld0k;->a()Lqzj;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lpy5;->resolve(Ljava/lang/String;)Lfy5$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfy5$a;->a()[Ljava/net/InetAddress;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_3
    move-wide/from16 v5, p2

    invoke-interface {v2, v5, v6}, Lqzj;->b(J)Lqzj;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_c

    aget-object v8, v3, v7

    invoke-interface {v5}, Lqzj;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lb66;->a0(J)J

    move-result-wide v11

    iget-wide v13, v1, Lpy5;->b:J

    invoke-static {v11, v12, v13, v14}, Lb66;->p(JJ)I

    move-result v13

    if-gez v13, :cond_6

    iget-object v8, v1, Lpy5;->e:Ljava/lang/String;

    sget-object v11, Lmp9;->a:Lmp9;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    sget-object v15, Lyp9;->WARN:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isHostReachable, time\'s up, abort pinging "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_6
    iget-object v15, v1, Lpy5;->e:Ljava/lang/String;

    sget-object v20, Lmp9;->a:Lmp9;

    invoke-virtual/range {v20 .. v20}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    move-object/from16 v22, v2

    const/16 v21, 0x0

    goto :goto_3

    :cond_8
    sget-object v14, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v21, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v2

    const-string v2, "isHostReachable, ping "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v1, v0, v8}, Lpy5;->b(Ljava/lang/String;Ljava/net/InetAddress;)V

    sget-object v2, Lpy5;->k:Lpy5$b;

    invoke-virtual {v2, v8, v11, v12}, Lpy5$b;->a(Ljava/net/InetAddress;J)Z

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lpy5;->C(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    if-eqz v2, :cond_a

    iget-object v13, v1, Lpy5;->e:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    sget-object v12, Lyp9;->INFO:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v22 .. v22}, Lqzj;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " is REACHABLE ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "), took="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_c
    const/16 v21, 0x0

    move/from16 v4, v21

    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v4

    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_7
    return v21
.end method

.method public b(Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 1

    new-instance v0, Lny5;

    invoke-direct {v0, p0, p1, p2}, Lny5;-><init>(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;)V

    invoke-virtual {p0, v0}, Lpy5;->E(Lbt7;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, Lpy5;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reset host "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Loy5;

    invoke-direct {v0, p0, p1}, Loy5;-><init>(Lpy5;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpy5;->E(Lbt7;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 1

    new-instance v0, Lgy5;

    invoke-direct {v0, p0, p1, p2, p3}, Lgy5;-><init>(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;Z)V

    invoke-virtual {p0, v0}, Lpy5;->E(Lbt7;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Lbc8;
    .locals 3

    iget-object v0, p0, Lpy5;->g:Ley;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lbc8;

    iget-boolean v2, p0, Lpy5;->d:Z

    invoke-direct {v1, p1, v2}, Lbc8;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lbc8;

    return-object v1
.end method

.method public final q()V
    .locals 9

    iget-object v0, p0, Lpy5;->c:Ld0k;

    invoke-interface {v0}, Ld0k;->a()Lqzj;

    move-result-object v0

    iget-object v1, p0, Lpy5;->h:Lqzj;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqzj;->a()J

    move-result-wide v5

    iget-wide v7, p0, Lpy5;->a:J

    invoke-static {v5, v6, v7, v8}, Lb66;->p(JJ)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0, v0, v4, v3, v2}, Lpy5;->u(Lpy5;Lqzj;ZILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v0, v4, v3, v2}, Lpy5;->u(Lpy5;Lqzj;ZILjava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 7

    iget-object v2, p0, Lpy5;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "reset"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Lhy5;

    invoke-direct {v0, p0}, Lhy5;-><init>(Lpy5;)V

    invoke-virtual {p0, v0}, Lpy5;->E(Lbt7;)V

    return-void
.end method

.method public resolve(Ljava/lang/String;)Lfy5$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Lpy5;->e:Ljava/lang/String;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolve -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v2, Lt7g;

    invoke-direct {v2}, Lt7g;-><init>()V

    new-instance v3, Liy5;

    invoke-direct {v3, v2, v0, v1}, Liy5;-><init>(Lt7g;Lpy5;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lpy5;->E(Lbt7;)V

    new-instance v3, Lx7g;

    invoke-direct {v3}, Lx7g;-><init>()V

    iget-boolean v4, v2, Lt7g;->w:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpy5;->j:Lpy5$a;

    invoke-interface {v4, v1}, Lpy5$a;->a(Ljava/lang/String;)Lfy5$a;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    iput-object v4, v3, Lx7g;->w:Ljava/lang/Object;

    new-instance v4, Lx7g;

    invoke-direct {v4}, Lx7g;-><init>()V

    new-instance v6, Ljy5;

    invoke-direct {v6, v4, v0, v1, v3}, Ljy5;-><init>(Lx7g;Lpy5;Ljava/lang/String;Lx7g;)V

    invoke-virtual {v0, v6}, Lpy5;->E(Lbt7;)V

    iget-object v6, v4, Lx7g;->w:Ljava/lang/Object;

    if-nez v6, :cond_6

    iget-boolean v6, v2, Lt7g;->w:Z

    if-nez v6, :cond_6

    iget-object v12, v0, Lpy5;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resolve, addresses not found for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", refresh cache ..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v6, v0, Lpy5;->j:Lpy5$a;

    invoke-interface {v6, v1}, Lpy5$a;->a(Ljava/lang/String;)Lfy5$a;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, Lky5;

    invoke-direct {v7, v4, v0, v1, v6}, Lky5;-><init>(Lx7g;Lpy5;Ljava/lang/String;Lfy5$a;)V

    invoke-virtual {v0, v7}, Lpy5;->E(Lbt7;)V

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    iput-object v6, v3, Lx7g;->w:Ljava/lang/Object;

    :cond_6
    iget-object v6, v4, Lx7g;->w:Ljava/lang/Object;

    if-eqz v6, :cond_7

    iget-boolean v2, v2, Lt7g;->w:Z

    if-eqz v2, :cond_8

    iget-object v2, v3, Lx7g;->w:Ljava/lang/Object;

    if-nez v2, :cond_8

    :cond_7
    new-instance v2, Lly5;

    invoke-direct {v2, v0, v1}, Lly5;-><init>(Lpy5;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lpy5;->E(Lbt7;)V

    :cond_8
    iget-object v2, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, [Ljava/net/InetAddress;

    if-eqz v2, :cond_a

    new-instance v5, Lfy5$a;

    iget-object v3, v3, Lx7g;->w:Ljava/lang/Object;

    check-cast v3, Lfy5$a;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lfy5$a;->b()J

    move-result-wide v3

    goto :goto_4

    :cond_9
    const-wide/16 v3, 0x0

    :goto_4
    invoke-direct {v5, v2, v3, v4}, Lfy5$a;-><init>([Ljava/net/InetAddress;J)V

    :cond_a
    iget-object v12, v0, Lpy5;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    sget-object v11, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v5, :cond_c

    sget-object v2, Lb66;->x:Lb66$a;

    invoke-virtual {v5}, Lfy5$a;->b()J

    move-result-wide v2

    sget-object v4, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v2, v3, v4}, Lg66;->D(JLn66;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", took~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    const-string v2, ""

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<- resolve, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    return-object v5
.end method

.method public final t(Lqzj;Z)V
    .locals 9

    iget-object v0, p0, Lpy5;->g:Ley;

    invoke-virtual {v0}, Lm8i;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lpy5;->g:Ley;

    invoke-virtual {v2, v1}, Lm8i;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc8;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lbc8;->g()V

    :cond_0
    invoke-virtual {v2}, Lbc8;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lpy5;->h:Lqzj;

    iget-object v4, p0, Lpy5;->e:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lqzj;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetHosts, epoch="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Ljava/lang/String;[Ljava/net/InetAddress;)Lbc8;
    .locals 8

    iget-object v2, p0, Lpy5;->e:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update, host="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lpy5;->p(Ljava/lang/String;)Lbc8;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbc8;->k([Ljava/net/InetAddress;)V

    :cond_2
    invoke-virtual {p0}, Lpy5;->q()V

    iget-object p2, p0, Lpy5;->g:Ley;

    invoke-virtual {p2, p1}, Ley;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc8;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lpy5;->i:La19;

    invoke-virtual {p1, p2}, Lbc8;->j(La19;)Ly09;

    iget-object v2, p0, Lpy5;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lbc8;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
