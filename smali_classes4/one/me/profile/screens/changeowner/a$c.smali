.class public final Lone/me/profile/screens/changeowner/a$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/changeowner/a;->z0(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/profile/screens/changeowner/a;

.field public final synthetic H:J

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lone/me/profile/screens/changeowner/a;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/changeowner/a$c;->G:Lone/me/profile/screens/changeowner/a;

    iput-wide p2, p0, Lone/me/profile/screens/changeowner/a$c;->H:J

    iput-boolean p4, p0, Lone/me/profile/screens/changeowner/a$c;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/profile/screens/changeowner/a$c;

    iget-object v1, p0, Lone/me/profile/screens/changeowner/a$c;->G:Lone/me/profile/screens/changeowner/a;

    iget-wide v2, p0, Lone/me/profile/screens/changeowner/a$c;->H:J

    iget-boolean v4, p0, Lone/me/profile/screens/changeowner/a$c;->I:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/profile/screens/changeowner/a$c;-><init>(Lone/me/profile/screens/changeowner/a;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/changeowner/a$c;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/changeowner/a$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a$c;->F:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/profile/screens/changeowner/a$c;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a$c;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a$c;->C:Ljava/lang/Object;

    check-cast v0, Lhg3;

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a$c;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/profile/screens/changeowner/a$c;->A:Ljava/lang/Object;

    check-cast v2, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    check-cast p1, Lzgg;

    invoke-virtual {p1}, Lzgg;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/changeowner/a$c;->G:Lone/me/profile/screens/changeowner/a;

    invoke-static {p1}, Lone/me/profile/screens/changeowner/a;->t0(Lone/me/profile/screens/changeowner/a;)Lqv2;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t change owner because chat is null"

    const/4 v1, 0x4

    invoke-static {p1, v0, v5, v1, v5}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lone/me/profile/screens/changeowner/a$c;->G:Lone/me/profile/screens/changeowner/a;

    invoke-static {p1}, Lone/me/profile/screens/changeowner/a;->u0(Lone/me/profile/screens/changeowner/a;)Lgx2;

    move-result-object v6

    invoke-virtual {v2}, Lqv2;->R()J

    move-result-wide v7

    iget-wide v9, p0, Lone/me/profile/screens/changeowner/a$c;->H:J

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/a$c;->F:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/a$c;->A:Ljava/lang/Object;

    iput v4, p0, Lone/me/profile/screens/changeowner/a$c;->E:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lgx2;->e(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, p1

    :goto_1
    check-cast v5, Lhg3;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v5, :cond_6

    iget-object v6, v11, Lone/me/profile/screens/changeowner/a$c;->G:Lone/me/profile/screens/changeowner/a;

    iget-boolean v7, v11, Lone/me/profile/screens/changeowner/a$c;->I:Z

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lone/me/profile/screens/changeowner/a$c;->F:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lone/me/profile/screens/changeowner/a$c;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v11, Lone/me/profile/screens/changeowner/a$c;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v11, Lone/me/profile/screens/changeowner/a$c;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v11, Lone/me/profile/screens/changeowner/a$c;->D:Ljava/lang/Object;

    iput v3, v11, Lone/me/profile/screens/changeowner/a$c;->E:I

    invoke-static {v6, v5, v7, p0}, Lone/me/profile/screens/changeowner/a;->y0(Lone/me/profile/screens/changeowner/a;Lhg3;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_6
    if-eqz v4, :cond_7

    iget-object p1, v11, Lone/me/profile/screens/changeowner/a$c;->G:Lone/me/profile/screens/changeowner/a;

    invoke-static {p1, v4}, Lone/me/profile/screens/changeowner/a;->x0(Lone/me/profile/screens/changeowner/a;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/changeowner/a$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/changeowner/a$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/changeowner/a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
