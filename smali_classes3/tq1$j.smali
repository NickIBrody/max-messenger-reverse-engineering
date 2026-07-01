.class public final Ltq1$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq1;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ltq1;


# direct methods
.method public constructor <init>(Ltq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq1$j;->C:Ltq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltq1$j;

    iget-object v1, p0, Ltq1$j;->C:Ltq1;

    invoke-direct {v0, v1, p2}, Ltq1$j;-><init>(Ltq1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltq1$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltq1$j;->t(Lfd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltq1$j;->B:Ljava/lang/Object;

    check-cast v0, Lfd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Ltq1$j;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lfd$n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltq1$j;->C:Ltq1;

    invoke-virtual {p1}, Ltq1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->w()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ltq1;->I0(Ltq1;Lrm6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lfd$o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltq1$j;->C:Ltq1;

    invoke-virtual {p1}, Ltq1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->x()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ltq1;->I0(Ltq1;Lrm6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lfd$r;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltq1$j;->C:Ltq1;

    invoke-virtual {p1}, Ltq1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->C()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ltq1;->I0(Ltq1;Lrm6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lfd$k;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltq1$j;->C:Ltq1;

    invoke-virtual {p1}, Ltq1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->q()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ltq1;->I0(Ltq1;Lrm6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lfd$p;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltq1$j;->C:Ltq1;

    invoke-virtual {p1}, Ltq1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->y()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ltq1;->I0(Ltq1;Lrm6;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lfd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltq1$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltq1$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ltq1$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
