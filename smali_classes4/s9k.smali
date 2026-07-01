.class public final Ls9k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9k$b;,
        Ls9k$c;,
        Ls9k$d;
    }
.end annotation


# instance fields
.field public final a:Lz9k;

.field public final b:Ltv4;

.field public final c:Lalj;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ln1c;

.field public final l:Lk0i;


# direct methods
.method public constructor <init>(Lz9k;Ltv4;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9k;->a:Lz9k;

    iput-object p2, p0, Ls9k;->b:Ltv4;

    iput-object p3, p0, Ls9k;->c:Lalj;

    iput-object p8, p0, Ls9k;->d:Lqd9;

    iput-object p6, p0, Ls9k;->e:Lqd9;

    iput-object p7, p0, Ls9k;->f:Lqd9;

    iput-object p5, p0, Ls9k;->g:Lqd9;

    iput-object p9, p0, Ls9k;->h:Lqd9;

    const-class p1, Ls9k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls9k;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ls9k;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/4 p5, 0x0

    invoke-static {p3, p3, p5, p1, p5}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Ls9k;->k:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Ls9k;->l:Lk0i;

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzec;

    invoke-interface {p1}, Lzec;->a()Ljc7;

    move-result-object p1

    new-instance p3, Ls9k$a;

    invoke-direct {p3, p0, p9, p7, p5}, Ls9k$a;-><init>(Ls9k;Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final B(Ls9k;Lzgg;)Lxpd;
    .locals 3

    invoke-virtual {p1}, Lzgg;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lc9k$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc9k$b;->h()Lw9k;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Ls9k$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Ls9k;->t()Ldhh;

    move-result-object p0

    invoke-interface {p0}, Ldhh;->P()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ls9k;->t()Ldhh;

    move-result-object p1

    invoke-interface {p1}, Ldhh;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Ls9k;->t()Ldhh;

    move-result-object p0

    invoke-interface {p0}, Ldhh;->K()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ls9k;Lzgg;)Lxpd;
    .locals 0

    invoke-static {p0, p1}, Ls9k;->B(Ls9k;Lzgg;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ls9k;JLx29;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ls9k;->p(Ls9k;JLx29;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw9k;Ls9k$c;Lc9k$b;Lw60$a$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ls9k;->y(Lw9k;Ls9k$c;Lc9k$b;Lw60$a$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ls9k;)Lpp;
    .locals 0

    invoke-virtual {p0}, Ls9k;->q()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ls9k;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Ls9k;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic f(Ls9k;)Ld9k;
    .locals 0

    invoke-virtual {p0}, Ls9k;->u()Ld9k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ls9k;)Lz9k;
    .locals 0

    iget-object p0, p0, Ls9k;->a:Lz9k;

    return-object p0
.end method

.method public static final synthetic h(Ls9k;)Lj41;
    .locals 0

    invoke-virtual {p0}, Ls9k;->v()Lj41;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ls9k;)Ln1c;
    .locals 0

    iget-object p0, p0, Ls9k;->k:Ln1c;

    return-object p0
.end method

.method public static final synthetic j(Ls9k;JJJLjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Ls9k;->w(JJJLjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ls9k;JJJLc9k$b;Ls9k$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Ls9k;->x(JJJLc9k$b;Ls9k$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ls9k;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ls9k;->A(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ls9k;Ldt7;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls9k;->C(Ldt7;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ls9k;JLx29;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Ls9k;->u()Ld9k;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Ld9k;->c(J)V

    iget-object p0, p0, Ls9k;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final y(Lw9k;Ls9k$c;Lc9k$b;Lw60$a$c;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw60$a$s;->e(Ljava/lang/String;)Lw60$a$s;

    move-result-object p0

    invoke-virtual {p1}, Ls9k$c;->d()Lut7;

    move-result-object p1

    invoke-virtual {p2}, Lc9k$b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, p3}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final A(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    instance-of v2, v0, Ls9k$i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ls9k$i;

    iget v3, v2, Ls9k$i;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls9k$i;->E:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ls9k$i;

    invoke-direct {v2, p0, v0}, Ls9k$i;-><init>(Ls9k;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ls9k$i;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Ls9k$i;->E:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    check-cast v0, Lzgg;

    invoke-virtual {v0}, Lzgg;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v0, Ls9k$j;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Ls9k$j;-><init>(Ls9k;JJJLkotlin/coroutines/Continuation;)V

    new-instance v2, Lq9k;

    invoke-direct {v2, p0}, Lq9k;-><init>(Ls9k;)V

    iput-wide p1, v9, Ls9k$i;->z:J

    iput-wide v4, v9, Ls9k$i;->A:J

    iput-wide v6, v9, Ls9k$i;->B:J

    iput v11, v9, Ls9k$i;->E:I

    invoke-virtual {p0, v0, v2, v9}, Ls9k;->C(Ldt7;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    return-object v0
.end method

.method public final C(Ldt7;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Ls9k$k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls9k$k;

    iget v3, v2, Ls9k$k;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls9k$k;->I:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Ls9k$k;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Ls9k$k;-><init>(Ls9k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ls9k$k;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Ls9k$k;->I:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v2, Ls9k$k;->D:I

    iget-object v5, v2, Ls9k$k;->C:Ljava/lang/Object;

    check-cast v5, Lxpd;

    iget-object v9, v2, Ls9k$k;->A:Ljava/lang/Object;

    check-cast v9, Ldt7;

    iget-object v10, v2, Ls9k$k;->z:Ljava/lang/Object;

    check-cast v10, Ldt7;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v10, v5

    move-object v5, v2

    move-object v2, v9

    move v9, v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Ls9k$k;->E:I

    iget-wide v9, v2, Ls9k$k;->F:J

    iget v5, v2, Ls9k$k;->D:I

    iget-object v11, v2, Ls9k$k;->C:Ljava/lang/Object;

    check-cast v11, Lxpd;

    iget-object v12, v2, Ls9k$k;->B:Ljava/lang/Object;

    iget-object v13, v2, Ls9k$k;->A:Ljava/lang/Object;

    check-cast v13, Ldt7;

    iget-object v14, v2, Ls9k$k;->z:Ljava/lang/Object;

    check-cast v14, Ldt7;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v15, v9

    move-object v10, v11

    move-object v9, v13

    move-object v13, v12

    move-wide v11, v15

    goto/16 :goto_3

    :cond_3
    iget v0, v2, Ls9k$k;->D:I

    iget-object v5, v2, Ls9k$k;->A:Ljava/lang/Object;

    check-cast v5, Ldt7;

    iget-object v9, v2, Ls9k$k;->z:Ljava/lang/Object;

    check-cast v9, Ldt7;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move v5, v0

    move-object v0, v9

    move-object v9, v1

    move-object v1, v15

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Ls9k$k;->z:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Ls9k$k;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v2, Ls9k$k;->D:I

    iput v8, v2, Ls9k$k;->I:I

    invoke-interface {v0, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v9, Lzgg;

    invoke-virtual {v9}, Lzgg;->j()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    move-result-object v10

    invoke-interface {v1, v10}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxpd;

    if-nez v10, :cond_6

    return-object v9

    :cond_6
    invoke-virtual {v10}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object v15, v1

    move-object v1, v0

    move v0, v13

    move-object v13, v9

    move v9, v5

    move-object v5, v2

    move-object v2, v15

    :goto_2
    if-ge v9, v0, :cond_a

    iput-object v1, v5, Ls9k$k;->z:Ljava/lang/Object;

    iput-object v2, v5, Ls9k$k;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v5, Ls9k$k;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v5, Ls9k$k;->C:Ljava/lang/Object;

    iput v9, v5, Ls9k$k;->D:I

    iput-wide v11, v5, Ls9k$k;->F:J

    iput v0, v5, Ls9k$k;->E:I

    iput v7, v5, Ls9k$k;->I:I

    invoke-static {v11, v12, v5}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_7

    goto :goto_4

    :cond_7
    move v14, v9

    move-object v9, v2

    move-object v2, v5

    move v5, v14

    move-object v14, v1

    :goto_3
    add-int/lit8 v1, v5, 0x1

    iput-object v14, v2, Ls9k$k;->z:Ljava/lang/Object;

    iput-object v9, v2, Ls9k$k;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls9k$k;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls9k$k;->C:Ljava/lang/Object;

    iput v1, v2, Ls9k$k;->D:I

    iput-wide v11, v2, Ls9k$k;->F:J

    iput v0, v2, Ls9k$k;->E:I

    iput v6, v2, Ls9k$k;->I:I

    invoke-interface {v14, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    move-object v5, v2

    move-object v2, v9

    move v9, v1

    move-object v1, v0

    :goto_5
    check-cast v1, Lzgg;

    invoke-virtual {v1}, Lzgg;->j()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    move-result-object v0

    invoke-interface {v2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpd;

    if-nez v0, :cond_9

    return-object v13

    :cond_9
    invoke-virtual {v0}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v0}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, v14

    goto :goto_2

    :cond_a
    return-object v13
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ls9k;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx29;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls9k;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final o(JLqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v4, v0, Ls9k$e;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ls9k$e;

    iget v5, v4, Ls9k$e;->D:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ls9k$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v4, Ls9k$e;

    invoke-direct {v4, v1, v0}, Ls9k$e;-><init>(Ls9k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Ls9k$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Ls9k$e;->D:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v2, v4, Ls9k$e;->z:J

    iget-object v4, v4, Ls9k$e;->A:Ljava/lang/Object;

    check-cast v4, Lqv2;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :goto_1
    move-wide v11, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ls9k;->s()Lylb;

    move-result-object v0

    move-object/from16 v6, p3

    iput-object v6, v4, Ls9k$e;->A:Ljava/lang/Object;

    iput-wide v2, v4, Ls9k$e;->z:J

    iput v7, v4, Ls9k$e;->D:I

    invoke-interface {v0, v2, v3, v4}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-object v5, v6

    goto :goto_1

    :goto_2
    move-object v4, v0

    check-cast v4, Ll6b;

    if-eqz v4, :cond_f

    iget-wide v2, v4, Ll6b;->x:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v0, Ls9k$c;->f:Ls9k$c$a;

    iget-object v2, v1, Ls9k;->a:Lz9k;

    invoke-virtual {v0, v4, v2}, Ls9k$c$a;->c(Ll6b;Lz9k;)Ls9k$c;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v15, v1, Ls9k;->i:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    sget-object v14, Lyp9;->WARN:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No attach with type AUDIO or VIDEO for messageId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_7
    iget-object v0, v1, Ls9k;->a:Lz9k;

    invoke-virtual {v0, v11, v12}, Lz9k;->f(J)Lz9k$a;

    move-result-object v0

    invoke-virtual {v6}, Ls9k$c;->c()Lw60$a$s;

    move-result-object v2

    sget-object v3, Lw60$a$s;->SUCCESS:Lw60$a$s;

    if-ne v2, v3, :cond_b

    instance-of v2, v0, Lz9k$a$a;

    if-eqz v2, :cond_8

    iget-object v0, v1, Ls9k;->a:Lz9k;

    invoke-virtual {v0, v11, v12}, Lz9k;->j(J)V

    goto :goto_4

    :cond_8
    instance-of v2, v0, Lz9k$a$b;

    if-eqz v2, :cond_9

    iget-object v0, v1, Ls9k;->a:Lz9k;

    invoke-virtual {v0, v11, v12}, Lz9k;->k(J)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    if-nez v0, :cond_a

    iget-object v0, v1, Ls9k;->a:Lz9k;

    invoke-virtual {v0, v11, v12}, Lz9k;->c(J)V

    :goto_4
    invoke-virtual {v1}, Ls9k;->v()Lj41;

    move-result-object v0

    new-instance v8, Lfnk;

    iget-wide v9, v4, Ll6b;->D:J

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v0, v8}, Lj41;->i(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iget-object v2, v1, Ls9k;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx29;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lx29;->isActive()Z

    move-result v2

    if-ne v2, v7, :cond_d

    instance-of v0, v0, Lz9k$a$b;

    if-eqz v0, :cond_c

    iget-object v0, v1, Ls9k;->a:Lz9k;

    invoke-virtual {v0, v11, v12}, Lz9k;->k(J)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_5

    :cond_c
    iget-object v0, v1, Ls9k;->a:Lz9k;

    invoke-virtual {v0, v11, v12}, Lz9k;->d(J)V

    :goto_5
    invoke-virtual {v1}, Ls9k;->v()Lj41;

    move-result-object v0

    new-instance v8, Lfnk;

    iget-wide v9, v4, Ll6b;->D:J

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v0, v8}, Lj41;->i(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_d
    instance-of v0, v0, Lz9k$a$b;

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Ls9k$c;->c()Lw60$a$s;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Ls9k;->z(Lw60$a$s;)Z

    move-result v0

    if-ne v0, v7, :cond_e

    iget-object v0, v1, Ls9k;->a:Lz9k;

    invoke-virtual {v0, v11, v12}, Lz9k;->k(J)Z

    invoke-virtual {v1}, Ls9k;->v()Lj41;

    move-result-object v0

    new-instance v8, Lfnk;

    iget-wide v9, v4, Ll6b;->D:J

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v0, v8}, Lj41;->i(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_e
    iget-object v13, v1, Ls9k;->b:Ltv4;

    iget-object v0, v1, Ls9k;->c:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v14

    new-instance v0, Ls9k$f;

    const/4 v7, 0x0

    move-wide v2, v11

    invoke-direct/range {v0 .. v7}, Ls9k$f;-><init>(Ls9k;JLl6b;Lqv2;Ls9k$c;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iget-object v2, v1, Ls9k;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp9k;

    invoke-direct {v2, v1, v11, v12, v0}, Lp9k;-><init>(Ls9k;JLx29;)V

    invoke-interface {v0, v2}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_f
    :goto_6
    iget-object v4, v1, Ls9k;->i:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not valid message. MessageDb or serverId == 0. MessageId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final q()Lpp;
    .locals 1

    iget-object v0, p0, Ls9k;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final r()Lk0i;
    .locals 1

    iget-object v0, p0, Ls9k;->l:Lk0i;

    return-object v0
.end method

.method public final s()Lylb;
    .locals 1

    iget-object v0, p0, Ls9k;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final t()Ldhh;
    .locals 1

    iget-object v0, p0, Ls9k;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final u()Ld9k;
    .locals 1

    iget-object v0, p0, Ls9k;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9k;

    return-object v0
.end method

.method public final v()Lj41;
    .locals 1

    iget-object v0, p0, Ls9k;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final w(JJJLjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-wide v3, p1

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    instance-of v1, v0, Ls9k$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls9k$g;

    iget v2, v1, Ls9k$g;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v2, v5

    if-eqz v6, :cond_0

    sub-int/2addr v2, v5

    iput v2, v1, Ls9k$g;->G:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ls9k$g;

    invoke-direct {v1, p0, v0}, Ls9k$g;-><init>(Ls9k;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ls9k$g;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v1, v9, Ls9k$g;->G:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-wide v1, v9, Ls9k$g;->A:J

    iget-object v3, v9, Ls9k$g;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, v3

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ls9k;->i:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "fail to fetch transcription"

    invoke-interface {v1, v2, v0, v5, v8}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Ls9k;->a:Lz9k;

    invoke-virtual {v0, v3, v4}, Lz9k;->k(J)Z

    move-result v12

    invoke-virtual {p0}, Ls9k;->v()Lj41;

    move-result-object v13

    new-instance v0, Lfnk;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide/from16 v1, p5

    invoke-direct/range {v0 .. v7}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v13, v0}, Lj41;->i(Ljava/lang/Object;)V

    if-eqz v12, :cond_5

    iget-object v0, p0, Ls9k;->k:Ln1c;

    new-instance v1, Ls9k$b$a;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Le1d;->Z0:I

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Ls9k$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iput-object v8, v9, Ls9k$g;->C:Ljava/lang/Object;

    iput-wide v3, v9, Ls9k$g;->z:J

    move-wide/from16 v2, p3

    iput-wide v2, v9, Ls9k$g;->A:J

    move-wide/from16 v4, p5

    iput-wide v4, v9, Ls9k$g;->B:J

    iput-boolean v12, v9, Ls9k$g;->D:Z

    iput v11, v9, Ls9k$g;->G:I

    invoke-interface {v0, v1, v9}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_5
    move-wide/from16 v2, p3

    :cond_6
    move-wide v1, v2

    :goto_3
    instance-of v0, v8, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_7

    check-cast v8, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v8, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Ls9k;->u()Ld9k;

    move-result-object v0

    sget-object v3, Ld9k$c;->ERROR:Ld9k$c;

    invoke-virtual {v0, v1, v2, v3}, Ld9k;->f(JLd9k$c;)V

    :cond_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final x(JJJLc9k$b;Ls9k$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Ls9k$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls9k$h;

    iget v3, v2, Ls9k$h;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls9k$h;->I:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ls9k$h;

    invoke-direct {v2, v0, v1}, Ls9k$h;-><init>(Ls9k;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ls9k$h;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Ls9k$h;->I:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-wide v2, v8, Ls9k$h;->B:J

    iget-wide v4, v8, Ls9k$h;->z:J

    iget-object v6, v8, Ls9k$h;->E:Ljava/lang/Object;

    check-cast v6, Lw9k;

    iget-object v6, v8, Ls9k$h;->D:Ljava/lang/Object;

    check-cast v6, Ls9k$c;

    iget-object v6, v8, Ls9k$h;->C:Ljava/lang/Object;

    check-cast v6, Lc9k$b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v8, Ls9k$h;->B:J

    iget-wide v5, v8, Ls9k$h;->A:J

    iget-wide v10, v8, Ls9k$h;->z:J

    iget-object v7, v8, Ls9k$h;->E:Ljava/lang/Object;

    check-cast v7, Lw9k;

    iget-object v12, v8, Ls9k$h;->D:Ljava/lang/Object;

    check-cast v12, Ls9k$c;

    iget-object v13, v8, Ls9k$h;->C:Ljava/lang/Object;

    check-cast v13, Lc9k$b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v14, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p7 .. p7}, Lc9k$b;->h()Lw9k;

    move-result-object v1

    invoke-virtual {v0}, Ls9k;->s()Lylb;

    move-result-object v3

    invoke-virtual/range {p8 .. p8}, Ls9k$c;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lr9k;

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct {v7, v1, v11, v10}, Lr9k;-><init>(Lw9k;Ls9k$c;Lc9k$b;)V

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Ls9k$h;->C:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Ls9k$h;->D:Ljava/lang/Object;

    iput-object v1, v8, Ls9k$h;->E:Ljava/lang/Object;

    move-wide/from16 v12, p1

    iput-wide v12, v8, Ls9k$h;->z:J

    move-wide/from16 v14, p3

    iput-wide v14, v8, Ls9k$h;->A:J

    move-wide/from16 v9, p5

    iput-wide v9, v8, Ls9k$h;->B:J

    iput v4, v8, Ls9k$h;->I:I

    move-wide v4, v12

    invoke-interface/range {v3 .. v8}, Lzz3;->i(JLjava/lang/String;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v13, p7

    move-object v7, v1

    move-wide v3, v9

    move-object v12, v11

    move-wide/from16 v10, p1

    :goto_2
    sget-object v1, Lw9k;->SUCCESS:Lw9k;

    if-ne v7, v1, :cond_5

    iget-object v1, v0, Ls9k;->a:Lz9k;

    invoke-virtual {v1, v10, v11}, Lz9k;->g(J)V

    invoke-virtual {v0}, Ls9k;->u()Ld9k;

    move-result-object v1

    sget-object v2, Ld9k$c;->SUCCESS:Ld9k$c;

    invoke-virtual {v1, v14, v15, v2}, Ld9k;->f(JLd9k$c;)V

    goto :goto_6

    :cond_5
    iget-object v1, v0, Ls9k;->a:Lz9k;

    invoke-virtual {v1, v10, v11}, Lz9k;->k(J)Z

    move-result v1

    invoke-virtual {v0}, Ls9k;->u()Ld9k;

    move-result-object v5

    sget-object v6, Lw9k;->FAILED:Lw9k;

    if-ne v7, v6, :cond_6

    sget-object v6, Ld9k$c;->ERROR:Ld9k$c;

    goto :goto_3

    :cond_6
    sget-object v6, Ld9k$c;->TIMEOUT:Ld9k$c;

    :goto_3
    invoke-virtual {v5, v14, v15, v6}, Ld9k;->f(JLd9k$c;)V

    if-eqz v1, :cond_8

    iget-object v5, v0, Ls9k;->k:Ln1c;

    new-instance v6, Ls9k$b$a;

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Le1d;->Z0:I

    invoke-virtual {v9, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v6, v0}, Ls9k$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Ls9k$h;->C:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Ls9k$h;->D:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Ls9k$h;->E:Ljava/lang/Object;

    iput-wide v10, v8, Ls9k$h;->z:J

    iput-wide v14, v8, Ls9k$h;->A:J

    iput-wide v3, v8, Ls9k$h;->B:J

    iput-boolean v1, v8, Ls9k$h;->F:Z

    const/4 v0, 0x2

    iput v0, v8, Ls9k$h;->I:I

    invoke-interface {v5, v6, v8}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    move-wide v2, v3

    move-wide v4, v10

    :goto_5
    move-wide v10, v4

    move-wide v3, v2

    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ls9k;->v()Lj41;

    move-result-object v0

    new-instance v1, Lfnk;

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move/from16 p7, v2

    move-wide/from16 p2, v3

    move-object/from16 p8, v5

    move/from16 p6, v6

    move-wide/from16 p4, v10

    invoke-direct/range {p1 .. p8}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final z(Lw60$a$s;)Z
    .locals 1

    sget-object v0, Lw60$a$s;->PROCESSING:Lw60$a$s;

    if-eq p1, v0, :cond_1

    sget-object v0, Lw60$a$s;->MEDIA_NOT_READY:Lw60$a$s;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
