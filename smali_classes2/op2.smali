.class public final Lop2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop2$a;,
        Lop2$b;
    }
.end annotation


# instance fields
.field public final a:Lso2;

.field public final b:Lgb7;

.field public final c:Lw3k;

.field public final d:Lscl;

.field public final e:Lvtk;

.field public final f:Lax3;

.field public final g:Lcuk;

.field public final h:Ljavax/inject/Provider;

.field public final i:Lltk;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public l:I

.field public m:Ldq7;

.field public final n:Lop2$h;


# direct methods
.method public constructor <init>(Lso2;Lgb7;Lw3k;Lscl;Lvtk;Lax3;Lcuk;Lzk2;Ljavax/inject/Provider;Lltk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop2;->a:Lso2;

    iput-object p2, p0, Lop2;->b:Lgb7;

    iput-object p3, p0, Lop2;->c:Lw3k;

    iput-object p4, p0, Lop2;->d:Lscl;

    iput-object p5, p0, Lop2;->e:Lvtk;

    iput-object p6, p0, Lop2;->f:Lax3;

    iput-object p7, p0, Lop2;->g:Lcuk;

    iput-object p9, p0, Lop2;->h:Ljavax/inject/Provider;

    iput-object p10, p0, Lop2;->i:Lltk;

    new-instance p1, Llp2;

    invoke-direct {p1, p8}, Llp2;-><init>(Lzk2;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lop2;->j:Lqd9;

    new-instance p1, Lmp2;

    invoke-direct {p1, p0}, Lmp2;-><init>(Lop2;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lop2;->k:Lqd9;

    const/4 p1, 0x1

    iput p1, p0, Lop2;->l:I

    new-instance p1, Lop2$h;

    invoke-direct {p1}, Lop2$h;-><init>()V

    iput-object p1, p0, Lop2;->n:Lop2$h;

    return-void
.end method

.method public static final synthetic A(Lop2;JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lop2;->Y(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lop2;ZLdq7;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lop2;->T(Ldq7;)Lbf2;

    move-result-object p0

    invoke-static {p0, p1}, Lcs4;->a(Lbf2;Z)Z

    move-result p0

    return p0
.end method

.method public static final K(Lzk2;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcb7;->b(Lzk2;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final X(Lop2;)Letk;
    .locals 0

    iget-object p0, p0, Lop2;->h:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letk;

    return-object p0
.end method

.method public static synthetic Z(Lop2;JLdt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    new-instance p3, Lkp2;

    invoke-direct {p3}, Lkp2;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lop2;->Y(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lyp7;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lop2;)Letk;
    .locals 0

    invoke-static {p0}, Lop2;->X(Lop2;)Letk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzk2;)Z
    .locals 0

    invoke-static {p0}, Lop2;->K(Lzk2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lyp7;)Z
    .locals 0

    invoke-static {p0}, Lop2;->a0(Lyp7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lop2;ZLdq7;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lop2;->F(Lop2;ZLdq7;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lop2;Lop2$a;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lop2;->B(Lop2$a;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lop2;Lop2$a;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lop2;->C(Lop2$a;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lop2;Lop2$a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lop2;->D(Lop2$a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lop2;)Lop2$h;
    .locals 0

    iget-object p0, p0, Lop2;->n:Lop2$h;

    return-object p0
.end method

.method public static final synthetic l(Lop2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lop2;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lop2;)Ldq7;
    .locals 0

    iget-object p0, p0, Lop2;->m:Ldq7;

    return-object p0
.end method

.method public static final synthetic n(Lop2;)Lax3;
    .locals 0

    iget-object p0, p0, Lop2;->f:Lax3;

    return-object p0
.end method

.method public static final synthetic o(Lop2;)Lvtk;
    .locals 0

    iget-object p0, p0, Lop2;->e:Lvtk;

    return-object p0
.end method

.method public static final synthetic p(Lop2;)Lw3k;
    .locals 0

    iget-object p0, p0, Lop2;->c:Lw3k;

    return-object p0
.end method

.method public static final synthetic q(Lop2;)Letk;
    .locals 0

    invoke-virtual {p0}, Lop2;->J()Letk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lop2;)Lltk;
    .locals 0

    iget-object p0, p0, Lop2;->i:Lltk;

    return-object p0
.end method

.method public static final synthetic s(Lop2;Ljava/util/List;IIILop2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lop2;->L(Ljava/util/List;IIILop2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lop2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lop2;->O(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lop2;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lop2;->Q(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lop2;Lop2$a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lop2;->R(Lop2$a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lop2;Ldq7;)Lbf2;
    .locals 0

    invoke-virtual {p0, p1}, Lop2;->T(Ldq7;)Lbf2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lop2;Lop2$a;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lop2;->U(Lop2$a;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lop2;Lop2$a;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lop2;->V(Lop2$a;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lop2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lop2;->W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lop2$a;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lop2$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lop2$d;

    iget v4, v3, Lop2$d;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lop2$d;->H:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lop2$d;

    invoke-direct {v3, v1, v2}, Lop2$d;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lop2$d;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v10, Lop2$d;->H:I

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v14, "CXCP"

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    iget v0, v10, Lop2$d;->A:I

    iget-object v3, v10, Lop2$d;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/AutoCloseable;

    iget-object v4, v10, Lop2$d;->D:Ljava/lang/Object;

    check-cast v4, Lop2$a;

    iget-object v5, v10, Lop2$d;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v10, Lop2$d;->B:Ljava/lang/Object;

    check-cast v6, Lop2;

    :try_start_0
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v10, Lop2$d;->A:I

    iget-object v4, v10, Lop2$d;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/AutoCloseable;

    iget-object v5, v10, Lop2$d;->D:Ljava/lang/Object;

    check-cast v5, Lop2$a;

    iget-object v6, v10, Lop2$d;->C:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v10, Lop2$d;->B:Ljava/lang/Object;

    check-cast v7, Lop2;

    :try_start_1
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v4

    move-object v4, v6

    move-object v6, v7

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto/16 :goto_9

    :cond_3
    iget v0, v10, Lop2$d;->A:I

    iget-wide v7, v10, Lop2$d;->z:J

    iget-object v4, v10, Lop2$d;->D:Ljava/lang/Object;

    check-cast v4, Lop2$a;

    iget-object v9, v10, Lop2$d;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v10, Lop2$d;->B:Ljava/lang/Object;

    check-cast v11, Lop2;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v2, v0

    move-object v0, v4

    move-object v4, v9

    move-wide v8, v7

    move-object/from16 v7, v19

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v2, Lwc2;->a:Lwc2;

    invoke-static {v14}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CapturePipeline#aePreCaptureApplyCapture"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v14}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v2, Lop2$b;->PRE_CAPTURE:Lop2$b;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v14}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {v14}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for locking 3A"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {v1}, Lop2;->r(Lop2;)Lltk;

    move-result-object v2

    invoke-virtual {v2}, Lltk;->f()Ljh2;

    move-result-object v2

    iput-object v1, v10, Lop2$d;->B:Ljava/lang/Object;

    iput-object v0, v10, Lop2$d;->C:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v10, Lop2$d;->D:Ljava/lang/Object;

    move-wide/from16 v7, p2

    iput-wide v7, v10, Lop2$d;->z:J

    move/from16 v9, p4

    iput v9, v10, Lop2$d;->A:I

    iput v6, v10, Lop2$d;->H:I

    invoke-interface {v2, v10}, Lkh2;->u2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    move-wide/from16 v19, v7

    move-object v7, v2

    move v2, v9

    move-wide/from16 v8, v19

    move-object v11, v1

    :goto_2
    check-cast v7, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v12, v7

    check-cast v12, Ljh2$g;

    sget-object v16, Lwc2;->a:Lwc2;

    invoke-static {v14}, Ler9;->f(Ljava/lang/String;)Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v16, :cond_a

    :try_start_3
    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v6

    const-string v15, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture"

    invoke-static {v6, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v7

    goto/16 :goto_9

    :cond_a
    :goto_3
    const/4 v6, 0x0

    if-nez v2, :cond_b

    const/4 v15, 0x1

    goto :goto_4

    :cond_b
    move v15, v6

    :goto_4
    if-nez v2, :cond_c

    const/4 v6, 0x1

    :cond_c
    :try_start_4
    iput-object v11, v10, Lop2$d;->B:Ljava/lang/Object;

    iput-object v4, v10, Lop2$d;->C:Ljava/lang/Object;

    iput-object v0, v10, Lop2$d;->D:Ljava/lang/Object;

    iput-object v7, v10, Lop2$d;->E:Ljava/lang/Object;

    iput v2, v10, Lop2$d;->A:I

    iput v5, v10, Lop2$d;->H:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v5, v7

    const/4 v7, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x4

    move-object/from16 v18, v4

    move-object v4, v12

    const/4 v12, 0x0

    move/from16 v19, v15

    move-object v15, v5

    move/from16 v5, v19

    :try_start_5
    invoke-static/range {v4 .. v12}, Ljh2$g;->f2(Ljh2$g;ZZIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v0

    move v0, v2

    move-object v2, v4

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    :goto_5
    check-cast v2, Lgn5;

    iput-object v6, v10, Lop2$d;->B:Ljava/lang/Object;

    iput-object v4, v10, Lop2$d;->C:Ljava/lang/Object;

    iput-object v5, v10, Lop2$d;->D:Ljava/lang/Object;

    iput-object v15, v10, Lop2$d;->E:Ljava/lang/Object;

    iput v0, v10, Lop2$d;->A:I

    iput v13, v10, Lop2$d;->H:I

    invoke-interface {v2, v10}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v2, v3, :cond_e

    :goto_6
    return-object v3

    :cond_e
    move-object v3, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v15

    :goto_7
    :try_start_6
    sget-object v2, Lwc2;->a:Lwc2;

    invoke-static {v14}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v7, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture done"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v14}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move v9, v0

    move-object v0, v5

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_8
    move-object v2, v0

    move-object v3, v15

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v15, v7

    goto :goto_8

    :goto_9
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v2}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object/from16 v4, p1

    move/from16 v9, p4

    move-object v6, v1

    :goto_a
    sget-object v2, Lop2$b;->MAIN_CAPTURE:Lop2$b;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v14}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-eqz v4, :cond_14

    invoke-virtual {v6, v4}, Lop2;->S(Lop2$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v14}, Ler9;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v2, 0x0

    invoke-static {v2}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object v3

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_b
    sget-object v4, Lop2$b;->POST_CAPTURE:Lop2$b;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, Lop2;->e:Lvtk;

    invoke-virtual {v0}, Lvtk;->f()Ltv4;

    move-result-object v0

    new-instance v4, Lop2$c;

    invoke-direct {v4, v3, v2, v1, v9}, Lop2$c;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lop2;I)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move/from16 p5, v2

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    invoke-static/range {p1 .. p6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_16
    return-object v3
.end method

.method public final C(Lop2$a;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lop2$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lop2$e;

    iget v1, v0, Lop2$e;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop2$e;->E:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lop2$e;

    invoke-direct {v0, p0, p5}, Lop2$e;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lop2$e;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lop2$e;->E:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    return-object p5

    :cond_4
    iget p2, v7, Lop2$e;->B:I

    iget-object p1, v7, Lop2$e;->A:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v7, Lop2$e;->z:Ljava/lang/Object;

    check-cast p1, Lop2$a;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    :cond_5
    move-object v2, p1

    move v5, p2

    move-object v6, p4

    goto :goto_3

    :cond_6
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lop2;->H()Z

    move-result p5

    if-eqz p5, :cond_c

    iput-object p1, v7, Lop2$e;->z:Ljava/lang/Object;

    iput-object p4, v7, Lop2$e;->A:Ljava/lang/Object;

    iput p2, v7, Lop2$e;->B:I

    iput v5, v7, Lop2$e;->E:I

    invoke-virtual {p0, p3, v7}, Lop2;->O(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    :goto_2
    move-object v1, p0

    goto :goto_6

    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lpp2;->b()J

    move-result-wide p2

    goto :goto_4

    :cond_7
    invoke-static {}, Lpp2;->a()J

    move-result-wide p2

    :goto_4
    const/4 p4, 0x0

    if-nez p1, :cond_a

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iput-object p4, v7, Lop2$e;->z:Ljava/lang/Object;

    iput-object p4, v7, Lop2$e;->A:Ljava/lang/Object;

    iput v3, v7, Lop2$e;->E:I

    invoke-virtual {p0, v2, v5, v6, v7}, Lop2;->D(Lop2$a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    return-object p1

    :cond_a
    :goto_5
    iput-object p4, v7, Lop2$e;->z:Ljava/lang/Object;

    iput-object p4, v7, Lop2$e;->A:Ljava/lang/Object;

    iput v4, v7, Lop2$e;->E:I

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Lop2;->B(Lop2$a;JILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    return-object p1

    :cond_c
    move-object v1, p0

    iput v2, v7, Lop2$e;->E:I

    invoke-virtual {p0, p1, p2, p4, v7}, Lop2;->D(Lop2$a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_6
    return-object v0

    :cond_d
    return-object p1
.end method

.method public final D(Lop2$a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lop2$g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lop2$g;

    iget v4, v3, Lop2$g;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lop2$g;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lop2$g;

    invoke-direct {v3, v0, v2}, Lop2$g;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lop2$g;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lop2$g;->F:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "CXCP"

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lop2$g;->z:I

    iget-object v4, v3, Lop2$g;->C:Ljava/lang/Object;

    check-cast v4, Lop2$a;

    iget-object v5, v3, Lop2$g;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v3, Lop2$g;->A:Ljava/lang/Object;

    check-cast v3, Lop2;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v5

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v2, Lwc2;->a:Lwc2;

    invoke-static {v8}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CapturePipeline#defaultNoFlashCapture"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p2, :cond_4

    move v2, v7

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    invoke-static {v8}, Ler9;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v5, Lop2$b;->PRE_CAPTURE:Lop2$b;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v8}, Ler9;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v5

    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v2, :cond_9

    invoke-static {v8}, Ler9;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v5

    const-string v9, "CapturePipeline#defaultNoFlashCapture: Locking 3A"

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {}, Lpp2;->a()J

    move-result-wide v9

    iput-object v0, v3, Lop2$g;->A:Ljava/lang/Object;

    iput-object v1, v3, Lop2$g;->B:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lop2$g;->C:Ljava/lang/Object;

    iput v2, v3, Lop2$g;->z:I

    iput v7, v3, Lop2$g;->F:I

    invoke-static {v0, v9, v10, v6, v3}, Lop2;->u(Lop2;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v0

    move-object v4, v5

    :goto_2
    sget-object v5, Lwc2;->a:Lwc2;

    invoke-static {v8}, Ler9;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v5

    const-string v9, "CapturePipeline#defaultNoFlashCapture: Locking 3A done"

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    move-object/from16 v5, p1

    move-object v3, v0

    move-object v4, v5

    :cond_a
    :goto_3
    invoke-static {v8}, Ler9;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v5

    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move-object/from16 v5, p1

    move-object v3, v0

    move-object v4, v5

    :cond_c
    :goto_4
    sget-object v5, Lop2$b;->MAIN_CAPTURE:Lop2$b;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_f

    invoke-static {v8}, Ler9;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v5

    const-string v10, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v3, v4}, Lop2;->S(Lop2$a;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, Ler9;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v5

    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v9}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object v4

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_10
    :goto_5
    sget-object v5, Lop2$b;->POST_CAPTURE:Lop2$b;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v3, Lop2;->e:Lvtk;

    invoke-virtual {v1}, Lvtk;->f()Ltv4;

    move-result-object v10

    new-instance v13, Lop2$f;

    if-eqz v2, :cond_11

    move v6, v7

    :cond_11
    invoke-direct {v13, v4, v9, v6, v0}, Lop2$f;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLop2;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_12
    return-object v4
.end method

.method public final E(Z)Ldt7;
    .locals 1

    new-instance v0, Lnp2;

    invoke-direct {v0, p0, p1}, Lnp2;-><init>(Lop2;Z)V

    return-object v0
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lop2$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lop2$j;

    iget v1, v0, Lop2$j;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop2$j;->C:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lop2$j;

    invoke-direct {v0, p0, p1}, Lop2$j;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lop2$j;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lop2$j;->C:I

    const-string v8, "CXCP"

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lop2$j;->z:Ljava/lang/Object;

    check-cast v0, Lop2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lop2;->m:Ldq7;

    if-nez p1, :cond_6

    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v8}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getFrameMetadata: waiting for result"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move p1, v2

    invoke-static {}, Lpp2;->d()J

    move-result-wide v2

    iput-object p0, v5, Lop2$j;->z:Ljava/lang/Object;

    iput p1, v5, Lop2$j;->C:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lop2;->Z(Lop2;JLdt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast p1, Lyp7;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lyp7;->getMetadata()Ldq7;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object p1, v0, Lop2;->m:Ldq7;

    goto :goto_4

    :cond_6
    move-object v1, p0

    :goto_4
    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v8}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFrameMetadata: frameMetadata = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lop2;->m(Lop2;)Ldq7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p1, v1, Lop2;->m:Ldq7;

    return-object p1
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lop2;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lop2;->l:I

    return v0
.end method

.method public final J()Letk;
    .locals 1

    iget-object v0, p0, Lop2;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letk;

    return-object v0
.end method

.method public final L(Ljava/util/List;IIILop2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lop2$k;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lop2$k;

    iget v1, v0, Lop2$k;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop2$k;->F:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lop2$k;

    invoke-direct {v0, p0, p6}, Lop2$k;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lop2$k;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p6, Lop2$k;->F:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget p3, p6, Lop2$k;->C:I

    iget p2, p6, Lop2$k;->B:I

    iget-object p1, p6, Lop2$k;->A:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lop2$a;

    iget-object p1, p6, Lop2$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :cond_4
    move p4, p3

    move p3, p2

    move-object p2, p5

    move-object p5, p1

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CapturePipeline#invokeCaptureTasks: tasks = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", captureMode = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", flashMode = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", flashType = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput-object v7, p0, Lop2;->m:Ldq7;

    sget-object v0, Lop2$b;->MAIN_CAPTURE:Lop2$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p5, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must not be null for PipelineType.MAIN_CAPTURE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    if-ne p3, v6, :cond_b

    iput v5, p6, Lop2$k;->F:I

    invoke-virtual {p0, p5, p2, p1, p6}, Lop2;->R(Lop2$a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    return-object p1

    :cond_b
    iput-object p1, p6, Lop2$k;->z:Ljava/lang/Object;

    iput-object p5, p6, Lop2$k;->A:Ljava/lang/Object;

    iput p2, p6, Lop2$k;->B:I

    iput p3, p6, Lop2$k;->C:I

    iput v4, p6, Lop2$k;->F:I

    invoke-virtual {p0, p4, p6}, Lop2;->P(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iput-object v7, p6, Lop2$k;->z:Ljava/lang/Object;

    iput-object v7, p6, Lop2$k;->A:Ljava/lang/Object;

    iput v6, p6, Lop2$k;->F:I

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lop2;->V(Lop2$a;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_4

    :cond_c
    return-object p2

    :cond_d
    iput-object v7, p6, Lop2$k;->z:Ljava/lang/Object;

    iput-object v7, p6, Lop2$k;->A:Ljava/lang/Object;

    iput v3, p6, Lop2$k;->F:I

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lop2;->C(Lop2$a;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    return-object p2
.end method

.method public final M(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lop2$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lop2$l;

    iget v1, v0, Lop2$l;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop2$l;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lop2$l;

    invoke-direct {v0, p0, p2}, Lop2$l;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lop2$l;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lop2$l;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "CXCP"

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lop2$l;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lop2$l;->z:I

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lop2$l;->z:I

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lop2;->b:Lgb7;

    iput p1, v0, Lop2$l;->z:I

    iput v6, v0, Lop2$l;->D:I

    invoke-virtual {p2, v0}, Lgb7;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    sget-object p2, Lwc2;->a:Lwc2;

    invoke-static {v5}, Ler9;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "screenFlashPostCapture: Acquiring session for unlocking 3A"

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p2, p0, Lop2;->i:Lltk;

    invoke-virtual {p2}, Lltk;->f()Ljh2;

    move-result-object p2

    iput p1, v0, Lop2$l;->z:I

    iput v4, v0, Lop2$l;->D:I

    invoke-interface {p2, v0}, Lkh2;->u2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v2, p2

    check-cast v2, Ljh2$g;

    sget-object v4, Lwc2;->a:Lwc2;

    invoke-static {v5}, Ler9;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, "screenFlashPostCapture: Unlocking 3A"

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_7

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    iput-object p2, v0, Lop2$l;->A:Ljava/lang/Object;

    iput v3, v0, Lop2$l;->D:I

    invoke-interface {v2, v6, v0}, Ljh2$g;->C1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object p1, p2

    :goto_6
    :try_start_2
    sget-object p2, Lwc2;->a:Lwc2;

    invoke-static {v5}, Ler9;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "screenFlashPostCapture: Unlocking 3A done"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_7
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p2}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final N(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lop2$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lop2$m;

    iget v1, v0, Lop2$m;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop2$m;->D:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lop2$m;

    invoke-direct {v0, p0, p2}, Lop2$m;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lop2$m;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lop2$m;->D:I

    const-string v10, "CXCP"

    const/4 v11, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    iget-object p1, v7, Lop2$m;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lop2$m;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget p1, v7, Lop2$m;->z:I

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget p1, v7, Lop2$m;->z:I

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lop2;->b:Lgb7;

    iput p1, v7, Lop2$m;->z:I

    iput v4, v7, Lop2$m;->D:I

    invoke-virtual {p2, v7}, Lgb7;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_7

    :cond_6
    :goto_2
    iget-object p2, p0, Lop2;->i:Lltk;

    invoke-virtual {p2}, Lltk;->f()Ljh2;

    move-result-object p2

    iput p1, v7, Lop2$m;->z:I

    iput v3, v7, Lop2$m;->D:I

    invoke-interface {p2, v7}, Lkh2;->u2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v1, p2

    check-cast v1, Ljh2$g;

    sget-object v3, Lwc2;->a:Lwc2;

    invoke-static {v10}, Ler9;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "screenFlashPreCapture: Locking 3A for capture"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    goto :goto_9

    :cond_8
    :goto_4
    invoke-static {}, Lpp2;->c()J

    move-result-wide v5

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    iput-object p2, v7, Lop2$m;->A:Ljava/lang/Object;

    iput v2, v7, Lop2$m;->D:I

    const/4 v3, 0x1

    move v2, v4

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Ljh2$g;->f2(Ljh2$g;ZZIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_6
    :try_start_3
    check-cast p2, Lgn5;

    iput-object p1, v7, Lop2$m;->A:Ljava/lang/Object;

    iput v11, v7, Lop2$m;->D:I

    invoke-interface {p2, v7}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    :goto_8
    check-cast p2, Lbhg;

    sget-object v0, Lwc2;->a:Lwc2;

    invoke-static {v10}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenFlashPreCapture: Locking 3A for capture done, result3A = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_9
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p1, p2}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lop2$n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lop2$n;

    iget v1, v0, Lop2$n;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop2$n;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lop2$n;

    invoke-direct {v0, p0, p2}, Lop2$n;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lop2$n;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lop2$n;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw p2

    :cond_4
    :goto_1
    move v3, v4

    goto :goto_3

    :cond_5
    iput v4, v0, Lop2$n;->B:I

    invoke-virtual {p0, v0}, Lop2;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ldq7;

    if-eqz p2, :cond_8

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p1}, Ldq7;->C0(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final P(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lop2;->I()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lop2;->g:Lcuk;

    new-instance v0, Lop2$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lop2$o;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, p2}, Lcuk;->a(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final Q(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lop2$p;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lop2$p;

    iget v3, v2, Lop2$p;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lop2$p;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lop2$p;

    invoke-direct {v2, v1, v0}, Lop2$p;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lop2$p;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lop2$p;->E:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lop2$p;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move v1, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, v2, Lop2$p;->A:Z

    iget-wide v7, v2, Lop2$p;->z:J

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v7

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lop2;->i:Lltk;

    invoke-virtual {v0}, Lltk;->f()Ljh2;

    move-result-object v0

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lop2$p;->z:J

    move/from16 v4, p3

    iput-boolean v4, v2, Lop2$p;->A:Z

    iput v7, v2, Lop2$p;->E:I

    invoke-interface {v0, v2}, Lkh2;->u2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    move-object v0, v3

    goto/16 :goto_3

    :cond_5
    move-wide/from16 v17, v8

    :goto_1
    move-object v7, v0

    check-cast v7, Ljava/lang/AutoCloseable;

    move-object v0, v3

    :try_start_1
    move-object v3, v7

    check-cast v3, Ljh2$g;

    sget-object v8, Lhp9;->b:Lhp9$a;

    invoke-virtual {v8}, Lhp9$a;->a()I

    move-result v8

    invoke-static {v8}, Lhp9;->d(I)Lhp9;

    move-result-object v11

    invoke-virtual {v1, v4}, Lop2;->E(Z)Ldt7;

    move-result-object v14

    invoke-static {}, Lpp2;->a()J

    move-result-wide v19

    iput-object v7, v2, Lop2$p;->B:Ljava/lang/Object;

    iput v6, v2, Lop2$p;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v22

    const/16 v22, 0x1a3f

    move/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object v2, v1

    move/from16 v1, v24

    :try_start_2
    invoke-static/range {v3 .. v23}, Ljh2$g;->t0(Ljh2$g;Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;Ldt7;Ldt7;IJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v21

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v3, Lgn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v5, v4, Lop2$p;->B:Ljava/lang/Object;

    iput v1, v4, Lop2$p;->E:I

    invoke-interface {v3, v4}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v0

    move-object v4, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v7

    goto :goto_4

    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final R(Lop2$a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lop2$r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lop2$r;

    iget v1, v0, Lop2$r;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop2$r;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lop2$r;

    invoke-direct {v0, p0, p4}, Lop2$r;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lop2$r;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lop2$r;->F:I

    const/4 v3, 0x1

    const-string v4, "CXCP"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lop2$r;->z:I

    iget-object p1, v0, Lop2$r;->C:Ljava/lang/Object;

    check-cast p1, Lop2$a;

    iget-object p3, v0, Lop2$r;->B:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v0, v0, Lop2$r;->A:Ljava/lang/Object;

    check-cast v0, Lop2;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p4, Lwc2;->a:Lwc2;

    invoke-static {v4}, Ler9;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p4

    const-string v2, "CapturePipeline#screenFlashCapture"

    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v4}, Ler9;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p4, Lop2$b;->PRE_CAPTURE:Lop2$b;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {v4}, Ler9;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p4

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object p0, v0, Lop2$r;->A:Ljava/lang/Object;

    iput-object p3, v0, Lop2$r;->B:Ljava/lang/Object;

    iput-object p1, v0, Lop2$r;->C:Ljava/lang/Object;

    iput p2, v0, Lop2$r;->z:I

    iput v3, v0, Lop2$r;->F:I

    invoke-virtual {p0, p2, v0}, Lop2;->N(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_1
    sget-object p4, Lwc2;->a:Lwc2;

    invoke-static {v4}, Ler9;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p4

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {p4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move-object v0, p0

    :cond_8
    :goto_2
    sget-object p4, Lop2$b;->MAIN_CAPTURE:Lop2$b;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_b

    invoke-static {v4}, Ler9;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p4

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lop2;->S(Lop2$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Ler9;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p4

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v1}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_c
    :goto_3
    sget-object p4, Lop2$b;->POST_CAPTURE:Lop2$b;

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, v0, Lop2;->e:Lvtk;

    invoke-virtual {p3}, Lvtk;->f()Ltv4;

    move-result-object v2

    new-instance v5, Lop2$q;

    invoke-direct {v5, p1, v1, p0, p2}, Lop2$q;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lop2;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_d
    return-object p1
.end method

.method public final S(Lop2$a;)Ljava/util/List;
    .locals 12

    sget-object v0, Lwc2;->a:Lwc2;

    const-string v1, "CXCP"

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CapturePipeline#submitRequestInternal; Submitting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lop2$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with CameraPipe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lop2$a;->a()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j;

    const/4 v6, 0x1

    invoke-static {v5, v6, v5}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v7, p0, Lop2;->a:Lso2;

    invoke-virtual {p1}, Lop2$a;->b()I

    move-result v8

    invoke-virtual {p1}, Lop2$a;->c()Landroidx/camera/core/impl/l;

    move-result-object v9

    new-instance v10, Lop2$t;

    invoke-direct {v10, v6}, Lop2$t;-><init>(Lb24;)V

    invoke-static {v10}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v0, v8, v9, v10}, Lso2;->d(Landroidx/camera/core/impl/j;ILandroidx/camera/core/impl/l;Ljava/util/List;)Lmeg;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v7, Lwc2;->a:Lwc2;

    invoke-static {v1}, Ler9;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CapturePipeline#submitRequestInternal: configAdapter.mapToRequest failed!"

    invoke-static {v7, v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-instance v7, Landroidx/camera/core/ImageCaptureException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Capture request failed with reason "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v7, v9, v8, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v7}, Lb24;->v(Ljava/lang/Throwable;)Z

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    iget-object p1, p0, Lop2;->e:Lvtk;

    invoke-virtual {p1}, Lvtk;->f()Ltv4;

    move-result-object v6

    new-instance v9, Lop2$s;

    invoke-direct {v9, v5, p0, v2, v3}, Lop2$s;-><init>(Lkotlin/coroutines/Continuation;Lop2;Ljava/util/List;Ljava/util/List;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-object v2
.end method

.method public final T(Ldq7;)Lbf2;
    .locals 6

    new-instance v4, Lop2$u;

    invoke-direct {v4, p1, p0}, Lop2$u;-><init>(Ldq7;Lop2;)V

    new-instance v0, Lvp2;

    iget-object v1, p0, Lop2;->n:Lop2$h;

    invoke-interface {p1}, Ldq7;->q2()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lvp2;-><init>(Ldfg;JLyp7;Lxd5;)V

    return-object v0
.end method

.method public final U(Lop2$a;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    move/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lop2$w;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lop2$w;

    iget v5, v3, Lop2$w;->K:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lop2$w;->K:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lop2$w;

    invoke-direct {v3, v4, v2}, Lop2$w;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lop2$w;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v5, v11, Lop2$w;->K:I

    const/4 v15, 0x1

    const-string v16, "CXCP"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v11, Lop2$w;->B:I

    iget v1, v11, Lop2$w;->A:I

    iget-boolean v3, v11, Lop2$w;->D:Z

    iget v5, v11, Lop2$w;->z:I

    iget-object v7, v11, Lop2$w;->G:Ljava/lang/Object;

    check-cast v7, Lop2$a;

    iget-object v8, v11, Lop2$w;->F:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v11, Lop2$w;->E:Ljava/lang/Object;

    check-cast v9, Lop2;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move v6, v15

    const/4 v15, 0x0

    goto/16 :goto_13

    :pswitch_1
    iget v0, v11, Lop2$w;->B:I

    iget v1, v11, Lop2$w;->A:I

    iget-boolean v3, v11, Lop2$w;->D:Z

    iget v5, v11, Lop2$w;->z:I

    iget-object v7, v11, Lop2$w;->G:Ljava/lang/Object;

    check-cast v7, Lop2$a;

    iget-object v8, v11, Lop2$w;->F:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v11, Lop2$w;->E:Ljava/lang/Object;

    check-cast v9, Lop2;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move v6, v15

    const/4 v15, 0x0

    goto/16 :goto_10

    :pswitch_2
    iget v0, v11, Lop2$w;->B:I

    iget v1, v11, Lop2$w;->A:I

    iget-boolean v3, v11, Lop2$w;->D:Z

    iget v5, v11, Lop2$w;->z:I

    iget-object v7, v11, Lop2$w;->H:Ljava/lang/Object;

    check-cast v7, Ljava/lang/AutoCloseable;

    iget-object v8, v11, Lop2$w;->G:Ljava/lang/Object;

    check-cast v8, Lop2$a;

    iget-object v9, v11, Lop2$w;->F:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v11, Lop2$w;->E:Ljava/lang/Object;

    check-cast v10, Lop2;

    :try_start_0
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :pswitch_3
    iget v0, v11, Lop2$w;->B:I

    iget v1, v11, Lop2$w;->A:I

    iget-boolean v5, v11, Lop2$w;->D:Z

    iget v7, v11, Lop2$w;->z:I

    iget-object v8, v11, Lop2$w;->H:Ljava/lang/Object;

    check-cast v8, Ljava/lang/AutoCloseable;

    iget-object v9, v11, Lop2$w;->G:Ljava/lang/Object;

    check-cast v9, Lop2$a;

    iget-object v10, v11, Lop2$w;->F:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v11, Lop2$w;->E:Ljava/lang/Object;

    check-cast v12, Lop2;

    :try_start_1
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v14, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    const/4 v15, 0x0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_4
    iget v0, v11, Lop2$w;->B:I

    iget v1, v11, Lop2$w;->A:I

    iget-boolean v5, v11, Lop2$w;->D:Z

    iget-wide v7, v11, Lop2$w;->C:J

    iget v9, v11, Lop2$w;->z:I

    iget-object v10, v11, Lop2$w;->G:Ljava/lang/Object;

    check-cast v10, Lop2$a;

    iget-object v12, v11, Lop2$w;->F:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v11, Lop2$w;->E:Ljava/lang/Object;

    check-cast v13, Lop2;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v23, v7

    move-object v7, v10

    :goto_2
    move v6, v9

    move-wide/from16 v9, v23

    move-object v8, v12

    move-object v12, v13

    goto/16 :goto_a

    :pswitch_5
    iget v0, v11, Lop2$w;->B:I

    iget v1, v11, Lop2$w;->A:I

    iget-boolean v5, v11, Lop2$w;->D:Z

    iget-wide v7, v11, Lop2$w;->C:J

    iget v9, v11, Lop2$w;->z:I

    iget-object v10, v11, Lop2$w;->G:Ljava/lang/Object;

    check-cast v10, Lop2$a;

    iget-object v12, v11, Lop2$w;->F:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v11, Lop2$w;->E:Ljava/lang/Object;

    check-cast v13, Lop2;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move v2, v0

    move-wide/from16 v23, v7

    move v7, v1

    move-object v8, v10

    :goto_3
    move-wide/from16 v0, v23

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v2, Lwc2;->a:Lwc2;

    invoke-static/range {v16 .. v16}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CapturePipeline#torchApplyCapture"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v4, Lop2;->c:Lw3k;

    invoke-virtual {v2}, Lw3k;->g()Landroidx/lifecycle/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v15

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    move v5, v15

    :goto_7
    invoke-static/range {v16 .. v16}, Ler9;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v7, Lop2$b;->PRE_CAPTURE:Lop2$b;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static/range {v16 .. v16}, Ler9;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v2, :cond_a

    invoke-static/range {v16 .. v16}, Ler9;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CapturePipeline#torchApplyCapture: Setting torch"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {v4}, Lop2;->p(Lop2;)Lw3k;

    move-result-object v17

    sget-object v7, Lw3k$a;->b:Lw3k$a$a;

    invoke-virtual {v7}, Lw3k$a$a;->c()I

    move-result v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lw3k;->n(Lw3k;IZZILjava/lang/Object;)Lgn5;

    move-result-object v7

    iput-object v4, v11, Lop2$w;->E:Ljava/lang/Object;

    iput-object v1, v11, Lop2$w;->F:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v11, Lop2$w;->G:Ljava/lang/Object;

    iput v0, v11, Lop2$w;->z:I

    move-wide/from16 v9, p3

    iput-wide v9, v11, Lop2$w;->C:J

    move/from16 v12, p6

    iput-boolean v12, v11, Lop2$w;->D:Z

    iput v2, v11, Lop2$w;->A:I

    iput v5, v11, Lop2$w;->B:I

    iput v15, v11, Lop2$w;->K:I

    invoke-interface {v7, v11}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto/16 :goto_12

    :cond_9
    move v7, v2

    move-object v13, v4

    move v2, v5

    move v5, v12

    move-object v12, v1

    move-wide/from16 v23, v9

    move v9, v0

    goto/16 :goto_3

    :goto_8
    sget-object v10, Lwc2;->a:Lwc2;

    invoke-static/range {v16 .. v16}, Ler9;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v10

    const-string v6, "CapturePipeline#torchApplyCapture: Setting torch done"

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_a
    move-object/from16 v8, p1

    move-wide/from16 v9, p3

    move/from16 v12, p6

    move v7, v2

    move-object v13, v4

    move v2, v5

    move v5, v12

    move-object v12, v1

    move-wide/from16 v23, v9

    move v9, v0

    move-wide/from16 v0, v23

    :cond_b
    :goto_9
    if-eqz v5, :cond_13

    invoke-static/range {v16 .. v16}, Ler9;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v6

    const-string v10, "CapturePipeline#torchApplyCapture: Locking 3A for capture"

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-static {v4}, Lop2;->r(Lop2;)Lltk;

    move-result-object v6

    invoke-virtual {v6}, Lltk;->f()Ljh2;

    move-result-object v6

    iput-object v13, v11, Lop2$w;->E:Ljava/lang/Object;

    iput-object v12, v11, Lop2$w;->F:Ljava/lang/Object;

    iput-object v8, v11, Lop2$w;->G:Ljava/lang/Object;

    iput v9, v11, Lop2$w;->z:I

    iput-wide v0, v11, Lop2$w;->C:J

    iput-boolean v5, v11, Lop2$w;->D:Z

    iput v7, v11, Lop2$w;->A:I

    iput v2, v11, Lop2$w;->B:I

    const/4 v10, 0x2

    iput v10, v11, Lop2$w;->K:I

    invoke-interface {v6, v11}, Lkh2;->u2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    goto/16 :goto_12

    :cond_d
    move-wide/from16 v23, v0

    move v0, v2

    move-object v2, v6

    move v1, v7

    move-object v7, v8

    goto/16 :goto_2

    :goto_a
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v13, v2

    check-cast v13, Ljh2$g;

    if-nez v6, :cond_e

    move/from16 v17, v15

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    :goto_b
    if-nez v6, :cond_f

    move/from16 v18, v15

    goto :goto_c

    :cond_f
    const/16 v18, 0x0

    :goto_c
    iput-object v12, v11, Lop2$w;->E:Ljava/lang/Object;

    iput-object v8, v11, Lop2$w;->F:Ljava/lang/Object;

    iput-object v7, v11, Lop2$w;->G:Ljava/lang/Object;

    iput-object v2, v11, Lop2$w;->H:Ljava/lang/Object;

    iput v6, v11, Lop2$w;->z:I

    iput-boolean v5, v11, Lop2$w;->D:Z

    iput v1, v11, Lop2$w;->A:I

    iput v0, v11, Lop2$w;->B:I

    const/4 v14, 0x3

    iput v14, v11, Lop2$w;->K:I

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x4

    move/from16 v21, v5

    move-object v5, v13

    const/4 v13, 0x0

    move-object v15, v14

    move v14, v6

    move/from16 v6, v17

    move-object/from16 v17, v15

    move/from16 v15, v18

    move-object/from16 v18, v7

    move v7, v15

    const/4 v15, 0x0

    invoke-static/range {v5 .. v13}, Ljh2$g;->f2(Ljh2$g;ZZIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v3, :cond_10

    goto/16 :goto_12

    :cond_10
    move-object v7, v2

    move-object v2, v5

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v20

    move/from16 v5, v21

    :goto_d
    :try_start_3
    check-cast v2, Lgn5;

    iput-object v10, v11, Lop2$w;->E:Ljava/lang/Object;

    iput-object v9, v11, Lop2$w;->F:Ljava/lang/Object;

    iput-object v8, v11, Lop2$w;->G:Ljava/lang/Object;

    iput-object v7, v11, Lop2$w;->H:Ljava/lang/Object;

    iput v14, v11, Lop2$w;->z:I

    iput-boolean v5, v11, Lop2$w;->D:Z

    iput v1, v11, Lop2$w;->A:I

    iput v0, v11, Lop2$w;->B:I

    const/4 v6, 0x4

    iput v6, v11, Lop2$w;->K:I

    invoke-interface {v2, v11}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    goto/16 :goto_12

    :cond_11
    move v3, v5

    move v5, v14

    :goto_e
    check-cast v2, Lbhg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7, v15}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v6, Lwc2;->a:Lwc2;

    invoke-static/range {v16 .. v16}, Ler9;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CapturePipeline#torchApplyCapture: Locking 3A for capture done, result3A = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move v2, v1

    move-object v13, v10

    const/4 v6, 0x1

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v7, v2

    :goto_f
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v1}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    const/4 v15, 0x0

    if-eqz v2, :cond_1a

    if-nez v9, :cond_17

    invoke-static/range {v16 .. v16}, Ler9;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v6

    const-string v10, "CapturePipeline#torchApplyCapture: Locking 3A"

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iput-object v13, v11, Lop2$w;->E:Ljava/lang/Object;

    iput-object v12, v11, Lop2$w;->F:Ljava/lang/Object;

    iput-object v8, v11, Lop2$w;->G:Ljava/lang/Object;

    iput v9, v11, Lop2$w;->z:I

    iput-boolean v5, v11, Lop2$w;->D:Z

    iput v7, v11, Lop2$w;->A:I

    iput v2, v11, Lop2$w;->B:I

    const/4 v6, 0x5

    iput v6, v11, Lop2$w;->K:I

    const/4 v6, 0x1

    invoke-static {v4, v0, v1, v6, v11}, Lop2;->u(Lop2;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_12

    :cond_15
    move v0, v2

    move v3, v5

    move v1, v7

    move-object v7, v8

    move v5, v9

    move-object v8, v12

    move-object v9, v13

    :goto_10
    sget-object v2, Lwc2;->a:Lwc2;

    invoke-static/range {v16 .. v16}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v10, "CapturePipeline#torchApplyCapture: Locking 3A done"

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_11
    move v2, v1

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    goto :goto_14

    :cond_17
    const/4 v6, 0x1

    invoke-static/range {v16 .. v16}, Ler9;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v10

    const-string v14, "CapturePipeline#torchApplyCapture: Awaiting 3A convergence"

    invoke-static {v10, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    new-instance v10, Lop2$x;

    invoke-direct {v10, v4}, Lop2$x;-><init>(Lop2;)V

    iput-object v13, v11, Lop2$w;->E:Ljava/lang/Object;

    iput-object v12, v11, Lop2$w;->F:Ljava/lang/Object;

    iput-object v8, v11, Lop2$w;->G:Ljava/lang/Object;

    iput v9, v11, Lop2$w;->z:I

    iput-boolean v5, v11, Lop2$w;->D:Z

    iput v7, v11, Lop2$w;->A:I

    iput v2, v11, Lop2$w;->B:I

    const/4 v14, 0x6

    iput v14, v11, Lop2$w;->K:I

    invoke-static {v4, v0, v1, v10, v11}, Lop2;->A(Lop2;JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_12
    return-object v3

    :cond_19
    move v0, v2

    move v3, v5

    move v1, v7

    move-object v7, v8

    move v5, v9

    move-object v8, v12

    move-object v9, v13

    :goto_13
    sget-object v2, Lwc2;->a:Lwc2;

    invoke-static/range {v16 .. v16}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v10, "CapturePipeline#torchApplyCapture: 3A convergence waiting done"

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_1a
    const/4 v6, 0x1

    move v0, v2

    move v3, v5

    move v2, v7

    move v5, v9

    move-object v9, v12

    :goto_14
    invoke-static/range {v16 .. v16}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v7, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    move v7, v5

    move v5, v3

    goto :goto_15

    :cond_1c
    move-object/from16 v8, p1

    move/from16 v12, p6

    move v6, v15

    const/4 v15, 0x0

    move v7, v0

    move-object v9, v1

    move-object v13, v4

    move v0, v5

    move v5, v12

    :goto_15
    sget-object v1, Lop2$b;->MAIN_CAPTURE:Lop2$b;

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static/range {v16 .. v16}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    if-eqz v8, :cond_1e

    invoke-virtual {v13, v8}, Lop2;->S(Lop2$a;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ler9;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v3

    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v15}, Ld24;->b(Ljava/lang/Object;)Lb24;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_20
    :goto_16
    sget-object v3, Lop2$b;->POST_CAPTURE:Lop2$b;

    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v13, Lop2;->e:Lvtk;

    invoke-virtual {v3}, Lvtk;->f()Ltv4;

    move-result-object v8

    move v3, v0

    new-instance v0, Lop2$v;

    if-eqz v2, :cond_21

    move v2, v3

    move v3, v6

    goto :goto_17

    :cond_21
    move v2, v3

    const/4 v3, 0x0

    :goto_17
    if-eqz v2, :cond_22

    goto :goto_18

    :cond_22
    const/4 v6, 0x0

    :goto_18
    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lop2$v;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLop2;ZZI)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p1, v8

    invoke-static/range {p1 .. p6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Lop2$a;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lop2$y;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lop2$y;

    iget v1, v0, Lop2$y;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop2$y;->E:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lop2$y;

    invoke-direct {v0, p0, p5}, Lop2$y;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v8, Lop2$y;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lop2$y;->E:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    iget p2, v8, Lop2$y;->B:I

    iget-object p1, v8, Lop2$y;->A:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v8, Lop2$y;->z:Ljava/lang/Object;

    check-cast p1, Lop2$a;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v6, p4

    goto :goto_2

    :cond_5
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p5, Lwc2;->a:Lwc2;

    const-string p5, "CXCP"

    invoke-static {p5}, Ler9;->f(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p5

    const-string v1, "CapturePipeline#torchAsFlashCapture"

    invoke-static {p5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p0}, Lop2;->H()Z

    move-result p5

    if-eqz p5, :cond_a

    iput-object p1, v8, Lop2$y;->z:Ljava/lang/Object;

    iput-object p4, v8, Lop2$y;->A:Ljava/lang/Object;

    iput p2, v8, Lop2$y;->B:I

    iput v4, v8, Lop2$y;->E:I

    invoke-virtual {p0, p3, v8}, Lop2;->O(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    move-object v1, p0

    goto :goto_5

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v4

    move-object p5, v5

    invoke-static {}, Lpp2;->b()J

    move-result-wide v4

    iget-object p4, p0, Lop2;->g:Lcuk;

    invoke-interface {p4}, Lcuk;->b()Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p0, Lop2;->d:Lscl;

    invoke-virtual {p4}, Lscl;->d()Z

    move-result p4

    if-nez p4, :cond_7

    :goto_3
    move v7, p3

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    goto :goto_3

    :goto_4
    iput-object p5, v8, Lop2$y;->z:Ljava/lang/Object;

    iput-object p5, v8, Lop2$y;->A:Ljava/lang/Object;

    iput v3, v8, Lop2$y;->E:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lop2;->U(Lop2$a;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    return-object p1

    :cond_9
    move v3, p2

    move-object p4, v6

    :cond_a
    move-object v1, p0

    move-object p5, v5

    iput-object p5, v8, Lop2$y;->z:Ljava/lang/Object;

    iput-object p5, v8, Lop2$y;->A:Ljava/lang/Object;

    iput v2, v8, Lop2$y;->E:I

    invoke-virtual {p0, p1, p2, p4, v8}, Lop2;->D(Lop2$a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    return-object p1
.end method

.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lop2$z;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lop2$z;

    iget v3, v2, Lop2$z;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lop2$z;->D:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lop2$z;

    invoke-direct {v2, v1, v0}, Lop2$z;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lop2$z;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v11, Lop2$z;->D:I

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v11, Lop2$z;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_3
    iget-wide v6, v11, Lop2$z;->z:J

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :cond_4
    move-wide v9, v6

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lop2;->i:Lltk;

    invoke-virtual {v0}, Lltk;->f()Ljh2;

    move-result-object v0

    move-wide/from16 v6, p1

    iput-wide v6, v11, Lop2$z;->z:J

    iput v5, v11, Lop2$z;->D:I

    invoke-interface {v0, v11}, Lkh2;->u2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_4

    :goto_2
    move-object v15, v0

    check-cast v15, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v3, v15

    check-cast v3, Ljh2$g;

    invoke-static {v5}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v15, v11, Lop2$z;->A:Ljava/lang/Object;

    iput v4, v11, Lop2$z;->D:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1d

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Ljh2$g;->d0(Ljh2$g;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldt7;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v15

    :goto_3
    :try_start_2
    check-cast v0, Lgn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v4, v11, Lop2$z;->A:Ljava/lang/Object;

    iput v14, v11, Lop2$z;->D:I

    invoke-interface {v0, v11}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v15

    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v2}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Y(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lop2$a0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lop2$a0;

    iget v1, v0, Lop2$a0;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lop2$a0;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lop2$a0;

    invoke-direct {v0, p0, p4}, Lop2$a0;-><init>(Lop2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lop2$a0;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lop2$a0;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lop2$a0;->z:Ljava/lang/Object;

    check-cast p1, Ljhg;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p4, Ljhg;

    invoke-direct {p4, p1, p2, p3}, Ljhg;-><init>(JLdt7;)V

    iget-object p3, p0, Lop2;->f:Lax3;

    iget-object v2, p0, Lop2;->e:Lvtk;

    invoke-virtual {v2}, Lvtk;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, p4, v2}, Lax3;->o(Lmeg$a;Ljava/util/concurrent/Executor;)V

    iget-object p3, p0, Lop2;->e:Lvtk;

    invoke-virtual {p3}, Lvtk;->f()Ltv4;

    move-result-object v4

    new-instance v7, Lop2$c0;

    const/4 p3, 0x0

    invoke-direct {v7, p4, p0, p3}, Lop2$c0;-><init>(Ljhg;Lop2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance v2, Lop2$b0;

    invoke-direct {v2, p4, p3}, Lop2$b0;-><init>(Ljhg;Lkotlin/coroutines/Continuation;)V

    iput-object p4, v0, Lop2$a0;->z:Ljava/lang/Object;

    iput v3, v0, Lop2$a0;->C:I

    invoke-static {p1, p2, v2, v0}, Lv0k;->e(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, p4

    move-object p4, p1

    move-object p1, v10

    :goto_1
    move-object p2, p4

    check-cast p2, Lyp7;

    if-nez p2, :cond_4

    iget-object p2, p0, Lop2;->f:Lax3;

    invoke-virtual {p2, p1}, Lax3;->B(Lmeg$a;)V

    :cond_4
    return-object p4
.end method

.method public a(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p4, Lop2$i;

    invoke-direct {p4, p0, p1, p2, p3}, Lop2$i;-><init>(Lop2;III)V

    return-object p4
.end method

.method public b(Ljava/util/List;ILandroidx/camera/core/impl/l;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lop2$b;->PRE_CAPTURE:Lop2$b;

    sget-object v1, Lop2$b;->MAIN_CAPTURE:Lop2$b;

    sget-object v2, Lop2$b;->POST_CAPTURE:Lop2$b;

    filled-new-array {v0, v1, v2}, [Lop2$b;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, p3

    move p3, p4

    move p4, p6

    new-instance p6, Lop2$a;

    const/4 v2, 0x0

    invoke-direct {p6, p1, p2, v1, v2}, Lop2$a;-><init>(Ljava/util/List;ILandroidx/camera/core/impl/l;Lxd5;)V

    move-object p1, p0

    move-object p2, v0

    invoke-virtual/range {p1 .. p7}, Lop2;->L(Ljava/util/List;IIILop2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lop2;->l:I

    return-void
.end method
