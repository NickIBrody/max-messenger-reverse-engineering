.class public final Lone/me/profile/screens/members/b$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/b;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/profile/screens/members/b;

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/members/b$g;->C:Lone/me/profile/screens/members/b;

    iput-object p2, p0, Lone/me/profile/screens/members/b$g;->D:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/profile/screens/members/b$g;

    iget-object v0, p0, Lone/me/profile/screens/members/b$g;->C:Lone/me/profile/screens/members/b;

    iget-object v1, p0, Lone/me/profile/screens/members/b$g;->D:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lone/me/profile/screens/members/b$g;-><init>(Lone/me/profile/screens/members/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/b$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/profile/screens/members/b$g;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/members/b$g;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/members/b$g;->C:Lone/me/profile/screens/members/b;

    invoke-static {p1}, Lone/me/profile/screens/members/b;->u0(Lone/me/profile/screens/members/b;)Lqv2;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object v1, p0, Lone/me/profile/screens/members/b$g;->C:Lone/me/profile/screens/members/b;

    invoke-static {v1}, Lone/me/profile/screens/members/b;->z0(Lone/me/profile/screens/members/b;)Lpo5;

    move-result-object v3

    iget-object v1, p0, Lone/me/profile/screens/members/b$g;->C:Lone/me/profile/screens/members/b;

    invoke-static {v1}, Lone/me/profile/screens/members/b;->v0(Lone/me/profile/screens/members/b;)J

    move-result-wide v4

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v6

    iget-object v8, p0, Lone/me/profile/screens/members/b$g;->D:Ljava/util/List;

    iget-object v1, p0, Lone/me/profile/screens/members/b$g;->C:Lone/me/profile/screens/members/b;

    invoke-static {v1}, Lone/me/profile/screens/members/b;->x0(Lone/me/profile/screens/members/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/b$g;->A:Ljava/lang/Object;

    iput v2, p0, Lone/me/profile/screens/members/b$g;->B:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lpo5;->a(JJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/b$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/members/b$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/members/b$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
