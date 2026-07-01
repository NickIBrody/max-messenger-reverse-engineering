.class public final Lj09$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj09;->A0(Lwef;ZLcjj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lj09;

.field public final synthetic D:Lwef;

.field public final synthetic E:Z

.field public final synthetic F:Lcjj;


# direct methods
.method public constructor <init>(Lj09;Lwef;ZLcjj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj09$a;->C:Lj09;

    iput-object p2, p0, Lj09$a;->D:Lwef;

    iput-boolean p3, p0, Lj09$a;->E:Z

    iput-object p4, p0, Lj09$a;->F:Lcjj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lj09$a;

    iget-object v1, p0, Lj09$a;->C:Lj09;

    iget-object v2, p0, Lj09$a;->D:Lwef;

    iget-boolean v3, p0, Lj09$a;->E:Z

    iget-object v4, p0, Lj09$a;->F:Lcjj;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj09$a;-><init>(Lj09;Lwef;ZLcjj;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj09$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj09$a;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lj09$a;->A:Ljava/lang/Object;

    check-cast v1, Lp1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj09$a;->C:Lj09;

    invoke-static {p1}, Lj09;->u0(Lj09;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lj09$a;->D:Lwef;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start getting qr code for type: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lj09$a;->C:Lj09;

    invoke-static {p1}, Lj09;->v0(Lj09;)Lp1c;

    move-result-object v1

    iget-object p1, p0, Lj09$a;->C:Lj09;

    invoke-static {p1}, Lj09;->t0(Lj09;)Lvy7;

    move-result-object p1

    iget-object v4, p0, Lj09$a;->D:Lwef;

    iget-boolean v5, p0, Lj09$a;->E:Z

    iget-object v6, p0, Lj09$a;->F:Lcjj;

    iput-object v1, p0, Lj09$a;->A:Ljava/lang/Object;

    iput v3, p0, Lj09$a;->B:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lvy7;->t(Lwef;ZLcjj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Lj09$a;->A:Ljava/lang/Object;

    iput v2, p0, Lj09$a;->B:I

    invoke-interface {v1, p1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj09$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj09$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lj09$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
