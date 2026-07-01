.class public final Lpd;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lx99;


# instance fields
.field public final A:Lh0g;

.field public final B:Ln1c;

.field public final C:Lp1c;

.field public final D:Ljc7;

.field public final w:J

.field public final x:Ljd;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lpd;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lpd;->E:[Lx99;

    return-void
.end method

.method public constructor <init>(JLjd;Lqd9;Lqd9;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lpd;->w:J

    iput-object p3, p0, Lpd;->x:Ljd;

    iput-object p4, p0, Lpd;->y:Lqd9;

    iput-object p5, p0, Lpd;->z:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lpd;->A:Lh0g;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static {p2, p2, p4, p1, p4}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lpd;->B:Ln1c;

    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lpd;->C:Lp1c;

    invoke-virtual {p3}, Ljd;->o()Lani;

    move-result-object v0

    new-instance v1, Lpd$d;

    invoke-direct {v1, p0, p4}, Lpd$d;-><init>(Lpd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance v0, Lpd$c;

    invoke-direct {v0, p1, p0}, Lpd$c;-><init>(Ljc7;Lpd;)V

    iput-object v0, p0, Lpd;->D:Ljc7;

    invoke-virtual {p3}, Ljd;->u()V

    invoke-virtual {p3}, Ljd;->r()Lk0i;

    move-result-object p1

    new-instance p3, Lpd$a;

    invoke-direct {p3, p0, p4}, Lpd$a;-><init>(Lpd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lpc7;->t(Ljc7;J)Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    new-instance p2, Lpd$b;

    invoke-direct {p2, p0, p5, p4}, Lpd$b;-><init>(Lpd;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method private final D0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lpd;->A:Lh0g;

    sget-object v1, Lpd;->E:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t0(Lpd;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lpd;->y0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lpd;)Ljd;
    .locals 0

    iget-object p0, p0, Lpd;->x:Ljd;

    return-object p0
.end method

.method public static final synthetic v0(Lpd;)Ln1c;
    .locals 0

    iget-object p0, p0, Lpd;->B:Ln1c;

    return-object p0
.end method

.method public static final synthetic w0(Lpd;Lcv4;Lxv4;Lrt7;)Lx29;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lpd;Lx29;)V
    .locals 0

    invoke-direct {p0, p1}, Lpd;->D0(Lx29;)V

    return-void
.end method

.method private final z0()Lqv2;
    .locals 3

    iget-object v0, p0, Lpd;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    iget-wide v1, p0, Lpd;->w:J

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method


# virtual methods
.method public final A0()Ljc7;
    .locals 1

    iget-object v0, p0, Lpd;->D:Ljc7;

    return-object v0
.end method

.method public final B0()Z
    .locals 2

    iget-object v0, p0, Lpd;->C:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpd;->C:Lp1c;

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

    check-cast v2, Lpc;

    invoke-direct {p0}, Lpd;->z0()Lqv2;

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

    invoke-virtual {v2}, Lpc;->u()J

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
