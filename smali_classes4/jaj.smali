.class public final Ljaj;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljaj$b;
    }
.end annotation


# static fields
.field public static final A0:Ljaj$b;

.field public static final synthetic B0:[Lx99;


# instance fields
.field public final A:Lbt7;

.field public final B:Lr1b;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lj41;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public M:Lwaj;

.field public final N:Lp1c;

.field public final O:Lani;

.field public final P:Ln1c;

.field public final Q:Lk0i;

.field public final R:Lp1c;

.field public final S:Lp1c;

.field public final T:Lp1c;

.field public final U:Lani;

.field public final V:Ln1c;

.field public final W:Lk0i;

.field public final X:Lh0g;

.field public final Y:Lh0g;

.field public Z:Lvaj;

.field public h0:Lw9j;

.field public v0:Lzz2$s;

.field public final w:Lani;

.field public final x:Lt93;

.field public final y:Lqd9;

.field public y0:Leaj;

.field public final z:Lqd9;

.field public z0:Lrt7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Ljaj;

    const-string v2, "loadingJob"

    const-string v3, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "processTextJob"

    const-string v5, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljaj;->B0:[Lx99;

    new-instance v0, Ljaj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljaj$b;-><init>(Lxd5;)V

    sput-object v0, Ljaj;->A0:Ljaj$b;

    return-void
.end method

.method public constructor <init>(Lani;Lt93;Lqd9;Lqd9;Lbt7;Lr1b;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lj41;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Ljaj;->w:Lani;

    iput-object p2, p0, Ljaj;->x:Lt93;

    iput-object p3, p0, Ljaj;->y:Lqd9;

    iput-object p4, p0, Ljaj;->z:Lqd9;

    iput-object p5, p0, Ljaj;->A:Lbt7;

    iput-object p6, p0, Ljaj;->B:Lr1b;

    iput-object p10, p0, Ljaj;->C:Lqd9;

    iput-object p15, p0, Ljaj;->D:Lqd9;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljaj;->E:Lj41;

    iput-object p11, p0, Ljaj;->F:Lqd9;

    iput-object p7, p0, Ljaj;->G:Lqd9;

    iput-object p8, p0, Ljaj;->H:Lqd9;

    iput-object p9, p0, Ljaj;->I:Lqd9;

    iput-object p12, p0, Ljaj;->J:Lqd9;

    iput-object p13, p0, Ljaj;->K:Lqd9;

    iput-object p14, p0, Ljaj;->L:Lqd9;

    sget-object p1, Lwaj;->g:Lwaj$a;

    invoke-virtual {p1}, Lwaj$a;->a()Lwaj;

    move-result-object p1

    iput-object p1, p0, Ljaj;->M:Lwaj;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Ljaj;->N:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Ljaj;->O:Lani;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p2

    iput-object p2, p0, Ljaj;->P:Ln1c;

    iput-object p2, p0, Ljaj;->Q:Lk0i;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Ljaj;->R:Lp1c;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Ljaj;->S:Lp1c;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Ljaj;->T:Lp1c;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Ljaj;->U:Lani;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Ljaj;->V:Ln1c;

    iput-object p3, p0, Ljaj;->W:Lk0i;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Ljaj;->X:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Ljaj;->Y:Lh0g;

    new-instance p3, Ljaj$a;

    invoke-direct {p3, p0, p1}, Ljaj$a;-><init>(Ljaj;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Ljaj;)Lhf4;
    .locals 0

    invoke-direct {p0}, Ljaj;->d1()Lhf4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Ljaj;)Lqd9;
    .locals 0

    iget-object p0, p0, Ljaj;->y:Lqd9;

    return-object p0
.end method

.method public static final synthetic C0(Ljaj;)Lalj;
    .locals 0

    invoke-direct {p0}, Ljaj;->h1()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Ljaj;)Lp1c;
    .locals 0

    iget-object p0, p0, Ljaj;->S:Lp1c;

    return-object p0
.end method

.method public static final synthetic E0(Ljaj;)Lkab;
    .locals 0

    invoke-direct {p0}, Ljaj;->k1()Lkab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Ljaj;)Lzue;
    .locals 0

    invoke-direct {p0}, Ljaj;->m1()Lzue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Ljaj;)Ln1c;
    .locals 0

    iget-object p0, p0, Ljaj;->P:Ln1c;

    return-object p0
.end method

.method public static final synthetic H0(Ljaj;)Lqd9;
    .locals 0

    iget-object p0, p0, Ljaj;->D:Lqd9;

    return-object p0
.end method

.method public static final synthetic I0(Ljaj;)Lbnh;
    .locals 0

    invoke-virtual {p0}, Ljaj;->p1()Lbnh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Ljaj;)Lw9j;
    .locals 0

    iget-object p0, p0, Ljaj;->h0:Lw9j;

    return-object p0
.end method

.method public static final synthetic K0(Ljaj;)Lp1c;
    .locals 0

    iget-object p0, p0, Ljaj;->N:Lp1c;

    return-object p0
.end method

.method public static final synthetic L0(Ljaj;)Leaj;
    .locals 0

    iget-object p0, p0, Ljaj;->y0:Leaj;

    return-object p0
.end method

.method public static final synthetic M0(Ljaj;)Lqd9;
    .locals 0

    iget-object p0, p0, Ljaj;->z:Lqd9;

    return-object p0
.end method

.method public static final synthetic N0(Ljaj;)Lwaj;
    .locals 0

    iget-object p0, p0, Ljaj;->M:Lwaj;

    return-object p0
.end method

.method public static final synthetic O0(Ljaj;)Ltv4;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P0(Ljaj;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljaj;->t1(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final synthetic Q0(Ljaj;Lvaj;)V
    .locals 0

    iput-object p1, p0, Ljaj;->Z:Lvaj;

    return-void
.end method

.method public static final synthetic R0(Ljaj;Lzz2$s;)V
    .locals 0

    iput-object p1, p0, Ljaj;->v0:Lzz2$s;

    return-void
.end method

.method public static final synthetic S0(Ljaj;Lw9j;)V
    .locals 0

    iput-object p1, p0, Ljaj;->h0:Lw9j;

    return-void
.end method

.method public static final synthetic T0(Ljaj;Leaj;)V
    .locals 0

    iput-object p1, p0, Ljaj;->y0:Leaj;

    return-void
.end method

.method public static final synthetic U0(Ljaj;Lwaj;)V
    .locals 0

    iput-object p1, p0, Ljaj;->M:Lwaj;

    return-void
.end method

.method public static final V0(Ljaj;Landroid/view/View;Lfaj;)Lpkk;
    .locals 0

    iget-object p0, p0, Ljaj;->z0:Lrt7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final b1()Lpp;
    .locals 1

    iget-object v0, p0, Ljaj;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final c1()Lfm3;
    .locals 1

    iget-object v0, p0, Ljaj;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final d1()Lhf4;
    .locals 1

    iget-object v0, p0, Ljaj;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method private final h1()Lalj;
    .locals 1

    iget-object v0, p0, Ljaj;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final k1()Lkab;
    .locals 1

    iget-object v0, p0, Ljaj;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method private final m1()Lzue;
    .locals 1

    iget-object v0, p0, Ljaj;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public static synthetic s1(Ljaj;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ljaj;->R:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljaj;->S:Lp1c;

    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljaj;->r1(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic t0(Ljaj;Landroid/view/View;Lfaj;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ljaj;->V0(Ljaj;Landroid/view/View;Lfaj;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Ljaj;)Lpp;
    .locals 0

    invoke-direct {p0}, Ljaj;->b1()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Ljaj;)Lqd9;
    .locals 0

    iget-object p0, p0, Ljaj;->C:Lqd9;

    return-object p0
.end method

.method public static final synthetic w0(Ljaj;)Lj41;
    .locals 0

    iget-object p0, p0, Ljaj;->E:Lj41;

    return-object p0
.end method

.method public static final synthetic x0(Ljaj;)Lani;
    .locals 0

    iget-object p0, p0, Ljaj;->w:Lani;

    return-object p0
.end method

.method public static final synthetic y0(Ljaj;)Lt93;
    .locals 0

    iget-object p0, p0, Ljaj;->x:Lt93;

    return-object p0
.end method

.method public static final synthetic z0(Ljaj;)Lfm3;
    .locals 0

    invoke-direct {p0}, Ljaj;->c1()Lfm3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljaj;->R:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final B1(Lfaj;)V
    .locals 3

    iget-object v0, p0, Ljaj;->T:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfaj;

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final W0(Lfaj;)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p1 .. p1}, Lfaj;->x()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->Companion:Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;

    iget-object v3, v0, Ljaj;->A:Lbt7;

    new-instance v4, Liaj;

    invoke-direct {v4, v0}, Liaj;-><init>(Ljaj;)V

    move-object/from16 v5, p1

    invoke-virtual {v2, v1, v3, v5, v4}, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;->a(Ljava/lang/CharSequence;Lbt7;Lfaj;Lrt7;)Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Lt6b;

    invoke-virtual {v5}, Lfaj;->w()J

    move-result-wide v8

    sget-object v11, Lt6b$c;->USER_MENTION:Lt6b$c;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lt6b;-><init>(JLjava/lang/String;Lt6b$c;IILjava/util/Map;ILxd5;)V

    invoke-direct {v0}, Ljaj;->k1()Lkab;

    move-result-object v2

    invoke-interface {v2, v1, v7, v6}, Lkab;->f0(Ljava/lang/CharSequence;Lt6b;Z)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public final X0()Z
    .locals 2

    iget-object v0, p0, Ljaj;->R:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljaj;->M:Lwaj;

    invoke-virtual {v1}, Lwaj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljaj;->M:Lwaj;

    invoke-virtual {v0}, Lwaj;->b()Z

    move-result v0

    return v0
.end method

.method public final Y0(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Ljaj;->T:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfaj;->x()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljaj;->T:Lp1c;

    :cond_1
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfaj;

    invoke-interface {p1, v0, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Ljaj;->T:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfaj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final a1(Landroid/content/Context;Lzz2$s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Ljaj;->h1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Ljaj$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Ljaj$c;-><init>(Lzz2$s;Ljaj;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final e1()Lhu8;
    .locals 3

    new-instance v0, Lhu8;

    iget-object v1, p0, Ljaj;->R:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Ljaj;->S:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lhu8;-><init>(Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public final f1()Lcaj;
    .locals 1

    iget-object v0, p0, Ljaj;->W:Lk0i;

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaj;

    return-object v0
.end method

.method public final g1()Lk0i;
    .locals 1

    iget-object v0, p0, Ljaj;->W:Lk0i;

    return-object v0
.end method

.method public final i1()Lx29;
    .locals 3

    iget-object v0, p0, Ljaj;->X:Lh0g;

    sget-object v1, Ljaj;->B0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final j1()Lr1b;
    .locals 1

    iget-object v0, p0, Ljaj;->B:Lr1b;

    return-object v0
.end method

.method public final l1()Lrt7;
    .locals 1

    iget-object v0, p0, Ljaj;->z0:Lrt7;

    return-object v0
.end method

.method public final n1()Lk0i;
    .locals 1

    iget-object v0, p0, Ljaj;->Q:Lk0i;

    return-object v0
.end method

.method public final o1()Lani;
    .locals 1

    iget-object v0, p0, Ljaj;->U:Lani;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Ljaj;->Z:Lvaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvaj;->q()V

    :cond_0
    return-void
.end method

.method public final p1()Lbnh;
    .locals 1

    iget-object v0, p0, Ljaj;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    return-object v0
.end method

.method public final q1()Lani;
    .locals 1

    iget-object v0, p0, Ljaj;->O:Lani;

    return-object v0
.end method

.method public final r1(Ljava/lang/String;I)V
    .locals 13

    iget-object v4, p0, Ljaj;->v0:Lzz2$s;

    const/4 v0, 0x4

    const-class v1, Ljaj;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p1, p2, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, Ljaj;->h0:Lw9j;

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p1, p2, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v6, p0, Ljaj;->y0:Leaj;

    if-nez v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p1, p2, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v8

    invoke-direct {p0}, Ljaj;->h1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v9

    new-instance v0, Ljaj$d;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Ljaj$d;-><init>(Ljaj;Ljava/lang/String;ILzz2$s;Lw9j;Leaj;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljaj;->v1(Lx29;)V

    return-void

    :goto_0
    sget-object p1, Lwaj;->g:Lwaj$a;

    invoke-virtual {p1}, Lwaj$a;->a()Lwaj;

    move-result-object p1

    iput-object p1, v1, Ljaj;->M:Lwaj;

    iget-object p1, v1, Ljaj;->N:Lp1c;

    :cond_5
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lbaj;

    invoke-interface {p1, p2, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void
.end method

.method public final t1(Ljava/lang/CharSequence;I)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljaj;->Y0(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljaj;->r1(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljaj;->i1()Lx29;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ljaj;->N:Lp1c;

    :cond_3
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbaj;

    invoke-interface {p1, v0, p2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljaj;->T:Lp1c;

    :cond_4
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfaj;

    invoke-interface {v0, p1, p2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void
.end method

.method public final u1(Ljava/lang/CharSequence;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    new-instance v4, Ljaj$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ljaj$e;-><init>(Ljaj;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljaj;->x1(Lx29;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1(Lx29;)V
    .locals 3

    iget-object v0, p0, Ljaj;->X:Lh0g;

    sget-object v1, Ljaj;->B0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Lrt7;)V
    .locals 0

    iput-object p1, p0, Ljaj;->z0:Lrt7;

    return-void
.end method

.method public final x1(Lx29;)V
    .locals 3

    iget-object v0, p0, Ljaj;->Y:Lh0g;

    sget-object v1, Ljaj;->B0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final y1(Lcaj;)V
    .locals 1

    iget-object v0, p0, Ljaj;->V:Ln1c;

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z1(I)V
    .locals 3

    iget-object v0, p0, Ljaj;->S:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
