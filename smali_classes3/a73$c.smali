.class public final La73$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lwt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La73;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:J

.field public final synthetic D:La73;


# direct methods
.method public constructor <init>(La73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La73$c;->D:La73;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkc7;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La73$c;->t(Lkc7;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, La73$c;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-wide v1, p0, La73$c;->C:J

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v3, p0, La73$c;->A:I

    if-nez v3, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const-string v3, ""

    const-string v4, "request failed with "

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x2

    cmp-long p1, v1, v5

    if-gtz p1, :cond_2

    iget-object p1, p0, La73$c;->D:La73;

    invoke-static {p1}, La73;->h(La73;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Retrying"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v6, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, La73$c;->D:La73;

    invoke-static {p1}, La73;->h(La73;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Couldn\'t recover"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_3

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, p1

    :goto_1
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lkc7;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, La73$c;

    iget-object v0, p0, La73$c;->D:La73;

    invoke-direct {p1, v0, p5}, La73$c;-><init>(La73;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, La73$c;->B:Ljava/lang/Object;

    iput-wide p3, p1, La73$c;->C:J

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, La73$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
