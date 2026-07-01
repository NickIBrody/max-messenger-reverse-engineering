.class public final Lxw1$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw1;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lxw1;


# direct methods
.method public constructor <init>(Lxw1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxw1$d;->C:Lxw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxw1$d;

    iget-object v1, p0, Lxw1$d;->C:Lxw1;

    invoke-direct {v0, v1, p2}, Lxw1$d;-><init>(Lxw1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxw1$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxw1$d;->t(Lfd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxw1$d;->B:Ljava/lang/Object;

    check-cast v0, Lfd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lxw1$d;->A:I

    if-nez v1, :cond_12

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lfd$i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->n()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, v0, Lfd$g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->j()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Lfd$f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->h()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v0, Lfd$m;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->u()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Lfd$e;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->e()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v0, Lfd$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->b()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v0, Lfd$a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->a()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, v0, Lfd$j;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->p()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, v0, Lfd$h;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->l()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of p1, v0, Lfd$n;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->w()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    instance-of p1, v0, Lfd$o;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->x()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    instance-of p1, v0, Lfd$r;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->C()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    instance-of p1, v0, Lfd$k;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->q()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, v0, Lfd$p;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->y()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, v0, Lfd$c;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->c()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, v0, Lfd$d;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->d()Lxv1$v;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, v0, Lfd$q;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lxw1$d;->C:Lxw1;

    invoke-virtual {p1}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v1

    check-cast v0, Lfd$q;

    invoke-virtual {v0}, Lfd$q;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lxv1;->b:Lxv1$d;

    invoke-virtual {v0}, Lxv1$d;->B()Lxv1$v;

    move-result-object v0

    goto :goto_0

    :cond_10
    sget-object v0, Lxv1;->b:Lxv1$d;

    invoke-virtual {v0}, Lxv1$d;->A()Lxv1$v;

    move-result-object v0

    :goto_0
    invoke-static {p1, v1, v0}, Lxw1;->J0(Lxw1;Lrm6;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lfd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxw1$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxw1$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxw1$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
