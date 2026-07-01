.class public final Lone/me/profileedit/screens/changelink/g$s;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/changelink/g;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/changelink/g$s$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/profileedit/screens/changelink/g;

.field public final synthetic C:Lone/me/profileedit/screens/changelink/f$a;

.field public final synthetic D:Lqv2;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/changelink/g;Lone/me/profileedit/screens/changelink/f$a;Lqv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/g$s;->B:Lone/me/profileedit/screens/changelink/g;

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/g$s;->C:Lone/me/profileedit/screens/changelink/f$a;

    iput-object p3, p0, Lone/me/profileedit/screens/changelink/g$s;->D:Lqv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/profileedit/screens/changelink/g$s;

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$s;->B:Lone/me/profileedit/screens/changelink/g;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/g$s;->C:Lone/me/profileedit/screens/changelink/f$a;

    iget-object v2, p0, Lone/me/profileedit/screens/changelink/g$s;->D:Lqv2;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/profileedit/screens/changelink/g$s;-><init>(Lone/me/profileedit/screens/changelink/g;Lone/me/profileedit/screens/changelink/f$a;Lqv2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g$s;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/profileedit/screens/changelink/g$s;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$s;->B:Lone/me/profileedit/screens/changelink/g;

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/g;->O(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$s;->C:Lone/me/profileedit/screens/changelink/f$a;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v0

    sget-object v1, Lone/me/profileedit/screens/changelink/g$s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$s;->B:Lone/me/profileedit/screens/changelink/g;

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/g;->E(Lone/me/profileedit/screens/changelink/g;)Lpp;

    move-result-object v2

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$s;->D:Lqv2;

    iget-wide v3, v0, Lqv2;->w:J

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v5

    sget-object v7, Lrv2;->PRIVATE:Lrv2;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v12}, Lpp;->k0(JJLrv2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$s;->B:Lone/me/profileedit/screens/changelink/g;

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/g;->E(Lone/me/profileedit/screens/changelink/g;)Lpp;

    move-result-object v2

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$s;->D:Lqv2;

    iget-wide v3, v0, Lqv2;->w:J

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v5

    sget-object v7, Lrv2;->PUBLIC:Lrv2;

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$s;->C:Lone/me/profileedit/screens/changelink/f$a;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v12}, Lpp;->k0(JJLrv2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$s;->B:Lone/me/profileedit/screens/changelink/g;

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/g;->M(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g$s;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/changelink/g$s;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/changelink/g$s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
