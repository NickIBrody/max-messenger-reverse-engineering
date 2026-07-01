.class public final Lone/me/login/inputphone/InputPhoneViewModel;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lx94;


# static fields
.field public static final synthetic Q:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lrm6;

.field public final E:Ln1c;

.field public final F:Lrm6;

.field public final G:Lk0i;

.field public final H:Lani;

.field public final I:Ljava/lang/String;

.field public final J:Ljc7;

.field public final K:Lh0g;

.field public final L:Lh0g;

.field public volatile M:Z

.field public final N:Lone/me/sdk/uikit/common/TextSource;

.field public final O:Ljc7;

.field public final P:Lani;

.field public final synthetic w:Llel;

.field public final x:Lrt8;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/login/inputphone/InputPhoneViewModel;

    const-string v2, "authJob"

    const-string v3, "getAuthJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "jobPhoneValidation"

    const-string v5, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/login/inputphone/InputPhoneViewModel;->Q:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lrt8;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    new-instance v0, Llel;

    new-instance v1, Ldu8;

    invoke-direct {v1}, Ldu8;-><init>()V

    invoke-direct {v0, p4, v1}, Llel;-><init>(Lqd9;Ldt7;)V

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->w:Llel;

    iput-object p2, p0, Lone/me/login/inputphone/InputPhoneViewModel;->x:Lrt8;

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneViewModel;->y:Lqd9;

    iput-object p3, p0, Lone/me/login/inputphone/InputPhoneViewModel;->z:Lqd9;

    iput-object p6, p0, Lone/me/login/inputphone/InputPhoneViewModel;->A:Lqd9;

    iput-object p7, p0, Lone/me/login/inputphone/InputPhoneViewModel;->B:Lqd9;

    iput-object p8, p0, Lone/me/login/inputphone/InputPhoneViewModel;->C:Lqd9;

    const/4 p1, 0x0

    const/4 p4, 0x1

    invoke-static {p0, p1, p4, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p6

    iput-object p6, p0, Lone/me/login/inputphone/InputPhoneViewModel;->D:Lrm6;

    const/4 p6, 0x7

    const/4 p8, 0x0

    invoke-static {p8, p8, p1, p6, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p6

    iput-object p6, p0, Lone/me/login/inputphone/InputPhoneViewModel;->E:Ln1c;

    invoke-static {p0, p1, p4, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->F:Lrm6;

    invoke-virtual {p2}, Lrt8;->l()Lk0i;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->G:Lk0i;

    invoke-interface {p7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Loyb;

    invoke-virtual {p7}, Loyb;->d()Lani;

    move-result-object p7

    iput-object p7, p0, Lone/me/login/inputphone/InputPhoneViewModel;->H:Lani;

    const-class p7, Lone/me/login/inputphone/InputPhoneViewModel;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lone/me/login/inputphone/InputPhoneViewModel;->I:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->b0()Lk0i;

    move-result-object p7

    invoke-static {p7}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p7

    const/4 v0, 0x2

    new-array v0, v0, [Ljc7;

    aput-object p6, v0, p8

    aput-object p7, v0, p4

    invoke-static {v0}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object p4

    new-instance p6, Lone/me/login/inputphone/InputPhoneViewModel$d;

    invoke-direct {p6, p0, p1}, Lone/me/login/inputphone/InputPhoneViewModel$d;-><init>(Lone/me/login/inputphone/InputPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p6}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p4

    iput-object p4, p0, Lone/me/login/inputphone/InputPhoneViewModel;->J:Ljc7;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p6

    iput-object p6, p0, Lone/me/login/inputphone/InputPhoneViewModel;->K:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p6

    iput-object p6, p0, Lone/me/login/inputphone/InputPhoneViewModel;->L:Lh0g;

    sget p6, Lsrf;->oneme_login_input_select_country_info:I

    sget-object p7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p7, p6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p6

    iput-object p6, p0, Lone/me/login/inputphone/InputPhoneViewModel;->N:Lone/me/sdk/uikit/common/TextSource;

    new-instance p6, Lone/me/login/inputphone/InputPhoneViewModel$c;

    invoke-direct {p6, p1}, Lone/me/login/inputphone/InputPhoneViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p6}, Lrt8;->j(Lrt7;)Ljc7;

    move-result-object p6

    iput-object p6, p0, Lone/me/login/inputphone/InputPhoneViewModel;->O:Ljc7;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p6

    invoke-virtual {p2, p6}, Lrt8;->m(Ltv4;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/login/inputphone/InputPhoneViewModel;->P:Lani;

    new-instance p2, Lone/me/login/inputphone/InputPhoneViewModel$a;

    invoke-direct {p2, p0, p5, p1}, Lone/me/login/inputphone/InputPhoneViewModel$a;-><init>(Lone/me/login/inputphone/InputPhoneViewModel;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->e1()Lx29;

    return-void
.end method

.method public static final synthetic A0(Lone/me/login/inputphone/InputPhoneViewModel;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B0(Lone/me/login/inputphone/InputPhoneViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/login/inputphone/InputPhoneViewModel;->M:Z

    return-void
.end method

.method private final F0()Lye0;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye0;

    return-object v0
.end method

.method private final H0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final X0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->R0()Logg;

    move-result-object v0

    invoke-virtual {v0}, Logg;->d()V

    return-void
.end method

.method private final getTamDispatchers()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static synthetic t0(Lru/ok/tamtam/errors/TamErrorException;)Lwr9;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->u0(Lru/ok/tamtam/errors/TamErrorException;)Lwr9;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lru/ok/tamtam/errors/TamErrorException;)Lwr9;
    .locals 1

    sget-object v0, Lxr9;->a:Lxr9;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0, p0}, Lxr9;->c(Lclj;)Lwr9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/login/inputphone/InputPhoneViewModel;)Lye0;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->F0()Lye0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/login/inputphone/InputPhoneViewModel;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->H0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/login/inputphone/InputPhoneViewModel;)Lrt8;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->x:Lrt8;

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/login/inputphone/InputPhoneViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/login/inputphone/InputPhoneViewModel;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->E:Ln1c;

    return-object p0
.end method


# virtual methods
.method public final C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->getTamDispatchers()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/login/inputphone/InputPhoneViewModel$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Lone/me/login/inputphone/InputPhoneViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/login/inputphone/InputPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lone/me/login/inputphone/InputPhoneViewModel;->s(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/login/inputphone/InputPhoneViewModel;->Z0(Lx29;)V

    return-void
.end method

.method public final D0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->E0()Lx29;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, Lone/me/login/inputphone/InputPhoneViewModel;->Z0(Lx29;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->M0()Lx29;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v2}, Lone/me/login/inputphone/InputPhoneViewModel;->a1(Lx29;)V

    return-void
.end method

.method public final E0()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->K:Lh0g;

    sget-object v1, Lone/me/login/inputphone/InputPhoneViewModel;->Q:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final G0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->O:Ljc7;

    return-object v0
.end method

.method public final I0()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->N:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final J0()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->G:Lk0i;

    return-object v0
.end method

.method public final K0()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->M:Z

    return v0
.end method

.method public final L0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->P:Lani;

    return-object v0
.end method

.method public final M0()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->L:Lh0g;

    sget-object v1, Lone/me/login/inputphone/InputPhoneViewModel;->Q:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final N0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->J:Ljc7;

    return-object v0
.end method

.method public final O0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->H:Lani;

    return-object v0
.end method

.method public final P0()Loyb;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyb;

    return-object v0
.end method

.method public final Q0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->D:Lrm6;

    return-object v0
.end method

.method public final R0()Logg;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logg;

    return-object v0
.end method

.method public final S0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->F:Lrm6;

    return-object v0
.end method

.method public final T0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->E0()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final U0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->x:Lrt8;

    invoke-virtual {v0, p1}, Lrt8;->s(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final V0()V
    .locals 2

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->D:Lrm6;

    sget-object v1, Lks9;->b:Lks9;

    invoke-virtual {v1}, Lks9;->k()Ll95;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final W0()V
    .locals 6

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/login/inputphone/InputPhoneViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lone/me/login/inputphone/InputPhoneViewModel$e;-><init>(Lone/me/login/inputphone/InputPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/login/inputphone/InputPhoneViewModel;->a1(Lx29;)V

    return-void
.end method

.method public final Y0()V
    .locals 2

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->D:Lrm6;

    sget-object v1, Lone/me/login/inputphone/b$a;->b:Lone/me/login/inputphone/b$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->K:Lh0g;

    sget-object v1, Lone/me/login/inputphone/InputPhoneViewModel;->Q:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final a1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->L:Lh0g;

    sget-object v1, Lone/me/login/inputphone/InputPhoneViewModel;->Q:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public b0()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->w:Llel;

    invoke-virtual {v0}, Llel;->b0()Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->x:Lrt8;

    invoke-virtual {v0, p1, p2}, Lrt8;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c1(Lone/me/sdk/phoneutils/OneMeCountryModel;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->x:Lrt8;

    invoke-virtual {v0, p1, p2}, Lrt8;->x(Lone/me/sdk/phoneutils/OneMeCountryModel;Z)V

    return-void
.end method

.method public final d1()V
    .locals 2

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->F:Lrm6;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Lx29;
    .locals 2

    new-instance v0, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/login/inputphone/InputPhoneViewModel$subscribeSystemLocaleChanges$1;-><init>(Lone/me/login/inputphone/InputPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->f(Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    return-object v0
.end method

.method public final f1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->P0()Loyb;

    move-result-object v0

    invoke-virtual {v0}, Loyb;->i()V

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->X0()V

    return-void
.end method

.method public final g1()V
    .locals 4

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->x:Lrt8;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    sget-object v2, Lr2c;->a:Lr2c;

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->H0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr2c;->a(Landroid/content/Context;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v2

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lrt8;->y(Ltv4;Ljava/util/List;Z)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    invoke-super {p0}, Lone/me/sdk/arch/b;->onCleared()V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneViewModel;->D0()V

    return-void
.end method

.method public s(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneViewModel;->w:Llel;

    invoke-virtual {v0, p1, p2, p3, p4}, Llel;->s(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    return-object p1
.end method
