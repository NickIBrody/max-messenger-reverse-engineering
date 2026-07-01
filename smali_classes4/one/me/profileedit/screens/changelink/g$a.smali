.class public final Lone/me/profileedit/screens/changelink/g$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/changelink/g;-><init>(JLtv4;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/changelink/g$a$a;
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profileedit/screens/changelink/g;

.field public final synthetic D:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/changelink/g;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/g$a;->C:Lone/me/profileedit/screens/changelink/g;

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/g$a;->D:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/profileedit/screens/changelink/g$a;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/g$a;->C:Lone/me/profileedit/screens/changelink/g;

    iget-object v2, p0, Lone/me/profileedit/screens/changelink/g$a;->D:Lqd9;

    invoke-direct {v0, v1, v2, p2}, Lone/me/profileedit/screens/changelink/g$a;-><init>(Lone/me/profileedit/screens/changelink/g;Lqd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/screens/changelink/g$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/profileedit/screens/changelink/f$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g$a;->t(Lone/me/profileedit/screens/changelink/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/screens/changelink/g$a;->A:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$a;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a;->p()Lp1c;

    move-result-object p1

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/g$a;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/a;->p()Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lks2;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v3, p0, Lone/me/profileedit/screens/changelink/g$a;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v3}, Lone/me/profileedit/screens/changelink/a;->j()Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/profileedit/screens/changelink/f$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lone/me/profileedit/screens/changelink/f$a;->h(Lone/me/profileedit/screens/changelink/f;)Z

    move-result v3

    if-ne v3, v5, :cond_0

    move v3, v4

    move v4, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v1

    :cond_1
    const/4 v0, -0x1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    sget-object v6, Lone/me/profileedit/screens/changelink/g$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_1
    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    move v5, v3

    :cond_5
    :goto_2
    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$a;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/g;->M(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lks2;->b(Lks2;IZZZILjava/lang/Object;)Lks2;

    move-result-object v1

    :cond_6
    invoke-interface {p1, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$a;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a;->o()Lp1c;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$a;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/d;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/g$a;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v0, v1}, Lone/me/profileedit/screens/changelink/d;->f(Lone/me/profileedit/screens/changelink/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/profileedit/screens/changelink/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/changelink/g$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/changelink/g$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
