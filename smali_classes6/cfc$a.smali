.class public final Lcfc$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfc;->i(Lxec$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public final synthetic F:Lcfc;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lxec$a;


# direct methods
.method public constructor <init>(Lcfc;JJLxec$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcfc$a;->F:Lcfc;

    iput-wide p2, p0, Lcfc$a;->G:J

    iput-wide p4, p0, Lcfc$a;->H:J

    iput-object p6, p0, Lcfc$a;->I:Lxec$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lw60$a;Lxec$a;Lw60$a$s;Lw60$a$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcfc$a;->w(Lw60$a;Lxec$a;Lw60$a$s;Lw60$a$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lw60$a;Lxec$a;Lw60$a$s;Lw60$a$c;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lw60$a;->e()Lw60$a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lw60$a$c;->D()Lw60$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$b;->k()Lw60$a$b$a;

    move-result-object v0

    invoke-virtual {p1}, Lxec$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw60$a$b$a;->p(Ljava/lang/String;)Lw60$a$b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw60$a$b$a;->q(Lw60$a$s;)Lw60$a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$b$a;->j()Lw60$a$b;

    move-result-object v0

    invoke-virtual {p3, v0}, Lw60$a$c;->P(Lw60$a$b;)Lw60$a$c;

    :cond_0
    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lw60$a$c;->J()Lw60$a$u;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$u;->A()Lw60$a$u$a;

    move-result-object p0

    invoke-virtual {p1}, Lxec$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw60$a$u$a;->M(Ljava/lang/String;)Lw60$a$u$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lw60$a$u$a;->N(Lw60$a$s;)Lw60$a$u$a;

    move-result-object p0

    invoke-virtual {p0}, Lw60$a$u$a;->w()Lw60$a$u;

    move-result-object p0

    invoke-virtual {p3, p0}, Lw60$a$c;->n0(Lw60$a$u;)Lw60$a$c;

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcfc$a;

    iget-object v1, p0, Lcfc$a;->F:Lcfc;

    iget-wide v2, p0, Lcfc$a;->G:J

    iget-wide v4, p0, Lcfc$a;->H:J

    iget-object v6, p0, Lcfc$a;->I:Lxec$a;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcfc$a;-><init>(Lcfc;JJLxec$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcfc$a;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lcfc$a;->E:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v5, Lcfc$a;->D:Ljava/lang/Object;

    check-cast v0, Lw60$a$s;

    iget-object v0, v5, Lcfc$a;->C:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    iget-object v0, v5, Lcfc$a;->B:Ljava/lang/Object;

    check-cast v0, Ll6b;

    iget-object v0, v5, Lcfc$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v0, v5, Lcfc$a;->D:Ljava/lang/Object;

    check-cast v0, Lw60$a$s;

    iget-object v1, v5, Lcfc$a;->C:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    iget-object v2, v5, Lcfc$a;->B:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v3, v5, Lcfc$a;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v5, Lcfc$a;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcfc$a;->F:Lcfc;

    invoke-static {v0}, Lcfc;->a(Lcfc;)Lfm3;

    move-result-object v0

    iget-wide v3, v5, Lcfc$a;->G:J

    iput v2, v5, Lcfc$a;->E:I

    invoke-interface {v0, v3, v4, v5}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_1
    check-cast v0, Lqv2;

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lqv2;->w:J

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_7
    move-object v11, v10

    :goto_2
    if-nez v11, :cond_a

    iget-object v0, v5, Lcfc$a;->F:Lcfc;

    invoke-static {v0}, Lcfc;->d(Lcfc;)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v5, Lcfc$a;->G:J

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find chat with serverId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_a
    iget-object v0, v5, Lcfc$a;->F:Lcfc;

    invoke-static {v0}, Lcfc;->b(Lcfc;)Lylb;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v12, v2

    iget-wide v3, v5, Lcfc$a;->H:J

    iput-object v11, v5, Lcfc$a;->A:Ljava/lang/Object;

    iput v1, v5, Lcfc$a;->E:I

    move-wide v1, v12

    invoke-interface/range {v0 .. v5}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_4
    move-object v12, v0

    check-cast v12, Ll6b;

    if-nez v12, :cond_e

    iget-object v0, v5, Lcfc$a;->F:Lcfc;

    invoke-static {v0}, Lcfc;->d(Lcfc;)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v5, Lcfc$a;->H:J

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find messageDb with serverId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_e
    iget-object v0, v12, Ll6b;->J:Lw60;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lw60;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v5, Lcfc$a;->I:Lxec$a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw60$a;

    invoke-virtual {v3}, Lw60$a;->e()Lw60$a$b;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lw60$a$b;->a()J

    move-result-wide v13

    invoke-virtual {v1}, Lxec$a;->g()J

    move-result-wide v15

    cmp-long v4, v13, v15

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, Lw60$a;->z()Lw60$a$u;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lw60$a$u;->t()J

    move-result-wide v3

    invoke-virtual {v1}, Lxec$a;->g()J

    move-result-wide v13

    cmp-long v3, v3, v13

    if-nez v3, :cond_f

    :goto_6
    move-object v10, v2

    :cond_11
    check-cast v10, Lw60$a;

    :cond_12
    if-nez v10, :cond_15

    iget-object v0, v5, Lcfc$a;->F:Lcfc;

    invoke-static {v0}, Lcfc;->d(Lcfc;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, Lcfc$a;->I:Lxec$a;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_13

    goto :goto_7

    :cond_13
    sget-object v14, Lyp9;->WARN:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-wide v1, v12, Lbo0;->w:J

    invoke-virtual {v0}, Lxec$a;->g()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No attach in message "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_15
    iget-object v0, v5, Lcfc$a;->I:Lxec$a;

    invoke-virtual {v0}, Lxec$a;->k()Lw9k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw60$a$s;->e(Ljava/lang/String;)Lw60$a$s;

    move-result-object v13

    iget-object v0, v5, Lcfc$a;->F:Lcfc;

    invoke-static {v0}, Lcfc;->b(Lcfc;)Lylb;

    move-result-object v0

    iget-wide v1, v12, Lbo0;->w:J

    invoke-virtual {v10}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lcfc$a;->I:Lxec$a;

    new-instance v14, Lbfc;

    invoke-direct {v14, v10, v4, v13}, Lbfc;-><init>(Lw60$a;Lxec$a;Lw60$a$s;)V

    iput-object v11, v5, Lcfc$a;->A:Ljava/lang/Object;

    iput-object v12, v5, Lcfc$a;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcfc$a;->C:Ljava/lang/Object;

    iput-object v13, v5, Lcfc$a;->D:Ljava/lang/Object;

    iput v9, v5, Lcfc$a;->E:I

    move-object v4, v14

    invoke-interface/range {v0 .. v5}, Lzz3;->i(JLjava/lang/String;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    goto/16 :goto_9

    :cond_16
    move-object v1, v10

    move-object v3, v11

    move-object v2, v12

    move-object v0, v13

    :goto_8
    sget-object v4, Lw60$a$s;->SUCCESS:Lw60$a$s;

    if-ne v0, v4, :cond_17

    iget-object v4, v5, Lcfc$a;->F:Lcfc;

    invoke-static {v4}, Lcfc;->c(Lcfc;)Lafc;

    move-result-object v4

    new-instance v9, Lyec;

    iget-wide v10, v2, Lbo0;->w:J

    iget-wide v12, v2, Ll6b;->x:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v16, Lyec$a;->SUCCESS:Lyec$a;

    invoke-direct/range {v9 .. v16}, Lyec;-><init>(JJJLyec$a;)V

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcfc$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcfc$a;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcfc$a;->C:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcfc$a;->D:Ljava/lang/Object;

    iput v8, v5, Lcfc$a;->E:I

    invoke-virtual {v4, v9, v5}, Lafc;->b(Lyec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    goto :goto_9

    :cond_17
    sget-object v4, Lw60$a$s;->FAILED:Lw60$a$s;

    if-ne v0, v4, :cond_18

    iget-object v4, v5, Lcfc$a;->F:Lcfc;

    invoke-static {v4}, Lcfc;->c(Lcfc;)Lafc;

    move-result-object v4

    new-instance v8, Lyec;

    iget-wide v9, v2, Lbo0;->w:J

    iget-wide v11, v2, Ll6b;->x:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v15, Lyec$a;->ERROR:Lyec$a;

    invoke-direct/range {v8 .. v15}, Lyec;-><init>(JJJLyec$a;)V

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcfc$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcfc$a;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcfc$a;->C:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcfc$a;->D:Ljava/lang/Object;

    iput v7, v5, Lcfc$a;->E:I

    invoke-virtual {v4, v8, v5}, Lafc;->b(Lyec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    :goto_9
    return-object v6

    :cond_18
    iget-object v1, v5, Lcfc$a;->F:Lcfc;

    invoke-static {v1}, Lcfc;->d(Lcfc;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_a

    :cond_19
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-wide v1, v2, Lbo0;->w:J

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNotifTranscription for messageId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1a
    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcfc$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcfc$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lcfc$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
