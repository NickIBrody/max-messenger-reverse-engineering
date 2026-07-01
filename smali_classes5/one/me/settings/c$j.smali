.class public final Lone/me/settings/c$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/c;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/settings/c;


# direct methods
.method public constructor <init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/settings/c$j;

    iget-object v0, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    invoke-direct {p1, v0, p2}, Lone/me/settings/c$j;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/c$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/settings/c$j;->B:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/settings/c$j;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/c$e;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    invoke-static {p1}, Lone/me/settings/c;->R0(Lone/me/settings/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    invoke-static {p1}, Lone/me/settings/c;->x0(Lone/me/settings/c;)Ldt0;

    move-result-object p1

    iget-object v1, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    invoke-static {v1}, Lone/me/settings/c;->z0(Lone/me/settings/c;)Z

    move-result v1

    iput v4, p0, Lone/me/settings/c$j;->B:I

    invoke-virtual {p1, v1, v4, p0}, Ldt0;->j(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    invoke-static {p1, v4}, Lone/me/settings/c;->Q0(Lone/me/settings/c;Z)V

    :cond_5
    iget-object p1, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    invoke-static {p1}, Lone/me/settings/c;->C0(Lone/me/settings/c;)La27;

    move-result-object p1

    invoke-interface {p1}, La27;->p0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    invoke-static {p1}, Lone/me/settings/c;->O0(Lone/me/settings/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    iput v3, p0, Lone/me/settings/c$j;->B:I

    invoke-static {p1, p0}, Lone/me/settings/c;->J0(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Lone/me/settings/c$e;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    invoke-static {v1}, Lone/me/settings/c;->M0(Lone/me/settings/c;)Lp1c;

    move-result-object v1

    iget-object v3, p0, Lone/me/settings/c$j;->C:Lone/me/settings/c;

    invoke-static {v3, p1}, Lone/me/settings/c;->G0(Lone/me/settings/c;Lone/me/settings/c$e;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/c$j;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/settings/c$j;->B:I

    invoke-interface {v1, v3, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/c$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/c$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/c$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
