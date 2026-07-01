.class public final Lhwc$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwc;->c0(Ly1a;Ltp4$b;Lz9k;Lku9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhwc$g$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:I

.field public final synthetic O:Ly1a;

.field public final synthetic P:Lhwc;

.field public final synthetic Q:Ltp4$b;

.field public final synthetic R:Lz9k;

.field public final synthetic S:Z

.field public final synthetic T:Lku9;


# direct methods
.method public constructor <init>(Ly1a;Lhwc;Ltp4$b;Lz9k;ZLku9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhwc$g;->O:Ly1a;

    iput-object p2, p0, Lhwc$g;->P:Lhwc;

    iput-object p3, p0, Lhwc$g;->Q:Ltp4$b;

    iput-object p4, p0, Lhwc$g;->R:Lz9k;

    iput-boolean p5, p0, Lhwc$g;->S:Z

    iput-object p6, p0, Lhwc$g;->T:Lku9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lhwc$g;

    iget-object v1, p0, Lhwc$g;->O:Ly1a;

    iget-object v2, p0, Lhwc$g;->P:Lhwc;

    iget-object v3, p0, Lhwc$g;->Q:Ltp4$b;

    iget-object v4, p0, Lhwc$g;->R:Lz9k;

    iget-boolean v5, p0, Lhwc$g;->S:Z

    iget-object v6, p0, Lhwc$g;->T:Lku9;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lhwc$g;-><init>(Ly1a;Lhwc;Ltp4$b;Lz9k;ZLku9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhwc$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lhwc$g;->N:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-boolean v0, v5, Lhwc$g;->M:Z

    iget v1, v5, Lhwc$g;->L:I

    iget v2, v5, Lhwc$g;->K:I

    iget v3, v5, Lhwc$g;->I:I

    iget-object v4, v5, Lhwc$g;->H:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v6, v5, Lhwc$g;->G:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v12, v5, Lhwc$g;->F:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v13, v5, Lhwc$g;->E:Ljava/lang/Object;

    check-cast v13, Lq6b;

    iget-object v14, v5, Lhwc$g;->D:Ljava/lang/Object;

    check-cast v14, Lone/me/messages/list/loader/MessageModel$a;

    iget-object v15, v5, Lhwc$g;->C:Ljava/lang/Object;

    check-cast v15, Loab;

    iget-object v10, v5, Lhwc$g;->B:Ljava/lang/Object;

    check-cast v10, Lc60;

    iget-object v8, v5, Lhwc$g;->A:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v31, v0

    move-object/from16 v24, v6

    move-object/from16 v0, p1

    :goto_0
    move-object/from16 v25, v4

    move-object/from16 v29, v10

    move-object/from16 v23, v12

    move-object/from16 v48, v13

    move-object/from16 v51, v14

    move-object/from16 v32, v15

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lhwc$g;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v5, Lhwc$g;->B:Ljava/lang/Object;

    check-cast v0, Ly1a;

    iget-object v1, v5, Lhwc$g;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_3
    move-object v8, v1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->u0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lhwc$g;->P:Lhwc;

    iget-object v1, v5, Lhwc$g;->O:Ly1a;

    invoke-static {v0, v1}, Lhwc;->o(Lhwc;Ly1a;)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->m0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lhwc$g;->P:Lhwc;

    invoke-static {v0}, Lhwc;->s(Lhwc;)La27;

    move-result-object v0

    invoke-interface {v0}, La27;->q0()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lhwc$g;->P:Lhwc;

    invoke-static {v0}, Lhwc;->p(Lhwc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwuj;->a0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_6
    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->c()Lru/ok/tamtam/messages/c;

    move-result-object v0

    iget-object v1, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v1}, Ly1a;->a()Lqv2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/c;->r(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lhwc$g;->P:Lhwc;

    iget-object v2, v5, Lhwc$g;->O:Ly1a;

    invoke-static {v0, v2, v1}, Lhwc;->h(Lhwc;Ly1a;Ljava/lang/CharSequence;)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    iget-object v2, v5, Lhwc$g;->P:Lhwc;

    invoke-static {v2}, Lhwc;->r(Lhwc;)Lum4;

    move-result-object v2

    iget-object v3, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v3}, Ly1a;->e()Ll6b;

    move-result-object v3

    iget-wide v3, v3, Ll6b;->A:J

    iput-object v1, v5, Lhwc$g;->A:Ljava/lang/Object;

    iput-object v0, v5, Lhwc$g;->B:Ljava/lang/Object;

    iput v11, v5, Lhwc$g;->N:I

    invoke-interface {v2, v3, v4, v5}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    goto/16 :goto_a

    :goto_3
    check-cast v2, Lqd4;

    if-nez v2, :cond_8

    iget-object v1, v5, Lhwc$g;->P:Lhwc;

    invoke-static {v1}, Lhwc;->r(Lhwc;)Lum4;

    move-result-object v1

    iget-object v2, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v2}, Ly1a;->e()Ll6b;

    move-result-object v2

    iget-wide v2, v2, Ll6b;->A:J

    invoke-interface {v1, v2, v3}, Lum4;->j(J)Lqd4;

    move-result-object v2

    :cond_8
    invoke-interface {v0, v2}, Ly1a;->i(Lqd4;)V

    iget-object v0, v5, Lhwc$g;->P:Lhwc;

    invoke-static {v0}, Lhwc;->q(Lhwc;)Lg60;

    move-result-object v0

    iget-object v1, v5, Lhwc$g;->O:Ly1a;

    iget-object v2, v5, Lhwc$g;->Q:Ltp4$b;

    invoke-interface {v1}, Ly1a;->c()Lru/ok/tamtam/messages/c;

    move-result-object v3

    iget-object v4, v5, Lhwc$g;->R:Lz9k;

    iput-object v8, v5, Lhwc$g;->A:Ljava/lang/Object;

    iput-object v7, v5, Lhwc$g;->B:Ljava/lang/Object;

    iput v9, v5, Lhwc$g;->N:I

    invoke-virtual/range {v0 .. v5}, Lg60;->d(Ly1a;Ltp4$b;Lru/ok/tamtam/messages/c;Lz9k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v12, v8

    :goto_4
    move-object v10, v0

    check-cast v10, Lc60;

    invoke-virtual {v10}, Lc60;->b()Ln60;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->C:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move-object v15, v7

    goto :goto_5

    :cond_b
    iget-object v0, v5, Lhwc$g;->P:Lhwc;

    iget-object v1, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v2

    iget-boolean v3, v5, Lhwc$g;->S:Z

    invoke-static {v0, v1, v2, v3}, Lhwc;->i(Lhwc;Ly1a;Ll6b;Z)Loab;

    move-result-object v0

    move-object v15, v0

    :goto_5
    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->F:Lhab;

    sget-object v1, Lhab;->EDITED:Lhab;

    if-ne v0, v1, :cond_c

    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->Z()Z

    move-result v0

    if-nez v0, :cond_c

    move v3, v11

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->a()Lqv2;

    move-result-object v0

    invoke-virtual {v0}, Lqv2;->f1()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->V:Luab;

    invoke-virtual {v0}, Luab;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v11

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    iget-object v1, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v1}, Ly1a;->a()Lqv2;

    move-result-object v1

    invoke-virtual {v1}, Lqv2;->b1()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v1}, Ly1a;->d()Lqd4;

    move-result-object v1

    iget-boolean v1, v1, Lqd4;->B:Z

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    move v2, v11

    :goto_9
    iget-object v1, v5, Lhwc$g;->P:Lhwc;

    iget-object v4, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v4}, Ly1a;->d()Lqd4;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lhwc;->e(Lhwc;Ly1a;Lqd4;)Lone/me/messages/list/loader/MessageModel$a;

    move-result-object v14

    iget-object v1, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v1}, Ly1a;->e()Ll6b;

    move-result-object v1

    iget-object v13, v1, Ll6b;->E:Lq6b;

    iget-object v1, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v1}, Ly1a;->c()Lru/ok/tamtam/messages/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/messages/c;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v4}, Ly1a;->c()Lru/ok/tamtam/messages/c;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwuj;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v8, v5, Lhwc$g;->P:Lhwc;

    iget-object v7, v5, Lhwc$g;->O:Ly1a;

    invoke-static {v8, v7}, Lhwc;->u(Lhwc;Ly1a;)Z

    move-result v7

    xor-int/2addr v7, v11

    iget-object v8, v5, Lhwc$g;->P:Lhwc;

    invoke-static {v8}, Lhwc;->t(Lhwc;)Ly58;

    move-result-object v8

    iget-object v9, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v9}, Ly1a;->e()Ll6b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ly58;->c(Ll6b;)Z

    move-result v8

    iget-object v9, v5, Lhwc$g;->P:Lhwc;

    iget-object v11, v5, Lhwc$g;->O:Ly1a;

    move-object/from16 v16, v6

    invoke-interface {v11}, Ly1a;->h()I

    move-result v6

    move/from16 p1, v6

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lhwc$g;->A:Ljava/lang/Object;

    iput-object v10, v5, Lhwc$g;->B:Ljava/lang/Object;

    iput-object v15, v5, Lhwc$g;->C:Ljava/lang/Object;

    iput-object v14, v5, Lhwc$g;->D:Ljava/lang/Object;

    iput-object v13, v5, Lhwc$g;->E:Ljava/lang/Object;

    iput-object v12, v5, Lhwc$g;->F:Ljava/lang/Object;

    iput-object v1, v5, Lhwc$g;->G:Ljava/lang/Object;

    iput-object v4, v5, Lhwc$g;->H:Ljava/lang/Object;

    iput v3, v5, Lhwc$g;->I:I

    iput v0, v5, Lhwc$g;->J:I

    iput v2, v5, Lhwc$g;->K:I

    iput v7, v5, Lhwc$g;->L:I

    iput-boolean v8, v5, Lhwc$g;->M:Z

    const/4 v0, 0x3

    iput v0, v5, Lhwc$g;->N:I

    move/from16 v0, p1

    invoke-static {v9, v11, v10, v0, v5}, Lhwc;->j(Lhwc;Ly1a;Lc60;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v16

    if-ne v0, v6, :cond_10

    :goto_a
    return-object v6

    :cond_10
    move-object/from16 v24, v1

    move v1, v7

    move/from16 v31, v8

    goto/16 :goto_0

    :goto_b
    move-object/from16 v33, v0

    check-cast v33, Lb8b;

    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Lbo0;->a()J

    move-result-wide v17

    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->D()Lw60$a$r;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->V()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->P()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v28, 0x1

    goto :goto_c

    :cond_12
    const/16 v28, 0x0

    :goto_c
    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    iget-wide v6, v0, Ll6b;->x:J

    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    iget-wide v8, v0, Ll6b;->A:J

    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->V:Luab;

    invoke-virtual {v0}, Luab;->i()Z

    move-result v46

    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    invoke-static {v0}, Lm6b;->a(Ll6b;)J

    move-result-wide v21

    iget-object v0, v5, Lhwc$g;->P:Lhwc;

    iget-object v4, v5, Lhwc$g;->O:Ly1a;

    invoke-static {v0, v4}, Lhwc;->n(Lhwc;Ly1a;)Lqfl;

    move-result-object v26

    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->a()Lqv2;

    move-result-object v0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    iget-object v0, v0, Lzz2;->b:Lzz2$s;

    if-eqz v0, :cond_1b

    sget-object v4, Lhwc$g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_16

    const/4 v10, 0x2

    if-eq v0, v10, :cond_15

    const/4 v10, 0x3

    if-eq v0, v10, :cond_14

    const/4 v10, 0x4

    if-eq v0, v10, :cond_14

    const/4 v10, 0x5

    if-ne v0, v10, :cond_13

    goto :goto_d

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_d
    sget-object v0, Lcg3;->CHAT:Lcg3;

    :goto_e
    move-object/from16 v36, v0

    goto :goto_f

    :cond_15
    sget-object v0, Lcg3;->CHANNEL:Lcg3;

    goto :goto_e

    :cond_16
    sget-object v0, Lcg3;->DIALOG:Lcg3;

    goto :goto_e

    :goto_f
    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->v()Lxn5$b;

    move-result-object v37

    iget-object v0, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v0}, Ly1a;->e()Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->z0:Ll9b;

    if-eqz v2, :cond_17

    iget-object v10, v5, Lhwc$g;->P:Lhwc;

    iget-object v11, v5, Lhwc$g;->O:Ly1a;

    iget-object v12, v5, Lhwc$g;->T:Lku9;

    invoke-static {v10, v11, v12}, Lhwc;->v(Lhwc;Ly1a;Lku9;)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v40, v10

    goto :goto_10

    :cond_17
    const/16 v40, 0x0

    :goto_10
    iget-object v10, v5, Lhwc$g;->P:Lhwc;

    iget-object v11, v5, Lhwc$g;->O:Ly1a;

    invoke-static {v10, v11}, Lhwc;->g(Lhwc;Ly1a;)Ljava/lang/CharSequence;

    move-result-object v38

    iget-object v10, v5, Lhwc$g;->O:Ly1a;

    invoke-interface {v10}, Ly1a;->e()Ll6b;

    move-result-object v10

    invoke-virtual {v10}, Ll6b;->s0()Z

    move-result v39

    new-instance v16, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_18

    move/from16 v27, v4

    goto :goto_11

    :cond_18
    const/16 v27, 0x0

    :goto_11
    if-eqz v3, :cond_19

    move/from16 v30, v4

    goto :goto_12

    :cond_19
    const/16 v30, 0x0

    :goto_12
    if-eqz v2, :cond_1a

    move/from16 v47, v4

    goto :goto_13

    :cond_1a
    const/16 v47, 0x0

    :goto_13
    const v53, 0x5820c000

    const/16 v54, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v41, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    move-object/from16 v43, v0

    move-wide/from16 v19, v6

    move-wide/from16 v44, v8

    invoke-direct/range {v16 .. v54}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;IILxd5;)V

    return-object v16

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhwc$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhwc$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lhwc$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
