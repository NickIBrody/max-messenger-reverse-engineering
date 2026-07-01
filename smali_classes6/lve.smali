.class public final Llve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llve$b;,
        Llve$c;,
        Llve$d;
    }
.end annotation


# static fields
.field public static final u:Llve$b;

.field public static final v:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltv4;

.field public final c:Llve$c;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ljava/lang/String;

.field public volatile i:Z

.field public final j:Ln1c;

.field public final k:Lqd9;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t:Lx29;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llve$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llve$b;-><init>(Lxd5;)V

    sput-object v0, Llve;->u:Llve$b;

    const-string v8, "offline_stranger_opened"

    const-string v9, "offline_stranger_closed"

    const-string v2, "online_contact_opened"

    const-string v3, "online_contact_closed"

    const-string v4, "online_stranger_opened"

    const-string v5, "online_stranger_closed"

    const-string v6, "offline_contact_opened"

    const-string v7, "offline_contact_closed"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llve;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv4;Lqd9;Lalj;Lqd9;Lqd9;Lqd9;Llve$c;Ltv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llve;->a:Landroid/content/Context;

    iput-object p2, p0, Llve;->b:Ltv4;

    iput-object p8, p0, Llve;->c:Llve$c;

    iput-object p3, p0, Llve;->d:Lqd9;

    iput-object p5, p0, Llve;->e:Lqd9;

    iput-object p7, p0, Llve;->f:Lqd9;

    iput-object p6, p0, Llve;->g:Lqd9;

    const-class p1, Llve;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llve;->h:Ljava/lang/String;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Llve;->j:Ln1c;

    new-instance p5, Ljve;

    invoke-direct {p5, p0}, Ljve;-><init>(Llve;)V

    invoke-static {p5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p5

    iput-object p5, p0, Llve;->k:Lqd9;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Llve;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Llve;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Llve;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Llve;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Llve;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Llve;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Llve;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Llve;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p8}, Llve$c;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lb66;->x:Lb66$a;

    const/4 p2, 0x5

    sget-object p5, Ln66;->SECONDS:Ln66;

    invoke-static {p2, p5}, Lg66;->C(ILn66;)J

    move-result-wide p5

    invoke-static {p1, p5, p6}, Loc7;->a(Ljc7;J)Ljc7;

    move-result-object p1

    new-instance p2, Llve$a;

    invoke-direct {p2, p0, p3}, Llve$a;-><init>(Llve;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p4}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p9, p3, p2, p3}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Llve;->t:Lx29;

    :cond_0
    return-void
.end method

.method public static synthetic a(Llve;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Llve;->r(Llve;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Llve;)Llve$c;
    .locals 0

    iget-object p0, p0, Llve;->c:Llve$c;

    return-object p0
.end method

.method public static final synthetic c(Llve;)Ln1c;
    .locals 0

    iget-object p0, p0, Llve;->j:Ln1c;

    return-object p0
.end method

.method public static final synthetic d(Llve;)Lx29;
    .locals 0

    iget-object p0, p0, Llve;->t:Lx29;

    return-object p0
.end method

.method public static final synthetic e(Llve;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Llve;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic f(Llve;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Llve;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic g(Llve;)Ltv4;
    .locals 0

    iget-object p0, p0, Llve;->b:Ltv4;

    return-object p0
.end method

.method public static final synthetic h(Llve;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llve;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final r(Llve;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Llve;->a:Landroid/content/Context;

    const-string v0, "presences.pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 8

    iget-boolean v0, p0, Llve;->i:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Llve;->h:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "ignore commit before send()"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Llve;->h:Ljava/lang/String;

    const-string v1, "commit"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Llve;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Llve;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llve;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llve;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llve;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llve;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llve;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llve;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llve;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j()Lo9;
    .locals 1

    iget-object v0, p0, Llve;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9;

    return-object v0
.end method

.method public final k()Lue;
    .locals 1

    iget-object v0, p0, Llve;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final l()Lfw;
    .locals 1

    iget-object v0, p0, Llve;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public final m()Lum4;
    .locals 1

    iget-object v0, p0, Llve;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final n()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Llve;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final o(Lcec$b;Ljava/util/function/LongFunction;Ljava/util/function/LongUnaryOperator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Llve$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llve$e;

    iget v3, v2, Llve$e;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llve$e;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Llve$e;

    invoke-direct {v2, v0, v1}, Llve$e;-><init>(Llve;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Llve$e;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Llve$e;->H:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v3, v2, Llve$e;->E:J

    iget-object v8, v2, Llve$e;->C:Ljava/lang/Object;

    check-cast v8, Lzb1;

    iget-object v8, v2, Llve$e;->B:Ljava/lang/Object;

    check-cast v8, Ljava/util/function/LongUnaryOperator;

    iget-object v9, v2, Llve$e;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/function/LongFunction;

    iget-object v2, v2, Llve$e;->z:Ljava/lang/Object;

    check-cast v2, Lcec$b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v13, v8

    move-object v12, v9

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcec$b;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    move v1, v7

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    invoke-virtual {v0}, Llve;->l()Lfw;

    move-result-object v4

    invoke-interface {v4}, Lfw;->h()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcec$b;->j()Lt2b;

    move-result-object v4

    iget-object v4, v4, Lt2b;->M:Lxn5;

    if-eqz v4, :cond_6

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcec$b;->j()Lt2b;

    move-result-object v4

    iget-object v4, v4, Lt2b;->D:Lh60;

    invoke-static {v4}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lzb1;

    if-eqz v8, :cond_7

    check-cast v4, Lzb1;

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    iget-object v8, v4, Lzb1;->C:Lf58;

    sget-object v9, Lf58;->HANGUP:Lf58;

    if-eq v8, v9, :cond_a

    iget-object v12, v0, Llve;->h:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    sget-object v11, Lyp9;->INFO:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNotifMessage: ignore for call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcec$b;->j()Lt2b;

    move-result-object v8

    iget-wide v8, v8, Lt2b;->z:J

    invoke-virtual {v0}, Llve;->m()Lum4;

    move-result-object v10

    move-object/from16 v11, p1

    iput-object v11, v2, Llve$e;->z:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v2, Llve$e;->A:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v2, Llve$e;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Llve$e;->C:Ljava/lang/Object;

    iput v1, v2, Llve$e;->D:I

    iput-wide v8, v2, Llve$e;->E:J

    iput v7, v2, Llve$e;->H:I

    invoke-interface {v10, v8, v9, v2}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-wide v3, v8

    :goto_4
    check-cast v1, Lqd4;

    invoke-virtual {v0}, Llve;->j()Lo9;

    move-result-object v2

    invoke-virtual {v11}, Lcec$b;->h()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lo9;->a(J)Z

    move-result v2

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lqd4;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    move v6, v7

    :cond_c
    invoke-interface {v13, v3, v4}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide v8

    invoke-interface {v12, v3, v4}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxe;

    iget-object v12, v0, Llve;->h:Ljava/lang/String;

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v10

    const-string v11, "|"

    if-nez v10, :cond_e

    :cond_d
    move-object v5, v11

    goto :goto_5

    :cond_e
    sget-object v13, Lyp9;->INFO:Lyp9;

    invoke-interface {v10, v13}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_d

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handleNotifMessage: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v13

    move-object v13, v14

    const/4 v14, 0x0

    move-object/from16 v5, v17

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    if-nez v1, :cond_f

    const/4 v10, -0x1

    goto :goto_6

    :cond_f
    sget-object v10, Llve$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    :goto_6
    if-eq v10, v7, :cond_11

    const/4 v1, 0x2

    if-eq v10, v1, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0, v6, v2}, Llve;->q(ZZ)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v6, v2}, Llve;->p(ZZ)V

    iget-object v6, v0, Llve;->c:Llve$c;

    invoke-interface {v6}, Llve$c;->r()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Llve;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, v0, Llve;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v0}, Llve;->n()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "offline for:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";onUi="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";offlineContactClosed="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";offlineContactOpened="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "prefs.all="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Llve;->h:Ljava/lang/String;

    new-instance v5, Lcxe;

    invoke-direct {v5, v1}, Lcxe;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v5}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Llve;->c:Llve$c;

    invoke-interface {v1, v3, v4}, Llve$c;->i(J)V

    iget-object v5, v0, Llve;->b:Ltv4;

    new-instance v8, Llve$f;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v3, v4, v1}, Llve$f;-><init>(Llve;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_12
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final p(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Llve;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llve;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Llve;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llve;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    invoke-virtual {p0}, Llve;->i()V

    return-void
.end method

.method public final q(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Llve;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llve;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Llve;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llve;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    invoke-virtual {p0}, Llve;->i()V

    return-void
.end method

.method public final s()V
    .locals 14

    iget-object v0, p0, Llve;->h:Ljava/lang/String;

    const-string v1, "send"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Llve;->v:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v1}, Lo2a;->d(I)Ljava/util/Map;

    move-result-object v1

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v0, v6

    invoke-virtual {p0}, Llve;->n()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, p0, Llve;->i:Z

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llve;->h:Ljava/lang/String;

    const-string v1, "presence stat is empty!"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Llve;->k()Lue;

    move-result-object v7

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "PRESENCE"

    const-string v9, "EVENT_MESSAGE_COUNTER"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-object v0, p0, Llve;->h:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Llve;->i()V

    return-void
.end method
