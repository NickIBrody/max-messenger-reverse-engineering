.class public final Lone/me/pinbars/call/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/pinbars/call/a$c;
    }
.end annotation


# static fields
.field public static final i:Lone/me/pinbars/call/a$c;

.field public static final j:J

.field public static final k:Lxpd;


# instance fields
.field public final a:Lani;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lp1c;

.field public final f:Lani;

.field public final g:Ln1c;

.field public final h:Lk0i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/pinbars/call/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/pinbars/call/a$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/pinbars/call/a;->i:Lone/me/pinbars/call/a$c;

    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v0, 0x5

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    sput-wide v0, Lone/me/pinbars/call/a;->j:J

    new-instance v0, Lxpd;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v1

    sget v2, Lqtc;->x:I

    invoke-static {v2}, Lcrk;->g(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/pinbars/call/a;->k:Lxpd;

    return-void
.end method

.method public constructor <init>(Ltv4;Lalj;Lani;Lqd9;Lqd9;Lqd9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lone/me/pinbars/call/a;->a:Lani;

    iput-object p5, p0, Lone/me/pinbars/call/a;->b:Lqd9;

    iput-object p6, p0, Lone/me/pinbars/call/a;->c:Lqd9;

    iput-object p4, p0, Lone/me/pinbars/call/a;->d:Lqd9;

    sget-object p4, Lone/me/pinbars/call/b$b;->a:Lone/me/pinbars/call/b$b;

    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/call/a;->e:Lp1c;

    invoke-static {p4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/call/a;->f:Lani;

    const/4 p4, 0x0

    const/4 p6, 0x4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1, p4, p6, p4}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/call/a;->g:Ln1c;

    invoke-static {p4}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p4

    iput-object p4, p0, Lone/me/pinbars/call/a;->h:Lk0i;

    invoke-static {p3}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p3

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li72;

    invoke-interface {p4}, Li72;->s()Lani;

    move-result-object p4

    sget-object p5, Lone/me/pinbars/call/a$a;->D:Lone/me/pinbars/call/a$a;

    invoke-static {p3, p4, p5}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p3

    new-instance p4, Lone/me/pinbars/call/a$b;

    invoke-direct {p4, p0}, Lone/me/pinbars/call/a$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p3

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p3, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic a(Lqv2;Ls05;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lxpd;

    invoke-direct {p2, p0, p1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final synthetic b(Lqv2;Ls05;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/pinbars/call/a;->a(Lqv2;Ls05;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lone/me/pinbars/call/a;->j:J

    return-wide v0
.end method

.method public static final synthetic d(Lone/me/pinbars/call/a;)Lmsb;
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/call/a;->k()Lmsb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lone/me/pinbars/call/a;Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/pinbars/call/a;->m(Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/me/pinbars/call/a;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/pinbars/call/a;->o(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/call/a;->e:Lp1c;

    sget-object v1, Lone/me/pinbars/call/b$b;->a:Lone/me/pinbars/call/b$b;

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Li72;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/call/a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    return-object v0
.end method

.method public final i()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/call/a;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final j()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/call/a;->h:Lk0i;

    return-object v0
.end method

.method public final k()Lmsb;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/call/a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    return-object v0
.end method

.method public final l()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/call/a;->f:Lani;

    return-object v0
.end method

.method public final m(Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lone/me/pinbars/call/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/pinbars/call/a$d;

    iget v1, v0, Lone/me/pinbars/call/a$d;->L:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/pinbars/call/a$d;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/pinbars/call/a$d;

    invoke-direct {v0, p0, p2}, Lone/me/pinbars/call/a$d;-><init>(Lone/me/pinbars/call/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/pinbars/call/a$d;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/pinbars/call/a$d;->L:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/pinbars/call/a$d;->H:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, v0, Lone/me/pinbars/call/a$d;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lone/me/pinbars/call/a$d;->F:Ljava/lang/Object;

    check-cast v2, Lp1c;

    iget-object v3, v0, Lone/me/pinbars/call/a$d;->E:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, v0, Lone/me/pinbars/call/a$d;->D:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lone/me/pinbars/call/a$d;->C:Ljava/lang/Object;

    check-cast v3, Lzz2$t;

    iget-object v3, v0, Lone/me/pinbars/call/a$d;->B:Ljava/lang/Object;

    check-cast v3, Ls05;

    iget-object v3, v0, Lone/me/pinbars/call/a$d;->A:Ljava/lang/Object;

    check-cast v3, Lqv2;

    iget-object v0, v0, Lone/me/pinbars/call/a$d;->z:Ljava/lang/Object;

    check-cast v0, Lxpd;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqv2;

    invoke-virtual {p1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls05;

    invoke-virtual {p2}, Lqv2;->a0()Lzz2$t;

    move-result-object v4

    invoke-virtual {v2}, Ls05;->d()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/pinbars/call/a;->h()Li72;

    move-result-object v6

    invoke-interface {v6}, Li72;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v4, :cond_3

    iget-object v6, v4, Lzz2$t;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v3

    :goto_3
    invoke-virtual {p2}, Lqv2;->q0()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2}, Lqv2;->h1()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v8, Lg2d;->a:I

    iget v9, v4, Lzz2$t;->d:I

    invoke-virtual {v7, v8, v9}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    iget-object v8, p0, Lone/me/pinbars/call/a;->e:Lp1c;

    iget-object v9, v4, Lzz2$t;->a:Ljava/lang/String;

    iget-object v10, v4, Lzz2$t;->e:Ljava/util/List;

    iget v11, v4, Lzz2$t;->d:I

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$d;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$d;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$d;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$d;->D:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$d;->E:Ljava/lang/Object;

    iput-object v8, v0, Lone/me/pinbars/call/a$d;->F:Ljava/lang/Object;

    iput-object v9, v0, Lone/me/pinbars/call/a$d;->G:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/pinbars/call/a$d;->H:Ljava/lang/Object;

    iput v6, v0, Lone/me/pinbars/call/a$d;->I:I

    iput v3, v0, Lone/me/pinbars/call/a$d;->L:I

    invoke-virtual {p0, v10, v11, v0}, Lone/me/pinbars/call/a;->o(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v7

    move-object v2, v8

    move-object v1, v9

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v0, Lone/me/pinbars/call/b$a;

    invoke-direct {v0, v1, p1, p2}, Lone/me/pinbars/call/b$a;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-interface {v2, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lone/me/pinbars/call/a;->g()V

    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lone/me/pinbars/call/a;->a:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->a0()Lzz2$t;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lzz2$t;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lone/me/pinbars/call/a;->g:Ln1c;

    new-instance v3, Lone/me/pinbars/call/c$a;

    iget-object v0, v0, Lzz2$t;->g:Lzz2$t$c;

    sget-object v4, Lzz2$t$c;->VIDEO:Lzz2$t$c;

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-direct {v3, v2, v0}, Lone/me/pinbars/call/c$a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_3
    const-class v0, Lone/me/pinbars/call/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t join to group call in chat because joinLink is empty"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lone/me/pinbars/call/a$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/pinbars/call/a$f;

    iget v1, v0, Lone/me/pinbars/call/a$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/pinbars/call/a$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/pinbars/call/a$f;

    invoke-direct {v0, p0, p3}, Lone/me/pinbars/call/a$f;-><init>(Lone/me/pinbars/call/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/pinbars/call/a$f;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/pinbars/call/a$f;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p2, v0, Lone/me/pinbars/call/a$f;->B:I

    iget-object p1, v0, Lone/me/pinbars/call/a$f;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lone/me/pinbars/call/a$f;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lone/me/pinbars/call/a;->i()Lum4;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Lum4;->f(J)Lani;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-array v6, v3, [Ljc7;

    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljc7;

    new-instance v6, Lone/me/pinbars/call/a$e;

    invoke-direct {v6, v2, p1, p0}, Lone/me/pinbars/call/a$e;-><init>([Ljc7;Ljava/util/List;Lone/me/pinbars/call/a;)V

    sget-wide v7, Lone/me/pinbars/call/a;->j:J

    invoke-static {v7, v8}, Lb66;->y(J)J

    move-result-wide v7

    new-instance v2, Lone/me/pinbars/call/a$g;

    invoke-direct {v2, v4}, Lone/me/pinbars/call/a$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v8, v2}, Loc7;->e(Ljc7;JLrt7;)Ljc7;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$f;->z:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/pinbars/call/a$f;->A:Ljava/lang/Object;

    iput p2, v0, Lone/me/pinbars/call/a$f;->B:I

    iput v5, v0, Lone/me/pinbars/call/a$f;->E:I

    invoke-static {v2, v0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lzgg;

    invoke-virtual {p3}, Lzgg;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, [Lqd4;

    if-nez p1, :cond_7

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    array-length p3, p1

    if-le p2, p3, :cond_8

    move v3, v5

    :cond_8
    if-eqz v3, :cond_9

    const/4 p2, 0x2

    goto :goto_3

    :cond_9
    array-length p2, p1

    :goto_3
    invoke-static {p1, p2}, Lsy;->R0([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqd4;

    if-nez p3, :cond_b

    move-object v0, v4

    goto :goto_5

    :cond_b
    new-instance v0, Lxpd;

    invoke-virtual {p3}, Lqd4;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v1

    sget-object v2, Lcq0$c;->SMALLEST:Lcq0$c;

    invoke-virtual {p3, v2}, Lqd4;->I(Lcq0$c;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    sget-object p1, Lone/me/pinbars/call/a;->k:Lxpd;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object p2
.end method
