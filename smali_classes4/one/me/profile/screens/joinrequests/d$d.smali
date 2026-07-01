.class public final Lone/me/profile/screens/joinrequests/d$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/joinrequests/d;->L0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/profile/screens/joinrequests/d;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lone/me/profile/screens/joinrequests/d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d$d;->D:Lone/me/profile/screens/joinrequests/d;

    iput-wide p2, p0, Lone/me/profile/screens/joinrequests/d$d;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/profile/screens/joinrequests/d$d;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/d$d;->D:Lone/me/profile/screens/joinrequests/d;

    iget-wide v2, p0, Lone/me/profile/screens/joinrequests/d$d;->E:J

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/profile/screens/joinrequests/d$d;-><init>(Lone/me/profile/screens/joinrequests/d;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/joinrequests/d$d;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/d$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d$d;->C:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/profile/screens/joinrequests/d$d;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/d$d;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    check-cast p1, Lzgg;

    invoke-virtual {p1}, Lzgg;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d$d;->D:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/d;->y0(Lone/me/profile/screens/joinrequests/d;)Lfm3;

    move-result-object p1

    iget-object v2, p0, Lone/me/profile/screens/joinrequests/d$d;->D:Lone/me/profile/screens/joinrequests/d;

    invoke-static {v2}, Lone/me/profile/screens/joinrequests/d;->x0(Lone/me/profile/screens/joinrequests/d;)J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Lfm3;->n0(J)Lani;

    move-result-object p1

    iput-object v0, p0, Lone/me/profile/screens/joinrequests/d$d;->C:Ljava/lang/Object;

    iput v4, p0, Lone/me/profile/screens/joinrequests/d$d;->B:I

    invoke-static {p1, p0}, Lpc7;->I(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    move-object v11, p0

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lqv2;

    if-nez p1, :cond_6

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/d$d;->D:Lone/me/profile/screens/joinrequests/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lone/me/profile/screens/joinrequests/d;->x0(Lone/me/profile/screens/joinrequests/d;)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    iget-object v2, p0, Lone/me/profile/screens/joinrequests/d$d;->D:Lone/me/profile/screens/joinrequests/d;

    invoke-static {v2}, Lone/me/profile/screens/joinrequests/d;->z0(Lone/me/profile/screens/joinrequests/d;)Lone/me/profile/screens/joinrequests/a;

    move-result-object v4

    iget-object v2, p0, Lone/me/profile/screens/joinrequests/d$d;->D:Lone/me/profile/screens/joinrequests/d;

    invoke-static {v2}, Lone/me/profile/screens/joinrequests/d;->x0(Lone/me/profile/screens/joinrequests/d;)J

    move-result-wide v5

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v7

    iget-wide v9, p0, Lone/me/profile/screens/joinrequests/d$d;->E:J

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lone/me/profile/screens/joinrequests/a$a;->APPROVE:Lone/me/profile/screens/joinrequests/a$a;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/joinrequests/d$d;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/d$d;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/profile/screens/joinrequests/d$d;->B:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lone/me/profile/screens/joinrequests/a;->d(JJLjava/util/List;Lone/me/profile/screens/joinrequests/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    iget-object v0, v11, Lone/me/profile/screens/joinrequests/d$d;->D:Lone/me/profile/screens/joinrequests/d;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/d;->getEvents()Lrm6;

    move-result-object p1

    new-instance v1, Lone/me/profile/screens/joinrequests/b$c;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Le3d;->f:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/profile/screens/joinrequests/b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, p1, v1}, Lone/me/profile/screens/joinrequests/d;->H0(Lone/me/profile/screens/joinrequests/d;Lrm6;Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/joinrequests/d$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/joinrequests/d$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/joinrequests/d$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
