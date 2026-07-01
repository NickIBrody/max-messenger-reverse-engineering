.class public final Lbfk$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfk;->M0(Ljava/lang/CharSequence;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lbfk;

.field public final synthetic D:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbfk;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbfk$c;->C:Lbfk;

    iput-object p2, p0, Lbfk$c;->D:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbfk$c;

    iget-object v0, p0, Lbfk$c;->C:Lbfk;

    iget-object v1, p0, Lbfk$c;->D:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1, p2}, Lbfk$c;-><init>(Lbfk;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbfk$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbfk$c;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    iget-object v0, p0, Lbfk$c;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbfk$c;->C:Lbfk;

    invoke-virtual {p1}, Lbfk;->getEvents()Lrm6;

    move-result-object v1

    new-instance v4, Legk$d;

    invoke-direct {v4, v3}, Legk$d;-><init>(Z)V

    invoke-static {p1, v1, v4}, Lbfk;->I0(Lbfk;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lbfk$c;->C:Lbfk;

    invoke-static {p1}, Lbfk;->A0(Lbfk;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getPhoneForLogin()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lbfk$c;->C:Lbfk;

    invoke-static {v1}, Lbfk;->D0(Lbfk;)Lby8$b;

    move-result-object v1

    sget-object v4, Lby8$b;->AUTH:Lby8$b;

    if-ne v1, v4, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lbfk$c;->C:Lbfk;

    iget-object v2, p0, Lbfk$c;->D:Ljava/lang/CharSequence;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lbfk$c;->A:Ljava/lang/Object;

    iput v3, p0, Lbfk$c;->B:I

    invoke-static {v1, v2, p1, p0}, Lbfk;->u0(Lbfk;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lbfk$c;->C:Lbfk;

    iget-object v3, p0, Lbfk$c;->D:Ljava/lang/CharSequence;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbfk$c;->A:Ljava/lang/Object;

    iput v2, p0, Lbfk$c;->B:I

    invoke-static {v1, v3, p0}, Lbfk;->K0(Lbfk;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbfk$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbfk$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lbfk$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
