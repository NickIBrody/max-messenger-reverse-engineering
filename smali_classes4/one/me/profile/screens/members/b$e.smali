.class public final Lone/me/profile/screens/members/b$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/b;->U0(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/members/b$e$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/Collection;

.field public final synthetic C:Lone/me/profile/screens/members/b;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lone/me/profile/screens/members/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/members/b$e;->B:Ljava/util/Collection;

    iput-object p2, p0, Lone/me/profile/screens/members/b$e;->C:Lone/me/profile/screens/members/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/profile/screens/members/b;J)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/members/b$e;->w(Lone/me/profile/screens/members/b;J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/profile/screens/members/b;J)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/members/b;->y0(Lone/me/profile/screens/members/b;)Lum4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lum4;->f(J)Lani;

    move-result-object p0

    invoke-interface {p0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqd4;->o()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/profile/screens/members/b$e;

    iget-object v0, p0, Lone/me/profile/screens/members/b$e;->B:Ljava/util/Collection;

    iget-object v1, p0, Lone/me/profile/screens/members/b$e;->C:Lone/me/profile/screens/members/b;

    invoke-direct {p1, v0, v1, p2}, Lone/me/profile/screens/members/b$e;-><init>(Ljava/util/Collection;Lone/me/profile/screens/members/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/b$e;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/profile/screens/members/b$e;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/profile/screens/members/b$e;->B:Ljava/util/Collection;

    iget-object p1, p0, Lone/me/profile/screens/members/b$e;->C:Lone/me/profile/screens/members/b;

    new-instance v7, Lo93;

    invoke-direct {v7, p1}, Lo93;-><init>(Lone/me/profile/screens/members/b;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/members/b$e;->C:Lone/me/profile/screens/members/b;

    invoke-static {v0}, Lone/me/profile/screens/members/b;->w0(Lone/me/profile/screens/members/b;)Lyf3;

    move-result-object v0

    sget-object v1, Lone/me/profile/screens/members/b$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Le3d;->L2:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/members/b$e;->C:Lone/me/profile/screens/members/b;

    invoke-virtual {v0}, Lone/me/profile/screens/members/b;->getEvents()Lrm6;

    move-result-object v2

    sget-object v3, Lone/me/profile/screens/members/c$a;->e:Lone/me/profile/screens/members/c$a$a;

    iget-object v4, p0, Lone/me/profile/screens/members/b$e;->B:Ljava/util/Collection;

    invoke-virtual {v3, v4, v1, p1}, Lone/me/profile/screens/members/c$a$a;->d(Ljava/util/Collection;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lone/me/profile/screens/members/c$a;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lone/me/profile/screens/members/b;->C0(Lone/me/profile/screens/members/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Le3d;->K2:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/members/b$e;->C:Lone/me/profile/screens/members/b;

    invoke-virtual {v0}, Lone/me/profile/screens/members/b;->getEvents()Lrm6;

    move-result-object v2

    sget-object v3, Lone/me/profile/screens/members/c$a;->e:Lone/me/profile/screens/members/c$a$a;

    iget-object v4, p0, Lone/me/profile/screens/members/b$e;->B:Ljava/util/Collection;

    invoke-virtual {v3, v4, v1, p1}, Lone/me/profile/screens/members/c$a$a;->b(Ljava/util/Collection;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lone/me/profile/screens/members/c$a;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lone/me/profile/screens/members/b;->C0(Lone/me/profile/screens/members/b;Lrm6;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/members/b$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/members/b$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/members/b$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
