.class public final Lae1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae1$a;
    }
.end annotation


# static fields
.field public static final v:Lae1$a;

.field public static final synthetic w:[Lx99;


# instance fields
.field public final a:Lh72;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Lqd9;

.field public final o:Lp1c;

.field public final p:Lani;

.field public final q:Lqd9;

.field public final r:Lh0g;

.field public s:Lx29;

.field public t:Lx29;

.field public final u:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lae1;

    const-string v2, "observeJob"

    const-string v3, "getObserveJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "loadMembersJob"

    const-string v5, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lae1;->w:[Lx99;

    new-instance v0, Lae1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae1$a;-><init>(Lxd5;)V

    sput-object v0, Lae1;->v:Lae1$a;

    return-void
.end method

.method public constructor <init>(Lh72;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae1;->a:Lh72;

    iput-object p2, p0, Lae1;->b:Lqd9;

    iput-object p3, p0, Lae1;->c:Lqd9;

    iput-object p4, p0, Lae1;->d:Lqd9;

    iput-object p5, p0, Lae1;->e:Lqd9;

    iput-object p6, p0, Lae1;->f:Lqd9;

    iput-object p7, p0, Lae1;->g:Lqd9;

    iput-object p8, p0, Lae1;->h:Lqd9;

    iput-object p9, p0, Lae1;->i:Lqd9;

    iput-object p10, p0, Lae1;->j:Lqd9;

    iput-object p11, p0, Lae1;->k:Lqd9;

    iput-object p12, p0, Lae1;->l:Lqd9;

    iput-object p13, p0, Lae1;->m:Lqd9;

    iput-object p14, p0, Lae1;->n:Lqd9;

    sget-object p1, Lqd1;->q:Lqd1$a;

    invoke-virtual {p1}, Lqd1$a;->a()Lqd1;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lae1;->o:Lp1c;

    iput-object p1, p0, Lae1;->p:Lani;

    new-instance p1, Lzd1;

    invoke-direct {p1, p5}, Lzd1;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lae1;->q:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lae1;->r:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lae1;->u:Lh0g;

    return-void
.end method

.method public static final U(Lqd9;)Ljv4;
    .locals 2

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalj;

    invoke-interface {p0}, Lalj;->getDefault()Ljv4;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "call_chat_observing"

    invoke-virtual {p0, v0, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lqd9;)Ljv4;
    .locals 0

    invoke-static {p0}, Lae1;->U(Lqd9;)Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lae1;)Lh72;
    .locals 0

    iget-object p0, p0, Lae1;->a:Lh72;

    return-object p0
.end method

.method public static final synthetic h(Lae1;)Lp1c;
    .locals 0

    iget-object p0, p0, Lae1;->o:Lp1c;

    return-object p0
.end method

.method public static final synthetic i(Lae1;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lae1;->A()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lae1;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lae1;->B()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lae1;)Luf4;
    .locals 0

    invoke-virtual {p0}, Lae1;->C()Luf4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lae1;)Lum4;
    .locals 0

    invoke-virtual {p0}, Lae1;->D()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lae1;)Lalj;
    .locals 0

    invoke-virtual {p0}, Lae1;->F()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lae1;)Lx29;
    .locals 0

    invoke-virtual {p0}, Lae1;->G()Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lae1;)Lkab;
    .locals 0

    invoke-virtual {p0}, Lae1;->H()Lkab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lae1;)Lmsb;
    .locals 0

    invoke-virtual {p0}, Lae1;->I()Lmsb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lae1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lae1;->L(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lae1;Lqd1;Lpt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lae1;->M(Lqd1;Lpt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lae1;)Lone/me/sdk/prefs/PmsProperties;
    .locals 0

    invoke-virtual {p0}, Lae1;->N()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lae1;)Lose;
    .locals 0

    invoke-virtual {p0}, Lae1;->O()Lose;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lae1;JII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lae1;->Q(JII)V

    return-void
.end method

.method public static final synthetic v(Lae1;Ljc7;Z)Lx29;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lae1;->R(Ljc7;Z)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lae1;Lx29;)V
    .locals 0

    invoke-virtual {p0, p1}, Lae1;->T(Lx29;)V

    return-void
.end method

.method public static final synthetic x(Lae1;Ldh9$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lae1;->W(Ldh9$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lfm3;
    .locals 1

    iget-object v0, p0, Lae1;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final B()Lpp;
    .locals 1

    iget-object v0, p0, Lae1;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final C()Luf4;
    .locals 1

    iget-object v0, p0, Lae1;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    return-object v0
.end method

.method public final D()Lum4;
    .locals 1

    iget-object v0, p0, Lae1;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final E()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lae1;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final F()Lalj;
    .locals 1

    iget-object v0, p0, Lae1;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final G()Lx29;
    .locals 3

    iget-object v0, p0, Lae1;->u:Lh0g;

    sget-object v1, Lae1;->w:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final H()Lkab;
    .locals 1

    iget-object v0, p0, Lae1;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public final I()Lmsb;
    .locals 1

    iget-object v0, p0, Lae1;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    return-object v0
.end method

.method public final J()Lx29;
    .locals 3

    iget-object v0, p0, Lae1;->r:Lh0g;

    sget-object v1, Lae1;->w:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final K()Lskd;
    .locals 1

    iget-object v0, p0, Lae1;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    return-object v0
.end method

.method public final L(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lae1$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lae1$c;

    iget v1, v0, Lae1$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lae1$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lae1$c;

    invoke-direct {v0, p0, p3}, Lae1$c;-><init>(Lae1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lae1$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lae1$c;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lae1$c;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lae1$c;->A:Ljava/lang/Object;

    check-cast p1, Lqd4;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lae1;->N()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/sdk/prefs/PmsProperties;->incomingCallOrgsEnabled()Lone/me/sdk/prefs/a;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p0}, Lae1;->D()Lum4;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lum4;->f(J)Lani;

    move-result-object p3

    invoke-interface {p3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqd4;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lqd4;->z()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-virtual {p0}, Lae1;->K()Lskd;

    move-result-object v5

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lae1$c;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lae1$c;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lae1$c;->z:J

    iput v3, v0, Lae1$c;->E:I

    invoke-virtual {v5, v2, v0}, Lskd;->f(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lokd;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lokd;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v4
.end method

.method public final M(Lqd1;Lpt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lae1$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lae1$d;

    iget v1, v0, Lae1$d;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lae1$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lae1$d;

    invoke-direct {v0, p0, p3}, Lae1$d;-><init>(Lae1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lae1$d;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lae1$d;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lae1$d;->A:Ljava/lang/Object;

    check-cast p1, Lpt1;

    iget-object p1, v0, Lae1$d;->z:Ljava/lang/Object;

    check-cast p1, Lqd1;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Lpt1;->i()Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lqd1;->l()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lqd1;->l()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    invoke-interface {p2}, Lpt1;->k()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lae1;->K()Lskd;

    move-result-object p3

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lae1$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lae1$d;->A:Ljava/lang/Object;

    iput-wide v4, v0, Lae1$d;->B:J

    const/4 p1, 0x0

    iput p1, v0, Lae1$d;->C:I

    iput v3, v0, Lae1$d;->F:I

    invoke-virtual {p3, v2, v0}, Lskd;->f(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lokd;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lokd;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    return-object p1

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lae1;->E()Landroid/content/Context;

    move-result-object p1

    sget p2, Lltc;->a:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v2
.end method

.method public final N()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lae1;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final O()Lose;
    .locals 1

    iget-object v0, p0, Lae1;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    return-object v0
.end method

.method public final P()Ljv4;
    .locals 1

    iget-object v0, p0, Lae1;->q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    return-object v0
.end method

.method public final Q(JII)V
    .locals 12

    invoke-virtual {p0}, Lae1;->N()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getCall-chat-members-load-config()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc93;

    invoke-virtual {v2}, Lc93;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    check-cast v5, Lc93;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lc93;->c()I

    move-result v0

    move/from16 v2, p4

    if-ge v2, v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v7, p0, Lae1;->a:Lh72;

    new-instance v0, Lae1$e;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lae1$e;-><init>(Lae1;JILc93;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lae1;->S(Lx29;)V

    return-void
.end method

.method public final R(Ljc7;Z)Lx29;
    .locals 2

    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v0, 0x1

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance v0, Lae1$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae1$f;-><init>(Lae1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance v0, Lae1$g;

    invoke-direct {v0, p0, p2, v1}, Lae1$g;-><init>(Lae1;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    new-instance p2, Lae1$h;

    invoke-direct {p2, v1}, Lae1$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lae1;->P()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    iget-object p2, p0, Lae1;->a:Lh72;

    sget-object v0, Lxv4;->LAZY:Lxv4;

    invoke-static {p1, p2, v0}, Loc7;->h(Ljc7;Ltv4;Lxv4;)Lx29;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lx29;)V
    .locals 3

    iget-object v0, p0, Lae1;->u:Lh0g;

    sget-object v1, Lae1;->w:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Lx29;)V
    .locals 3

    iget-object v0, p0, Lae1;->r:Lh0g;

    sget-object v1, Lae1;->w:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lqd1;Lpt1;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p2}, Lpt1;->j()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lae1;->D()Lum4;

    move-result-object p1

    invoke-interface {p2}, Lpt1;->g()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lum4;->f(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    invoke-interface {p2}, Lpt1;->d()Z

    move-result v0

    invoke-interface {p2}, Lpt1;->i()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lae1;->y(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ldh9$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lae1$m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lae1$m;

    iget v3, v2, Lae1$m;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lae1$m;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lae1$m;

    invoke-direct {v2, v0, v1}, Lae1$m;-><init>(Lae1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lae1$m;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lae1$m;->J:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, Lae1$m;->E:I

    iget-object v4, v2, Lae1$m;->D:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v8, v2, Lae1$m;->C:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v2, Lae1$m;->B:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lae1$m;->A:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v2, Lae1$m;->z:Ljava/lang/Object;

    check-cast v2, Ldh9$b;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ldh9$b;->m()Lw1l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Lw1l;->D:I

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_4

    :goto_2
    move v1, v7

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ldh9$b;->m()Lw1l;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Lw1l;->D:I

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ldh9$b;->m()Lw1l;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lw1l;->z:Ljava/lang/String;

    move-object v10, v4

    goto :goto_4

    :cond_6
    move-object v10, v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ldh9$b;->i()La38;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, La38;->B:Ljava/lang/String;

    move-object v9, v4

    goto :goto_5

    :cond_7
    move-object v9, v6

    :goto_5
    if-eqz v1, :cond_8

    const-string v4, ""

    :goto_6
    move-object v8, v4

    goto :goto_7

    :cond_8
    sget-object v4, Lozc;->a:Lozc;

    invoke-static {v10}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0}, Lae1;->H()Lkab;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Lozc;->a(Ljava/lang/CharSequence;Lkab;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ldh9$b;->m()Lw1l;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-wide v11, v4, Lw1l;->C:J

    invoke-static {v11, v12}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v6

    :goto_8
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v0}, Lae1;->A()Lfm3;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lae1$m;->z:Ljava/lang/Object;

    iput-object v10, v2, Lae1$m;->A:Ljava/lang/Object;

    iput-object v9, v2, Lae1$m;->B:Ljava/lang/Object;

    iput-object v8, v2, Lae1$m;->C:Ljava/lang/Object;

    iput-object v4, v2, Lae1$m;->D:Ljava/lang/Object;

    iput v1, v2, Lae1$m;->E:I

    iput-wide v11, v2, Lae1$m;->G:J

    iput v5, v2, Lae1$m;->F:I

    iput v7, v2, Lae1$m;->J:I

    invoke-interface {v13, v11, v12, v2}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move v3, v1

    move-object v1, v2

    :goto_9
    check-cast v1, Lqv2;

    :goto_a
    move-object/from16 v16, v8

    move-object v14, v9

    move-object v11, v10

    move-object v10, v4

    goto :goto_b

    :cond_b
    move v3, v1

    move-object v1, v6

    goto :goto_a

    :goto_b
    iget-object v2, v0, Lae1;->o:Lp1c;

    :cond_c
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lqd1;

    if-eqz v1, :cond_d

    iget-wide v8, v1, Lqv2;->w:J

    invoke-static {v8, v9}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v8

    goto :goto_c

    :cond_d
    move-object v9, v6

    :goto_c
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_d

    :cond_e
    const-wide/high16 v12, -0x8000000000000000L

    :goto_d
    invoke-virtual {v0}, Lae1;->N()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/sdk/prefs/PmsProperties;->incomingCallOrgsEnabled()Lone/me/sdk/prefs/a;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v15, v8

    new-instance v8, Lqd1;

    invoke-static {v12, v13}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz v3, :cond_f

    move/from16 v17, v7

    goto :goto_e

    :cond_f
    move/from16 v17, v5

    :goto_e
    invoke-static {v15}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v25, 0xe08

    const/16 v26, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v11

    invoke-direct/range {v8 .. v26}, Lqd1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLjava/lang/Boolean;ILxd5;)V

    invoke-interface {v2, v4, v8}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v3, :cond_10

    move v5, v7

    :cond_10
    invoke-static {v5}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final X(Lqd1;Lpt1;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p1}, Lqd1;->k()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2}, Lpt1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lqd1;->k()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Lpt1;->j()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lae1;->D()Lum4;

    move-result-object p1

    invoke-interface {p2}, Lpt1;->g()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lum4;->f(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lae1;->z()Lxp1;

    move-result-object v1

    invoke-interface {p2}, Lpt1;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-interface {p2}, Lpt1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lpt1;->l()Z

    move-result p2

    invoke-interface {v1, v2, v0, v3, p2}, Lxp1;->d(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    return-object p2
.end method

.method public final Y(Lqd1;Lpt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lqd1;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqd1;->n()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lae1;->D()Lum4;

    move-result-object v0

    invoke-interface {p2}, Lpt1;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lum4;->f(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    invoke-interface {p2}, Lpt1;->j()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_3
    invoke-interface {p2}, Lpt1;->i()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p2}, Lpt1;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {p2}, Lpt1;->k()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqd4;->z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :cond_7
    :goto_5
    invoke-interface {p2}, Lpt1;->l()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Lpt1;->n()Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lae1;->z()Lxp1;

    move-result-object p1

    invoke-interface {p2}, Lpt1;->b()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_8

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lqd4;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, p3

    :cond_9
    :goto_6
    invoke-interface {p2}, Lpt1;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lxp1;->a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p2}, Lpt1;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    move v2, v3

    invoke-virtual {p0}, Lae1;->z()Lxp1;

    move-result-object v3

    move v7, v4

    invoke-interface {p2}, Lpt1;->g()J

    move-result-wide v4

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lqd4;->Z()Z

    move-result p1

    if-ne p1, v7, :cond_b

    goto :goto_7

    :cond_b
    move v7, v2

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v10, p3

    invoke-interface/range {v3 .. v10}, Lxp1;->c(JLjava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    move v2, v3

    move v7, v4

    invoke-virtual {p0}, Lae1;->z()Lxp1;

    move-result-object p3

    invoke-virtual {p1}, Lqd1;->q()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p2}, Lpt1;->n()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move v3, v2

    goto :goto_9

    :cond_e
    :goto_8
    move v3, v7

    :goto_9
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2}, Lpt1;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lqd1;->r()Z

    move-result p1

    invoke-interface {p3, v0, v6, p2, p1}, Lxp1;->d(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_f

    return-object v6

    :cond_f
    return-object p1
.end method

.method public a()Lani;
    .locals 1

    iget-object v0, p0, Lae1;->p:Lani;

    return-object v0
.end method

.method public b(JZLjava/lang/Integer;)V
    .locals 8

    invoke-virtual {p0}, Lae1;->A()Lfm3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfm3;->W(J)Lani;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v2

    new-instance v1, Lae1$j;

    const/4 v3, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lae1$j;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lae1;JLjava/lang/Integer;)V

    invoke-static {v1}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lae1;->R(Ljc7;Z)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae1;->T(Lx29;)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lae1;->t:Lx29;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lae1;->s:Lx29;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lae1;->a:Lh72;

    invoke-virtual {p0}, Lae1;->F()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v4

    new-instance v6, Lae1$k;

    invoke-direct {v6, p0, p1, p2, v2}, Lae1$k;-><init>(Lae1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lae1;->s:Lx29;

    return-void
.end method

.method public d(J)V
    .locals 10

    iget-object v0, p0, Lae1;->t:Lx29;

    const/4 v1, 0x4

    const-string v2, "CallChatRepositoryTag"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string p1, "load call chat in p2p in progress"

    invoke-static {v2, p1, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "start loading call chat in p2p"

    invoke-static {v2, v0, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lae1;->a:Lh72;

    invoke-virtual {p0}, Lae1;->F()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v5

    new-instance v7, Lae1$l;

    invoke-direct {v7, p0, p1, p2, v3}, Lae1$l;-><init>(Lae1;JLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lae1;->t:Lx29;

    return-void
.end method

.method public e(Lpt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lae1$i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lae1$i;

    iget v4, v3, Lae1$i;->T:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lae1$i;->T:I

    goto :goto_0

    :cond_0
    new-instance v3, Lae1$i;

    invoke-direct {v3, v0, v2}, Lae1$i;-><init>(Lae1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lae1$i;->R:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lae1$i;->T:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v3, Lae1$i;->Q:Z

    iget-wide v10, v3, Lae1$i;->P:J

    iget-wide v12, v3, Lae1$i;->O:J

    iget v5, v3, Lae1$i;->M:I

    iget v14, v3, Lae1$i;->L:I

    iget-object v15, v3, Lae1$i;->K:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iget-object v6, v3, Lae1$i;->J:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lae1$i;->I:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v3, Lae1$i;->H:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v3, Lae1$i;->G:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    move/from16 p1, v1

    iget-object v1, v3, Lae1$i;->F:Ljava/lang/Object;

    invoke-static {v1}, Ll2k;->a(Ljava/lang/Object;)V

    iget-object v1, v3, Lae1$i;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v19, v1

    iget-object v1, v3, Lae1$i;->D:Ljava/lang/Object;

    check-cast v1, Lqd1;

    move-object/from16 v20, v1

    iget-object v1, v3, Lae1$i;->C:Ljava/lang/Object;

    move-object/from16 v21, v1

    iget-object v1, v3, Lae1$i;->B:Ljava/lang/Object;

    check-cast v1, Lp1c;

    move-object/from16 v22, v1

    iget-object v1, v3, Lae1$i;->A:Ljava/lang/Object;

    check-cast v1, Lpt1;

    move-object/from16 v23, v1

    iget-object v1, v3, Lae1$i;->z:Ljava/lang/Object;

    check-cast v1, Lpt1;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v34, p1

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-wide/from16 v16, v12

    move-object/from16 v31, v15

    move-object/from16 v24, v19

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    const/16 v18, 0x0

    move v7, v5

    move-object/from16 v21, v20

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v23

    :goto_1
    move v6, v14

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lae1$i;->N:I

    iget v5, v3, Lae1$i;->M:I

    iget v6, v3, Lae1$i;->L:I

    iget-object v7, v3, Lae1$i;->F:Ljava/lang/Object;

    invoke-static {v7}, Ll2k;->a(Ljava/lang/Object;)V

    iget-object v7, v3, Lae1$i;->E:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v8, v3, Lae1$i;->D:Ljava/lang/Object;

    check-cast v8, Lqd1;

    iget-object v9, v3, Lae1$i;->C:Ljava/lang/Object;

    iget-object v10, v3, Lae1$i;->B:Ljava/lang/Object;

    check-cast v10, Lp1c;

    iget-object v11, v3, Lae1$i;->A:Ljava/lang/Object;

    check-cast v11, Lpt1;

    iget-object v12, v3, Lae1$i;->z:Ljava/lang/Object;

    check-cast v12, Lpt1;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move v14, v6

    move v2, v1

    move v6, v5

    move-object v1, v8

    move-object v8, v9

    move-object v9, v11

    const/4 v11, 0x0

    move-object v5, v3

    move-object v3, v10

    move-object v10, v12

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare call chat state push="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v6, "CallChatRepositoryTag"

    const/4 v7, 0x0

    invoke-static {v6, v2, v7, v5, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v0, Lae1;->o:Lp1c;

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v2, v1

    :goto_2
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lqd1;

    invoke-virtual {v0, v9, v1}, Lae1;->V(Lqd1;Lpt1;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v1, v5, Lae1$i;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lae1$i;->A:Ljava/lang/Object;

    iput-object v3, v5, Lae1$i;->B:Ljava/lang/Object;

    iput-object v8, v5, Lae1$i;->C:Ljava/lang/Object;

    iput-object v9, v5, Lae1$i;->D:Ljava/lang/Object;

    iput-object v10, v5, Lae1$i;->E:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lae1$i;->F:Ljava/lang/Object;

    iput-object v11, v5, Lae1$i;->G:Ljava/lang/Object;

    iput-object v11, v5, Lae1$i;->H:Ljava/lang/Object;

    iput-object v11, v5, Lae1$i;->I:Ljava/lang/Object;

    iput-object v11, v5, Lae1$i;->J:Ljava/lang/Object;

    iput-object v11, v5, Lae1$i;->K:Ljava/lang/Object;

    iput v6, v5, Lae1$i;->L:I

    iput v7, v5, Lae1$i;->M:I

    const/4 v11, 0x0

    iput v11, v5, Lae1$i;->N:I

    const/4 v12, 0x1

    iput v12, v5, Lae1$i;->T:I

    invoke-virtual {v0, v9, v1, v5}, Lae1;->Y(Lqd1;Lpt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_4

    move-object v3, v4

    goto/16 :goto_9

    :cond_4
    move v14, v6

    move v6, v7

    move-object v7, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v11

    :goto_3
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v10}, Lae1;->X(Lqd1;Lpt1;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v10}, Lpt1;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v17, v19, v21

    if-eqz v17, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_5

    :cond_6
    invoke-interface {v10}, Lpt1;->h()J

    move-result-wide v16

    :goto_5
    invoke-interface {v10}, Lpt1;->h()J

    move-result-wide v11

    invoke-virtual {v1}, Lqd1;->m()Ljava/lang/Long;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-interface {v10}, Lpt1;->b()Ljava/lang/Long;

    move-result-object v21

    :cond_7
    move-object/from16 p1, v9

    move-object/from16 v9, v21

    invoke-virtual {v1}, Lqd1;->i()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v4

    if-nez v21, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v4, v21

    :goto_6
    invoke-virtual {v1}, Lqd1;->o()Ljava/lang/Long;

    move-result-object v21

    if-nez v21, :cond_9

    const/4 v0, 0x0

    :goto_7
    move-wide/from16 v23, v11

    goto :goto_8

    :cond_9
    move-object/from16 v0, v21

    goto :goto_7

    :goto_8
    invoke-interface {v10}, Lpt1;->n()Z

    move-result v11

    iput-object v10, v5, Lae1$i;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Lae1$i;->A:Ljava/lang/Object;

    iput-object v3, v5, Lae1$i;->B:Ljava/lang/Object;

    iput-object v8, v5, Lae1$i;->C:Ljava/lang/Object;

    iput-object v1, v5, Lae1$i;->D:Ljava/lang/Object;

    iput-object v7, v5, Lae1$i;->E:Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Lae1$i;->F:Ljava/lang/Object;

    iput-object v13, v5, Lae1$i;->G:Ljava/lang/Object;

    iput-object v15, v5, Lae1$i;->H:Ljava/lang/Object;

    iput-object v0, v5, Lae1$i;->I:Ljava/lang/Object;

    iput-object v4, v5, Lae1$i;->J:Ljava/lang/Object;

    iput-object v9, v5, Lae1$i;->K:Ljava/lang/Object;

    iput v14, v5, Lae1$i;->L:I

    iput v6, v5, Lae1$i;->M:I

    iput v2, v5, Lae1$i;->N:I

    move-object v12, v3

    move-wide/from16 v2, v16

    iput-wide v2, v5, Lae1$i;->O:J

    move-wide/from16 v2, v23

    iput-wide v2, v5, Lae1$i;->P:J

    iput-boolean v11, v5, Lae1$i;->Q:Z

    move-object/from16 v21, v0

    const/4 v0, 0x2

    iput v0, v5, Lae1$i;->T:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v10, v5}, Lae1;->M(Lqd1;Lpt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    if-ne v2, v3, :cond_a

    :goto_9
    return-object v3

    :cond_a
    move-object/from16 v32, v4

    move-object/from16 v31, v9

    move/from16 v34, v11

    move-object/from16 v26, v13

    move-object/from16 v25, v15

    move-object/from16 v33, v21

    move-object/from16 v4, p1

    move-object/from16 v21, v1

    move-object v1, v10

    move-wide/from16 v10, v23

    move-object/from16 v24, v7

    move v7, v6

    goto/16 :goto_1

    :goto_a
    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/CharSequence;

    invoke-interface {v1}, Lpt1;->l()Z

    move-result v36

    invoke-interface {v1}, Lpt1;->i()Z

    move-result v2

    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static/range {v16 .. v17}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v37

    const/16 v38, 0x1a1

    const/16 v39, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v21 .. v39}, Lqd1;->c(Lqd1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLjava/lang/Boolean;ILjava/lang/Object;)Lqd1;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move-object v2, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_2

    :cond_c
    :goto_b
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "CallChatRepositoryTag"

    const-string v2, "release call chat state"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lae1;->s:Lx29;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v1, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Lae1;->s:Lx29;

    iget-object v0, p0, Lae1;->t:Lx29;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v1, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v3, p0, Lae1;->t:Lx29;

    invoke-virtual {p0}, Lae1;->J()Lx29;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v1, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v3}, Lae1;->T(Lx29;)V

    invoke-virtual {p0}, Lae1;->G()Lx29;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v1, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v3}, Lae1;->S(Lx29;)V

    iget-object v0, p0, Lae1;->o:Lp1c;

    :cond_4
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqd1;

    sget-object v2, Lqd1;->q:Lqd1$a;

    invoke-virtual {v2}, Lqd1$a;->a()Lqd1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
    .locals 6

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    new-instance v0, Lone/me/common/verificationmark/VerificationMarkSpan;

    invoke-virtual {p0}, Lae1;->E()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lqzk;->LARGE:Lqzk;

    const/4 v4, 0x0

    sget-object v5, Lae1$b;->a:Lae1$b;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lone/me/common/verificationmark/VerificationMarkSpan;-><init>(Landroid/content/Context;Lqzk;ZZLozk;)V

    const/16 p1, 0x200b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lsgi;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/16 p1, 0x200a

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final z()Lxp1;
    .locals 1

    iget-object v0, p0, Lae1;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    return-object v0
.end method
