.class public final Lth7;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic L:[Lx99;


# instance fields
.field public final A:Lmg7;

.field public final B:Lre7;

.field public final C:Lqd9;

.field public final D:Lp1c;

.field public final E:Lani;

.field public final F:Lrm6;

.field public G:Ljava/lang/String;

.field public H:Lone/me/folders/list/adapter/b;

.field public final I:Lh0g;

.field public final J:Lh0g;

.field public final K:Lh0g;

.field public final w:Lqi7;

.field public final x:Lalj;

.field public final y:Lqd9;

.field public final z:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1c;

    const-class v1, Lth7;

    const-string v2, "createRecommendedFolderJob"

    const-string v3, "getCreateRecommendedFolderJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "deleteFolderJob"

    const-string v5, "getDeleteFolderJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "moveFolderJob"

    const-string v6, "getMoveFolderJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lth7;->L:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqi7;Lalj;Lqd9;Lje7;Lmg7;Lre7;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lth7;->w:Lqi7;

    iput-object p2, p0, Lth7;->x:Lalj;

    iput-object p3, p0, Lth7;->y:Lqd9;

    iput-object p4, p0, Lth7;->z:Lje7;

    iput-object p5, p0, Lth7;->A:Lmg7;

    iput-object p6, p0, Lth7;->B:Lre7;

    iput-object p7, p0, Lth7;->C:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lth7;->D:Lp1c;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Lth7;->E:Lani;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p0, p4, p3, p4}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lth7;->F:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Lth7;->I:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Lth7;->J:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Lth7;->K:Lh0g;

    invoke-interface {p1}, Lqi7;->X()Lani;

    move-result-object p1

    new-instance p3, Lth7$a;

    invoke-direct {p3, p0, p4}, Lth7$a;-><init>(Lth7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lth7;)Lp1c;
    .locals 0

    iget-object p0, p0, Lth7;->D:Lp1c;

    return-object p0
.end method

.method public static final synthetic B0(Lth7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lth7;->J0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lth7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lth7;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final I0()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lth7;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method private final T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lth7;->x:Lalj;

    invoke-interface {v0}, Lalj;->a()Lsz9;

    move-result-object v0

    new-instance v1, Lth7$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lth7$e;-><init>(Lth7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic t0(Lth7;)Lqi7;
    .locals 0

    iget-object p0, p0, Lth7;->w:Lqi7;

    return-object p0
.end method

.method public static final synthetic u0(Lth7;)Lalj;
    .locals 0

    iget-object p0, p0, Lth7;->x:Lalj;

    return-object p0
.end method

.method public static final synthetic v0(Lth7;)Lje7;
    .locals 0

    iget-object p0, p0, Lth7;->z:Lje7;

    return-object p0
.end method

.method public static final synthetic w0(Lth7;)Lre7;
    .locals 0

    iget-object p0, p0, Lth7;->B:Lre7;

    return-object p0
.end method

.method public static final synthetic x0(Lth7;)Lmg7;
    .locals 0

    iget-object p0, p0, Lth7;->A:Lmg7;

    return-object p0
.end method

.method public static final synthetic y0(Lth7;)Lqd9;
    .locals 0

    iget-object p0, p0, Lth7;->y:Lqd9;

    return-object p0
.end method

.method public static final synthetic z0(Lth7;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lth7;->I0()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    iget-object v1, p0, Lth7;->x:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lth7$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lth7$b;-><init>(Lth7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lth7;->Q0(Lx29;)V

    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Lth7;->H:Lone/me/folders/list/adapter/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/folders/list/adapter/b;->j()Lce7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lce7;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lth7;->F:Lrm6;

    sget-object v2, Lcg7;->b:Lcg7;

    invoke-virtual {v2, v0}, Lcg7;->j(Ljava/lang/String;)Ll95;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class v0, Lth7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final F0(Lone/me/folders/list/adapter/b;)Ljava/util/Collection;
    .locals 10

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->j()Lce7;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lwp4;

    sget v2, Lvyc;->q:I

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lwyc;->v:I

    invoke-virtual {v9, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lmrg;->s2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lce7;->r()Ljava/util/Set;

    move-result-object p1

    sget-object v1, Ldg7;->NO_DELETE:Ldg7;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget v2, Lvyc;->r:I

    sget p1, Lwyc;->w:I

    invoke-virtual {v9, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget p1, Lmrg;->c2:I

    sget v1, Lt6d;->D9:I

    sget v4, Lt6d;->f5:I

    move v5, v1

    new-instance v1, Lwp4;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G0()Lani;
    .locals 1

    iget-object v0, p0, Lth7;->E:Lani;

    return-object v0
.end method

.method public final H0()Lone/me/folders/list/adapter/b;
    .locals 1

    iget-object v0, p0, Lth7;->H:Lone/me/folders/list/adapter/b;

    return-object v0
.end method

.method public final J0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-static {p1}, Ldlj;->a(Lclj;)Lelj;

    move-result-object p1

    sget-object p2, Lelj$a;->a:Lelj$a;

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Lqrg;->x6:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lelj$b;->a:Lelj$b;

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p1, Lqrg;->z6:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p2, Lelj$c;->a:Lelj$c;

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p1, Lqrg;->C6:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lelj$d;

    if-eqz p2, :cond_3

    check-cast p1, Lelj$d;

    invoke-virtual {p1}, Lelj$d;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_0
    invoke-direct {p0}, Lth7;->I0()Lone/me/sdk/snackbar/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-direct {p0, p2}, Lth7;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lth7;->F:Lrm6;

    sget-object v1, Lcg7;->b:Lcg7;

    invoke-virtual {v1}, Lcg7;->h()Ll95;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(Lone/me/folders/list/adapter/b;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->j()Lce7;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lth7;->F:Lrm6;

    sget-object v1, Lcg7;->b:Lcg7;

    invoke-virtual {p1}, Lce7;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcg7;->j(Ljava/lang/String;)Ll95;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(ILjava/util/List;)V
    .locals 0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/folders/list/adapter/b;

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->j()Lce7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lce7;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lth7;->G:Ljava/lang/String;

    return-void
.end method

.method public final N0(Lone/me/folders/list/adapter/b;)V
    .locals 5

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->j()Lce7;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    iget-object v1, p0, Lth7;->x:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lth7$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lth7$c;-><init>(Lth7;Lce7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lth7;->P0(Lx29;)V

    return-void
.end method

.method public final O0(I)V
    .locals 6

    iget-object v0, p0, Lth7;->G:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    iget-object v3, p0, Lth7;->x:Lalj;

    invoke-interface {v3}, Lalj;->a()Lsz9;

    move-result-object v3

    invoke-virtual {v3}, Lsz9;->getImmediate()Lsz9;

    move-result-object v3

    sget-object v4, Lxv4;->LAZY:Lxv4;

    new-instance v5, Lth7$d;

    invoke-direct {v5, p0, v0, p1, v1}, Lth7$d;-><init>(Lth7;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lth7;->R0(Lx29;)V

    iput-object v1, p0, Lth7;->G:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-class p1, Lth7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onStopDrag cuz of movedFolderId.isNullOrEmpty()"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final P0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lth7;->I:Lh0g;

    sget-object v1, Lth7;->L:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lth7;->J:Lh0g;

    sget-object v1, Lth7;->L:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lth7;->K:Lh0g;

    sget-object v1, Lth7;->L:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(Lone/me/folders/list/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lth7;->H:Lone/me/folders/list/adapter/b;

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lth7;->F:Lrm6;

    return-object v0
.end method
