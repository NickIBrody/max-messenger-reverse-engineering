.class public final Lxaf$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxaf;->r2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lx7g;

.field public final synthetic C:Lw7g;

.field public final synthetic D:Lxaf;

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(Lx7g;Lw7g;Lxaf;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxaf$p;->B:Lx7g;

    iput-object p2, p0, Lxaf$p;->C:Lw7g;

    iput-object p3, p0, Lxaf$p;->D:Lxaf;

    iput-boolean p4, p0, Lxaf$p;->E:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxaf$p;

    iget-object v1, p0, Lxaf$p;->B:Lx7g;

    iget-object v2, p0, Lxaf$p;->C:Lw7g;

    iget-object v3, p0, Lxaf$p;->D:Lxaf;

    iget-boolean v4, p0, Lxaf$p;->E:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxaf$p;-><init>(Lx7g;Lw7g;Lxaf;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxaf$p;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxaf$p;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxaf$p;->B:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    sget-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lxaf$p;->C:Lw7g;

    iget-object v1, p0, Lxaf$p;->D:Lxaf;

    invoke-static {v1}, Lxaf;->M0(Lxaf;)Lp1f;

    move-result-object v1

    invoke-virtual {v1}, Lp1f;->p()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p1, Lw7g;->w:J

    iget-object p1, p0, Lxaf$p;->B:Lx7g;

    sget-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->SERVER_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iput-object v1, p1, Lx7g;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lxaf$p;->B:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    sget-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->SERVER_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lxaf$p;->D:Lxaf;

    invoke-static {p1}, Lxaf;->M0(Lxaf;)Lp1f;

    move-result-object p1

    iput v3, p0, Lxaf$p;->A:I

    invoke-virtual {p1, p0}, Lp1f;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lqv2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqv2;->a0()Lzz2$t;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p1, Lzz2$t;->c:Ljava/lang/String;

    :cond_5
    move-object v8, v2

    iget-object p1, p0, Lxaf$p;->D:Lxaf;

    invoke-virtual {p1}, Lxaf;->K1()Lrm6;

    move-result-object v0

    new-instance v3, Lx7f$l;

    iget-object v1, p0, Lxaf$p;->C:Lw7g;

    iget-wide v4, v1, Lw7g;->w:J

    iget-object v1, p0, Lxaf$p;->B:Lx7g;

    iget-object v1, v1, Lx7g;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iget-boolean v7, p0, Lxaf$p;->E:Z

    invoke-direct/range {v3 .. v8}, Lx7f$l;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLjava/lang/String;)V

    invoke-static {p1, v0, v3}, Lxaf;->V0(Lxaf;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxaf$p;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxaf$p;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxaf$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
