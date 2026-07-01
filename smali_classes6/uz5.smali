.class public final Luz5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz5$a;
    }
.end annotation


# static fields
.field public static final f:Luz5$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luz5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luz5$a;-><init>(Lxd5;)V

    sput-object v0, Luz5;->f:Luz5$a;

    const-class v0, Luz5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luz5;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz5;->a:Lqd9;

    iput-object p2, p0, Luz5;->b:Lqd9;

    iput-object p3, p0, Luz5;->c:Lqd9;

    iput-object p4, p0, Luz5;->d:Lqd9;

    iput-object p5, p0, Luz5;->e:Lqd9;

    return-void
.end method

.method public static final synthetic a(Luz5;)Lpp;
    .locals 0

    invoke-virtual {p0}, Luz5;->e()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Luz5;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Luz5;Lqv2;Lqgh;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luz5;->j(Lqv2;Lqgh;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Long;Ljava/lang/Long;Lqgh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Luz5$b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Luz5$b;

    iget v6, v5, Luz5$b;->M:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Luz5$b;->M:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Luz5$b;

    invoke-direct {v5, v1, v4}, Luz5$b;-><init>(Luz5;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v4, v14, Luz5$b;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v14, Luz5$b;->M:I

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v14, Luz5$b;->G:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v14, Luz5$b;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v14, Luz5$b;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v14, Luz5$b;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v14, Luz5$b;->C:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqv2;

    iget-object v0, v14, Luz5$b;->B:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqgh;

    iget-object v0, v14, Luz5$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v14, Luz5$b;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :try_start_0
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v8

    move-object v4, v9

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v4, Luz5;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "execute: chatId="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", contactId="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", serverDraft="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v9, v8, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v6, v12, v10

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Luz5;->f()Lvz2;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lvz2;->P1(J)Lqv2;

    move-result-object v6

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v6, v12, v10

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Luz5;->g()Lhf4;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lhf4;->s(J)Lqd4;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lqd4;->V()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "contact is blocked"

    invoke-static {v4, v6, v9, v8, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Luz5;->f()Lvz2;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lvz2;->g2(J)Lqv2;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lqv2;->S0()Z

    move-result v12

    if-nez v12, :cond_7

    :cond_5
    const-string v6, "No dialog on device. Create it"

    invoke-static {v4, v6, v9, v8, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Luz5;->f()Lvz2;

    move-result-object v6

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v13, Lzz2$s;->DIALOG:Lzz2$s;

    invoke-virtual {v6, v12, v13}, Lvz2;->K0(Ljava/util/List;Lzz2$s;)Lqv2;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v9

    :cond_7
    :goto_2
    if-nez v6, :cond_8

    const-string v0, "Chat is null. Ignore"

    invoke-static {v4, v0, v9, v8, v9}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_8
    iget-object v12, v6, Lqv2;->x:Lzz2;

    invoke-virtual {v12}, Lzz2;->q()Lj16;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v12}, Lj16;->a()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_9
    iget-wide v12, v3, Lqgh;->h:J

    cmp-long v12, v10, v12

    if-lez v12, :cond_a

    const-string v0, "We already have this draft. Ignore"

    invoke-static {v4, v0, v9, v8, v9}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_a
    iget-object v12, v6, Lqv2;->x:Lzz2;

    invoke-virtual {v12}, Lzz2;->r()J

    move-result-wide v12

    iget-wide v7, v3, Lqgh;->h:J

    cmp-long v7, v12, v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lqv2;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->q()Lj16;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v0, "draft was discarded, ignore it!"

    const/4 v15, 0x4

    invoke-static {v4, v0, v9, v15, v9}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_b
    iget-object v7, v3, Lqgh;->g:Ljava/lang/Long;

    iget-object v8, v3, Lqgh;->f:Ljava/lang/Long;

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Luz5;->i()Li6b;

    move-result-object v12

    move-wide/from16 v16, v10

    iget-wide v9, v6, Lqv2;->w:J

    move-object v13, v7

    move-object/from16 v18, v8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v12, v9, v10, v7, v8}, Li6b;->u(JJ)Z

    move-result v7

    if-nez v7, :cond_d

    move-object v7, v13

    goto :goto_3

    :cond_c
    move-object v13, v7

    move-object/from16 v18, v8

    move-wide/from16 v16, v10

    :cond_d
    if-eqz v18, :cond_e

    invoke-virtual {v1}, Luz5;->i()Li6b;

    move-result-object v7

    iget-wide v8, v6, Lqv2;->w:J

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v8, v9, v11, v12}, Li6b;->u(JJ)Z

    move-result v7

    if-nez v7, :cond_e

    move-object/from16 v7, v18

    goto :goto_3

    :cond_e
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_f

    invoke-virtual {v1, v6, v3}, Luz5;->j(Lqv2;Lqgh;)V

    const-string v0, "Early return in execute cuz of messageToRequest == null"

    const/4 v11, 0x0

    const/4 v15, 0x4

    invoke-static {v4, v0, v11, v15, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_f
    const/4 v11, 0x0

    const/4 v15, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Don\'t have message "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Request it"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v11, v15, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Luz5;->a(Luz5;)Lpp;

    move-result-object v4

    move-object v10, v7

    new-instance v7, Lnwb$a;

    iget-object v8, v6, Lqv2;->x:Lzz2;

    iget-wide v8, v8, Lzz2;->a:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/4 v12, 0x1

    new-array v11, v12, [J

    const/4 v12, 0x0

    aput-wide v19, v11, v12

    invoke-direct {v7, v8, v9, v11}, Lnwb$a;-><init>(J[J)V

    const-string v11, "draft"

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Luz5$b;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Luz5$b;->A:Ljava/lang/Object;

    iput-object v3, v14, Luz5$b;->B:Ljava/lang/Object;

    iput-object v6, v14, Luz5$b;->C:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Luz5$b;->D:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Luz5$b;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Luz5$b;->F:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Luz5$b;->G:Ljava/lang/Object;

    move-wide/from16 v8, v16

    iput-wide v8, v14, Luz5$b;->H:J

    iput v12, v14, Luz5$b;->I:I

    iput v12, v14, Luz5$b;->J:I

    const/4 v12, 0x1

    iput v12, v14, Luz5$b;->M:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v0, v15

    const/16 v15, 0x36

    const/16 v16, 0x0

    move-object v2, v6

    move-object v6, v4

    const/4 v4, 0x0

    :try_start_2
    invoke-static/range {v6 .. v16}, Lrs;->b(Lpp;Lolj;JILjava/lang/String;Lbnh;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_10

    return-object v5

    :cond_10
    :goto_4
    invoke-static {}, Luz5;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MsgGetCmd success"

    invoke-static {v5, v6, v4, v0, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, v3}, Luz5;->c(Luz5;Lqv2;Lqgh;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v6

    :goto_5
    invoke-static {}, Luz5;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MsgGetCmd failed"

    invoke-static {v4, v5, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Luz5;->c(Luz5;Lqv2;Lqgh;)V

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_7
    throw v0
.end method

.method public final e()Lpp;
    .locals 1

    iget-object v0, p0, Luz5;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final f()Lvz2;
    .locals 1

    iget-object v0, p0, Luz5;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final g()Lhf4;
    .locals 1

    iget-object v0, p0, Luz5;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method public final h()Lq16;
    .locals 1

    iget-object v0, p0, Luz5;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq16;

    return-object v0
.end method

.method public final i()Li6b;
    .locals 1

    iget-object v0, p0, Luz5;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public final j(Lqv2;Lqgh;)V
    .locals 9

    sget-object v0, Luz5;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "Save server draft"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Luz5;->h()Lq16;

    move-result-object v0

    iget-wide v1, p1, Lqv2;->w:J

    invoke-interface {v0, v1, v2, p2}, Lq16;->a(JLqgh;)Lj16;

    move-result-object v6

    invoke-virtual {p0}, Luz5;->f()Lvz2;

    move-result-object v3

    iget-wide v4, p1, Lqv2;->w:J

    iget-wide v7, p2, Lqgh;->h:J

    invoke-virtual/range {v3 .. v8}, Lvz2;->b1(JLj16;J)V

    return-void
.end method
