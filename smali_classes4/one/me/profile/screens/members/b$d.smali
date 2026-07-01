.class public final Lone/me/profile/screens/members/b$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/b;->T0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/members/b$d$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/profile/screens/members/b;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/members/b$d;->B:Lone/me/profile/screens/members/b;

    iput-wide p2, p0, Lone/me/profile/screens/members/b$d;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/profile/screens/members/b$d;

    iget-object v0, p0, Lone/me/profile/screens/members/b$d;->B:Lone/me/profile/screens/members/b;

    iget-wide v1, p0, Lone/me/profile/screens/members/b$d;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/profile/screens/members/b$d;-><init>(Lone/me/profile/screens/members/b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/b$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/profile/screens/members/b$d;->A:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/members/b$d;->B:Lone/me/profile/screens/members/b;

    invoke-static {p1}, Lone/me/profile/screens/members/b;->y0(Lone/me/profile/screens/members/b;)Lum4;

    move-result-object p1

    iget-wide v0, p0, Lone/me/profile/screens/members/b$d;->C:J

    invoke-interface {p1, v0, v1}, Lum4;->f(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/profile/screens/members/b$d;->B:Lone/me/profile/screens/members/b;

    invoke-static {v0}, Lone/me/profile/screens/members/b;->w0(Lone/me/profile/screens/members/b;)Lyf3;

    move-result-object v0

    sget-object v1, Lone/me/profile/screens/members/b$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Le3d;->N2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    iget-object p1, p0, Lone/me/profile/screens/members/b$d;->B:Lone/me/profile/screens/members/b;

    invoke-virtual {p1}, Lone/me/profile/screens/members/b;->getEvents()Lrm6;

    move-result-object v0

    sget-object v2, Lone/me/profile/screens/members/c$a;->e:Lone/me/profile/screens/members/c$a$a;

    iget-wide v5, p0, Lone/me/profile/screens/members/b$d;->C:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/profile/screens/members/c$a$a;->e(Lone/me/profile/screens/members/c$a$a;Ljava/util/Collection;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/profile/screens/members/c$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/profile/screens/members/b;->C0(Lone/me/profile/screens/members/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Le3d;->M2:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    iget-object p1, p0, Lone/me/profile/screens/members/b$d;->B:Lone/me/profile/screens/members/b;

    invoke-virtual {p1}, Lone/me/profile/screens/members/b;->getEvents()Lrm6;

    move-result-object v0

    sget-object v2, Lone/me/profile/screens/members/c$a;->e:Lone/me/profile/screens/members/c$a$a;

    iget-wide v5, p0, Lone/me/profile/screens/members/b$d;->C:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/profile/screens/members/c$a$a;->c(Lone/me/profile/screens/members/c$a$a;Ljava/util/Collection;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/profile/screens/members/c$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/profile/screens/members/b;->C0(Lone/me/profile/screens/members/b;Lrm6;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/b$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/members/b$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/members/b$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
