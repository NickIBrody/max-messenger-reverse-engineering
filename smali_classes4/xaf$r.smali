.class public final Lxaf$r;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxaf;->t2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxaf;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lxaf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxaf$r;->B:Lxaf;

    iput-wide p2, p0, Lxaf$r;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxaf$r;

    iget-object v0, p0, Lxaf$r;->B:Lxaf;

    iget-wide v1, p0, Lxaf$r;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxaf$r;-><init>(Lxaf;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxaf$r;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxaf$r;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxaf$r;->B:Lxaf;

    invoke-static {p1}, Lxaf;->E0(Lxaf;)Lfm3;

    move-result-object p1

    iget-wide v3, p0, Lxaf$r;->C:J

    iput v2, p0, Lxaf$r;->A:I

    invoke-interface {p1, v3, v4, p0}, Lfm3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lqv2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxaf$r;->B:Lxaf;

    invoke-virtual {v0}, Lxaf;->K1()Lrm6;

    move-result-object v1

    new-instance v2, Lx7f$m;

    iget-wide v3, p1, Lqv2;->w:J

    sget-object p1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-direct {v2, v3, v4, p1}, Lx7f$m;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    invoke-static {v0, v1, v2}, Lxaf;->V0(Lxaf;Lrm6;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxaf$r;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxaf$r;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxaf$r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
