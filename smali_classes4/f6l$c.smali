.class public final Lf6l$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6l;->i(JJLm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public F:I

.field public G:I

.field public H:I

.field public final synthetic I:Lf6l;

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:Lm06$c;


# direct methods
.method public constructor <init>(Lf6l;JJLm06$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6l$c;->I:Lf6l;

    iput-wide p2, p0, Lf6l$c;->J:J

    iput-wide p4, p0, Lf6l$c;->K:J

    iput-object p6, p0, Lf6l$c;->L:Lm06$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lf6l$c;

    iget-object v1, p0, Lf6l$c;->I:Lf6l;

    iget-wide v2, p0, Lf6l$c;->J:J

    iget-wide v4, p0, Lf6l$c;->K:J

    iget-object v6, p0, Lf6l$c;->L:Lm06$c;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lf6l$c;-><init>(Lf6l;JJLm06$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6l$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Lf6l$c;->H:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, v9, Lf6l$c;->G:I

    iget v1, v9, Lf6l$c;->F:I

    iget v2, v9, Lf6l$c;->E:I

    iget-object v3, v9, Lf6l$c;->D:Ljava/lang/Object;

    check-cast v3, Lw60$a;

    iget-object v3, v9, Lf6l$c;->C:Ljava/lang/Object;

    check-cast v3, Lw60;

    iget-object v4, v9, Lf6l$c;->B:Ljava/lang/Object;

    check-cast v4, Ll6b;

    iget-object v5, v9, Lf6l$c;->A:Ljava/lang/Object;

    check-cast v5, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move v14, v0

    move/from16 v18, v12

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lf6l$c;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lf6l$c;->I:Lf6l;

    invoke-static {v0}, Lf6l;->b(Lf6l;)Lfm3;

    move-result-object v0

    iget-wide v1, v9, Lf6l$c;->J:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_3

    invoke-static {v13}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v9, Lf6l$c;->I:Lf6l;

    invoke-static {v1}, Lf6l;->d(Lf6l;)Lylb;

    move-result-object v1

    iget-wide v2, v9, Lf6l$c;->K:J

    iput-object v0, v9, Lf6l$c;->A:Ljava/lang/Object;

    iput v12, v9, Lf6l$c;->H:I

    invoke-interface {v1, v2, v3, v9}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v1, Ll6b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ll6b;->X()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v2, v1, Ll6b;->J:Lw60;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lw60;->b()I

    move-result v3

    move-object v7, v0

    move v14, v3

    move v0, v13

    move v15, v0

    :goto_1
    if-ge v15, v14, :cond_a

    invoke-virtual {v2, v15}, Lw60;->a(I)Lw60$a;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lw60$a;->O()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v16, v2

    move/from16 v18, v12

    move v12, v0

    goto :goto_5

    :cond_7
    iget-object v3, v9, Lf6l$c;->I:Lf6l;

    iget-wide v4, v9, Lf6l$c;->J:J

    move-wide/from16 v16, v4

    iget-wide v4, v9, Lf6l$c;->K:J

    iget-object v8, v9, Lf6l$c;->L:Lm06$c;

    iput-object v7, v9, Lf6l$c;->A:Ljava/lang/Object;

    iput-object v1, v9, Lf6l$c;->B:Ljava/lang/Object;

    iput-object v2, v9, Lf6l$c;->C:Ljava/lang/Object;

    move/from16 v18, v12

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lf6l$c;->D:Ljava/lang/Object;

    iput v0, v9, Lf6l$c;->E:I

    iput v15, v9, Lf6l$c;->F:I

    iput v14, v9, Lf6l$c;->G:I

    iput v11, v9, Lf6l$c;->H:I

    move v12, v0

    move-object v0, v3

    move-wide/from16 v19, v16

    move-object/from16 v16, v2

    move-wide/from16 v2, v19

    invoke-static/range {v0 .. v9}, Lf6l;->a(Lf6l;Ll6b;JJLw60$a;Lqv2;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_2
    return-object v10

    :cond_8
    move-object v4, v1

    move-object v5, v7

    move v2, v12

    move v1, v15

    move-object/from16 v3, v16

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v15, v1

    if-nez v2, :cond_9

    :goto_4
    move-object v2, v3

    move-object v1, v4

    move-object v7, v5

    goto :goto_6

    :cond_9
    move v0, v2

    goto :goto_4

    :goto_5
    move v0, v12

    move-object/from16 v2, v16

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p0

    move/from16 v12, v18

    goto :goto_1

    :cond_a
    move/from16 v18, v12

    move v12, v0

    if-eqz v12, :cond_b

    move/from16 v12, v18

    goto :goto_7

    :cond_b
    move v12, v13

    :goto_7
    invoke-static {v12}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_8
    invoke-static {v13}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf6l$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf6l$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lf6l$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
