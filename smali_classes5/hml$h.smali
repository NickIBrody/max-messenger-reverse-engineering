.class public final Lhml$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhml;->I(Landroidx/biometric/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lhml;

.field public final synthetic D:Landroidx/biometric/c$c;


# direct methods
.method public constructor <init>(Lhml;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhml$h;->C:Lhml;

    iput-object p2, p0, Lhml$h;->D:Landroidx/biometric/c$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhml$h;

    iget-object v0, p0, Lhml$h;->C:Lhml;

    iget-object v1, p0, Lhml$h;->D:Landroidx/biometric/c$c;

    invoke-direct {p1, v0, v1, p2}, Lhml$h;-><init>(Lhml;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhml$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhml$h;->B:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lhml$h;->A:Ljava/lang/Object;

    check-cast v0, Lc59;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lhml$h;->A:Ljava/lang/Object;

    check-cast v0, Lc59;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhml$h;->C:Lhml;

    invoke-static {p1}, Lhml;->h(Lhml;)Lc59;

    move-result-object p1

    instance-of v1, p1, Lnu0$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhml$h;->C:Lhml;

    move-object v2, p1

    check-cast v2, Lnu0$a;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhml$h;->A:Ljava/lang/Object;

    iput v4, p0, Lhml$h;->B:I

    invoke-static {v1, v2, p0}, Lhml;->q(Lhml;Lnu0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lhml$h;->C:Lhml;

    invoke-static {p1}, Lhml;->j(Lhml;)Ltye;

    move-result-object p1

    iget-object v0, p0, Lhml$h;->C:Lhml;

    invoke-static {v0}, Lhml;->d(Lhml;)J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Ltye;->d(ZJ)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, Lnu0$e;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhml$h;->C:Lhml;

    move-object v2, p1

    check-cast v2, Lnu0$e;

    iget-object v4, p0, Lhml$h;->D:Landroidx/biometric/c$c;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhml$h;->A:Ljava/lang/Object;

    iput v3, p0, Lhml$h;->B:I

    invoke-static {v1, v2, v4, p0}, Lhml;->w(Lhml;Lnu0$e;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_6
    instance-of v1, p1, Lnu0$b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhml$h;->C:Lhml;

    move-object v3, p1

    check-cast v3, Lnu0$b;

    iget-object v4, p0, Lhml$h;->D:Landroidx/biometric/c$c;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhml$h;->A:Ljava/lang/Object;

    iput v2, p0, Lhml$h;->B:I

    invoke-static {v1, v3, v4, p0}, Lhml;->r(Lhml;Lnu0$b;Landroidx/biometric/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_7
    iget-object p1, p0, Lhml$h;->C:Lhml;

    invoke-static {p1}, Lhml;->h(Lhml;)Lc59;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Llsl;

    invoke-direct {v0}, Llsl;-><init>()V

    invoke-virtual {p1, v0}, Lc59;->c(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lhml$h;->C:Lhml;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhml;->x(Lhml;Lc59;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhml$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhml$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lhml$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
