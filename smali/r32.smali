.class public final Lr32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq32;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr32;->a:Lqd9;

    iput-object p2, p0, Lr32;->b:Lqd9;

    iput-object p1, p0, Lr32;->c:Lqd9;

    iput-object p4, p0, Lr32;->d:Lqd9;

    iput-object p5, p0, Lr32;->e:Lqd9;

    iput-object p6, p0, Lr32;->f:Lqd9;

    iput-object p7, p0, Lr32;->g:Lqd9;

    return-void
.end method

.method public static final synthetic g(Lr32;)Lum4;
    .locals 0

    invoke-virtual {p0}, Lr32;->l()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lr32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr32;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lr32;Lqd4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr32;->s(Lqd4;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Lr32;->k()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr32$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr32$e;

    iget v1, v0, Lr32$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr32$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr32$e;

    invoke-direct {v0, p0, p3}, Lr32$e;-><init>(Lr32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lr32$e;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr32$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr32;->l()Lum4;

    move-result-object p3

    iput-wide p1, v0, Lr32$e;->z:J

    iput v3, v0, Lr32$e;->C:I

    invoke-interface {p3, p1, p2, v0}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lqd4;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lqd4;->f0()Z

    move-result v3

    :cond_4
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr32;->r()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lr32$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr32$c;-><init>(Lr32;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr32;->r()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lr32$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr32$b;-><init>(Ljava/util/Set;Lr32;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Ls12;
    .locals 8

    invoke-virtual {p0}, Lr32;->l()Lum4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lum4;->j(J)Lqd4;

    move-result-object p1

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lqd4;->Z()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lr32;->j(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v1

    invoke-virtual {p1}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object p2, Lcq0$c;->BIG:Lcq0$c;

    invoke-virtual {p1, p2}, Lqd4;->I(Lcq0$c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lqd4;->f0()Z

    move-result v5

    invoke-virtual {p0, p1}, Lr32;->s(Lqd4;)Z

    move-result v7

    new-instance v0, Lavk;

    invoke-direct/range {v0 .. v7}, Lavk;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public f(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lr32;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lr32;->o()Lmsb;

    move-result-object v0

    invoke-static {p1}, Luv9;->y(Ljava/util/Collection;)Lz0c;

    move-result-object p1

    sget-object v1, Lb66;->x:Lb66$a;

    const/16 v1, 0x1e

    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {v1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lmsb;->o0(Lz0c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final j(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Lr32;->p()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->incomingCallOrgsEnabled()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    new-instance v1, Lone/me/common/verificationmark/VerificationMarkSpan;

    invoke-virtual {p0}, Lr32;->m()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lqzk;->MEDIUM:Lqzk;

    const/4 v5, 0x0

    sget-object v6, Lr32$a;->a:Lr32$a;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lone/me/common/verificationmark/VerificationMarkSpan;-><init>(Landroid/content/Context;Lqzk;ZZLozk;)V

    const/16 p1, 0x200b

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lsgi;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Lis3;
    .locals 1

    iget-object v0, p0, Lr32;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final l()Lum4;
    .locals 1

    iget-object v0, p0, Lr32;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lr32;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr32$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr32$d;

    iget v1, v0, Lr32$d;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr32$d;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr32$d;

    invoke-direct {v0, p0, p1}, Lr32$d;-><init>(Lr32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lr32$d;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr32$d;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr32;->q()Lv8f;

    move-result-object p1

    invoke-virtual {p0}, Lr32;->k()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v4

    iput v3, v0, Lr32$d;->B:I

    invoke-virtual {p1, v4, v5, v0}, Lv8f;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ls1f;

    invoke-virtual {p1}, Ls1f;->a()Lqd4;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lmsb;
    .locals 1

    iget-object v0, p0, Lr32;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    return-object v0
.end method

.method public final p()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lr32;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final q()Lv8f;
    .locals 1

    iget-object v0, p0, Lr32;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8f;

    return-object v0
.end method

.method public final r()Lalj;
    .locals 1

    iget-object v0, p0, Lr32;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final s(Lqd4;)Z
    .locals 1

    invoke-virtual {p0}, Lr32;->p()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->incomingCallOrgsEnabled()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqd4;->Z()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
