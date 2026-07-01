.class public final Lex4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhx4;

.field public final b:Ljnh;

.field public final c:Ljjj;

.field public final d:Leq9;

.field public final e:Lmnh;

.field public final f:Lix4;

.field public final g:La2k;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lhx4;Ljnh;Ljjj;Leq9;Lmnh;Lix4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex4;->a:Lhx4;

    iput-object p2, p0, Lex4;->b:Ljnh;

    iput-object p3, p0, Lex4;->c:Ljjj;

    iput-object p4, p0, Lex4;->d:Leq9;

    iput-object p5, p0, Lex4;->e:Lmnh;

    iput-object p6, p0, Lex4;->f:Lix4;

    sget-object p1, Lfx4;->k:Lfx4$b;

    invoke-virtual {p1}, Lfx4$b;->a()Lfx4;

    move-result-object p1

    invoke-virtual {p1}, Lfx4;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La2k;

    const-wide/32 p2, 0x36ee80

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 p5, 0xa

    invoke-direct {p1, p5, p2, p3, p4}, La2k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :cond_0
    sget-object p1, La2k;->e:La2k$a;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, La2k$a;->a(I)La2k;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lex4;->g:La2k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lex4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Lex4;Lzw4;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lex4;->g(Lex4;Lzw4;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic b(Lex4;)V
    .locals 0

    invoke-static {p0}, Lex4;->i(Lex4;)V

    return-void
.end method

.method public static synthetic c(Lex4;Lzw4;)V
    .locals 0

    invoke-static {p0, p1}, Lex4;->j(Lex4;Lzw4;)V

    return-void
.end method

.method public static final g(Lex4;Lzw4;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iget-object p0, p0, Lex4;->f:Lix4;

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lix4;->c(Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static final i(Lex4;)V
    .locals 3

    iget-object v0, p0, Lex4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget-object v1, Lfx4;->k:Lfx4$b;

    invoke-virtual {v1}, Lfx4$b;->a()Lfx4;

    move-result-object v1

    invoke-virtual {v1}, Lfx4;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "max_non_fatals_per_interval_reached"

    goto :goto_0

    :cond_0
    const-string v1, "max_non_fatals_per_session_reached"

    :goto_0
    invoke-virtual {p0}, Lex4;->d()Lj46;

    move-result-object p0

    const-string v2, "non_fatal"

    invoke-virtual {p0, v2, v1, v0}, Lj46;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final j(Lex4;Lzw4;)V
    .locals 0

    iget-object p0, p0, Lex4;->f:Lix4;

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lix4;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d()Lj46;
    .locals 1

    sget-object v0, Lo4k;->a:Lo4k;

    invoke-virtual {v0}, Lo4k;->e()Lj46;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lex4;->d:Leq9;

    invoke-virtual {v0, p1}, Leq9;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final f([B)V
    .locals 10

    sget-object v0, Lv4k;->a:Lv4k;

    invoke-virtual {v0}, Lv4k;->e()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Crash report disabled"

    invoke-static {p1, v2, v1, v2}, Lcr9;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lex4;->b:Ljnh;

    sget-object v3, Lzmh$b;->CRASH:Lzmh$b;

    invoke-virtual {v0, v3}, Ljnh;->l(Lzmh$b;)V

    sget-object v0, Lm64;->a:Lm64;

    invoke-static {}, Lqw6;->a()Lc5k;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lm64;->d(Lm64;Lc5k;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Crash reporting limited"

    invoke-static {p1, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lex4;->a:Lhx4;

    sget-object v4, Lheg;->CRASH:Lheg;

    iget-object v0, p0, Lex4;->b:Ljnh;

    invoke-virtual {v0}, Ljnh;->e()Lbij;

    move-result-object v0

    invoke-virtual {p0, v0}, Lex4;->k(Lbij;)Lbij;

    move-result-object v0

    invoke-virtual {v0}, Lbij;->s()Lbij;

    move-result-object v6

    iget-object v0, p0, Lex4;->c:Ljjj;

    invoke-virtual {v0}, Ljjj;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lex4;->d:Leq9;

    invoke-virtual {v0}, Leq9;->e()Ljava/util/List;

    move-result-object v9

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lhx4;->e(Lheg;[BLbij;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lzw4;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v3, Ld6k;->a:Ld6k;

    new-instance v4, Lbx4;

    invoke-direct {v4, p0, p1, v0}, Lbx4;-><init>(Lex4;Lzw4;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Ld6k;->g(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {p1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x1388

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x5f5e100

    :goto_0
    iget-object p1, p0, Lex4;->e:Lmnh;

    invoke-virtual {p1, v3, v4}, Lmnh;->g(J)Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Crash uploaded asap"

    invoke-static {p1, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Can\'t upload crash asap"

    invoke-static {p1, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final h(Lmwh;[BLjava/lang/String;)V
    .locals 12

    sget-object v0, Lv4k;->a:Lv4k;

    invoke-virtual {v0}, Lv4k;->e()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Crash report disabled"

    invoke-static {p1, v2, v1, v2}, Lcr9;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lex4;->b:Ljnh;

    invoke-virtual {v0, p1}, Ljnh;->c(Lmwh;)V

    sget-object v0, Lm64;->a:Lm64;

    invoke-static {}, Lqw6;->a()Lc5k;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lm64;->d(Lm64;Lc5k;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Crash reporting limited"

    invoke-static {p1, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lex4;->g:La2k;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, La2k;->c(La2k;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached."

    invoke-static {p1, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lex4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p1, Ld6k;->a:Ld6k;

    new-instance p2, Lcx4;

    invoke-direct {p2, p0}, Lcx4;-><init>(Lex4;)V

    invoke-virtual {p1, p2}, Ld6k;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    invoke-static {p3}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_4

    const/16 v0, 0x20

    invoke-static {p3, v0}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v3, p0, Lex4;->a:Lhx4;

    sget-object p3, Lheg;->Companion:Lheg$a;

    invoke-virtual {p3, p1}, Lheg$a;->a(Lmwh;)Lheg;

    move-result-object v4

    iget-object p1, p0, Lex4;->b:Ljnh;

    invoke-virtual {p1}, Ljnh;->e()Lbij;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lex4;->l(Lbij;Ljava/lang/String;)Lbij;

    move-result-object p1

    invoke-virtual {p0, p1}, Lex4;->k(Lbij;)Lbij;

    move-result-object p1

    invoke-virtual {p1}, Lbij;->s()Lbij;

    move-result-object v6

    iget-object p1, p0, Lex4;->c:Ljjj;

    invoke-virtual {p1}, Ljjj;->e()Ljava/util/List;

    move-result-object v7

    iget-object p1, p0, Lex4;->d:Leq9;

    invoke-virtual {p1}, Leq9;->e()Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v11}, Lhx4;->f(Lhx4;Lheg;[BLbij;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lzw4;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Ld6k;->a:Ld6k;

    new-instance p3, Ldx4;

    invoke-direct {p3, p0, p1}, Ldx4;-><init>(Lex4;Lzw4;)V

    invoke-virtual {p2, p3}, Ld6k;->g(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final k(Lbij;)Lbij;
    .locals 21

    sget-object v0, Lijd;->a:Lijd;

    invoke-virtual {v0}, Lijd;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbij;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lp2a;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const/16 v19, 0x5fff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v20}, Lbij;->b(Lbij;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lbij;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final l(Lbij;Ljava/lang/String;)Lbij;
    .locals 21

    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbij;->l()Ljava/util/Map;

    move-result-object v1

    const-string v2, "issueKey"

    invoke-static {v2, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    invoke-static {v1, v0}, Lp2a;->p(Ljava/util/Map;Lxpd;)Ljava/util/Map;

    move-result-object v17

    const/16 v19, 0x5fff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v20}, Lbij;->b(Lbij;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lbij;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
