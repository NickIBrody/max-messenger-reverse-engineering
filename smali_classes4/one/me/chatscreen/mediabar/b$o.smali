.class public final Lone/me/chatscreen/mediabar/b$o;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/b;->E1(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/b$o$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final synthetic D:Lone/me/chatscreen/mediabar/b;

.field public final synthetic E:Lhxb$c;

.field public final synthetic F:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/b;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b$o;->D:Lone/me/chatscreen/mediabar/b;

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b$o;->E:Lhxb$c;

    iput-object p3, p0, Lone/me/chatscreen/mediabar/b$o;->F:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chatscreen/mediabar/b$o;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$o;->D:Lone/me/chatscreen/mediabar/b;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$o;->E:Lhxb$c;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/b$o;->F:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chatscreen/mediabar/b$o;-><init>(Lone/me/chatscreen/mediabar/b;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b$o;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatscreen/mediabar/b$o;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$o;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$o;->D:Lone/me/chatscreen/mediabar/b;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/b;->u0(Lone/me/chatscreen/mediabar/b;)Lsm9;

    move-result-object p1

    invoke-virtual {p1}, Lsm9;->e()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$o;->D:Lone/me/chatscreen/mediabar/b;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/b;->u0(Lone/me/chatscreen/mediabar/b;)Lsm9;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsm9;->g(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$o;->D:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->G0()Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm60;

    sget-object v3, Lone/me/chatscreen/mediabar/b$o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v9, 0x0

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move v6, v9

    :goto_0
    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$o;->D:Lone/me/chatscreen/mediabar/b;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/b;->u0(Lone/me/chatscreen/mediabar/b;)Lsm9;

    move-result-object p1

    iget-object p1, p1, Lsm9;->f:Lsah;

    iget-object v3, p0, Lone/me/chatscreen/mediabar/b$o;->D:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/b;->G0()Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm60;

    invoke-virtual {v3}, Lm60;->h()Lsah$a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lsah;->X(Lsah$a;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$o;->D:Lone/me/chatscreen/mediabar/b;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/b;->x0(Lone/me/chatscreen/mediabar/b;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Attempting to send media and to close media bar"

    const/4 v5, 0x4

    invoke-static {p1, v3, v1, v5, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$o;->D:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->Z0()Lrm6;

    move-result-object v10

    new-instance v3, Lone/me/chatscreen/mediabar/b$b$i;

    iget-object v5, p0, Lone/me/chatscreen/mediabar/b$o;->D:Lone/me/chatscreen/mediabar/b;

    invoke-static {v5}, Lone/me/chatscreen/mediabar/b;->u0(Lone/me/chatscreen/mediabar/b;)Lsm9;

    move-result-object v5

    iget-object v5, v5, Lsm9;->f:Lsah;

    invoke-virtual {v5}, Lsah;->t()Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, Lone/me/chatscreen/mediabar/b$o;->E:Lhxb$c;

    iget-object v8, p0, Lone/me/chatscreen/mediabar/b$o;->F:Ljava/lang/Long;

    invoke-direct/range {v3 .. v8}, Lone/me/chatscreen/mediabar/b$b$i;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ZLhxb$c;Ljava/lang/Long;)V

    invoke-static {p1, v10, v3}, Lone/me/chatscreen/mediabar/b;->z0(Lone/me/chatscreen/mediabar/b;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$o;->D:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->L0()Lxs2;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/mediabar/a$b;

    invoke-direct {v3, v9, v2, v1}, Lone/me/chatscreen/mediabar/a$b;-><init>(ZILxd5;)V

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/mediabar/b$o;->A:Ljava/lang/Object;

    iput v6, p0, Lone/me/chatscreen/mediabar/b$o;->B:I

    iput v2, p0, Lone/me/chatscreen/mediabar/b$o;->C:I

    invoke-interface {p1, v3, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b$o;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/b$o;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/b$o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
