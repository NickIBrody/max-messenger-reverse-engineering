.class public final Lgag$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgag;->d(Ldah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:I

.field public final synthetic D:Ldah;

.field public final synthetic E:Lgag;


# direct methods
.method public constructor <init>(Ldah;Lgag;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgag$b;->D:Ldah;

    iput-object p2, p0, Lgag$b;->E:Lgag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgag$b;

    iget-object v0, p0, Lgag$b;->D:Ldah;

    iget-object v1, p0, Lgag$b;->E:Lgag;

    invoke-direct {p1, v0, v1, p2}, Lgag$b;-><init>(Ldah;Lgag;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgag$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lgag$b;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lgag$b;->A:Ljava/lang/Object;

    check-cast v0, Lge0;

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

    iget-object p1, p0, Lgag$b;->D:Ldah;

    instance-of p1, p1, Ldah$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgag$b;->E:Lgag;

    invoke-static {p1}, Lgag;->n(Lgag;)Lone/me/login/common/RegistrationData;

    move-result-object v4

    iget-object v1, p0, Lgag$b;->D:Ldah;

    check-cast v1, Ldah$a;

    invoke-virtual {v1}, Ldah$a;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lone/me/login/common/RegistrationData;->copy$default(Lone/me/login/common/RegistrationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lone/me/login/common/RegistrationData;

    move-result-object v1

    invoke-static {p1, v1}, Lgag;->p(Lgag;Lone/me/login/common/RegistrationData;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgag$b;->E:Lgag;

    invoke-static {p1}, Lgag;->n(Lgag;)Lone/me/login/common/RegistrationData;

    move-result-object v4

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lone/me/login/common/RegistrationData;->copy$default(Lone/me/login/common/RegistrationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lone/me/login/common/RegistrationData;

    move-result-object v1

    invoke-static {p1, v1}, Lgag;->p(Lgag;Lone/me/login/common/RegistrationData;)V

    :goto_0
    iget-object p1, p0, Lgag$b;->E:Lgag;

    invoke-static {p1}, Lgag;->j(Lgag;)Lhe0;

    move-result-object p1

    iget-object v1, p0, Lgag$b;->E:Lgag;

    invoke-static {v1}, Lgag;->n(Lgag;)Lone/me/login/common/RegistrationData;

    move-result-object v1

    iput v3, p0, Lgag$b;->C:I

    invoke-virtual {p1, v1, p0}, Lhe0;->a(Lone/me/login/common/RegistrationData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lge0;

    invoke-virtual {p1}, Lge0;->g()Lr1f;

    move-result-object v1

    invoke-virtual {v1}, Lr1f;->a()Lcg4;

    move-result-object v1

    invoke-virtual {v1}, Lcg4;->n()J

    move-result-wide v3

    iget-object v1, p0, Lgag$b;->E:Lgag;

    invoke-static {v1}, Lgag;->k(Lgag;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoc;

    invoke-interface {v5, v3, v4}, Lcoc;->a(J)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lgag$b;->E:Lgag;

    invoke-static {v1}, Lgag;->l(Lgag;)Lvs9;

    move-result-object v1

    invoke-virtual {p1}, Lge0;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgag$b;->E:Lgag;

    invoke-static {v6}, Lgag;->n(Lgag;)Lone/me/login/common/RegistrationData;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/login/common/RegistrationData;->getPhone()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lgag$b;->A:Ljava/lang/Object;

    iput-wide v3, p0, Lgag$b;->B:J

    iput v2, p0, Lgag$b;->C:I

    invoke-interface {v1, v5, v6, p0}, Lvs9;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    iget-object p1, p0, Lgag$b;->D:Ldah;

    instance-of p1, p1, Ldah$b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgag$b;->E:Lgag;

    invoke-static {p1}, Lgag;->i(Lgag;)Lpp;

    move-result-object p1

    iget-object v0, p0, Lgag$b;->D:Ldah;

    check-cast v0, Ldah$b;

    invoke-virtual {v0}, Ldah$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgag$b;->D:Ldah;

    check-cast v1, Ldah$b;

    invoke-virtual {v1}, Ldah$b;->c()Lzx4;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpp;->E(Ljava/lang/String;Lzx4;)J

    :cond_7
    iget-object p1, p0, Lgag$b;->E:Lgag;

    iget-object v0, p0, Lgag$b;->D:Ldah;

    invoke-static {p1, v0}, Lgag;->o(Lgag;Ldah;)V

    iget-object p1, p0, Lgag$b;->E:Lgag;

    invoke-static {p1}, Lgag;->m(Lgag;)Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgag$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgag$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lgag$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
