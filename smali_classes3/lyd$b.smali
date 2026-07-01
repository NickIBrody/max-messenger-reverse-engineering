.class public final Llyd$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyd;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public final synthetic G:Llyd;


# direct methods
.method public constructor <init>(Llyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llyd$b;->G:Llyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llyd$b;

    iget-object v0, p0, Llyd$b;->G:Llyd;

    invoke-direct {p1, v0, p2}, Llyd$b;-><init>(Llyd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llyd$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llyd$b;->F:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v0, Llyd$b;->E:J

    iget-wide v6, v0, Llyd$b;->D:J

    iget-wide v8, v0, Llyd$b;->C:J

    iget-wide v10, v0, Llyd$b;->B:J

    iget-wide v12, v0, Llyd$b;->A:J

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Llyd$b;->G:Llyd;

    invoke-static {v2}, Llyd;->e(Llyd;)Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->P0()J

    move-result-wide v12

    const-wide/16 v6, -0x1

    cmp-long v2, v12, v6

    if-nez v2, :cond_5

    iget-object v2, v0, Llyd$b;->G:Llyd;

    invoke-static {v2}, Llyd;->a(Llyd;)Lxs2;

    move-result-object v2

    sget-object v3, Lpkk;->a:Lpkk;

    iput-wide v12, v0, Llyd$b;->A:J

    iput v5, v0, Llyd$b;->F:I

    invoke-interface {v2, v3, v0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    iget-object v2, v0, Llyd$b;->G:Llyd;

    invoke-static {v2}, Llyd;->c(Llyd;)J

    move-result-wide v10

    iget-object v2, v0, Llyd$b;->G:Llyd;

    invoke-static {v2}, Llyd;->d(Llyd;)J

    move-result-wide v8

    add-long v6, v12, v8

    const-wide/16 v14, 0x0

    sub-long v3, v6, v10

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v12, v0, Llyd$b;->A:J

    iput-wide v10, v0, Llyd$b;->B:J

    iput-wide v8, v0, Llyd$b;->C:J

    iput-wide v6, v0, Llyd$b;->D:J

    iput-wide v3, v0, Llyd$b;->E:J

    const/4 v5, 0x2

    iput v5, v0, Llyd$b;->F:I

    invoke-static {v3, v4, v0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v4, v3

    :goto_1
    iget-object v3, v0, Llyd$b;->G:Llyd;

    invoke-static {v3}, Llyd;->a(Llyd;)Lxs2;

    move-result-object v3

    sget-object v14, Lpkk;->a:Lpkk;

    iput-wide v12, v0, Llyd$b;->A:J

    iput-wide v10, v0, Llyd$b;->B:J

    iput-wide v8, v0, Llyd$b;->C:J

    iput-wide v6, v0, Llyd$b;->D:J

    iput-wide v4, v0, Llyd$b;->E:J

    const/4 v2, 0x3

    iput v2, v0, Llyd$b;->F:I

    invoke-interface {v3, v14, v0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llyd$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llyd$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Llyd$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
