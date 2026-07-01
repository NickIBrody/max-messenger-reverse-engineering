.class public final Lf6l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6l$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Ljava/lang/String;

.field public final l:Ltv4;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final n:Ln1c;

.field public final o:Lk0i;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6l;->a:Lqd9;

    iput-object p2, p0, Lf6l;->b:Lqd9;

    iput-object p3, p0, Lf6l;->c:Lqd9;

    iput-object p10, p0, Lf6l;->d:Lqd9;

    iput-object p4, p0, Lf6l;->e:Lqd9;

    iput-object p5, p0, Lf6l;->f:Lqd9;

    iput-object p6, p0, Lf6l;->g:Lqd9;

    iput-object p8, p0, Lf6l;->h:Lqd9;

    iput-object p9, p0, Lf6l;->i:Lqd9;

    iput-object p7, p0, Lf6l;->j:Lqd9;

    const-class p1, Lf6l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf6l;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lf6l;->l()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p2, p3}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lf6l;->l:Ltv4;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lf6l;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p3, p2, p3}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lf6l;->n:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lf6l;->o:Lk0i;

    return-void
.end method

.method public static final synthetic a(Lf6l;Ll6b;JJLw60$a;Lqv2;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lf6l;->j(Ll6b;JJLw60$a;Lqv2;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf6l;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lf6l;->k()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lf6l;)Ltv4;
    .locals 0

    iget-object p0, p0, Lf6l;->l:Ltv4;

    return-object p0
.end method

.method public static final synthetic d(Lf6l;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lf6l;->p()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lf6l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf6l;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lf6l;)Ln1c;
    .locals 0

    iget-object p0, p0, Lf6l;->n:Ln1c;

    return-object p0
.end method

.method public static final synthetic g(Lf6l;JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf6l;->x(JJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final h(JLjava/util/List;)V
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lf6l;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p1, p2, v4, v5}, Lf6l;->v(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v7, p0, Lf6l;->l:Ltv4;

    new-instance v0, Lf6l$b;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lf6l$b;-><init>(Lf6l;Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final i(JJLm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lf6l;->l()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lf6l$c;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lf6l$c;-><init>(Lf6l;JJLm06$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ll6b;JJLw60$a;Lqv2;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v10, p6

    move-object/from16 v2, p9

    instance-of v7, v2, Lf6l$d;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lf6l$d;

    iget v8, v7, Lf6l$d;->O:I

    const/high16 v9, -0x80000000

    and-int v11, v8, v9

    if-eqz v11, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lf6l$d;->O:I

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lf6l$d;

    invoke-direct {v7, v0, v2}, Lf6l$d;-><init>(Lf6l;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lf6l$d;->M:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v7, v9, Lf6l$d;->O:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v1, v9, Lf6l$d;->L:Z

    iget-object v3, v9, Lf6l$d;->D:Ljava/lang/Object;

    check-cast v3, Lb2l;

    iget-object v3, v9, Lf6l$d;->C:Ljava/lang/Object;

    check-cast v3, Lm06$c;

    iget-object v3, v9, Lf6l$d;->B:Ljava/lang/Object;

    check-cast v3, Lqv2;

    iget-object v3, v9, Lf6l$d;->A:Ljava/lang/Object;

    check-cast v3, Lw60$a;

    iget-object v3, v9, Lf6l$d;->z:Ljava/lang/Object;

    check-cast v3, Ll6b;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_1
    iget-boolean v1, v9, Lf6l$d;->L:Z

    iget-object v3, v9, Lf6l$d;->E:Ljava/lang/Object;

    check-cast v3, Lw60$a;

    iget-object v3, v9, Lf6l$d;->D:Ljava/lang/Object;

    check-cast v3, Lb2l;

    iget-object v3, v9, Lf6l$d;->C:Ljava/lang/Object;

    check-cast v3, Lm06$c;

    iget-object v3, v9, Lf6l$d;->B:Ljava/lang/Object;

    check-cast v3, Lqv2;

    iget-object v3, v9, Lf6l$d;->A:Ljava/lang/Object;

    check-cast v3, Lw60$a;

    iget-object v3, v9, Lf6l$d;->z:Ljava/lang/Object;

    check-cast v3, Ll6b;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_2
    iget-boolean v1, v9, Lf6l$d;->L:Z

    iget v3, v9, Lf6l$d;->K:I

    iget v4, v9, Lf6l$d;->J:I

    iget v5, v9, Lf6l$d;->I:I

    iget v6, v9, Lf6l$d;->H:I

    iget-wide v7, v9, Lf6l$d;->G:J

    iget-wide v14, v9, Lf6l$d;->F:J

    iget-object v10, v9, Lf6l$d;->D:Ljava/lang/Object;

    check-cast v10, Lb2l;

    iget-object v12, v9, Lf6l$d;->C:Ljava/lang/Object;

    check-cast v12, Lm06$c;

    const/16 v16, 0x0

    iget-object v13, v9, Lf6l$d;->B:Ljava/lang/Object;

    check-cast v13, Lqv2;

    move/from16 v17, v1

    iget-object v1, v9, Lf6l$d;->A:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    move-object/from16 p1, v1

    iget-object v1, v9, Lf6l$d;->z:Ljava/lang/Object;

    check-cast v1, Ll6b;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 p2, v2

    move/from16 v0, v17

    move/from16 v26, v3

    move-object v3, v1

    move-wide v1, v14

    move/from16 v15, v26

    move v14, v5

    move-object v5, v11

    goto/16 :goto_19

    :pswitch_3
    const/16 v16, 0x0

    iget v1, v9, Lf6l$d;->K:I

    iget v3, v9, Lf6l$d;->J:I

    iget v4, v9, Lf6l$d;->I:I

    iget v5, v9, Lf6l$d;->H:I

    iget-wide v6, v9, Lf6l$d;->G:J

    iget-wide v12, v9, Lf6l$d;->F:J

    iget-object v8, v9, Lf6l$d;->D:Ljava/lang/Object;

    check-cast v8, Lb2l;

    iget-object v10, v9, Lf6l$d;->C:Ljava/lang/Object;

    check-cast v10, Lm06$c;

    iget-object v14, v9, Lf6l$d;->B:Ljava/lang/Object;

    check-cast v14, Lqv2;

    iget-object v15, v9, Lf6l$d;->A:Ljava/lang/Object;

    check-cast v15, Lw60$a;

    move/from16 v17, v1

    iget-object v1, v9, Lf6l$d;->z:Ljava/lang/Object;

    check-cast v1, Ll6b;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 p1, v2

    move-object v2, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v8

    move-wide v7, v6

    move v6, v5

    move v5, v3

    move-object v3, v1

    move-object v1, v15

    move/from16 v15, v17

    move-object/from16 v26, v14

    move v14, v4

    move-object v4, v11

    move-wide/from16 v27, v12

    move-object v12, v10

    move-wide/from16 v10, v27

    move-object/from16 v13, v26

    goto/16 :goto_17

    :pswitch_4
    iget-object v1, v9, Lf6l$d;->D:Ljava/lang/Object;

    check-cast v1, Lb2l;

    iget-object v1, v9, Lf6l$d;->C:Ljava/lang/Object;

    check-cast v1, Lm06$c;

    iget-object v1, v9, Lf6l$d;->B:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v1, v9, Lf6l$d;->A:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    iget-object v1, v9, Lf6l$d;->z:Ljava/lang/Object;

    check-cast v1, Ll6b;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_15

    :pswitch_5
    const/16 v16, 0x0

    iget v1, v9, Lf6l$d;->I:I

    iget v3, v9, Lf6l$d;->H:I

    iget-wide v4, v9, Lf6l$d;->G:J

    iget-wide v6, v9, Lf6l$d;->F:J

    iget-object v8, v9, Lf6l$d;->D:Ljava/lang/Object;

    check-cast v8, Lb2l;

    iget-object v8, v9, Lf6l$d;->C:Ljava/lang/Object;

    check-cast v8, Lm06$c;

    iget-object v10, v9, Lf6l$d;->B:Ljava/lang/Object;

    check-cast v10, Lqv2;

    iget-object v13, v9, Lf6l$d;->A:Ljava/lang/Object;

    check-cast v13, Lw60$a;

    iget-object v14, v9, Lf6l$d;->z:Ljava/lang/Object;

    check-cast v14, Ll6b;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v14

    goto/16 :goto_e

    :pswitch_6
    const/16 v16, 0x0

    iget v1, v9, Lf6l$d;->J:I

    iget v3, v9, Lf6l$d;->I:I

    iget v4, v9, Lf6l$d;->H:I

    iget-wide v5, v9, Lf6l$d;->G:J

    iget-wide v7, v9, Lf6l$d;->F:J

    iget-object v10, v9, Lf6l$d;->D:Ljava/lang/Object;

    check-cast v10, Lb2l;

    iget-object v13, v9, Lf6l$d;->C:Ljava/lang/Object;

    check-cast v13, Lm06$c;

    iget-object v14, v9, Lf6l$d;->B:Ljava/lang/Object;

    check-cast v14, Lqv2;

    iget-object v15, v9, Lf6l$d;->A:Ljava/lang/Object;

    check-cast v15, Lw60$a;

    iget-object v12, v9, Lf6l$d;->z:Ljava/lang/Object;

    check-cast v12, Ll6b;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move v2, v1

    move v1, v3

    move v3, v4

    move-object/from16 v25, v10

    move-object v10, v15

    move-object v15, v13

    move-object v13, v14

    goto/16 :goto_c

    :pswitch_7
    iget-object v1, v9, Lf6l$d;->D:Ljava/lang/Object;

    check-cast v1, Lw60$a$u;

    iget-object v1, v9, Lf6l$d;->C:Ljava/lang/Object;

    check-cast v1, Lm06$c;

    iget-object v1, v9, Lf6l$d;->B:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v1, v9, Lf6l$d;->A:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    iget-object v1, v9, Lf6l$d;->z:Ljava/lang/Object;

    check-cast v1, Ll6b;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    const/16 v16, 0x0

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lw60$a;->v()Lw60$a$q;

    move-result-object v2

    sget-object v8, Lw60$a$q;->LOADING:Lw60$a$q;

    if-ne v2, v8, :cond_7

    invoke-virtual {v10}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lw60$a$u;->t()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    if-nez v7, :cond_4

    invoke-virtual {v2}, Lw60$a$u;->u()Lw60$a$u$d;

    move-result-object v7

    sget-object v8, Lw60$a$u$d;->VIDEO_MESSAGE:Lw60$a$u$d;

    if-ne v7, v8, :cond_4

    iget-object v7, v0, Lf6l;->k:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object/from16 v24, v2

    goto :goto_2

    :cond_2
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v12}, Lqf8;->d(Lyp9;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-wide v13, v1, Ll6b;->x:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v2

    const-string v2, "Outgoing video message upload, providing local content for id="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lf6l;->s()Ll9l;

    move-result-object v2

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lf6l$d;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lf6l$d;->A:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lf6l$d;->B:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lf6l$d;->C:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lf6l$d;->D:Ljava/lang/Object;

    iput-wide v3, v9, Lf6l$d;->F:J

    iput-wide v5, v9, Lf6l$d;->G:J

    const/4 v1, 0x1

    iput v1, v9, Lf6l$d;->O:I

    invoke-virtual {v2, v10, v9}, Ll9l;->i(Lw60$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3

    :goto_3
    move-object v5, v11

    goto/16 :goto_1c

    :cond_3
    return-object v1

    :cond_4
    iget-object v2, v0, Lf6l;->k:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v5, v1, Ll6b;->x:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Try to fetch a video message id="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " again"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-static/range {v16 .. v16}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v10}, Lw60$a;->P()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v10}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lw60$a$u;->g()J

    move-result-wide v12

    invoke-virtual {v0}, Lf6l;->q()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/PmsProperties;->videoPrefetchMaxDuration()Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-gtz v2, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v12, v16

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    const/4 v12, 0x1

    :goto_6
    invoke-virtual {v0}, Lf6l;->u()Lqcl;

    move-result-object v2

    invoke-virtual {v10}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lqcl;->u(Ljava/lang/String;)Lb2l;

    move-result-object v13

    if-eqz v13, :cond_b

    instance-of v2, v13, Ljvb;

    if-nez v2, :cond_b

    invoke-interface {v13}, Lb2l;->e()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    move/from16 v14, v16

    :goto_7
    if-eqz v13, :cond_d

    if-nez v14, :cond_d

    invoke-virtual {v10}, Lw60$a;->v()Lw60$a$q;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$q;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    move-wide/from16 v26, v5

    move-wide v6, v3

    move-wide/from16 v4, v26

    move-object/from16 v8, p8

    move v3, v12

    move-object v0, v13

    move-object/from16 v13, p7

    move-object v12, v1

    move/from16 v1, v16

    goto/16 :goto_f

    :cond_d
    :goto_8
    if-eqz v14, :cond_10

    iget-object v2, v0, Lf6l;->k:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    move-object/from16 v24, v8

    move-object/from16 v25, v13

    goto :goto_9

    :cond_f
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v15}, Lqf8;->d(Lyp9;)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v17, v7

    move-object/from16 v24, v8

    iget-wide v7, v1, Ll6b;->x:J

    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v13

    const-string v13, "Clear video content for video message id="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " because content from cache for streaming"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v15

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_9
    invoke-virtual {v0}, Lf6l;->t()Lc2l;

    move-result-object v2

    invoke-virtual {v10}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc2l;->h(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object/from16 v24, v8

    move-object/from16 v25, v13

    :goto_a
    iget-object v2, v0, Lf6l;->k:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v13

    if-eqz v13, :cond_12

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    iget-wide v7, v1, Ll6b;->x:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Load video content for video message id="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_b
    invoke-virtual {v0}, Lf6l;->r()Ldnk;

    move-result-object v2

    invoke-virtual {v10}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v9, Lf6l$d;->z:Ljava/lang/Object;

    iput-object v10, v9, Lf6l$d;->A:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v9, Lf6l$d;->B:Ljava/lang/Object;

    move-object/from16 v15, p8

    iput-object v15, v9, Lf6l$d;->C:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v9, Lf6l$d;->D:Ljava/lang/Object;

    iput-wide v3, v9, Lf6l$d;->F:J

    iput-wide v5, v9, Lf6l$d;->G:J

    iput v12, v9, Lf6l$d;->H:I

    iput v14, v9, Lf6l$d;->I:I

    move/from16 v8, v16

    iput v8, v9, Lf6l$d;->J:I

    const/4 v8, 0x2

    iput v8, v9, Lf6l$d;->O:I

    move-object/from16 v8, v24

    invoke-virtual/range {v2 .. v9}, Ldnk;->e(JJLjava/lang/String;Lw60$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_13

    goto/16 :goto_3

    :cond_13
    move-wide/from16 v7, p2

    move-wide/from16 v5, p4

    move v3, v12

    const/4 v2, 0x0

    move-object v12, v1

    move v1, v14

    :goto_c
    invoke-virtual {v0}, Lf6l;->u()Lqcl;

    move-result-object v4

    invoke-virtual {v13}, Lqv2;->R()J

    move-result-wide v17

    move v14, v1

    iget-wide v0, v12, Ll6b;->x:J

    if-eqz v3, :cond_14

    const/16 v19, 0x1

    goto :goto_d

    :cond_14
    const/16 v19, 0x0

    :goto_d
    iput-object v12, v9, Lf6l$d;->z:Ljava/lang/Object;

    iput-object v10, v9, Lf6l$d;->A:Ljava/lang/Object;

    iput-object v13, v9, Lf6l$d;->B:Ljava/lang/Object;

    iput-object v15, v9, Lf6l$d;->C:Ljava/lang/Object;

    move-wide/from16 p5, v0

    invoke-static/range {v25 .. v25}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lf6l$d;->D:Ljava/lang/Object;

    iput-wide v7, v9, Lf6l$d;->F:J

    iput-wide v5, v9, Lf6l$d;->G:J

    iput v3, v9, Lf6l$d;->H:I

    iput v14, v9, Lf6l$d;->I:I

    iput v2, v9, Lf6l$d;->J:I

    const/4 v0, 0x3

    iput v0, v9, Lf6l$d;->O:I

    move-object/from16 p1, v4

    move-object/from16 p8, v9

    move-object/from16 p2, v10

    move-wide/from16 p3, v17

    move/from16 p7, v19

    invoke-virtual/range {p1 .. p8}, Lqcl;->l(Lw60$a;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_15

    goto/16 :goto_3

    :cond_15
    move-wide v4, v5

    move-wide v6, v7

    move v1, v14

    move-object v8, v15

    :goto_e
    move-object v0, v2

    check-cast v0, Lb2l;

    move v14, v1

    const/4 v1, 0x1

    :goto_f
    if-nez v0, :cond_18

    move-object/from16 v2, p0

    iget-object v0, v2, Lf6l;->k:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    :goto_10
    const/16 v16, 0x0

    goto :goto_11

    :cond_17
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-wide v4, v12, Ll6b;->x:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "We couldn\'t fetch a video content for a video message id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_10

    :goto_11
    invoke-static/range {v16 .. v16}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    move-object/from16 v2, p0

    if-eqz v3, :cond_19

    invoke-virtual {v10}, Lw60$a;->z()Lw60$a$u;

    move-result-object v15

    invoke-virtual {v2, v10, v15}, Lf6l;->w(Lw60$a;Lw60$a$u;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/4 v15, 0x1

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    :goto_12
    if-nez v15, :cond_1d

    move-object/from16 v17, v0

    iget-object v0, v2, Lf6l;->k:Ljava/lang/String;

    sget-object v16, Lmp9;->a:Lmp9;

    move-object/from16 p3, v0

    invoke-virtual/range {v16 .. v16}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object/from16 p8, v8

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    goto :goto_13

    :cond_1a
    move-object/from16 p8, v8

    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v8}, Lqf8;->d(Lyp9;)Z

    move-result v16

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    if-eqz v16, :cond_1b

    iget-wide v10, v12, Ll6b;->x:J

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v8

    const-string v8, "We already have a file for a video message id="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p4, v0

    move/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p5, v11

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1b
    :goto_13
    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Lf6l;->r()Ldnk;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lw60$a$q;->LOADED:Lw60$a$q;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lf6l$d;->z:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lf6l$d;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lf6l$d;->B:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lf6l$d;->C:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lf6l$d;->D:Ljava/lang/Object;

    iput-wide v6, v9, Lf6l$d;->F:J

    iput-wide v4, v9, Lf6l$d;->G:J

    iput v3, v9, Lf6l$d;->H:I

    iput v14, v9, Lf6l$d;->I:I

    iput v1, v9, Lf6l$d;->J:I

    iput v15, v9, Lf6l$d;->K:I

    const/4 v1, 0x4

    iput v1, v9, Lf6l$d;->O:I

    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p2, v6

    move-object/from16 p6, v8

    move-object/from16 p8, v9

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p8}, Ldnk;->e(JJLjava/lang/String;Lw60$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v18

    if-ne v0, v4, :cond_1c

    :goto_14
    move-object v5, v4

    goto/16 :goto_1c

    :cond_1c
    :goto_15
    const/4 v1, 0x1

    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object/from16 v17, v0

    move-object/from16 p8, v8

    move-object/from16 v19, v10

    move-wide/from16 v26, v4

    move-object v4, v11

    move-wide/from16 v10, v26

    iget-object v0, v2, Lf6l;->k:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1f

    :cond_1e
    move-object/from16 v18, v4

    goto :goto_16

    :cond_1f
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v8}, Lqf8;->d(Lyp9;)Z

    move-result v18

    if-eqz v18, :cond_1e

    move-object/from16 v18, v4

    move-object/from16 p1, v5

    iget-wide v4, v12, Ll6b;->x:J

    move-object/from16 p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v8

    const-string v8, "Start downloading video file for video message id="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 p4, v0

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p5, v8

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_16
    invoke-virtual {v2}, Lf6l;->n()Lc37;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Lb2l;->l()J

    move-result-wide v4

    invoke-interface/range {v17 .. v17}, Lb2l;->b()Landroid/net/Uri;

    move-result-object v8

    iput-object v12, v9, Lf6l$d;->z:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, v19

    iput-object v0, v9, Lf6l$d;->A:Ljava/lang/Object;

    iput-object v13, v9, Lf6l$d;->B:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lf6l$d;->C:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lf6l$d;->D:Ljava/lang/Object;

    iput-wide v6, v9, Lf6l$d;->F:J

    iput-wide v10, v9, Lf6l$d;->G:J

    iput v3, v9, Lf6l$d;->H:I

    iput v14, v9, Lf6l$d;->I:I

    iput v1, v9, Lf6l$d;->J:I

    iput v15, v9, Lf6l$d;->K:I

    const/4 v0, 0x5

    iput v0, v9, Lf6l$d;->O:I

    move-wide/from16 p5, v4

    move-object/from16 p7, v8

    move-object/from16 p9, v9

    move-wide/from16 p2, v10

    move-object/from16 p4, v19

    invoke-virtual/range {p1 .. p9}, Lc37;->c(JLw60$a;JLandroid/net/Uri;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, p8

    move-object/from16 v4, v18

    if-ne v0, v4, :cond_20

    goto/16 :goto_14

    :cond_20
    move-wide/from16 v26, v6

    move v6, v3

    move-object v3, v12

    move-object v12, v8

    move-wide v7, v10

    move-wide/from16 v10, v26

    move v5, v1

    move-object/from16 p1, v17

    move-object/from16 v1, v19

    :goto_17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 p9, v12

    iget-object v12, v2, Lf6l;->k:Ljava/lang/String;

    sget-object v17, Lmp9;->a:Lmp9;

    move-object/from16 p4, v12

    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_22

    :cond_21
    move-object/from16 v18, v4

    move/from16 v19, v5

    goto :goto_18

    :cond_22
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v2}, Lqf8;->d(Lyp9;)Z

    move-result v18

    if-eqz v18, :cond_21

    move-object/from16 v18, v4

    move/from16 v19, v5

    iget-wide v4, v3, Ll6b;->x:J

    move-object/from16 p3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v12

    const-string v12, "Video file for video message id="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " was downloaded = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 p5, v2

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p6, v12

    invoke-static/range {p2 .. p8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_18
    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lf6l;->p()Lylb;

    move-result-object v2

    iput-object v3, v9, Lf6l$d;->z:Ljava/lang/Object;

    iput-object v1, v9, Lf6l$d;->A:Ljava/lang/Object;

    iput-object v13, v9, Lf6l$d;->B:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lf6l$d;->C:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lf6l$d;->D:Ljava/lang/Object;

    iput-wide v10, v9, Lf6l$d;->F:J

    iput-wide v7, v9, Lf6l$d;->G:J

    iput v6, v9, Lf6l$d;->H:I

    iput v14, v9, Lf6l$d;->I:I

    move/from16 v4, v19

    iput v4, v9, Lf6l$d;->J:I

    iput v15, v9, Lf6l$d;->K:I

    iput-boolean v0, v9, Lf6l$d;->L:Z

    const/4 v5, 0x6

    iput v5, v9, Lf6l$d;->O:I

    invoke-interface {v2, v7, v8, v9}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v18

    if-ne v2, v5, :cond_23

    goto/16 :goto_1c

    :cond_23
    move-object/from16 v12, p9

    move-object/from16 p2, v2

    move-wide/from16 v26, v10

    move-object/from16 v10, p1

    move-object/from16 p1, v1

    move-wide/from16 v1, v26

    :goto_19
    move-object/from16 v11, p2

    check-cast v11, Ll6b;

    if-eqz v11, :cond_25

    move-object/from16 v18, v5

    invoke-virtual/range {p1 .. p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ll6b;->j(Ljava/lang/String;)Lw60$a;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual/range {p0 .. p0}, Lf6l;->t()Lc2l;

    move-result-object v11

    move-object/from16 p2, v5

    invoke-virtual/range {p2 .. p2}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lc2l;->h(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lf6l;->u()Lqcl;

    move-result-object v5

    move-object/from16 v16, v10

    invoke-virtual {v13}, Lqv2;->R()J

    move-result-wide v10

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    iget-wide v12, v3, Ll6b;->x:J

    iput-object v3, v9, Lf6l$d;->z:Ljava/lang/Object;

    move-object/from16 v20, v3

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lf6l$d;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lf6l$d;->B:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lf6l$d;->C:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lf6l$d;->D:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lf6l$d;->E:Ljava/lang/Object;

    iput-wide v1, v9, Lf6l$d;->F:J

    iput-wide v7, v9, Lf6l$d;->G:J

    iput v6, v9, Lf6l$d;->H:I

    iput v14, v9, Lf6l$d;->I:I

    iput v4, v9, Lf6l$d;->J:I

    iput v15, v9, Lf6l$d;->K:I

    iput-boolean v0, v9, Lf6l$d;->L:Z

    const/4 v1, 0x7

    iput v1, v9, Lf6l$d;->O:I

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v8, v5

    move-object v15, v9

    move-object/from16 v5, v18

    move-object/from16 v9, p2

    invoke-static/range {v8 .. v17}, Lqcl;->m(Lqcl;Lw60$a;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_24

    goto/16 :goto_1c

    :cond_24
    move v1, v0

    move-object/from16 v3, v20

    :goto_1a
    move-object/from16 v2, p0

    goto/16 :goto_1e

    :cond_25
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_26
    move-object/from16 v2, p0

    move-object/from16 v5, v18

    move/from16 v4, v19

    iget-object v12, v2, Lf6l;->k:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_28

    :cond_27
    move-object/from16 v17, v13

    goto :goto_1b

    :cond_28
    move-object/from16 p4, v12

    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v12}, Lqf8;->d(Lyp9;)Z

    move-result v17

    if-eqz v17, :cond_27

    move-object/from16 p3, v12

    move-object/from16 v17, v13

    iget-wide v12, v3, Ll6b;->x:J

    move-object/from16 p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail download video, msgId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p5, v1

    move/from16 p7, v2

    move-object/from16 p8, v12

    move-object/from16 p6, v13

    invoke-static/range {p2 .. p8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lf6l;->r()Ldnk;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Lw60$a$q;->NOT_LOADED:Lw60$a$q;

    iput-object v3, v9, Lf6l$d;->z:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lf6l$d;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lf6l$d;->B:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lf6l$d;->C:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lf6l$d;->D:Ljava/lang/Object;

    iput-wide v10, v9, Lf6l$d;->F:J

    iput-wide v7, v9, Lf6l$d;->G:J

    iput v6, v9, Lf6l$d;->H:I

    iput v14, v9, Lf6l$d;->I:I

    iput v4, v9, Lf6l$d;->J:I

    iput v15, v9, Lf6l$d;->K:I

    iput-boolean v0, v9, Lf6l$d;->L:Z

    const/16 v4, 0x8

    iput v4, v9, Lf6l$d;->O:I

    move-object/from16 p1, v1

    move-object/from16 p6, v2

    move-wide/from16 p4, v7

    move-object/from16 p8, v9

    move-wide/from16 p2, v10

    move-object/from16 p7, v12

    invoke-virtual/range {p1 .. p8}, Ldnk;->e(JJLjava/lang/String;Lw60$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_29

    :goto_1c
    return-object v5

    :cond_29
    move v1, v0

    :goto_1d
    sget-object v0, Lpkk;->a:Lpkk;

    goto/16 :goto_1a

    :goto_1e
    iget-object v0, v2, Lf6l;->k:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_2a

    goto :goto_1f

    :cond_2a
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-wide v6, v3, Ll6b;->x:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Video content for video message id="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " was updated"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p5, v8

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2b
    :goto_1f
    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lfm3;
    .locals 1

    iget-object v0, p0, Lf6l;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final l()Lalj;
    .locals 1

    iget-object v0, p0, Lf6l;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final m()Lk0i;
    .locals 1

    iget-object v0, p0, Lf6l;->o:Lk0i;

    return-object v0
.end method

.method public final n()Lc37;
    .locals 1

    iget-object v0, p0, Lf6l;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc37;

    return-object v0
.end method

.method public final o()Lf6l$a;
    .locals 1

    iget-object v0, p0, Lf6l;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6l$a;

    return-object v0
.end method

.method public final p()Lylb;
    .locals 1

    iget-object v0, p0, Lf6l;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final q()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lf6l;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final r()Ldnk;
    .locals 1

    iget-object v0, p0, Lf6l;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk;

    return-object v0
.end method

.method public final s()Ll9l;
    .locals 1

    iget-object v0, p0, Lf6l;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9l;

    return-object v0
.end method

.method public final t()Lc2l;
    .locals 1

    iget-object v0, p0, Lf6l;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2l;

    return-object v0
.end method

.method public final u()Lqcl;
    .locals 1

    iget-object v0, p0, Lf6l;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcl;

    return-object v0
.end method

.method public final v(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lw60$a;Lw60$a$u;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf6l;->o()Lf6l$a;

    move-result-object p2

    invoke-virtual {p1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lf6l$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-object v3, p0, Lf6l;->k:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lw60$a;->v()Lw60$a$q;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n            Load video content for video message.\n                needDownload = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";\n                localPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";\n                attachStatus = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n            "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls5j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public final x(JJ)Z
    .locals 1

    iget-object v0, p0, Lf6l;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf6l;->v(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
