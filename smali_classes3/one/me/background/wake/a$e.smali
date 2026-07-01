.class public final Lone/me/background/wake/a$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/background/wake/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/background/wake/a;


# direct methods
.method public constructor <init>(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/background/wake/a$e;->C:Lone/me/background/wake/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/background/wake/a$e;

    iget-object v1, p0, Lone/me/background/wake/a$e;->C:Lone/me/background/wake/a;

    invoke-direct {v0, v1, p2}, Lone/me/background/wake/a$e;-><init>(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/background/wake/a$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/background/wake/a$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/background/wake/a$e;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/background/wake/a$e;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/background/wake/a$e;->C:Lone/me/background/wake/a;

    invoke-static {p1}, Lone/me/background/wake/a;->g(Lone/me/background/wake/a;)Lone/me/background/wake/c;

    move-result-object p1

    iput-object v0, p0, Lone/me/background/wake/a$e;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/background/wake/a$e;->A:I

    invoke-virtual {p1, p0}, Lone/me/background/wake/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lone/me/background/wake/c$b;

    iget-object v1, p0, Lone/me/background/wake/a$e;->C:Lone/me/background/wake/a;

    invoke-virtual {p1}, Lone/me/background/wake/c$b;->c()Z

    move-result p1

    invoke-static {v1, p1}, Lone/me/background/wake/a;->k(Lone/me/background/wake/a;Z)V

    iget-object p1, p0, Lone/me/background/wake/a$e;->C:Lone/me/background/wake/a;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lone/me/background/wake/a;->h(Lone/me/background/wake/a;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleForeground: check done, shouldRunInBackground="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "KeepBackground"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lone/me/background/wake/a$e;->C:Lone/me/background/wake/a;

    const-string v1, "handleForeground"

    invoke-static {p1, v0, v1}, Lone/me/background/wake/a;->l(Lone/me/background/wake/a;Ltv4;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/background/wake/a$e;->C:Lone/me/background/wake/a;

    invoke-static {p1}, Lone/me/background/wake/a;->d(Lone/me/background/wake/a;)Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/background/wake/a;->c(Lone/me/background/wake/a;Landroid/content/Context;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/background/wake/a$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/background/wake/a$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/background/wake/a$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
