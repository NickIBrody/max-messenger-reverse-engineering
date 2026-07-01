.class public final Lfwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public h:J


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfwc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfwc;->a:Ljava/lang/String;

    iput-object p1, p0, Lfwc;->b:Lqd9;

    iput-object p2, p0, Lfwc;->c:Lqd9;

    iput-object p3, p0, Lfwc;->d:Lqd9;

    iput-object p4, p0, Lfwc;->e:Lqd9;

    iput-object p5, p0, Lfwc;->f:Lqd9;

    iput-object p6, p0, Lfwc;->g:Lqd9;

    return-void
.end method

.method public static synthetic b(Lqv2;Lqv2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lx7g;Lw1a$a;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lfwc;->y(Lqv2;Lqv2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lx7g;Lw1a$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lfwc;Lx1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfwc;->k(Lx1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lfwc;Lx1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfwc;->l(Lx1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lfwc;Lx1a;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lfwc;->n(Lx1a;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lfwc;Lx1a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfwc;->o(Lx1a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lfwc;Lx1a;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfwc;->v(Lx1a;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lfwc;Lx1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfwc;->x(Lx1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lqv2;Lqv2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lx7g;Lw1a$a;)Lpkk;
    .locals 0

    invoke-virtual {p6, p0}, Lw1a$a;->b(Lqv2;)Lw1a$a;

    invoke-virtual {p6, p1}, Lw1a$a;->g(Lqv2;)Lw1a$a;

    invoke-virtual {p6, p2}, Lw1a$a;->c(I)Lw1a$a;

    invoke-virtual {p6, p3}, Lw1a$a;->e(Lone/me/messages/list/loader/MessageModel;)Lw1a$a;

    invoke-virtual {p6, p4}, Lw1a$a;->f(Ljava/util/List;)Lw1a$a;

    iget-object p0, p5, Lx7g;->w:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/messages/c;

    invoke-virtual {p6, p0}, Lw1a$a;->h(Lru/ok/tamtam/messages/c;)Lw1a$a;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a(Lqv2;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lfwc$f;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lfwc$f;

    iget v6, v5, Lfwc$f;->I:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfwc$f;->I:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfwc$f;

    invoke-direct {v5, v0, v4}, Lfwc$f;-><init>(Lfwc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lfwc$f;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lfwc$f;->I:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lfwc$f;->E:Ljava/lang/Object;

    check-cast v1, Lx1a;

    iget-object v1, v5, Lfwc$f;->D:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v1, v5, Lfwc$f;->C:Ljava/lang/Object;

    check-cast v1, Lx7g;

    iget-object v1, v5, Lfwc$f;->B:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v5, Lfwc$f;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lfwc$f;->z:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lfwc$f;->F:I

    iget-object v2, v5, Lfwc$f;->C:Ljava/lang/Object;

    check-cast v2, Lx7g;

    iget-object v3, v5, Lfwc$f;->B:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v7, v5, Lfwc$f;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lfwc$f;->z:Ljava/lang/Object;

    check-cast v8, Lqv2;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v1, v5, Lfwc$f;->F:I

    iget-object v2, v5, Lfwc$f;->C:Ljava/lang/Object;

    check-cast v2, Lx7g;

    iget-object v3, v5, Lfwc$f;->B:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v7, v5, Lfwc$f;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v13, v5, Lfwc$f;->z:Ljava/lang/Object;

    check-cast v13, Lqv2;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v3

    move-object v3, v7

    goto/16 :goto_2

    :cond_4
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->a0()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->d0()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance v7, Lx7g;

    invoke-direct {v7}, Lx7g;-><init>()V

    invoke-virtual {v0}, Lfwc;->t()Lru/ok/tamtam/messages/b;

    move-result-object v13

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v14

    invoke-virtual {v13, v1, v14, v15}, Lru/ok/tamtam/messages/b;->o(Lqv2;J)Lru/ok/tamtam/messages/c;

    move-result-object v13

    iput-object v13, v7, Lx7g;->w:Ljava/lang/Object;

    if-nez v13, :cond_a

    iget-object v13, v0, Lfwc;->a:Ljava/lang/String;

    sget-object v14, Lmp9;->a:Lmp9;

    invoke-virtual {v14}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    sget-object v15, Lyp9;->WARN:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v9

    move-object/from16 v16, v13

    iget-wide v12, v1, Lqv2;->w:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Trying to update message with non-existed preProcessedData! MsgId:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",chatId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lfwc;->s()Lzz3;

    move-result-object v8

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v9

    iput-object v1, v5, Lfwc$f;->z:Ljava/lang/Object;

    iput-object v3, v5, Lfwc$f;->A:Ljava/lang/Object;

    iput-object v4, v5, Lfwc$f;->B:Ljava/lang/Object;

    iput-object v7, v5, Lfwc$f;->C:Ljava/lang/Object;

    iput v2, v5, Lfwc$f;->F:I

    const/4 v11, 0x1

    iput v11, v5, Lfwc$f;->I:I

    invoke-interface {v8, v9, v10, v5}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v13, v1

    move v1, v2

    move-object v2, v7

    :goto_2
    check-cast v8, Ll6b;

    if-nez v8, :cond_9

    iget-object v1, v0, Lfwc;->a:Ljava/lang/String;

    const-string v2, "Trying to update message with non-existed preProcessedData and message not exist in database!"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_9
    invoke-virtual {v0}, Lfwc;->t()Lru/ok/tamtam/messages/b;

    move-result-object v7

    invoke-virtual {v7, v8, v13}, Lru/ok/tamtam/messages/b;->u(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    move-result-object v7

    iput-object v7, v2, Lx7g;->w:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move-object v13, v1

    move v1, v2

    move-object v2, v7

    :goto_3
    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v7

    iget-object v9, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    invoke-virtual {v9}, Lru/ok/tamtam/messages/c;->o()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_c

    iget-object v7, v0, Lfwc;->a:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    sget-object v15, Lyp9;->WARN:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v8

    iget-object v10, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v10, Lru/ok/tamtam/messages/c;

    invoke-virtual {v10}, Lru/ok/tamtam/messages/c;->o()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v7

    const-string v7, "WARNING! Wrong message id in preProcessedData when try update model, \n                    |msgId:"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", \n                    |fromData msgId:"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\n                    |"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v8, v11, v8}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_4
    instance-of v7, v13, Ltx3;

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Lfwc;->q()Lfm3;

    move-result-object v7

    move-object v8, v13

    check-cast v8, Ltx3;

    invoke-virtual {v8}, Ltx3;->Z1()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v8

    invoke-virtual {v8}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v8

    iput-object v13, v5, Lfwc$f;->z:Ljava/lang/Object;

    iput-object v3, v5, Lfwc$f;->A:Ljava/lang/Object;

    iput-object v4, v5, Lfwc$f;->B:Ljava/lang/Object;

    iput-object v2, v5, Lfwc$f;->C:Ljava/lang/Object;

    iput v1, v5, Lfwc$f;->F:I

    const/4 v10, 0x2

    iput v10, v5, Lfwc$f;->I:I

    invoke-interface {v7, v8, v9, v5}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_d

    goto :goto_8

    :cond_d
    move-object v8, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v13

    :goto_5
    move-object v12, v4

    check-cast v12, Lqv2;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object v14, v8

    move-object v15, v12

    :goto_6
    move/from16 v16, v1

    move-object/from16 v19, v2

    goto :goto_7

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object v14, v13

    const/4 v15, 0x0

    goto :goto_6

    :goto_7
    new-instance v1, Lw1a$a;

    invoke-direct {v1}, Lw1a$a;-><init>()V

    new-instance v13, Lewc;

    invoke-direct/range {v13 .. v19}, Lewc;-><init>(Lqv2;Lqv2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lx7g;)V

    move/from16 v2, v16

    invoke-virtual {v1, v13}, Lw1a$a;->a(Ldt7;)Lw1a;

    move-result-object v1

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lfwc$f;->z:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lfwc$f;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lfwc$f;->B:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lfwc$f;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lfwc$f;->D:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lfwc$f;->E:Ljava/lang/Object;

    iput v2, v5, Lfwc$f;->F:I

    const/4 v2, 0x3

    iput v2, v5, Lfwc$f;->I:I

    invoke-virtual {v0, v1, v5}, Lfwc;->x(Lx1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    :goto_8
    return-object v6

    :cond_f
    return-object v1

    :cond_10
    :goto_9
    return-object v4

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to update message with index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " which not exists!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfwc;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(Lx1a;Lcg3;III)Landroid/text/Layout;
    .locals 10

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->S()J

    move-result-wide v0

    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lqv2;->u(J)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcg3;->DIALOG:Lcg3;

    const/4 v3, 0x0

    if-eq p2, v2, :cond_4

    sget-object v2, Lcg3;->CHANNEL:Lcg3;

    if-eq p2, v2, :cond_4

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->c0()Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide/16 v5, 0x0

    cmp-long p2, v0, v5

    if-eqz p2, :cond_4

    invoke-static {p3}, Lf11;->e(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p4}, Lone/me/messages/list/loader/a;->K(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move v2, p5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfwc;->p()Lkdh;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p5

    invoke-static/range {v3 .. v9}, Lkdh;->e(Lkdh;Ljava/lang/CharSequence;IZIILjava/lang/Object;)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lqv2;->y1(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lfwc;->p()Lkdh;

    move-result-object v0

    invoke-interface {p1}, Lx1a;->c()Lru/ok/tamtam/messages/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/messages/c;->k()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkdh;->e(Lkdh;Ljava/lang/CharSequence;IZIILjava/lang/Object;)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lqv2;->U0(J)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lfwc;->p()Lkdh;

    move-result-object v0

    invoke-interface {p1}, Lx1a;->c()Lru/ok/tamtam/messages/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/messages/c;->d()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkdh;->e(Lkdh;Ljava/lang/CharSequence;IZIILjava/lang/Object;)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final j(Lx1a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object v0

    invoke-virtual {v0}, Lqv2;->h1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object v0

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p2}, Lf11;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lf11;->g(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lf11;->l(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lone/me/messages/list/loader/MessageModel$a;->d:Lone/me/messages/list/loader/MessageModel$a$a;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel$a$a;->a()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p3}, Lfwc;->k(Lx1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lx1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lfwc$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfwc$a;

    iget v1, v0, Lfwc$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfwc$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfwc$a;

    invoke-direct {v0, p0, p2}, Lfwc$a;-><init>(Lfwc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfwc$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfwc$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfwc$a;->z:Ljava/lang/Object;

    check-cast p1, Lx1a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->Y()Z

    move-result p2

    const/16 v2, 0x38

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object p2

    invoke-virtual {p2}, Lqv2;->y()J

    move-result-wide v0

    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object p2

    invoke-virtual {p2}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object p1

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lqv2;->T(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lone/me/messages/list/loader/MessageModel$a;

    invoke-direct {v2, v0, v1, p1, p2}, Lone/me/messages/list/loader/MessageModel$a;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_3
    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object p2

    invoke-virtual {p2}, Lqv2;->f1()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->X()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lx1a;->b()Lqv2;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lqv2;->y()J

    move-result-wide v0

    invoke-virtual {p2}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object p1

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p2, v2}, Lqv2;->T(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lone/me/messages/list/loader/MessageModel$a;

    invoke-direct {v2, v0, v1, p2, p1}, Lone/me/messages/list/loader/MessageModel$a;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_4
    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->y()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object p2

    sget-object v2, Lone/me/messages/list/loader/MessageModel$a;->d:Lone/me/messages/list/loader/MessageModel$a$a;

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel$a$a;->a()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object v2

    invoke-static {p2, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->y()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lfwc;->r()Lum4;

    move-result-object p2

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->S()J

    move-result-wide v4

    iput-object p1, v0, Lfwc$a;->z:Ljava/lang/Object;

    iput v3, v0, Lfwc$a;->C:I

    invoke-interface {p2, v4, v5, v0}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lqd4;

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->S()J

    move-result-wide v0

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    if-eqz p2, :cond_8

    sget-object p1, Lcq0$c;->SMALL:Lcq0$c;

    invoke-virtual {p2, p1}, Lqd4;->I(Lcq0$c;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    new-instance p2, Lone/me/messages/list/loader/MessageModel$a;

    invoke-direct {p2, v0, v1, p1, v2}, Lone/me/messages/list/loader/MessageModel$a;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final l(Lx1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lfwc$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfwc$b;

    iget v1, v0, Lfwc$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfwc$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfwc$b;

    invoke-direct {v0, p0, p2}, Lfwc$b;-><init>(Lfwc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfwc$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfwc$b;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfwc$b;->z:Ljava/lang/Object;

    check-cast p1, Lx1a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lfwc$b;->A:Z

    iget-object v0, v0, Lfwc$b;->z:Ljava/lang/Object;

    check-cast v0, Lx1a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean p1, v0, Lfwc$b;->A:Z

    iget-object v0, v0, Lfwc$b;->z:Ljava/lang/Object;

    check-cast v0, Lx1a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->c0()Z

    move-result p2

    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object v2

    invoke-virtual {v2}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lf11;->b:Lf11$a;

    invoke-virtual {p1, v5}, Lf11$a;->d(Z)I

    move-result p1

    goto/16 :goto_5

    :cond_5
    invoke-interface {p1}, Lx1a;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_e

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v2

    invoke-virtual {v2}, Lc60;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {p1}, Lx1a;->getIndex()I

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1}, Lx1a;->g()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {p1}, Lx1a;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lfwc$b;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lfwc$b;->A:Z

    iput v5, v0, Lfwc$b;->D:I

    invoke-virtual {p0, p1, v2, v3, v0}, Lfwc;->v(Lx1a;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lf11;->b:Lf11$a;

    invoke-virtual {p2, p1}, Lf11$a;->a(Z)I

    move-result p1

    goto/16 :goto_5

    :cond_8
    sget-object p2, Lf11;->b:Lf11$a;

    invoke-virtual {p2, p1}, Lf11$a;->d(Z)I

    move-result p1

    goto/16 :goto_5

    :cond_9
    invoke-interface {p1}, Lx1a;->getIndex()I

    move-result v2

    invoke-interface {p1}, Lx1a;->g()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ldv3;->s(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_c

    invoke-interface {p1}, Lx1a;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lx1a;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {p1}, Lx1a;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Lx1a;->getIndex()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lfwc$b;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lfwc$b;->A:Z

    iput v4, v0, Lfwc$b;->D:I

    invoke-virtual {p0, p1, v2, v3, v0}, Lfwc;->v(Lx1a;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_a
    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lf11;->b:Lf11$a;

    invoke-virtual {p2, p1}, Lf11$a;->b(Z)I

    move-result p1

    goto :goto_5

    :cond_b
    sget-object p2, Lf11;->b:Lf11$a;

    invoke-virtual {p2, p1}, Lf11$a;->d(Z)I

    move-result p1

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lfwc$b;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lfwc$b;->A:Z

    iput v3, v0, Lfwc$b;->D:I

    invoke-virtual {p0, p1, p2, v0}, Lfwc;->o(Lx1a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_3
    return-object v1

    :cond_d
    return-object p1

    :cond_e
    :goto_4
    sget-object p1, Lf11;->b:Lf11$a;

    invoke-virtual {p1, p2}, Lf11$a;->d(Z)I

    move-result p1

    :goto_5
    invoke-static {p1}, Lf11;->a(I)Lf11;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lx1a;I)I
    .locals 3

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v0

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->e(I)I

    move-result p2

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {p2}, Lone/me/messages/list/loader/a$a;->h()I

    move-result p2

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {p2}, Lone/me/messages/list/loader/a$a;->j()I

    move-result p2

    goto/16 :goto_4

    :cond_2
    invoke-interface {p1}, Lx1a;->c()Lru/ok/tamtam/messages/c;

    move-result-object v1

    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/ok/tamtam/messages/c;->m(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v1

    invoke-virtual {v1}, Lc60;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->a(I)I

    move-result p2

    goto/16 :goto_4

    :cond_5
    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object v1

    invoke-virtual {v1}, Lqv2;->f1()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->r(I)I

    move-result p2

    goto/16 :goto_4

    :cond_6
    instance-of v1, v0, Lyb1;

    if-eqz v1, :cond_7

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->b(I)I

    move-result p2

    goto/16 :goto_4

    :cond_7
    instance-of v1, v0, Lxw7;

    if-eqz v1, :cond_9

    check-cast v0, Lxw7;

    invoke-virtual {v0}, Lxw7;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lxw7;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->l(I)I

    move-result p2

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->g(I)I

    move-result p2

    goto/16 :goto_4

    :cond_9
    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->H()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v1

    invoke-virtual {v1}, Lc60;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->q(I)I

    move-result p2

    goto/16 :goto_4

    :cond_a
    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v1

    invoke-virtual {v1}, Lc60;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    instance-of v1, v0, Labi;

    if-eqz v1, :cond_c

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->m(I)I

    move-result p2

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->H()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->N()Loab;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p2}, Lone/me/messages/list/loader/a;->Q(I)I

    move-result p1

    return p1

    :cond_b
    return p2

    :cond_c
    instance-of v1, v0, Lvci;

    if-eqz v1, :cond_e

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->s(I)I

    move-result p2

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->H()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->N()Loab;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p2}, Lone/me/messages/list/loader/a;->Q(I)I

    move-result p1

    return p1

    :cond_d
    return p2

    :cond_e
    instance-of v1, v0, Lnu3;

    if-eqz v1, :cond_10

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->c(I)I

    move-result p2

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->H()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->N()Loab;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p2}, Lone/me/messages/list/loader/a;->Q(I)I

    move-result p1

    return p1

    :cond_f
    return p2

    :cond_10
    instance-of v1, v0, Lxqi;

    if-eqz v1, :cond_15

    check-cast v0, Lxqi;

    invoke-virtual {v0}, Lxqi;->a()Lari;

    move-result-object v1

    invoke-virtual {v1}, Lari;->D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->v(I)I

    move-result p2

    goto/16 :goto_4

    :cond_12
    :goto_2
    invoke-virtual {v0}, Lxqi;->a()Lari;

    move-result-object v0

    invoke-virtual {v0}, Lari;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_13
    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->k(I)I

    move-result p2

    goto :goto_4

    :cond_14
    :goto_3
    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->p(I)I

    move-result p2

    goto :goto_4

    :cond_15
    instance-of v1, v0, Lie4;

    if-eqz v1, :cond_16

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->d(I)I

    move-result p2

    goto :goto_4

    :cond_16
    instance-of v1, v0, Lpxh;

    if-eqz v1, :cond_17

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->o(I)I

    move-result p2

    goto :goto_4

    :cond_17
    instance-of v1, v0, Lha0;

    if-eqz v1, :cond_18

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->u(I)I

    move-result p2

    goto :goto_4

    :cond_18
    instance-of v1, v0, Le37;

    if-eqz v1, :cond_19

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->f(I)I

    move-result p2

    goto :goto_4

    :cond_19
    instance-of v1, v0, Lp5l;

    if-eqz v1, :cond_1a

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->t(I)I

    move-result p2

    goto :goto_4

    :cond_1a
    instance-of v0, v0, Ltke;

    if-eqz v0, :cond_1b

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->n(I)I

    move-result p2

    goto :goto_4

    :cond_1b
    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->r(I)I

    move-result p2

    :goto_4
    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->M()Lb8b;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-static {p2}, Lone/me/messages/list/loader/a;->P(I)I

    move-result p1

    return p1

    :cond_1c
    return p2
.end method

.method public final n(Lx1a;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    instance-of v5, v4, Lfwc$c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lfwc$c;

    iget v6, v5, Lfwc$c;->H:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfwc$c;->H:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfwc$c;

    invoke-direct {v5, p0, v4}, Lfwc$c;-><init>(Lfwc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lfwc$c;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lfwc$c;->H:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Lfwc$c;->E:I

    iget v1, v5, Lfwc$c;->D:I

    iget-object v2, v5, Lfwc$c;->z:Ljava/lang/Object;

    check-cast v2, Lx1a;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    move v11, v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lfwc$c;->E:I

    iget v1, v5, Lfwc$c;->D:I

    iget-object v2, v5, Lfwc$c;->A:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, v5, Lfwc$c;->z:Ljava/lang/Object;

    check-cast v2, Lx1a;

    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_3
    invoke-static {v4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object v4

    invoke-virtual {v4}, Lqv2;->h1()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    return-object v7

    :cond_4
    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object v4

    invoke-virtual {v4}, Lqv2;->f1()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v1}, Lf11;->e(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v2}, Lone/me/messages/list/loader/a;->K(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p1}, Lx1a;->b()Lqv2;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->X()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lqv2;->x1()Z

    move-result v3

    invoke-virtual {p0}, Lfwc;->u()Lkdh;

    move-result-object v0

    invoke-virtual {v4}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move/from16 v2, p5

    invoke-static/range {v0 .. v6}, Lkdh;->e(Lkdh;Ljava/lang/CharSequence;IZIILjava/lang/Object;)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_5
    move/from16 v11, p5

    invoke-virtual {p0}, Lfwc;->r()Lum4;

    move-result-object v7

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->S()J

    move-result-wide v12

    iput-object p1, v5, Lfwc$c;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lfwc$c;->A:Ljava/lang/Object;

    iput v1, v5, Lfwc$c;->B:I

    iput v2, v5, Lfwc$c;->C:I

    iput v3, v5, Lfwc$c;->D:I

    iput v11, v5, Lfwc$c;->E:I

    iput v10, v5, Lfwc$c;->H:I

    invoke-interface {v7, v12, v13, v5}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    goto/16 :goto_2

    :cond_6
    move-object v0, p1

    move v1, v3

    :goto_1
    check-cast v4, Lqd4;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lqd4;->Z()Z

    move-result v2

    if-ne v2, v10, :cond_7

    move v9, v10

    :cond_7
    invoke-virtual {p0}, Lfwc;->u()Lkdh;

    move-result-object v2

    invoke-interface {v0}, Lx1a;->c()Lru/ok/tamtam/messages/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/messages/c;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0, v11, v9, v1}, Lkdh;->d(Ljava/lang/CharSequence;IZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v7

    :cond_9
    move/from16 v11, p5

    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object v4

    invoke-virtual {v4}, Lqv2;->b1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2}, Lone/me/messages/list/loader/a;->K(I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object v1

    invoke-virtual {v1}, Lqv2;->x1()Z

    move-result v3

    invoke-virtual {p0}, Lfwc;->u()Lkdh;

    move-result-object v0

    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object v1

    invoke-virtual {v1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, v11

    invoke-static/range {v0 .. v6}, Lkdh;->e(Lkdh;Ljava/lang/CharSequence;IZIILjava/lang/Object;)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v1}, Lf11;->e(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, Lone/me/messages/list/loader/a;->K(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lfwc;->r()Lum4;

    move-result-object v0

    invoke-interface {p1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->S()J

    move-result-wide v12

    iput-object p1, v5, Lfwc$c;->z:Ljava/lang/Object;

    iput v1, v5, Lfwc$c;->B:I

    iput v2, v5, Lfwc$c;->C:I

    iput v3, v5, Lfwc$c;->D:I

    iput v11, v5, Lfwc$c;->E:I

    iput v8, v5, Lfwc$c;->H:I

    invoke-interface {v0, v12, v13, v5}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_2
    return-object v6

    :cond_b
    move-object v2, p1

    move-object v4, v0

    move v1, v3

    :goto_3
    check-cast v4, Lqd4;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lqd4;->Z()Z

    move-result v0

    if-ne v0, v10, :cond_c

    move v9, v10

    :cond_c
    invoke-virtual {p0}, Lfwc;->u()Lkdh;

    move-result-object v0

    invoke-interface {v2}, Lx1a;->c()Lru/ok/tamtam/messages/c;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/tamtam/messages/c;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v11, v9, v1}, Lkdh;->d(Ljava/lang/CharSequence;IZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v7
.end method

.method public final o(Lx1a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lfwc$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfwc$d;

    iget v1, v0, Lfwc$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfwc$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfwc$d;

    invoke-direct {v0, p0, p3}, Lfwc$d;-><init>(Lfwc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lfwc$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfwc$d;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lfwc$d;->B:Z

    iget-boolean p2, v0, Lfwc$d;->A:Z

    iget-object v0, v0, Lfwc$d;->z:Ljava/lang/Object;

    check-cast v0, Lx1a;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lfwc$d;->A:Z

    iget-object p1, v0, Lfwc$d;->z:Ljava/lang/Object;

    check-cast p1, Lx1a;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lx1a;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1}, Lx1a;->getIndex()I

    move-result v2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {p1}, Lx1a;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lx1a;->getIndex()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iput-object p1, v0, Lfwc$d;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lfwc$d;->A:Z

    iput v4, v0, Lfwc$d;->E:I

    invoke-virtual {p0, p1, p3, v2, v0}, Lfwc;->v(Lx1a;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1}, Lx1a;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lx1a;->getIndex()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {p1}, Lx1a;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lx1a;->getIndex()I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lfwc$d;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lfwc$d;->A:Z

    iput-boolean p3, v0, Lfwc$d;->B:Z

    iput v3, v0, Lfwc$d;->E:I

    invoke-virtual {p0, p1, v2, v4, v0}, Lfwc;->v(Lx1a;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v7, p3

    move-object p3, p1

    move p1, v7

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p1, :cond_6

    if-nez p3, :cond_6

    sget-object p1, Lf11;->b:Lf11$a;

    invoke-virtual {p1, p2}, Lf11$a;->d(Z)I

    move-result p1

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Lf11;->b:Lf11$a;

    invoke-virtual {p1, p2}, Lf11$a;->a(Z)I

    move-result p1

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    sget-object p1, Lf11;->b:Lf11$a;

    invoke-virtual {p1, p2}, Lf11$a;->c(Z)I

    move-result p1

    goto :goto_4

    :cond_8
    sget-object p1, Lf11;->b:Lf11$a;

    invoke-virtual {p1, p2}, Lf11$a;->b(Z)I

    move-result p1

    :goto_4
    invoke-static {p1}, Lf11;->a(I)Lf11;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lkdh;
    .locals 1

    iget-object v0, p0, Lfwc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    return-object v0
.end method

.method public final q()Lfm3;
    .locals 1

    iget-object v0, p0, Lfwc;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final r()Lum4;
    .locals 1

    iget-object v0, p0, Lfwc;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final s()Lzz3;
    .locals 1

    iget-object v0, p0, Lfwc;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz3;

    return-object v0
.end method

.method public final t()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lfwc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final u()Lkdh;
    .locals 1

    iget-object v0, p0, Lfwc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    return-object v0
.end method

.method public final v(Lx1a;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lfwc$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfwc$e;

    iget v4, v3, Lfwc$e;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfwc$e;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfwc$e;

    invoke-direct {v3, v0, v2}, Lfwc$e;-><init>(Lfwc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lfwc$e;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lfwc$e;->F:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lfwc$e;->C:Ljava/lang/Object;

    check-cast v1, Lx7g;

    iget-object v4, v3, Lfwc$e;->B:Ljava/lang/Object;

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-object v5, v3, Lfwc$e;->A:Ljava/lang/Object;

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v3, Lfwc$e;->z:Ljava/lang/Object;

    check-cast v3, Lx1a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 p4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, p4

    move-object v11, v5

    move/from16 p4, v8

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->a0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->d0()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move/from16 p4, v8

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v9

    iget-wide v11, v0, Lfwc;->h:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_5

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v9

    iget-wide v11, v0, Lfwc;->h:J

    cmp-long v2, v9, v11

    if-gtz v2, :cond_6

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v9

    iget-wide v11, v0, Lfwc;->h:J

    cmp-long v2, v9, v11

    if-lez v2, :cond_7

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v9

    iget-wide v11, v0, Lfwc;->h:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_7

    :cond_6
    invoke-static {v8}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    invoke-virtual {v0}, Lfwc;->t()Lru/ok/tamtam/messages/b;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lx1a;->a()Lqv2;

    move-result-object v9

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v10

    invoke-virtual {v5, v9, v10, v11}, Lru/ok/tamtam/messages/b;->o(Lqv2;J)Lru/ok/tamtam/messages/c;

    move-result-object v5

    iput-object v5, v2, Lx7g;->w:Ljava/lang/Object;

    if-nez v5, :cond_c

    iget-object v11, v0, Lfwc;->a:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    move/from16 p4, v8

    goto :goto_1

    :cond_9
    sget-object v10, Lyp9;->WARN:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lx1a;->a()Lqv2;

    move-result-object v5

    iget-wide v14, v5, Lqv2;->w:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p4, v8

    const-string v8, "Trying check isMessagesInBubbleGroup with non-existed preProcessedData for other message! MsgId:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",chatId:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lfwc;->s()Lzz3;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v8

    move-object/from16 v10, p1

    iput-object v10, v3, Lfwc$e;->z:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v3, Lfwc$e;->A:Ljava/lang/Object;

    iput-object v1, v3, Lfwc$e;->B:Ljava/lang/Object;

    iput-object v2, v3, Lfwc$e;->C:Ljava/lang/Object;

    iput v7, v3, Lfwc$e;->F:I

    invoke-interface {v5, v8, v9, v3}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v4, v3

    move-object v3, v10

    :goto_2
    check-cast v4, Ll6b;

    if-nez v4, :cond_b

    iget-object v2, v0, Lfwc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PreProcessedData for message=MessageModel("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") is null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v2, v1, v6, v3, v6}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v0}, Lfwc;->t()Lru/ok/tamtam/messages/b;

    move-result-object v5

    invoke-interface {v3}, Lx1a;->a()Lqv2;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Lru/ok/tamtam/messages/b;->u(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    move-result-object v4

    iput-object v4, v2, Lx7g;->w:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 p4, v8

    move-object v3, v10

    :goto_3
    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    iget-object v8, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-virtual {v8}, Lru/ok/tamtam/messages/c;->o()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_e

    iget-object v14, v0, Lfwc;->a:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_4

    :cond_d
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    iget-object v8, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-virtual {v8}, Lru/ok/tamtam/messages/c;->o()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "WARNING! Wrong message id in preProcessedData when try find isMessagesInBubbleGroup, \n                    |msgId:"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                    |fromData msgId:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n                    |"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v7, v6}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_4
    invoke-interface {v3}, Lx1a;->c()Lru/ok/tamtam/messages/c;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->f()Lz55;

    move-result-object v4

    iget-object v5, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/messages/c;

    invoke-virtual {v5}, Lru/ok/tamtam/messages/c;->f()Lz55;

    move-result-object v5

    invoke-static {v4, v5}, Lm65;->L(Lz55;Lz55;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    move/from16 v7, p4

    goto :goto_5

    :cond_10
    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->S()J

    move-result-wide v4

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->S()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_f

    invoke-interface {v3}, Lx1a;->c()Lru/ok/tamtam/messages/c;

    move-result-object v4

    invoke-virtual {v0, v3, v11, v4}, Lfwc;->w(Lx1a;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v2, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, v3, v1, v2}, Lfwc;->w(Lx1a;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_5
    invoke-static {v7}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :goto_6
    invoke-static/range {p4 .. p4}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final w(Lx1a;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z
    .locals 3

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->G()Lq6b;

    move-result-object v0

    sget-object v1, Lq6b;->ERROR:Lq6b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object p2

    invoke-virtual {p2}, Lc60;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lx1a;->a()Lqv2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lru/ok/tamtam/messages/c;->m(Lqv2;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    if-nez p1, :cond_4

    return v2

    :cond_4
    return p2

    :cond_5
    :goto_2
    return v2
.end method

.method public final x(Lx1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    instance-of v3, v2, Lfwc$g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfwc$g;

    iget v4, v3, Lfwc$g;->K:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfwc$g;->K:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfwc$g;

    invoke-direct {v3, p0, v2}, Lfwc$g;-><init>(Lfwc;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lfwc$g;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v3, v6, Lfwc$g;->K:I

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v1, v6, Lfwc$g;->D:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    iget-object v1, v6, Lfwc$g;->C:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, Lfwc$g;->B:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v6, Lfwc$g;->A:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v6, Lfwc$g;->z:Ljava/lang/Object;

    check-cast v4, Lx1a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v6, Lfwc$g;->F:I

    iget v3, v6, Lfwc$g;->E:I

    iget-object v4, v6, Lfwc$g;->C:Ljava/lang/Object;

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-object v10, v6, Lfwc$g;->B:Ljava/lang/Object;

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    iget-object v11, v6, Lfwc$g;->A:Ljava/lang/Object;

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    iget-object v12, v6, Lfwc$g;->z:Ljava/lang/Object;

    check-cast v12, Lx1a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v11

    move v11, v1

    move-object v1, v12

    move-object v12, v13

    goto :goto_3

    :cond_3
    iget-object v1, v6, Lfwc$g;->z:Ljava/lang/Object;

    check-cast v1, Lx1a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p1, v6, Lfwc$g;->z:Ljava/lang/Object;

    iput v5, v6, Lfwc$g;->K:I

    invoke-virtual {p0, p1, v6}, Lfwc;->l(Lx1a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v1, p1

    :goto_2
    check-cast v2, Lf11;

    invoke-virtual {v2}, Lf11;->n()I

    move-result v3

    invoke-interface {v1}, Lx1a;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    invoke-virtual {p0, v1, v3}, Lfwc;->m(Lx1a;I)I

    move-result v10

    invoke-virtual {v2, v10}, Lone/me/messages/list/loader/MessageModel;->g0(I)V

    iput-object v1, v6, Lfwc$g;->z:Ljava/lang/Object;

    iput-object v2, v6, Lfwc$g;->A:Ljava/lang/Object;

    iput-object v2, v6, Lfwc$g;->B:Ljava/lang/Object;

    iput-object v2, v6, Lfwc$g;->C:Ljava/lang/Object;

    iput v3, v6, Lfwc$g;->E:I

    iput v9, v6, Lfwc$g;->F:I

    iput v4, v6, Lfwc$g;->K:I

    invoke-virtual {p0, v1, v3, v6}, Lfwc;->j(Lx1a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v10, v2

    move-object v12, v10

    move v11, v9

    move-object v2, v4

    move-object v4, v12

    :goto_3
    check-cast v2, Lone/me/messages/list/loader/MessageModel$a;

    invoke-virtual {v4, v2}, Lone/me/messages/list/loader/MessageModel;->f0(Lone/me/messages/list/loader/MessageModel$a;)V

    sget-object v2, Lh11$b;->a:Lh11$b$a;

    invoke-virtual {v2}, Lh11$b$a;->c()I

    move-result v2

    invoke-static {v3}, Lf11;->h(I)Z

    move-result v4

    invoke-static {v2, v4}, Lh11$b;->h(IZ)I

    move-result v2

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->y()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v5, v9

    :goto_4
    invoke-static {v2, v5}, Lh11$b;->g(IZ)I

    move-result v5

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->B()Lcg3;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfwc;->i(Lx1a;Lcg3;III)Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    add-int v9, v0, v4

    :cond_8
    move v4, v9

    invoke-virtual {v10, v2}, Lone/me/messages/list/loader/MessageModel;->e0(Landroid/text/Layout;)V

    invoke-virtual {v10}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result v0

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lfwc$g;->z:Ljava/lang/Object;

    iput-object v12, v6, Lfwc$g;->A:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lfwc$g;->B:Ljava/lang/Object;

    iput-object v10, v6, Lfwc$g;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lfwc$g;->D:Ljava/lang/Object;

    iput v3, v6, Lfwc$g;->E:I

    iput v11, v6, Lfwc$g;->F:I

    iput v5, v6, Lfwc$g;->G:I

    iput v4, v6, Lfwc$g;->H:I

    iput v8, v6, Lfwc$g;->K:I

    move v2, v3

    move v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfwc;->n(Lx1a;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    move-object v1, v10

    move-object v3, v12

    :goto_6
    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v1, v2}, Lone/me/messages/list/loader/MessageModel;->h0(Landroid/text/Layout;)V

    return-object v3
.end method
