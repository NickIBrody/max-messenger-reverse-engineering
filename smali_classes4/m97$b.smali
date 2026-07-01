.class public final Lm97$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm97;->b(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lm97;

.field public final synthetic C:Lqv2;

.field public final synthetic D:Ll6b;

.field public final synthetic E:Lh60;


# direct methods
.method public constructor <init>(Lm97;Lqv2;Ll6b;Lh60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm97$b;->B:Lm97;

    iput-object p2, p0, Lm97$b;->C:Lqv2;

    iput-object p3, p0, Lm97$b;->D:Ll6b;

    iput-object p4, p0, Lm97$b;->E:Lh60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lm97$b;

    iget-object v1, p0, Lm97$b;->B:Lm97;

    iget-object v2, p0, Lm97$b;->C:Lqv2;

    iget-object v3, p0, Lm97$b;->D:Ll6b;

    iget-object v4, p0, Lm97$b;->E:Lh60;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm97$b;-><init>(Lm97;Lqv2;Ll6b;Lh60;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm97$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm97$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lm97$b;->B:Lm97;

    invoke-static {v2}, Lm97;->a(Lm97;)Lpp;

    move-result-object v2

    iget-object v4, v0, Lm97$b;->C:Lqv2;

    invoke-virtual {v4}, Lqv2;->R()J

    move-result-wide v6

    iget-object v4, v0, Lm97$b;->D:Ll6b;

    iget-wide v8, v4, Ll6b;->x:J

    iget-object v10, v4, Ll6b;->C:Ljava/lang/String;

    iget-object v11, v0, Lm97$b;->E:Lh60;

    iget-object v4, v4, Ll6b;->y0:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-static {v4}, Li2a;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lm97$b;->D:Ll6b;

    invoke-virtual {v4}, Ll6b;->s()Lxn5;

    move-result-object v13

    new-instance v5, Lkwb;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lkwb;-><init>(JJLjava/lang/String;Lh60;Ljava/util/List;Lxn5;Ljava/lang/Long;ILxd5;)V

    iput v3, v0, Lm97$b;->A:I

    invoke-interface {v2, v5, v0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm97$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm97$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lm97$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
