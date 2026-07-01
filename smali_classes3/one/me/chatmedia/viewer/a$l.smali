.class public final Lone/me/chatmedia/viewer/a$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->E1(JLjava/lang/String;Z)V
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

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lone/me/chatmedia/viewer/a;

.field public final synthetic K:J

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Z


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    iput-wide p2, p0, Lone/me/chatmedia/viewer/a$l;->K:J

    iput-object p4, p0, Lone/me/chatmedia/viewer/a$l;->L:Ljava/lang/String;

    iput-boolean p5, p0, Lone/me/chatmedia/viewer/a$l;->M:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lone/me/chatmedia/viewer/a$l;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    iget-wide v2, p0, Lone/me/chatmedia/viewer/a$l;->K:J

    iget-object v4, p0, Lone/me/chatmedia/viewer/a$l;->L:Ljava/lang/String;

    iget-boolean v5, p0, Lone/me/chatmedia/viewer/a$l;->M:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/chatmedia/viewer/a$l;-><init>(Lone/me/chatmedia/viewer/a;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$l;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$l;->I:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v1, v7, Lone/me/chatmedia/viewer/a$l;->H:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$l;->F:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$l;->E:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$l;->D:Ljava/lang/Object;

    check-cast v0, Ll6b;

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$l;->C:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$l;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/chatmedia/viewer/a$i;

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$l;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loha$c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v7, Lone/me/chatmedia/viewer/a$l;->C:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v3, v7, Lone/me/chatmedia/viewer/a$l;->B:Ljava/lang/Object;

    check-cast v3, Lone/me/chatmedia/viewer/a$i;

    iget-object v4, v7, Lone/me/chatmedia/viewer/a$l;->A:Ljava/lang/Object;

    check-cast v4, Loha$c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object/from16 v3, p1

    :goto_0
    move-object v12, v4

    goto/16 :goto_4

    :cond_2
    iget-object v1, v7, Lone/me/chatmedia/viewer/a$l;->B:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/a$i;

    iget-object v4, v7, Lone/me/chatmedia/viewer/a$l;->A:Ljava/lang/Object;

    check-cast v4, Loha$c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->d1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v1

    iget-wide v4, v7, Lone/me/chatmedia/viewer/a$l;->K:J

    iget-object v6, v7, Lone/me/chatmedia/viewer/a$l;->L:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Loha;

    invoke-interface {v12}, Loha;->i()J

    move-result-wide v13

    cmp-long v13, v13, v4

    if-nez v13, :cond_4

    invoke-interface {v12}, Loha;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_5
    move-object v11, v10

    :goto_1
    instance-of v1, v11, Loha$c;

    if-eqz v1, :cond_6

    check-cast v11, Loha$c;

    move-object v4, v11

    goto :goto_2

    :cond_6
    move-object v4, v10

    :goto_2
    new-instance v1, Lone/me/chatmedia/viewer/a$i;

    invoke-direct {v1, v4, v10, v3, v10}, Lone/me/chatmedia/viewer/a$i;-><init>(Loha;Lb2l;ILxd5;)V

    iget-object v5, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    iget-wide v11, v7, Lone/me/chatmedia/viewer/a$l;->K:J

    iget-object v6, v7, Lone/me/chatmedia/viewer/a$l;->L:Ljava/lang/String;

    invoke-static {v5, v11, v12, v6}, Lone/me/chatmedia/viewer/a;->i1(Lone/me/chatmedia/viewer/a;JLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->g1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v5

    invoke-interface {v5, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->D0(Lone/me/chatmedia/viewer/a;)Lfm3;

    move-result-object v5

    iget-object v6, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->B0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v11

    iput-object v0, v7, Lone/me/chatmedia/viewer/a$l;->I:Ljava/lang/Object;

    iput-object v4, v7, Lone/me/chatmedia/viewer/a$l;->A:Ljava/lang/Object;

    iput-object v1, v7, Lone/me/chatmedia/viewer/a$l;->B:Ljava/lang/Object;

    iput v9, v7, Lone/me/chatmedia/viewer/a$l;->H:I

    invoke-interface {v5, v11, v12, v7}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_3
    check-cast v5, Lqv2;

    iget-object v6, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->T0(Lone/me/chatmedia/viewer/a;)Lylb;

    move-result-object v6

    iget-wide v11, v7, Lone/me/chatmedia/viewer/a$l;->K:J

    iput-object v0, v7, Lone/me/chatmedia/viewer/a$l;->I:Ljava/lang/Object;

    iput-object v4, v7, Lone/me/chatmedia/viewer/a$l;->A:Ljava/lang/Object;

    iput-object v1, v7, Lone/me/chatmedia/viewer/a$l;->B:Ljava/lang/Object;

    iput-object v5, v7, Lone/me/chatmedia/viewer/a$l;->C:Ljava/lang/Object;

    iput v3, v7, Lone/me/chatmedia/viewer/a$l;->H:I

    invoke-interface {v6, v11, v12, v7}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v11, v1

    move-object v1, v5

    goto/16 :goto_0

    :goto_4
    check-cast v3, Ll6b;

    if-eqz v3, :cond_a

    iget-object v4, v3, Ll6b;->J:Lw60;

    if-eqz v4, :cond_a

    iget-object v5, v7, Lone/me/chatmedia/viewer/a$l;->L:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lw60;->d(Ljava/lang/String;)Lw60$a;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v10

    :goto_5
    if-eqz v4, :cond_11

    iget-object v5, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    iget-boolean v6, v7, Lone/me/chatmedia/viewer/a$l;->M:Z

    :try_start_1
    sget-object v13, Lzgg;->x:Lzgg$a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->a1(Lone/me/chatmedia/viewer/a;)Lqcl;

    move-result-object v5

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v13

    move-object/from16 v16, v0

    move-object v15, v1

    move-object v1, v4

    move-object v0, v5

    iget-wide v4, v3, Ll6b;->x:J

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lone/me/chatmedia/viewer/a$l;->I:Ljava/lang/Object;

    iput-object v12, v7, Lone/me/chatmedia/viewer/a$l;->A:Ljava/lang/Object;

    iput-object v11, v7, Lone/me/chatmedia/viewer/a$l;->B:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lone/me/chatmedia/viewer/a$l;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatmedia/viewer/a$l;->D:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatmedia/viewer/a$l;->E:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatmedia/viewer/a$l;->F:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v7, Lone/me/chatmedia/viewer/a$l;->G:I

    iput v2, v7, Lone/me/chatmedia/viewer/a$l;->H:I

    move-wide v2, v13

    invoke-virtual/range {v0 .. v7}, Lqcl;->l(Lw60$a;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_b

    :goto_6
    return-object v8

    :cond_b
    move-object v1, v11

    move-object v2, v12

    :goto_7
    :try_start_2
    check-cast v0, Lb2l;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    :goto_8
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Lb2l;

    if-nez v0, :cond_d

    iget-object v3, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    iget-wide v4, v7, Lone/me/chatmedia/viewer/a$l;->K:J

    iget-object v6, v7, Lone/me/chatmedia/viewer/a$l;->L:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lone/me/chatmedia/viewer/a;->i1(Lone/me/chatmedia/viewer/a;JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/a;->getEvents()Lrm6;

    move-result-object v4

    new-instance v5, Lone/me/chatmedia/viewer/c$c;

    sget-object v6, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    invoke-direct {v5, v6, v9}, Lone/me/chatmedia/viewer/c$c;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-static {v3, v4, v5}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;Lrm6;Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    iget-boolean v3, v7, Lone/me/chatmedia/viewer/a$l;->M:Z

    if-eqz v3, :cond_e

    iget-object v3, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v3}, Lone/me/chatmedia/viewer/a;->Z0(Lone/me/chatmedia/viewer/a;)Lf6l;

    move-result-object v3

    iget-object v4, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v4}, Lone/me/chatmedia/viewer/a;->B0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v4

    iget-wide v10, v7, Lone/me/chatmedia/viewer/a$l;->K:J

    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lf6l;->h(JLjava/util/List;)V

    :cond_e
    :goto_a
    iget-object v3, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v3}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v12

    iget-wide v3, v7, Lone/me/chatmedia/viewer/a$l;->K:J

    iget-object v5, v7, Lone/me/chatmedia/viewer/a$l;->L:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_b

    :cond_f
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Media viewer. Get video content msg:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", attach:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", content:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_b
    iget-object v3, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v3}, Lone/me/chatmedia/viewer/a;->F0(Lone/me/chatmedia/viewer/a;)Loha;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v2}, Lone/me/chatmedia/viewer/a;->g1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v9, v3}, Lone/me/chatmedia/viewer/a$i;->b(Lone/me/chatmedia/viewer/a$i;Loha;Lb2l;ILjava/lang/Object;)Lone/me/chatmedia/viewer/a$i;

    move-result-object v0

    invoke-interface {v2, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->x2()V

    goto :goto_c

    :cond_11
    iget-object v0, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    iget-wide v1, v7, Lone/me/chatmedia/viewer/a$l;->K:J

    iget-object v3, v7, Lone/me/chatmedia/viewer/a$l;->L:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lone/me/chatmedia/viewer/a;->i1(Lone/me/chatmedia/viewer/a;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$l;->J:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lone/me/chatmedia/viewer/c$c;

    sget-object v3, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    invoke-direct {v2, v3, v9}, Lone/me/chatmedia/viewer/c$c;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-static {v0, v1, v2}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;Lrm6;Ljava/lang/Object;)V

    :cond_12
    :goto_c
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
