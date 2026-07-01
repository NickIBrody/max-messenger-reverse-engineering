.class public final Ls9k$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9k;->o(JLqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public final synthetic E:Ls9k;

.field public final synthetic F:J

.field public final synthetic G:Ll6b;

.field public final synthetic H:Lqv2;

.field public final synthetic I:Ls9k$c;


# direct methods
.method public constructor <init>(Ls9k;JLl6b;Lqv2;Ls9k$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls9k$f;->E:Ls9k;

    iput-wide p2, p0, Ls9k$f;->F:J

    iput-object p4, p0, Ls9k$f;->G:Ll6b;

    iput-object p5, p0, Ls9k$f;->H:Lqv2;

    iput-object p6, p0, Ls9k$f;->I:Ls9k$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ls9k$f;

    iget-object v1, p0, Ls9k$f;->E:Ls9k;

    iget-wide v2, p0, Ls9k$f;->F:J

    iget-object v4, p0, Ls9k$f;->G:Ll6b;

    iget-object v5, p0, Ls9k$f;->H:Lqv2;

    iget-object v6, p0, Ls9k$f;->I:Ls9k$c;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls9k$f;-><init>(Ls9k;JLl6b;Lqv2;Ls9k$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls9k$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v7, Ls9k$f;->D:I

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Ls9k$f;->B:Ljava/lang/Object;

    check-cast v0, Lc9k$b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Ls9k$f;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v7, Ls9k$f;->A:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lzgg;

    invoke-virtual {v0}, Lzgg;->j()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    move-object v12, v0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Ls9k$f;->E:Ls9k;

    invoke-static {v0}, Ls9k;->g(Ls9k;)Lz9k;

    move-result-object v0

    iget-wide v2, v7, Ls9k$f;->F:J

    invoke-virtual {v0, v2, v3}, Lz9k;->d(J)V

    iget-object v0, v7, Ls9k$f;->E:Ls9k;

    invoke-static {v0}, Ls9k;->h(Ls9k;)Lj41;

    move-result-object v0

    new-instance v12, Lfnk;

    iget-object v2, v7, Ls9k$f;->G:Ll6b;

    iget-wide v13, v2, Ll6b;->D:J

    iget-wide v2, v7, Ls9k$f;->F:J

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-wide v15, v2

    invoke-direct/range {v12 .. v19}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v0, v12}, Lj41;->i(Ljava/lang/Object;)V

    iget-object v0, v7, Ls9k$f;->E:Ls9k;

    invoke-static {v0}, Ls9k;->f(Ls9k;)Ld9k;

    move-result-object v0

    iget-object v2, v7, Ls9k$f;->G:Ll6b;

    iget-object v3, v7, Ls9k$f;->H:Lqv2;

    invoke-virtual {v0, v2, v3}, Ld9k;->e(Ll6b;Lqv2;)V

    iget-object v0, v7, Ls9k$f;->E:Ls9k;

    iget-object v2, v7, Ls9k$f;->I:Ls9k$c;

    invoke-virtual {v2}, Ls9k$c;->b()J

    move-result-wide v2

    iget-object v4, v7, Ls9k$f;->G:Ll6b;

    iget-wide v4, v4, Ll6b;->x:J

    iget-object v6, v7, Ls9k$f;->H:Lqv2;

    invoke-virtual {v6}, Lqv2;->R()J

    move-result-wide v12

    iput v1, v7, Ls9k$f;->D:I

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v12

    invoke-static/range {v0 .. v7}, Ls9k;->l(Ls9k;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto/16 :goto_2

    :goto_0
    iget-object v0, v7, Ls9k$f;->E:Ls9k;

    iget-object v1, v7, Ls9k$f;->G:Ll6b;

    iget-object v2, v7, Ls9k$f;->H:Lqv2;

    invoke-static {v12}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-wide v4, v1, Lbo0;->w:J

    iget-wide v13, v1, Ll6b;->x:J

    iget-wide v1, v2, Lqv2;->w:J

    iput-object v12, v7, Ls9k$f;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Ls9k$f;->B:Ljava/lang/Object;

    iput v9, v7, Ls9k$f;->C:I

    iput v8, v7, Ls9k$f;->D:I

    move-wide/from16 v20, v4

    move-wide v5, v1

    move-wide/from16 v1, v20

    move-object v8, v7

    move-object v7, v3

    move-wide v3, v13

    invoke-static/range {v0 .. v8}, Ls9k;->j(Ls9k;JJJLjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v8

    if-ne v0, v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v12

    :goto_1
    move-object v12, v0

    :cond_6
    iget-object v0, v7, Ls9k$f;->E:Ls9k;

    iget-object v1, v7, Ls9k$f;->G:Ll6b;

    iget-object v2, v7, Ls9k$f;->H:Lqv2;

    iget-object v8, v7, Ls9k$f;->I:Ls9k$c;

    invoke-static {v12}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v12

    check-cast v3, Lc9k$b;

    iget-wide v4, v1, Lbo0;->w:J

    iget-wide v13, v1, Ll6b;->x:J

    iget-wide v1, v2, Lqv2;->w:J

    iput-object v12, v7, Ls9k$f;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Ls9k$f;->B:Ljava/lang/Object;

    iput v9, v7, Ls9k$f;->C:I

    iput v11, v7, Ls9k$f;->D:I

    move-wide/from16 v20, v4

    move-wide v5, v1

    move-wide/from16 v1, v20

    move-object v9, v7

    move-object v7, v3

    move-wide v3, v13

    invoke-static/range {v0 .. v9}, Ls9k;->k(Ls9k;JJJLc9k$b;Ls9k$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls9k$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls9k$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ls9k$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
