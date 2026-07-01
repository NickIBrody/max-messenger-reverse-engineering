.class public final Lone/me/calls/ui/bottomsheet/unkowncontact/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/unkowncontact/b$b;,
        Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;
    }
.end annotation


# static fields
.field public static final M:Lone/me/calls/ui/bottomsheet/unkowncontact/b$b;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lx29;

.field public final I:Lp1c;

.field public final J:Lp1c;

.field public final K:Lani;

.field public final L:Lrm6;

.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->M:Lone/me/calls/ui/bottomsheet/unkowncontact/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->w:Ljava/lang/String;

    iput-wide p2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->x:J

    iput-object p4, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->y:Lqd9;

    iput-object p5, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->z:Lqd9;

    iput-object p6, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->A:Lqd9;

    iput-object p7, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->B:Lqd9;

    iput-object p8, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->C:Lqd9;

    iput-object p9, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->D:Lqd9;

    iput-object p10, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->E:Lqd9;

    iput-object p11, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->F:Lqd9;

    iput-object p12, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->G:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->I:Lp1c;

    new-instance p2, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p4, Lutc;->O4:I

    invoke-virtual {p3, p4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->J0()Ljava/util/List;

    move-result-object p4

    sget-object p5, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;->STATUS:Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;

    const/4 p6, 0x0

    invoke-direct {p2, p3, p6, p4, p5}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;)V

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->J:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->K:Lani;

    const/4 p2, 0x1

    invoke-static {p0, p6, p2, p6}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->L:Lrm6;

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->M0()Lea2;

    move-result-object p3

    invoke-static {p3, p6, p1, p2, p6}, Lea2;->l0(Lea2;Lea2$j;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p7

    new-instance p10, Lone/me/calls/ui/bottomsheet/unkowncontact/b$a;

    invoke-direct {p10, p0, p6}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$a;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)V

    const/4 p11, 0x3

    const/4 p12, 0x0

    const/4 p8, 0x0

    const/4 p9, 0x0

    invoke-static/range {p7 .. p12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->H:Lx29;

    return-void
.end method

.method public static final synthetic A0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lke4;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->Q0()Lke4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lkx7;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->T0()Lkx7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->I:Lp1c;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->J:Lp1c;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic G0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lx04;)Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->Z0(Lx04;)Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;

    move-result-object p0

    return-object p0
.end method

.method private final M0()Lea2;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method private final R0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final S0()La27;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->L0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)J
    .locals 2

    iget-wide v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->x:J

    return-wide v0
.end method

.method public static final synthetic w0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lea2;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->M0()Lea2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)La14;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->N0()La14;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lg14;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->O0()Lg14;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lee4;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->P0()Lee4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H0()V
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->H:Lx29;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v3

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->R0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v4

    new-instance v6, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;

    invoke-direct {v6, p0, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$d;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final I0(I)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->R0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final J0()Ljava/util/List;
    .locals 5

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->S0()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;

    sget v1, Lrtc;->U3:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lutc;->J4:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;

    sget v1, Lrtc;->Y3:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lutc;->N4:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    :goto_0
    new-instance v1, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;

    sget v2, Lrtc;->V3:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lutc;->K4:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    filled-new-array {v0, v1}, [Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->X0(Z)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->L:Lrm6;

    sget-object v0, Lone/me/calls/ui/bottomsheet/unkowncontact/a$a;->a:Lone/me/calls/ui/bottomsheet/unkowncontact/a$a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final N0()La14;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La14;

    return-object v0
.end method

.method public final O0()Lg14;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg14;

    return-object v0
.end method

.method public final P0()Lee4;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee4;

    return-object v0
.end method

.method public final Q0()Lke4;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke4;

    return-object v0
.end method

.method public final T0()Lkx7;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx7;

    return-object v0
.end method

.method public final U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->R0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->K:Lani;

    return-object v0
.end method

.method public final W0()V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->H:Lx29;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->M0()Lea2;

    move-result-object v0

    sget-object v1, Lea2$j$c;->EVERYTHING_OK:Lea2$j$c;

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lea2;->j0(Lea2$j;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->L:Lrm6;

    sget-object v1, Lone/me/calls/ui/bottomsheet/unkowncontact/a$a;->a:Lone/me/calls/ui/bottomsheet/unkowncontact/a$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(Z)V
    .locals 2

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->M0()Lea2;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lea2$j$c;->CLOSE:Lea2$j$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lea2$j$c;->HIDE:Lea2$j$c;

    :goto_0
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->w:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lea2;->j0(Lea2$j;Ljava/lang/String;)V

    return-void
.end method

.method public final Y0()V
    .locals 10

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->H:Lx29;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->M0()Lea2;

    move-result-object v0

    sget-object v1, Lea2$j$c;->BLOCK:Lea2$j$c;

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lea2;->j0(Lea2$j;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v4

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->R0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v5

    new-instance v7, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;

    invoke-direct {v7, p0, v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$g;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final Z0(Lx04;)Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;
    .locals 3

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;

    invoke-virtual {p1}, Lx04;->a()B

    move-result v1

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lx04;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$a;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->L:Lrm6;

    return-object v0
.end method
