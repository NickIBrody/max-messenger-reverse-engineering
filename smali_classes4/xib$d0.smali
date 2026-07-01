.class public final Lxib$d0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->t5(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxib;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lxib;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$d0;->B:Lxib;

    iput-wide p2, p0, Lxib$d0;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxib$d0;

    iget-object v0, p0, Lxib$d0;->B:Lxib;

    iget-wide v1, p0, Lxib$d0;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxib$d0;-><init>(Lxib;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$d0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxib$d0;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$d0;->B:Lxib;

    invoke-static {p1}, Lxib;->r1(Lxib;)Lkx7;

    move-result-object v3

    iget-wide v4, p0, Lxib$d0;->C:J

    iput v2, p0, Lxib$d0;->A:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lkx7;->g(Lkx7;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lqd4;

    iget-wide v0, v9, Lxib$d0;->C:J

    iget-object v2, v9, Lxib$d0;->B:Lxib;

    invoke-static {v2}, Lxib;->h1(Lxib;)Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object p1, v9, Lxib$d0;->B:Lxib;

    invoke-virtual {p1}, Lxib;->P3()Lrm6;

    move-result-object v0

    new-instance v1, Le5i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lqrg;->Sl:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Le5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {p1, v0, v1}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqd4;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lqd4;->f0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v9, Lxib$d0;->B:Lxib;

    invoke-virtual {p1}, Lxib;->z4()Lrm6;

    move-result-object v0

    sget-object v1, Lbib;->b:Lbib;

    iget-wide v2, v9, Lxib$d0;->C:J

    invoke-virtual {v1, v2, v3}, Lbib;->F(J)Ll95;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v9, Lxib$d0;->B:Lxib;

    invoke-virtual {p1}, Lxib;->P3()Lrm6;

    move-result-object v0

    new-instance v1, Le5i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Le1d;->i1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Le5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {p1, v0, v1}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$d0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$d0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$d0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
