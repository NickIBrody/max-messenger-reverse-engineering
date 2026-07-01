.class public final Lone/me/chatmedia/viewer/a$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->m2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lone/me/chatmedia/viewer/a;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$p;->C:Lone/me/chatmedia/viewer/a;

    iput-wide p2, p0, Lone/me/chatmedia/viewer/a$p;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/chatmedia/viewer/a$p;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$p;->C:Lone/me/chatmedia/viewer/a;

    iget-wide v1, p0, Lone/me/chatmedia/viewer/a$p;->D:J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/chatmedia/viewer/a$p;-><init>(Lone/me/chatmedia/viewer/a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$p;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chatmedia/viewer/a$p;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$p;->A:Ljava/lang/Object;

    check-cast v0, Lqd4;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/a$p;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {p1}, Lone/me/chatmedia/viewer/a;->J0(Lone/me/chatmedia/viewer/a;)Lkx7;

    move-result-object v4

    iget-wide v5, p0, Lone/me/chatmedia/viewer/a$p;->D:J

    iput v3, p0, Lone/me/chatmedia/viewer/a$p;->B:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v4 .. v12}, Lkx7;->g(Lkx7;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lqd4;

    iget-wide v3, v10, Lone/me/chatmedia/viewer/a$p;->D:J

    iget-object v1, v10, Lone/me/chatmedia/viewer/a$p;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->E0(Lone/me/chatmedia/viewer/a;)Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object p1, v10, Lone/me/chatmedia/viewer/a$p;->C:Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/c$j;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lqrg;->Sl:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/chatmedia/viewer/c$j;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {p1, v0, v1}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lqd4;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lqd4;->f0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v10, Lone/me/chatmedia/viewer/a$p;->C:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->D0(Lone/me/chatmedia/viewer/a;)Lfm3;

    move-result-object v1

    iget-wide v3, v10, Lone/me/chatmedia/viewer/a$p;->D:J

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v10, Lone/me/chatmedia/viewer/a$p;->A:Ljava/lang/Object;

    iput v2, v10, Lone/me/chatmedia/viewer/a$p;->B:I

    invoke-interface {v1, v3, v4, p0}, Lfm3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object v0, v10, Lone/me/chatmedia/viewer/a$p;->C:Lone/me/chatmedia/viewer/a;

    check-cast p1, Lqv2;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->getNavEvents()Lrm6;

    move-result-object v1

    sget-object v2, Ls73;->b:Ls73;

    iget-wide v3, p1, Lqv2;->w:J

    invoke-virtual {v2, v3, v4}, Ls73;->k(J)Ll95;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;Lrm6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, v10, Lone/me/chatmedia/viewer/a$p;->C:Lone/me/chatmedia/viewer/a;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/a;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/chatmedia/viewer/c$j;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Le1d;->i1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/chatmedia/viewer/c$j;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {p1, v0, v1}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;Lrm6;Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$p;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$p;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
