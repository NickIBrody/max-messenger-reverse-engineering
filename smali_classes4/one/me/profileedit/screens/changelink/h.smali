.class public final Lone/me/profileedit/screens/changelink/h;
.super Lone/me/profileedit/screens/changelink/a;
.source "SourceFile"


# instance fields
.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Lqd9;

.field public final o:Ljc7;

.field public final p:Ln1c;

.field public final q:Lk0i;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLtv4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lone/me/profileedit/screens/changelink/a;-><init>(JLtv4;Lqd9;Lxd5;)V

    iput-object p4, p0, Lone/me/profileedit/screens/changelink/h;->j:Lqd9;

    iput-object p5, p0, Lone/me/profileedit/screens/changelink/h;->k:Lqd9;

    iput-object p6, p0, Lone/me/profileedit/screens/changelink/h;->l:Lqd9;

    iput-object p7, p0, Lone/me/profileedit/screens/changelink/h;->m:Lqd9;

    iput-object p9, p0, Lone/me/profileedit/screens/changelink/h;->n:Lqd9;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->p()Lp1c;

    move-result-object p6

    invoke-static {p6}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->o()Lp1c;

    move-result-object p7

    sget-object v4, Lone/me/profileedit/screens/changelink/h$h;->D:Lone/me/profileedit/screens/changelink/h$h;

    invoke-static {p6, p7, v4}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p6

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lalj;

    invoke-interface {p7}, Lalj;->getDefault()Ljv4;

    move-result-object p7

    invoke-static {p6, p7}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p6

    iput-object p6, p0, Lone/me/profileedit/screens/changelink/h;->o:Ljc7;

    const/4 p6, 0x7

    const/4 p7, 0x0

    const/4 v4, 0x0

    invoke-static {p7, p7, v4, p6, v4}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p6

    iput-object p6, p0, Lone/me/profileedit/screens/changelink/h;->p:Ln1c;

    invoke-static {p6}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p6

    iput-object p6, p0, Lone/me/profileedit/screens/changelink/h;->q:Lk0i;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p6, p0, Lone/me/profileedit/screens/changelink/h;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object p6

    new-instance p7, Lone/me/profileedit/screens/changelink/h$a;

    move-object/from16 v5, p10

    invoke-direct {p7, p0, v5, v4}, Lone/me/profileedit/screens/changelink/h$a;-><init>(Lone/me/profileedit/screens/changelink/h;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p6, p7}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p6

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lalj;

    invoke-interface {p7}, Lalj;->getDefault()Ljv4;

    move-result-object p7

    invoke-static {p6, p7}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p6

    invoke-static {p6, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lum4;

    invoke-interface {p5, p1, p2}, Lum4;->f(J)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profileedit/screens/changelink/h$g;

    invoke-direct {p2, p1, v4, p0}, Lone/me/profileedit/screens/changelink/h$g;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/h;)V

    invoke-static {p2}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profileedit/screens/changelink/h$e;

    invoke-direct {p2, p1, p0}, Lone/me/profileedit/screens/changelink/h$e;-><init>(Ljc7;Lone/me/profileedit/screens/changelink/h;)V

    new-instance p1, Lone/me/profileedit/screens/changelink/h$b;

    invoke-direct {p1, p0}, Lone/me/profileedit/screens/changelink/h$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/profileedit/screens/changelink/h;->J()Lfn0;

    move-result-object p1

    invoke-interface {p1}, Lfn0;->a()Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profileedit/screens/changelink/h$f;

    invoke-direct {p2, p1, p0}, Lone/me/profileedit/screens/changelink/h$f;-><init>(Ljc7;Lone/me/profileedit/screens/changelink/h;)V

    new-instance p1, Lone/me/profileedit/screens/changelink/h$c;

    invoke-direct {p1, p0}, Lone/me/profileedit/screens/changelink/h$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface {p8}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5f;

    invoke-interface {p1}, Le5f;->stream()Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/profileedit/screens/changelink/h$d;

    invoke-direct {p2, p0, v4}, Lone/me/profileedit/screens/changelink/h$d;-><init>(Lone/me/profileedit/screens/changelink/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A(Lone/me/profileedit/screens/changelink/h;)Lto3;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/h;->K()Lto3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lone/me/profileedit/screens/changelink/h;)Lalj;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/changelink/h;->L()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lone/me/profileedit/screens/changelink/h;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/h;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic D(Lone/me/profileedit/screens/changelink/h;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/h;->p:Ln1c;

    return-object p0
.end method

.method public static final synthetic E(Lks2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/screens/changelink/h;->N(Lks2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lone/me/profileedit/screens/changelink/h;)V
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/changelink/h;->O()V

    return-void
.end method

.method public static final synthetic G(Lone/me/profileedit/screens/changelink/h;Lone/me/profileedit/screens/changelink/f$b;)Lone/me/profileedit/screens/changelink/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/h;->P(Lone/me/profileedit/screens/changelink/f$b;)Lone/me/profileedit/screens/changelink/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lone/me/profileedit/screens/changelink/h;Lqd4;)Lone/me/profileedit/screens/changelink/f$b;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/h;->Q(Lqd4;)Lone/me/profileedit/screens/changelink/f$b;

    move-result-object p0

    return-object p0
.end method

.method private final I()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/h;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final J()Lfn0;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/h;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    return-object v0
.end method

.method private final L()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/h;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private static final synthetic N(Lks2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lone/me/profileedit/screens/changelink/a$a;

    invoke-direct {p2, p0, p1}, Lone/me/profileedit/screens/changelink/a$a;-><init>(Lks2;Ljava/util/List;)V

    return-object p2
.end method

.method private final O()V
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/h;->q:Lk0i;

    sget-object v1, Lb66;->x:Lb66$a;

    const-wide/16 v1, 0x12c

    sget-object v3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v1, v2, v3}, Lg66;->D(JLn66;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lpc7;->u(Ljc7;J)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/h$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/profileedit/screens/changelink/h$j;-><init>(Lone/me/profileedit/screens/changelink/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic x(Lone/me/profileedit/screens/changelink/h;Lone/me/profileedit/screens/changelink/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/a;->e(Lone/me/profileedit/screens/changelink/a$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic y(Lone/me/profileedit/screens/changelink/h;Lone/me/profileedit/screens/changelink/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/screens/changelink/h;->x(Lone/me/profileedit/screens/changelink/h;Lone/me/profileedit/screens/changelink/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lone/me/profileedit/screens/changelink/h;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/changelink/h;->I()Lpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K()Lto3;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/h;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto3;

    return-object v0
.end method

.method public M(Lone/me/profileedit/screens/changelink/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lone/me/profileedit/screens/changelink/c$c;->a:Lone/me/profileedit/screens/changelink/c$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/screens/changelink/j$h;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->S2:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, La3d;->Q2:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v4, Lmrg;->m9:I

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v2, v1, v4}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;)V

    invoke-interface {p1, v0, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    sget-object v0, Lone/me/profileedit/screens/changelink/c$d;->a:Lone/me/profileedit/screens/changelink/c$d;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/screens/changelink/j$h;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->T2:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, La3d;->R2:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v4, Lmrg;->m9:I

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v2, v1, v4}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;)V

    invoke-interface {p1, v0, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    instance-of v0, p1, Lone/me/profileedit/screens/changelink/c$a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/j$h;

    check-cast p1, Lone/me/profileedit/screens/changelink/c$a;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/c$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILxd5;)V

    invoke-interface {v0, v1, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    instance-of v0, p1, Lone/me/profileedit/screens/changelink/c$e;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/j$h;

    check-cast p1, Lone/me/profileedit/screens/changelink/c$e;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/c$e;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILxd5;)V

    invoke-interface {v0, v1, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    instance-of p1, p1, Lone/me/profileedit/screens/changelink/c$b;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/screens/changelink/j$h;

    sget v1, Lqrg;->oc:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILxd5;)V

    invoke-interface {p1, v0, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final P(Lone/me/profileedit/screens/changelink/f$b;)Lone/me/profileedit/screens/changelink/a$a;
    .locals 3

    new-instance v0, Lone/me/profileedit/screens/changelink/a$a;

    new-instance v1, Lks2;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/f$b;->g()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, v2}, Lks2;-><init>(IZZZ)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->k()Lone/me/profileedit/screens/changelink/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/profileedit/screens/changelink/d;->f(Lone/me/profileedit/screens/changelink/a;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lone/me/profileedit/screens/changelink/a$a;-><init>(Lks2;Ljava/util/List;)V

    return-object v0
.end method

.method public final Q(Lqd4;)Lone/me/profileedit/screens/changelink/f$b;
    .locals 8

    new-instance v0, Lone/me/profileedit/screens/changelink/f$b;

    iget-object p1, p1, Lqd4;->w:Lmf4;

    iget-object p1, p1, Lmf4;->x:Lkf4;

    invoke-virtual {p1}, Lkf4;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lone/me/profileedit/screens/changelink/f$b;-><init>(ILjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILxd5;)V

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public n()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/h;->o:Ljc7;

    return-object v0
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$b;

    if-nez v0, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object v1

    new-instance v2, Lone/me/profileedit/screens/changelink/j$h;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILxd5;)V

    invoke-interface {v1, v2, p1}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$b;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$b;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "$REMOVE$"

    :goto_2
    invoke-direct {p0}, Lone/me/profileedit/screens/changelink/h;->L()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/h$i;

    invoke-direct {v3, p0, v0, v2}, Lone/me/profileedit/screens/changelink/h$i;-><init>(Lone/me/profileedit/screens/changelink/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/profileedit/screens/changelink/h;->L()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->a()Lsz9;

    move-result-object v1

    invoke-virtual {v1}, Lsz9;->getImmediate()Lsz9;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/h$k;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/profileedit/screens/changelink/h$k;-><init>(Lone/me/profileedit/screens/changelink/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
