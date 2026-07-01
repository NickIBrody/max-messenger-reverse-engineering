.class public final Lone/me/login/confirm/b$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/confirm/b;-><init>(ILjava/lang/String;Ljava/lang/String;JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/login/confirm/b;

.field public final synthetic D:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/b;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    iput-object p2, p0, Lone/me/login/confirm/b$a;->D:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/login/confirm/b$a;

    iget-object v1, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    iget-object v2, p0, Lone/me/login/confirm/b$a;->D:Lqd9;

    invoke-direct {v0, v1, v2, p2}, Lone/me/login/confirm/b$a;-><init>(Lone/me/login/confirm/b;Lqd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/login/confirm/b$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/login/confirm/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/b$a;->t(Lone/me/login/confirm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/login/confirm/b$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/login/confirm/c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/confirm/b$a;->A:I

    if-nez v1, :cond_c

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/login/confirm/c$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lone/me/login/confirm/b;->B0(Lone/me/login/confirm/b;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    invoke-static {v3, v4}, Ljwf;->d(II)I

    move-result v3

    const-string v5, "*"

    add-int/lit8 v6, v3, -0x3

    invoke-static {v5, v6}, Lz5j;->O(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v3, v5}, Ld6j;->R0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v3, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    invoke-static {v3}, Lone/me/login/confirm/b;->B0(Lone/me/login/confirm/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lone/me/login/confirm/c$a;

    invoke-virtual {v0}, Lone/me/login/confirm/c$a;->a()Lwr9;

    move-result-object v3

    instance-of v4, v3, Lwr9$a$a;

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lone/me/login/confirm/c$a;->a()Lwr9;

    move-result-object v3

    check-cast v3, Lwr9$a$a;

    invoke-virtual {v3}, Lwr9$a$a;->d()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lone/me/login/confirm/b$a;->D:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx4;

    new-instance v4, Las9$d;

    iget-object v6, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    invoke-static {v6}, Lone/me/login/confirm/b;->C0(Lone/me/login/confirm/b;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Code: \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', Phone: \'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/login/confirm/c$a;->a()Lwr9;

    move-result-object v6

    invoke-virtual {v6}, Ltl6;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v4, p1, v6}, Las9$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4, v1, v5, v1}, Lgx4;->d(Lgx4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    instance-of v4, v3, Lwr9$a$d;

    if-eqz v4, :cond_4

    iget-object v3, p0, Lone/me/login/confirm/b$a;->D:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx4;

    new-instance v4, Las9$c;

    invoke-direct {v4, p1}, Las9$c;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v1, v5, v1}, Lgx4;->d(Lgx4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    instance-of v4, v3, Lwr9$a$c;

    if-eqz v4, :cond_5

    iget-object v3, p0, Lone/me/login/confirm/b$a;->D:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx4;

    new-instance v4, Las9$b;

    invoke-direct {v4, p1}, Las9$b;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v1, v5, v1}, Lgx4;->d(Lgx4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    instance-of v4, v3, Lwr9$a$b;

    if-eqz v4, :cond_6

    iget-object v3, p0, Lone/me/login/confirm/b$a;->D:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgx4;

    new-instance v4, Las9$a;

    invoke-direct {v4, p1}, Las9$a;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v1, v5, v1}, Lgx4;->d(Lgx4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    instance-of p1, v3, Lwr9$b;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    invoke-virtual {p1}, Lone/me/login/confirm/b;->T0()Lrm6;

    move-result-object v3

    new-instance v4, Lone/me/login/confirm/a$a;

    iget-object v5, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    invoke-static {v5}, Lone/me/login/confirm/b;->B0(Lone/me/login/confirm/b;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lone/me/login/confirm/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v4}, Lone/me/login/confirm/b;->J0(Lone/me/login/confirm/b;Lrm6;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    invoke-static {p1}, Lone/me/login/confirm/b;->F0(Lone/me/login/confirm/b;)Lp1c;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/login/confirm/c$a;->a()Lwr9;

    move-result-object v3

    instance-of v3, v3, Lwr9$a$c;

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lone/me/login/confirm/c$a;->a()Lwr9;

    move-result-object v0

    instance-of v0, v0, Lwr9$a$b;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_5
    iget-object p1, p0, Lone/me/login/confirm/b$a;->C:Lone/me/login/confirm/b;

    invoke-static {p1, v1}, Lone/me/login/confirm/b;->K0(Lone/me/login/confirm/b;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/login/confirm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/confirm/b$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/confirm/b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
