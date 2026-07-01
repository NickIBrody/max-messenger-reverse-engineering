.class public final Lor3$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor3;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lor3;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lor3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lor3$b;->D:Lor3;

    iput-wide p2, p0, Lor3$b;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lor3$b;

    iget-object v0, p0, Lor3$b;->D:Lor3;

    iget-wide v1, p0, Lor3$b;->E:J

    invoke-direct {p1, v0, v1, v2, p2}, Lor3$b;-><init>(Lor3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lor3$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lor3$b;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lor3$b;->B:Ljava/lang/Object;

    check-cast v0, Lkxc;

    iget-object v0, p0, Lor3$b;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lor3$b;->D:Lor3;

    invoke-static {p1}, Lor3;->d(Lor3;)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, p0, Lor3$b;->E:J

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v3

    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {p1, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start clear draft for chatId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lor3$b;->D:Lor3;

    invoke-static {p1}, Lor3;->c(Lor3;)Lfm3;

    move-result-object p1

    iget-wide v3, p0, Lor3$b;->E:J

    invoke-interface {p1, v3, v4}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lor3$b;->D:Lor3;

    invoke-static {p1}, Lor3;->d(Lor3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "can\'t clear draft because chat is null"

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iget-object v4, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v4}, Lzz2;->q()Lj16;

    move-result-object v4

    instance-of v5, v4, Lkxc;

    if-eqz v5, :cond_5

    check-cast v4, Lkxc;

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_6

    iget-object p1, p0, Lor3$b;->D:Lor3;

    invoke-static {p1}, Lor3;->d(Lor3;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Draft empty in chat don\'t need clear"

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    iget-object v5, p0, Lor3$b;->D:Lor3;

    invoke-static {v5}, Lor3;->d(Lor3;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Clear local draft"

    invoke-static {v5, v6, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lor3$b;->D:Lor3;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lor3$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lor3$b;->B:Ljava/lang/Object;

    iput v2, p0, Lor3$b;->C:I

    invoke-static {v1, p1, v4, p0}, Lor3;->a(Lor3;Lqv2;Lj16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lor3$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lor3$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lor3$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
