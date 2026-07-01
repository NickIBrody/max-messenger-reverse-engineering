.class public final Lh9;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9$a;
    }
.end annotation


# static fields
.field public static final D:Lh9$a;

.field public static final synthetic E:[Lx99;


# instance fields
.field public final A:Lani;

.field public final B:Lh0g;

.field public final C:Lqd9;

.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lp1c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lh9;

    const-string v2, "updateActionsJob"

    const-string v3, "getUpdateActionsJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lh9;->E:[Lx99;

    new-instance v0, Lh9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh9$a;-><init>(Lxd5;)V

    sput-object v0, Lh9;->D:Lh9$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lh9;->w:Lqd9;

    iput-object p2, p0, Lh9;->x:Lqd9;

    iput-object p3, p0, Lh9;->y:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lh9;->z:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lh9;->A:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lh9;->B:Lh0g;

    new-instance p1, Lg9;

    invoke-direct {p1, p0}, Lg9;-><init>(Lh9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lh9;->C:Lqd9;

    return-void
.end method

.method private final B0()Lkv4;
    .locals 1

    iget-object v0, p0, Lh9;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method

.method public static synthetic G0(Lh9;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh9;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method private final getTamDispatchers()Lalj;
    .locals 1

    iget-object v0, p0, Lh9;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static synthetic t0(Lh9;)Lp1c;
    .locals 0

    invoke-static {p0}, Lh9;->u0(Lh9;)Lp1c;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lh9;)Lp1c;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lpc7;->t(Ljc7;J)Ljc7;

    move-result-object v1

    new-instance v2, Lh9$b;

    invoke-direct {v2, p0}, Lh9$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p0

    invoke-static {v1, p0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-object v0
.end method

.method public static final synthetic v0(Lh9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh9;->I0(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic w0(Lh9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lh9;->v0(Lh9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lh9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh9;->A0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lh9;)Lp1c;
    .locals 0

    iget-object p0, p0, Lh9;->z:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh9$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh9$c;

    iget v1, v0, Lh9$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh9$c;

    invoke-direct {v0, p0, p2}, Lh9$c;-><init>(Lh9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lh9$c;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh9$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh9$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh9;->D0()Lx3h;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lh9$c;->z:Ljava/lang/Object;

    iput v3, v0, Lh9$c;->C:I

    invoke-virtual {p2, p1, v0}, Lx3h;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    sget-object p1, Lw3h;->a:Lw3h;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3h;

    invoke-virtual {p1, v1}, Lw3h;->a(Lv3h;)La9;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final C0()Lani;
    .locals 1

    iget-object v0, p0, Lh9;->A:Lani;

    return-object v0
.end method

.method public final D0()Lx3h;
    .locals 1

    iget-object v0, p0, Lh9;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3h;

    return-object v0
.end method

.method public final E0()Lp1c;
    .locals 1

    iget-object v0, p0, Lh9;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1c;

    return-object v0
.end method

.method public final F0(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lh9;->E0()Lp1c;

    move-result-object p2

    invoke-interface {p2, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lh9;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public final H0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lh9;->B:Lh0g;

    sget-object v1, Lh9;->E:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lh9;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-direct {p0}, Lh9;->B0()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lh9$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lh9$d;-><init>(Lh9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh9;->H0(Lx29;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public final z0()V
    .locals 2

    invoke-virtual {p0}, Lh9;->E0()Lp1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lh9;->z:Lp1c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
