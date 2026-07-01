.class public final Lhml$w;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhml;->T(Lnu0$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic E:Lhml;

.field public final synthetic F:Lnu0$e;


# direct methods
.method public constructor <init>(Lhml;Lnu0$e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhml$w;->E:Lhml;

    iput-object p2, p0, Lhml$w;->F:Lnu0$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhml$w;

    iget-object v0, p0, Lhml$w;->E:Lhml;

    iget-object v1, p0, Lhml$w;->F:Lnu0$e;

    invoke-direct {p1, v0, v1, p2}, Lhml$w;-><init>(Lhml;Lnu0$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhml$w;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lhml$w;->D:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lhml$w;->B:Ljava/lang/Object;

    check-cast v0, Liml;

    iget-object v0, v5, Lhml$w;->A:Ljava/lang/Object;

    check-cast v0, Liml;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lhml$w;->E:Lhml;

    invoke-static {v0}, Lhml;->n(Lhml;)Lxll;

    move-result-object v0

    iget-object v2, v5, Lhml$w;->E:Lhml;

    invoke-static {v2}, Lhml;->k(Lhml;)J

    move-result-wide v2

    iget-object v4, v5, Lhml$w;->E:Lhml;

    invoke-static {v4}, Lhml;->d(Lhml;)J

    move-result-wide v8

    iput v1, v5, Lhml$w;->D:I

    move-wide v1, v2

    move-wide v3, v8

    invoke-interface/range {v0 .. v5}, Lxll;->f(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object v8, v0

    check-cast v8, Liml;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Liml;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_6

    const/16 v18, 0x37

    const/16 v19, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Liml;->b(Liml;JJJLjava/lang/String;ZZILjava/lang/Object;)Liml;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v5, Lhml$w;->E:Lhml;

    invoke-static {v1}, Lhml;->n(Lhml;)Lxll;

    move-result-object v1

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lhml$w;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lhml$w;->B:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v5, Lhml$w;->C:I

    iput v7, v5, Lhml$w;->D:I

    invoke-interface {v1, v0, v5}, Lxll;->a(Liml;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_7
    :goto_4
    iget-object v0, v5, Lhml$w;->F:Lnu0$e;

    new-instance v1, Ljml$f;

    invoke-direct {v1}, Ljml$f;-><init>()V

    invoke-virtual {v0, v1}, Lc59;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhml$w;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhml$w;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lhml$w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
