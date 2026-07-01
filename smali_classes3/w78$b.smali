.class public final Lw78$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw78;->onResume(Ldg9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lj92;

.field public final synthetic D:Landroid/app/Activity;

.field public final synthetic E:Lw78;

.field public final synthetic F:Ls05;


# direct methods
.method public constructor <init>(Lj92;Landroid/app/Activity;Lw78;Ls05;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw78$b;->C:Lj92;

    iput-object p2, p0, Lw78$b;->D:Landroid/app/Activity;

    iput-object p3, p0, Lw78$b;->E:Lw78;

    iput-object p4, p0, Lw78$b;->F:Ls05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lw78$b;

    iget-object v1, p0, Lw78$b;->C:Lj92;

    iget-object v2, p0, Lw78$b;->D:Landroid/app/Activity;

    iget-object v3, p0, Lw78$b;->E:Lw78;

    iget-object v4, p0, Lw78$b;->F:Ls05;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw78$b;-><init>(Lj92;Landroid/app/Activity;Lw78;Ls05;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw78$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw78$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lw78$b;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lw78$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw78$b;->C:Lj92;

    iget-object v2, p0, Lw78$b;->D:Landroid/app/Activity;

    iget-object v4, p0, Lw78$b;->E:Lw78;

    invoke-static {v4}, Lw78;->a(Lw78;)Lqd9;

    move-result-object v4

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyd1;

    invoke-interface {v4}, Lyd1;->a()Lani;

    move-result-object v4

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqd1;

    iget-object v5, p0, Lw78$b;->F:Ls05;

    invoke-virtual {v5}, Ls05;->j()Lp02;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lp02;->a()Z

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iput-object v1, p0, Lw78$b;->B:Ljava/lang/Object;

    iput v3, p0, Lw78$b;->A:I

    invoke-interface {p1, v2, v4, v5, p0}, Lj92;->f(Landroid/content/Context;Lqd1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroid/app/Notification;

    :try_start_0
    iget-object v0, p0, Lw78$b;->C:Lj92;

    const/16 v2, 0xf0

    invoke-interface {v0, v2, p1}, Lj92;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw78$a;

    invoke-direct {v2, p1}, Lw78$a;-><init>(Ljava/lang/Throwable;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Failed to change call notif"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmp9;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw78$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw78$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lw78$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
