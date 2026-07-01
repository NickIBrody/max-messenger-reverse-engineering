.class public final Lone/me/sdk/phonebook/AsyncPhonebook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/phonebook/AsyncPhonebook$d;
    }
.end annotation


# static fields
.field public static final n:Lone/me/sdk/phonebook/AsyncPhonebook$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj41;

.field public final c:Lalj;

.field public final d:Lone/me/sdk/prefs/a;

.field public final e:Ljava/lang/String;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ln1c;

.field public final j:Ltv4;

.field public k:Landroid/database/ContentObserver;

.field public final l:Lone/me/sdk/phonebook/a;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/phonebook/AsyncPhonebook$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/phonebook/AsyncPhonebook$d;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/phonebook/AsyncPhonebook;->n:Lone/me/sdk/phonebook/AsyncPhonebook$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lj41;Lalj;Lfmg;Lone/me/sdk/prefs/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->a:Landroid/content/Context;

    iput-object p5, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->b:Lj41;

    iput-object p6, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->c:Lalj;

    iput-object p8, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->d:Lone/me/sdk/prefs/a;

    const-class p1, Lone/me/sdk/phonebook/AsyncPhonebook;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->e:Ljava/lang/String;

    iput-object p2, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->f:Lqd9;

    iput-object p3, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->g:Lqd9;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p1, Lc21;->DROP_OLDEST:Lc21;

    const/4 p2, 0x0

    const/4 p5, 0x1

    const/4 p8, 0x0

    invoke-static {p2, p5, p1, p5, p8}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->i:Ln1c;

    invoke-interface {p6}, Lalj;->c()Ljv4;

    move-result-object p6

    const-string v0, "phonebook"

    invoke-virtual {p6, p5, v0}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p5

    invoke-static {p7, p5}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object p5

    iput-object p5, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->j:Ltv4;

    new-instance p6, Lone/me/sdk/phonebook/a;

    invoke-direct {p6}, Lone/me/sdk/phonebook/a;-><init>()V

    iput-object p6, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->l:Lone/me/sdk/phonebook/a;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lone/me/sdk/phonebook/AsyncPhonebook;->u()V

    new-instance p2, Lone/me/sdk/phonebook/AsyncPhonebook$a;

    invoke-direct {p2, p8}, Lone/me/sdk/phonebook/AsyncPhonebook$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    sget-object p2, Lb66;->x:Lb66$a;

    const/4 p2, 0x5

    sget-object p6, Ln66;->SECONDS:Ln66;

    invoke-static {p2, p6}, Lg66;->C(ILn66;)J

    move-result-wide p6

    invoke-static {p1, p6, p7}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/sdk/phonebook/AsyncPhonebook$k;

    invoke-direct {p2, p1, p4, p0, p3}, Lone/me/sdk/phonebook/AsyncPhonebook$k;-><init>(Ljc7;Lqd9;Lone/me/sdk/phonebook/AsyncPhonebook;Lqd9;)V

    new-instance p1, Lone/me/sdk/phonebook/AsyncPhonebook$b;

    invoke-direct {p1, p0, p8}, Lone/me/sdk/phonebook/AsyncPhonebook$b;-><init>(Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/sdk/phonebook/AsyncPhonebook$l;

    invoke-direct {p2, p1, p0}, Lone/me/sdk/phonebook/AsyncPhonebook$l;-><init>(Ljc7;Lone/me/sdk/phonebook/AsyncPhonebook;)V

    new-instance p1, Lone/me/sdk/phonebook/AsyncPhonebook$c;

    invoke-direct {p1, p0, p8}, Lone/me/sdk/phonebook/AsyncPhonebook$c;-><init>(Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lpc7;->W(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {p1, p5}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic e(Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/phonebook/AsyncPhonebook;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/me/sdk/phonebook/AsyncPhonebook;)Lj41;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->b:Lj41;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/sdk/phonebook/AsyncPhonebook;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->i:Ln1c;

    return-object p0
.end method

.method public static final synthetic h(Lone/me/sdk/phonebook/AsyncPhonebook;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/sdk/phonebook/AsyncPhonebook;)Le55;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/phonebook/AsyncPhonebook;->r()Le55;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lone/me/sdk/phonebook/AsyncPhonebook;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->k:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static final synthetic k(Lone/me/sdk/phonebook/AsyncPhonebook;)Lone/me/sdk/phonebook/a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->l:Lone/me/sdk/phonebook/a;

    return-object p0
.end method

.method public static final synthetic l(Lone/me/sdk/phonebook/AsyncPhonebook;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lone/me/sdk/phonebook/AsyncPhonebook;)Lone/me/sdk/prefs/a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->d:Lone/me/sdk/prefs/a;

    return-object p0
.end method

.method public static final synthetic n(Lone/me/sdk/phonebook/AsyncPhonebook;Landroid/database/ContentObserver;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->k:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic o(Lone/me/sdk/phonebook/AsyncPhonebook;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/phonebook/AsyncPhonebook;->u()V

    return-void
.end method


# virtual methods
.method public a(Lm0e$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "call checkUpdates"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->i:Ln1c;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lone/me/sdk/phonebook/AsyncPhonebook$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/phonebook/AsyncPhonebook$f;

    iget v3, v1, Lone/me/sdk/phonebook/AsyncPhonebook$f;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lone/me/sdk/phonebook/AsyncPhonebook$f;->K:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lone/me/sdk/phonebook/AsyncPhonebook$f;

    invoke-direct {v1, v2, v0}, Lone/me/sdk/phonebook/AsyncPhonebook$f;-><init>(Lone/me/sdk/phonebook/AsyncPhonebook;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->K:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->D:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phonebook/a$b;

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->z:J

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->F:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->E:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->D:Ljava/lang/Object;

    check-cast v10, Lone/me/sdk/phonebook/a$b;

    iget-object v11, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->C:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->B:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->A:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v3, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->z:J

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->A:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v5

    move-object v14, v10

    move-wide v10, v3

    goto/16 :goto_4

    :cond_4
    iget-wide v4, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->z:J

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v11, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->A:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-wide v11, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->z:J

    iget-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v2, Lone/me/sdk/phonebook/AsyncPhonebook;->e:Ljava/lang/String;

    iget-object v1, v2, Lone/me/sdk/phonebook/AsyncPhonebook;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v11, "checkUpdatesWorker: selfWriteInProgress=%s"

    invoke-static {v0, v11, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v11, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v1, v11}, Lg66;->D(JLn66;)J

    move-result-wide v0

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v2}, Lone/me/sdk/phonebook/AsyncPhonebook;->r()Le55;

    move-result-object v12

    invoke-interface {v12}, Le55;->b()Lo1e;

    move-result-object v12

    invoke-interface {v12}, Lo1e;->d()Ljc7;

    move-result-object v12

    iput-object v11, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->A:Ljava/lang/Object;

    iput-wide v0, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->z:J

    iput v5, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->K:I

    invoke-static {v12, v10, v6, v5, v10}, Lpc7;->q0(Ljc7;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_7

    goto/16 :goto_8

    :cond_7
    move-wide/from16 v36, v0

    move-object v1, v11

    move-object v0, v12

    move-wide/from16 v11, v36

    :goto_2
    check-cast v0, Ljava/util/List;

    new-instance v13, Lo0e;

    iget-object v14, v2, Lone/me/sdk/phonebook/AsyncPhonebook;->a:Landroid/content/Context;

    invoke-direct {v13, v14}, Lo0e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Lo0e;->g()Ljc7;

    move-result-object v13

    new-instance v14, Lone/me/sdk/phonebook/AsyncPhonebook$g;

    invoke-direct {v14, v1, v10}, Lone/me/sdk/phonebook/AsyncPhonebook$g;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v13

    new-instance v14, Lone/me/sdk/phonebook/AsyncPhonebook$e;

    invoke-direct {v14, v13}, Lone/me/sdk/phonebook/AsyncPhonebook$e;-><init>(Ljc7;)V

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->A:Ljava/lang/Object;

    iput-object v0, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->B:Ljava/lang/Object;

    iput-wide v11, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->z:J

    iput v4, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->K:I

    invoke-static {v14, v10, v6, v5, v10}, Lpc7;->q0(Ljc7;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object/from16 v36, v1

    move-object v1, v0

    move-object v0, v4

    move-wide v4, v11

    move-object/from16 v11, v36

    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v12, v2, Lone/me/sdk/phonebook/AsyncPhonebook;->c:Lalj;

    invoke-interface {v12}, Lalj;->getDefault()Ljv4;

    move-result-object v12

    new-instance v13, Lone/me/sdk/phonebook/AsyncPhonebook$i;

    invoke-direct {v13, v2, v1, v0, v10}, Lone/me/sdk/phonebook/AsyncPhonebook$i;-><init>(Lone/me/sdk/phonebook/AsyncPhonebook;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->A:Ljava/lang/Object;

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->C:Ljava/lang/Object;

    iput-wide v4, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->z:J

    iput v3, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->K:I

    invoke-static {v12, v13, v6}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v12, v0

    move-object v13, v1

    move-object v0, v3

    move-object v14, v11

    move-wide v10, v4

    :goto_4
    move-object v15, v0

    check-cast v15, Lone/me/sdk/phonebook/a$b;

    invoke-virtual {v15}, Lone/me/sdk/phonebook/a$b;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15}, Lone/me/sdk/phonebook/a$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15}, Lone/me/sdk/phonebook/a$b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    move-object v5, v0

    new-instance v0, Lone/me/sdk/phonebook/AsyncPhonebook$h;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/phonebook/AsyncPhonebook$h;-><init>(Ljava/util/List;Lone/me/sdk/phonebook/AsyncPhonebook;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->A:Ljava/lang/Object;

    iput-object v13, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->C:Ljava/lang/Object;

    iput-object v15, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->D:Ljava/lang/Object;

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->E:Ljava/lang/Object;

    iput-object v3, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->F:Ljava/lang/Object;

    iput-object v4, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->G:Ljava/lang/Object;

    iput-wide v10, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->z:J

    iput v9, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->K:I

    invoke-static {v8, v0, v6}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v9, v1

    move-object v5, v3

    move-object v1, v4

    move-wide v3, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v10, v15

    :goto_5
    check-cast v0, Ljava/util/List;

    iget-object v8, v2, Lone/me/sdk/phonebook/AsyncPhonebook;->e:Ljava/lang/String;

    sget-object v21, Lmp9;->a:Lmp9;

    invoke-virtual/range {v21 .. v21}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_c

    :cond_b
    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    goto/16 :goto_6

    :cond_c
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v22, v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v23, v5

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v16, v8

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v24, v9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v25, v10

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-virtual/range {v25 .. v25}, Lone/me/sdk/phonebook/a$b;->a()Ljava/util/List;

    move-result-object v17

    move-object/from16 v26, v11

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v27, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v13

    const-string v13, "updatePhones="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",deletedPhones="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",newPhones="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". phonesInDb="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",phonesInPhonebook="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",phonesAfterDedup="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    iget-object v1, v2, Lone/me/sdk/phonebook/AsyncPhonebook;->e:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lb66;->x:Lb66$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object v11, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v9, v10, v11}, Lg66;->D(JLn66;)J

    move-result-wide v9

    invoke-static {v9, v10, v3, v4}, Lb66;->O(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkUpdates completed in time="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x8

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    invoke-static/range {v29 .. v35}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v2, Lone/me/sdk/phonebook/AsyncPhonebook;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v2, Lone/me/sdk/phonebook/AsyncPhonebook;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    invoke-static {v8}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "notifyListeners: changes=%s, selfWriteInProgress=%s"

    invoke-static {v1, v8, v5}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->A:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->B:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->C:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->D:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->E:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->F:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->G:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->H:Ljava/lang/Object;

    iput-wide v3, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->z:J

    const/4 v1, 0x5

    iput v1, v6, Lone/me/sdk/phonebook/AsyncPhonebook$f;->K:I

    invoke-virtual {v2, v0, v6}, Lone/me/sdk/phonebook/AsyncPhonebook;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    :goto_8
    return-object v7

    :cond_f
    :goto_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_10
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final q()Landroid/database/ContentObserver;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lone/me/sdk/phonebook/AsyncPhonebook$createContactsObserver$1;

    invoke-direct {v1, p0, v0}, Lone/me/sdk/phonebook/AsyncPhonebook$createContactsObserver$1;-><init>(Lone/me/sdk/phonebook/AsyncPhonebook;Landroid/os/Handler;)V

    return-object v1
.end method

.method public final r()Le55;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le55;

    return-object v0
.end method

.method public final s()Lwyd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyd;

    return-object v0
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->c:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lone/me/sdk/phonebook/AsyncPhonebook$j;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4, p1}, Lone/me/sdk/phonebook/AsyncPhonebook$j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final u()V
    .locals 12

    invoke-virtual {p0}, Lone/me/sdk/phonebook/AsyncPhonebook;->s()Lwyd;

    move-result-object v0

    invoke-interface {v0}, Lwyd;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->e:Ljava/lang/String;

    const-string v2, "subscribeOnSystemChanges: no permissions, return"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->k:Landroid/database/ContentObserver;

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/phonebook/AsyncPhonebook;->q()Landroid/database/ContentObserver;

    move-result-object v0

    iget-object v2, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    iget-object v7, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to registerContentObserver for ContactsContract.Contacts.CONTENT_URI="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lone/me/sdk/phonebook/AsyncPhonebook;->k:Landroid/database/ContentObserver;

    :cond_3
    return-void
.end method
