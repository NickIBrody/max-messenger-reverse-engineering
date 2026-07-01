.class public final Lone/me/settings/twofa/configuration/c$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/configuration/c;->S0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public final synthetic F:Lone/me/settings/twofa/configuration/c;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/configuration/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c$g;->F:Lone/me/settings/twofa/configuration/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/settings/twofa/configuration/c$g;

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c$g;->F:Lone/me/settings/twofa/configuration/c;

    invoke-direct {p1, v0, p2}, Lone/me/settings/twofa/configuration/c$g;-><init>(Lone/me/settings/twofa/configuration/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/configuration/c$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/settings/twofa/configuration/c$g;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c$g;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lone/me/settings/twofa/configuration/c$g;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lone/me/settings/twofa/configuration/c$g;->A:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/twofa/configuration/c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/configuration/c$g;->F:Lone/me/settings/twofa/configuration/c;

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    iput-object p1, p0, Lone/me/settings/twofa/configuration/c$g;->A:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/settings/twofa/configuration/c$g;->B:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/settings/twofa/configuration/c$g;->C:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lone/me/settings/twofa/configuration/c$g;->D:I

    iput v2, p0, Lone/me/settings/twofa/configuration/c$g;->E:I

    invoke-static {p1, v1, p0}, Lone/me/settings/twofa/configuration/c;->t0(Lone/me/settings/twofa/configuration/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v1

    :goto_0
    invoke-static {v2, v0}, Lone/me/settings/twofa/configuration/c;->u0(Lone/me/settings/twofa/configuration/c;Ljava/util/List;)V

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/c$g;->F:Lone/me/settings/twofa/configuration/c;

    invoke-static {v0}, Lone/me/settings/twofa/configuration/c;->A0(Lone/me/settings/twofa/configuration/c;)Lp1c;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/configuration/c$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/configuration/c$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/configuration/c$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
