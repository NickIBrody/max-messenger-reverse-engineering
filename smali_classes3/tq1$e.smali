.class public final Ltq1$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq1;-><init>(Lalj;Lqd9;Lasd;Lyd1;Lu12;Ld72;Lvc;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lqd9;

.field public final synthetic E:Ltq1;


# direct methods
.method public constructor <init>(Lqd9;Ltq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq1$e;->D:Lqd9;

    iput-object p2, p0, Ltq1$e;->E:Ltq1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ltq1$e;->t(Ljava/lang/Long;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltq1$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Ltq1$e;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Ltq1$e;->A:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltq1$e;->D:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr02;

    invoke-virtual {p1, v0}, Lr02;->k(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7\u00a0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    sget-object p1, Ls02$b;->HEADER:Ls02$b;

    new-instance v0, Ls02;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Ls02;-><init>(Ls02$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltq1$e;->E:Ltq1;

    invoke-static {p1}, Ltq1;->B0(Ltq1;)Lu02;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu02;->e(Ls02;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Long;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltq1$e;

    iget-object v1, p0, Ltq1$e;->D:Lqd9;

    iget-object v2, p0, Ltq1$e;->E:Ltq1;

    invoke-direct {v0, v1, v2, p3}, Ltq1$e;-><init>(Lqd9;Ltq1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltq1$e;->B:Ljava/lang/Object;

    iput-object p2, v0, Ltq1$e;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Ltq1$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
