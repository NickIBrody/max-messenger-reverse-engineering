.class public final Lone/me/profile/screens/avatars/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/profile/screens/avatars/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/avatars/b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lp1c;

.field public final e:Lani;

.field public f:Lone/me/profile/screens/avatars/a$c;


# direct methods
.method public constructor <init>(JLqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/profile/screens/avatars/b;->a:J

    iput-object p3, p0, Lone/me/profile/screens/avatars/b;->b:Lqd9;

    iput-object p4, p0, Lone/me/profile/screens/avatars/b;->c:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/b;->d:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/b;->e:Lani;

    new-instance p1, Lone/me/profile/screens/avatars/a$c$b;

    const-string p2, ""

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p3, p2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/profile/screens/avatars/a$c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iput-object p1, p0, Lone/me/profile/screens/avatars/b;->f:Lone/me/profile/screens/avatars/a$c;

    return-void
.end method

.method public static synthetic e(Lqv2;Lcq0$c;Lcq0$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/avatars/b;->g(Lqv2;Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lqv2;Lcq0$c;Lcq0$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv2;->B(Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lone/me/profile/screens/avatars/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/profile/screens/avatars/b$c;

    iget v1, v0, Lone/me/profile/screens/avatars/b$c;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/avatars/b$c;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/avatars/b$c;

    invoke-direct {v0, p0, p1}, Lone/me/profile/screens/avatars/b$c;-><init>(Lone/me/profile/screens/avatars/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/profile/screens/avatars/b$c;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/avatars/b$c;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lone/me/profile/screens/avatars/b$c;->z:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/b;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/b;->f()Lfm3;

    move-result-object p1

    iget-wide v5, p0, Lone/me/profile/screens/avatars/b;->a:J

    invoke-interface {p1, v5, v6}, Lfm3;->n0(J)Lani;

    move-result-object p1

    iput-object p0, v0, Lone/me/profile/screens/avatars/b$c;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lone/me/profile/screens/avatars/b$c;->A:I

    iput v3, v0, Lone/me/profile/screens/avatars/b$c;->D:I

    invoke-static {p1, v0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lqv2;

    if-nez p1, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    new-instance v1, Lone/me/profile/screens/avatars/a$c$b;

    invoke-virtual {p1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/profile/screens/avatars/a$c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0, v1}, Lone/me/profile/screens/avatars/b;->h(Lone/me/profile/screens/avatars/a$c;)V

    new-instance v0, Lc2f;

    invoke-direct {v0, p1}, Lc2f;-><init>(Lqv2;)V

    const/4 v1, 0x3

    invoke-static {v4, v4, v0, v1, v4}, Lhq0;->c(Lcq0$c;Lcq0$c;Lrt7;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lx1f;

    invoke-virtual {p1}, Lqv2;->y()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lx1f;-><init>(JLjava/util/List;)V

    :goto_2
    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lone/me/profile/screens/avatars/b;->d:Lp1c;

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, p1

    :goto_5
    invoke-static {v4}, Ldv3;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Z)Ljava/util/List;
    .locals 1

    sget-object p1, Lone/me/profile/screens/avatars/a$a;->SAVE:Lone/me/profile/screens/avatars/a$a;

    sget-object v0, Lone/me/profile/screens/avatars/a$a;->SHARE:Lone/me/profile/screens/avatars/a$a;

    filled-new-array {p1, v0}, [Lone/me/profile/screens/avatars/a$a;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/b;->e:Lani;

    return-object v0
.end method

.method public d(Lone/me/profile/screens/avatars/a$a;Lx1f;Ljava/lang/String;ZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lone/me/profile/screens/avatars/b$b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lone/me/profile/screens/avatars/b$b;

    iget v1, v0, Lone/me/profile/screens/avatars/b$b;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/avatars/b$b;->G:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/profile/screens/avatars/b$b;

    invoke-direct {v0, p0, p6}, Lone/me/profile/screens/avatars/b$b;-><init>(Lone/me/profile/screens/avatars/b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v5, Lone/me/profile/screens/avatars/b$b;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lone/me/profile/screens/avatars/b$b;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lone/me/profile/screens/avatars/b$b;->C:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Ldt7;

    iget-object p1, v5, Lone/me/profile/screens/avatars/b$b;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v5, Lone/me/profile/screens/avatars/b$b;->A:Ljava/lang/Object;

    check-cast p1, Lx1f;

    iget-object p1, v5, Lone/me/profile/screens/avatars/b$b;->z:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/a$a;

    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lone/me/profile/screens/avatars/b$b;->C:Ljava/lang/Object;

    check-cast p1, Ldt7;

    iget-object p1, v5, Lone/me/profile/screens/avatars/b$b;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v5, Lone/me/profile/screens/avatars/b$b;->A:Ljava/lang/Object;

    check-cast p1, Lx1f;

    iget-object p1, v5, Lone/me/profile/screens/avatars/b$b;->z:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/avatars/a$a;

    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p6}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p6, Lone/me/profile/screens/avatars/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p6, p6, v1

    if-eq p6, v3, :cond_7

    if-eq p6, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p6, p0, Lone/me/profile/screens/avatars/b;->c:Lqd9;

    invoke-interface {p6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p6

    move-object v1, p6

    check-cast v1, Lyug;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lone/me/profile/screens/avatars/b$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lone/me/profile/screens/avatars/b$b;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lone/me/profile/screens/avatars/b$b;->B:Ljava/lang/Object;

    iput-object p5, v5, Lone/me/profile/screens/avatars/b$b;->C:Ljava/lang/Object;

    iput-boolean p4, v5, Lone/me/profile/screens/avatars/b$b;->D:Z

    iput v2, v5, Lone/me/profile/screens/avatars/b$b;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lyug;->h(Lyug;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz p6, :cond_6

    check-cast p6, Landroid/net/Uri;

    new-instance p1, Lone/me/profile/screens/avatars/a$b$c;

    invoke-direct {p1, p6}, Lone/me/profile/screens/avatars/a$b$c;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v2, p3

    iget-object p3, p0, Lone/me/profile/screens/avatars/b;->c:Lqd9;

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lyug;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lone/me/profile/screens/avatars/b$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lone/me/profile/screens/avatars/b$b;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lone/me/profile/screens/avatars/b$b;->B:Ljava/lang/Object;

    invoke-static {p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lone/me/profile/screens/avatars/b$b;->C:Ljava/lang/Object;

    iput-boolean p4, v5, Lone/me/profile/screens/avatars/b$b;->D:Z

    iput v3, v5, Lone/me/profile/screens/avatars/b$b;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lyug;->h(Lyug;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final f()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/b;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public getTitle()Lone/me/profile/screens/avatars/a$c;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/b;->f:Lone/me/profile/screens/avatars/a$c;

    return-object v0
.end method

.method public h(Lone/me/profile/screens/avatars/a$c;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/avatars/b;->f:Lone/me/profile/screens/avatars/a$c;

    return-void
.end method
