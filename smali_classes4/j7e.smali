.class public final Lj7e;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic H:[Lx99;


# instance fields
.field public final A:Ldhh;

.field public final B:Lqd9;

.field public final C:Lani;

.field public final D:Lp1c;

.field public final E:Ljc7;

.field public final F:Lp1c;

.field public final G:Lh0g;

.field public final w:J

.field public final x:Z

.field public final y:Lzza;

.field public final z:Lq0b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lj7e;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lj7e;->H:[Lx99;

    return-void
.end method

.method public constructor <init>(JZLzza;Lq0b;Ldhh;Lqd9;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lj7e;->w:J

    iput-boolean p3, p0, Lj7e;->x:Z

    iput-object p4, p0, Lj7e;->y:Lzza;

    iput-object p5, p0, Lj7e;->z:Lq0b;

    iput-object p6, p0, Lj7e;->A:Ldhh;

    iput-object p7, p0, Lj7e;->B:Lqd9;

    invoke-virtual {p0}, Lj7e;->H0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4}, Lzza;->b()Lani;

    move-result-object p1

    new-instance v1, Lj7e$d;

    invoke-direct {v1, p1, p0}, Lj7e$d;-><init>(Ljc7;Lj7e;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    invoke-interface {p4}, Lzza;->b()Lani;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lj7e;->C:Lani;

    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, v0, Lj7e;->D:Lp1c;

    new-instance p3, Lj7e$b;

    const/4 p6, 0x0

    invoke-direct {p3, p0, p6}, Lj7e$b;-><init>(Lj7e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    iput-object p1, v0, Lj7e;->E:Ljc7;

    invoke-static {p6}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, v0, Lj7e;->F:Lp1c;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, v0, Lj7e;->G:Lh0g;

    invoke-interface {p4}, Lzza;->a()V

    invoke-interface {p5}, Lq0b;->c()Ljc7;

    move-result-object p1

    new-instance p2, Lj7e$a;

    invoke-direct {p2, p0, p6}, Lj7e$a;-><init>(Lj7e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method private final A0()Lfm3;
    .locals 1

    iget-object v0, p0, Lj7e;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final G0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lj7e;->G:Lh0g;

    sget-object v1, Lj7e;->H:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t0(Lj7e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lj7e;->y0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lj7e;)Lq0b;
    .locals 0

    iget-object p0, p0, Lj7e;->z:Lq0b;

    return-object p0
.end method

.method public static final synthetic v0(Lj7e;)Lp1c;
    .locals 0

    iget-object p0, p0, Lj7e;->D:Lp1c;

    return-object p0
.end method

.method public static final synthetic w0(Lj7e;Lsv9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj7e;->E0(Lsv9;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x0(Lj7e;)Z
    .locals 0

    invoke-virtual {p0}, Lj7e;->H0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B0()Ljc7;
    .locals 1

    iget-object v0, p0, Lj7e;->E:Ljc7;

    return-object v0
.end method

.method public final C0()Ly6e;
    .locals 3

    iget-object v0, p0, Lj7e;->D:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv9;

    invoke-virtual {p0, v0}, Lj7e;->E0(Lsv9;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lj7e;->D:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv9;

    invoke-virtual {v0}, Lsv9;->f()I

    move-result v0

    iget-object v2, p0, Lj7e;->A:Ldhh;

    invoke-interface {v2}, Ldhh;->g0()I

    move-result v2

    if-lt v0, v2, :cond_1

    sget-object v0, Ly6e;->MAX_ADDED_LIMIT:Ly6e;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lj7e;->z0()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqv2;->c1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lj7e;->x:Z

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, Ly6e;->MAX_PARTICIPANTS_LIMIT:Ly6e;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final D0()Lp1c;
    .locals 1

    iget-object v0, p0, Lj7e;->F:Lp1c;

    return-object v0
.end method

.method public final E0(Lsv9;)Z
    .locals 4

    invoke-virtual {p0}, Lj7e;->z0()Lqv2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->c1()Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lj7e;->A:Ldhh;

    invoke-interface {v2}, Ldhh;->g0()I

    move-result v2

    iget-object v3, p0, Lj7e;->A:Ldhh;

    invoke-interface {v3}, Ldhh;->y()I

    move-result v3

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j0()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lj7e;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj7e;->A:Ldhh;

    invoke-interface {v0}, Ldhh;->g0()I

    move-result v0

    iget-object v2, p0, Lj7e;->A:Ldhh;

    invoke-interface {v2}, Ldhh;->y()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj7e;->A:Ldhh;

    invoke-interface {v0}, Ldhh;->g0()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lsv9;->f()I

    move-result p1

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    sget-object v4, Lxv4;->LAZY:Lxv4;

    new-instance v5, Lj7e$c;

    invoke-direct {v5, p0, p1, v0}, Lj7e$c;-><init>(Lj7e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lj7e;->G0(Lx29;)V

    return-void

    :goto_0
    invoke-direct {p0, v0}, Lj7e;->G0(Lx29;)V

    iget-object p1, v2, Lj7e;->F:Lp1c;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()Z
    .locals 4

    iget-wide v0, p0, Lj7e;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lj7e;->z0()Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I0(Lsv9;)V
    .locals 1

    iget-object v0, p0, Lj7e;->D:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm5e;

    invoke-virtual {p0}, Lj7e;->z0()Lqv2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lqv2;->E()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqd4;

    invoke-virtual {v4}, Lqd4;->E()J

    move-result-wide v4

    invoke-virtual {v2}, Lm5e;->z()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final z0()Lqv2;
    .locals 3

    invoke-direct {p0}, Lj7e;->A0()Lfm3;

    move-result-object v0

    iget-wide v1, p0, Lj7e;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method
