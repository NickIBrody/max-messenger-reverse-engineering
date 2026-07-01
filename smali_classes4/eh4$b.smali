.class public final Leh4$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;-><init>(Lfmg;Lone/me/sdk/permissions/b;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Luf4;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Leh4;


# direct methods
.method public constructor <init>(Leh4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leh4$b;->C:Leh4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leh4$b;

    iget-object v1, p0, Leh4$b;->C:Leh4;

    invoke-direct {v0, v1, p2}, Leh4$b;-><init>(Leh4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leh4$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltf4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leh4$b;->t(Ltf4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leh4$b;->B:Ljava/lang/Object;

    check-cast v0, Ltf4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Leh4$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Ltf4$a;->a:Ltf4$a;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leh4$b;->C:Leh4;

    invoke-virtual {p1}, Leh4;->a()V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Ltf4$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Leh4$b;->C:Leh4;

    invoke-virtual {p1}, Leh4;->a()V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Ltf4$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Leh4$b;->C:Leh4;

    invoke-static {p1}, Leh4;->k(Leh4;)Ln1c;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Ltf4$c;

    invoke-virtual {v2}, Ltf4$c;->a()Lyu9;

    move-result-object v2

    invoke-static {v2}, Lzu9;->c(Lyu9;)Lsv9;

    move-result-object v2

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Leh4$b;->B:Ljava/lang/Object;

    iput v3, p0, Leh4$b;->A:I

    invoke-interface {p1, v2, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_4
    instance-of p1, v0, Ltf4$b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Leh4$b;->C:Leh4;

    invoke-static {p1}, Leh4;->j(Leh4;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Ltf4$b;

    invoke-virtual {v0}, Ltf4$b;->a()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact not found #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Ltf4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Leh4$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leh4$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Leh4$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
