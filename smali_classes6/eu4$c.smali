.class public final Leu4$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu4;->h(Lxab;Lgbf;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Leu4;

.field public final synthetic E:Lxab;

.field public final synthetic F:Lg2l;

.field public final synthetic G:Lxab;


# direct methods
.method public constructor <init>(Leu4;Lxab;Lg2l;Lxab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leu4$c;->D:Leu4;

    iput-object p2, p0, Leu4$c;->E:Lxab;

    iput-object p3, p0, Leu4$c;->F:Lg2l;

    iput-object p4, p0, Leu4$c;->G:Lxab;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Leu4$c;->t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leu4$c;->B:Ljava/lang/Object;

    check-cast v0, Lkc7;

    iget-object v1, p0, Leu4$c;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Leu4$c;->A:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Leu4$a;

    if-nez p1, :cond_4

    iget-object p1, p0, Leu4$c;->D:Leu4;

    iget-object v3, p0, Leu4$c;->E:Lxab;

    invoke-static {p1, v3}, Leu4;->a(Leu4;Lxab;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leu4$c;->D:Leu4;

    iget-object v3, p0, Leu4$c;->E:Lxab;

    new-instance v5, Leu4$a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Leu4$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Leu4$c;->F:Lg2l;

    invoke-static {p1, v3, v5, v6}, Leu4;->b(Leu4;Lxab;Ljava/lang/Throwable;Lg2l;)Lxab;

    move-result-object p1

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Leu4$c;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Leu4$c;->C:Ljava/lang/Object;

    iput v4, p0, Leu4$c;->A:I

    invoke-interface {v0, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object p1, p0, Leu4$c;->D:Leu4;

    invoke-static {p1}, Leu4;->c(Leu4;)Lcpk;

    move-result-object v2

    sget-object v3, Lcpk$a;->ERROR_DURING_CONVERT:Lcpk$a;

    iget-object p1, p0, Leu4$c;->G:Lxab;

    iget-object p1, p1, Lxab;->a:Lo8b;

    iget-object v4, p1, Lo8b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    throw v1

    :cond_4
    throw v1
.end method

.method public final t(Lkc7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Leu4$c;

    iget-object v1, p0, Leu4$c;->D:Leu4;

    iget-object v2, p0, Leu4$c;->E:Lxab;

    iget-object v3, p0, Leu4$c;->F:Lg2l;

    iget-object v4, p0, Leu4$c;->G:Lxab;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Leu4$c;-><init>(Leu4;Lxab;Lg2l;Lxab;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leu4$c;->B:Ljava/lang/Object;

    iput-object p2, v0, Leu4$c;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Leu4$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
