.class public final Ll5b$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5b;->p(Lqv2;Ljava/util/Set;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ll5b;

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll5b;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll5b$a;->E:Ll5b;

    iput-wide p2, p0, Ll5b$a;->F:J

    iput-object p4, p0, Ll5b$a;->G:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ll5b$a;

    iget-object v1, p0, Ll5b$a;->E:Ll5b;

    iget-wide v2, p0, Ll5b$a;->F:J

    iget-object v4, p0, Ll5b$a;->G:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll5b$a;-><init>(Ll5b;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll5b$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll5b$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ll5b$a;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ll5b$a;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ll5b$a;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v2, p0, Ll5b$a;->A:Ljava/lang/Object;

    check-cast v2, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ll5b$a;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, p0, Ll5b$a;->A:Ljava/lang/Object;

    check-cast v5, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll5b$a;->E:Ll5b;

    invoke-static {p1}, Ll5b;->g(Ll5b;)Ljava/lang/String;

    move-result-object v7

    iget-wide v5, p0, Ll5b$a;->F:J

    iget-object p1, p0, Ll5b$a;->G:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide v8, v5

    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v2, v6}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "start viewport polling for chat#"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", owner="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ll5b$a;->E:Ll5b;

    invoke-static {p1}, Ll5b;->d(Ll5b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide v5, p0, Ll5b$a;->F:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqv2;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ll5b$a;->E:Ll5b;

    invoke-static {p1}, Ll5b;->e(Ll5b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide v6, p0, Ll5b$a;->F:J

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_6

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p1

    :cond_6
    move-object v2, p1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ll5b$a;->E:Ll5b;

    invoke-static {p1}, Ll5b;->f(Ll5b;)Lg5b;

    move-result-object p1

    iput-object v0, p0, Ll5b$a;->D:Ljava/lang/Object;

    iput-object v5, p0, Ll5b$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Ll5b$a;->B:Ljava/lang/Object;

    iput v4, p0, Ll5b$a;->C:I

    invoke-virtual {p1, v5, v2, p0}, Lg5b;->S0(Lqv2;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Ll5b$a;->E:Ll5b;

    invoke-static {p1, v5}, Ll5b;->h(Ll5b;Lqv2;)J

    move-result-wide v6

    sget-object p1, Lb66;->x:Lb66$a;

    sget-object p1, Ln66;->SECONDS:Ln66;

    invoke-static {v4, p1}, Lg66;->C(ILn66;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lb66;->P(JJ)J

    move-result-wide v6

    iput-object v0, p0, Ll5b$a;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll5b$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll5b$a;->B:Ljava/lang/Object;

    iput v3, p0, Ll5b$a;->C:I

    invoke-static {v6, v7, p0}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll5b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll5b$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ll5b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
