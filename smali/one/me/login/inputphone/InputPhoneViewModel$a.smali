.class public final Lone/me/login/inputphone/InputPhoneViewModel$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/InputPhoneViewModel;-><init>(Lqd9;Lrt8;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/login/inputphone/InputPhoneViewModel;

.field public final synthetic D:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/login/inputphone/InputPhoneViewModel;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$a;->C:Lone/me/login/inputphone/InputPhoneViewModel;

    iput-object p2, p0, Lone/me/login/inputphone/InputPhoneViewModel$a;->D:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/login/inputphone/InputPhoneViewModel$a;

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneViewModel$a;->C:Lone/me/login/inputphone/InputPhoneViewModel;

    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneViewModel$a;->D:Lqd9;

    invoke-direct {v0, v1, v2, p2}, Lone/me/login/inputphone/InputPhoneViewModel$a;-><init>(Lone/me/login/inputphone/InputPhoneViewModel;Lqd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/login/inputphone/InputPhoneViewModel$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneViewModel$a;->t(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel$a;->B:Ljava/lang/Object;

    check-cast v0, Lwr9;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/inputphone/InputPhoneViewModel$a;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel$a;->C:Lone/me/login/inputphone/InputPhoneViewModel;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneViewModel;->x0(Lone/me/login/inputphone/InputPhoneViewModel;)Lrt8;

    move-result-object p1

    invoke-virtual {p1}, Lrt8;->n()Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, Lwr9$a$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwr9$a$a;

    invoke-virtual {v0}, Lwr9$a$a;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneViewModel$a;->D:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx4;

    new-instance v4, Las9$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Phone: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ltl6;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Las9$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v3, v2, v3}, Lgx4;->d(Lgx4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lwr9$a$d;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel$a;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx4;

    new-instance v1, Las9$c;

    invoke-direct {v1, p1}, Las9$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2, v3}, Lgx4;->d(Lgx4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    instance-of p1, v0, Lwr9$b;

    if-nez p1, :cond_3

    instance-of p1, v0, Lwr9$a$c;

    if-nez p1, :cond_3

    instance-of p1, v0, Lwr9$a$b;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneViewModel$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/inputphone/InputPhoneViewModel$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/inputphone/InputPhoneViewModel$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
