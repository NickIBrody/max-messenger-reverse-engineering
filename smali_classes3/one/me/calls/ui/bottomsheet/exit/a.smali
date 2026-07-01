.class public final Lone/me/calls/ui/bottomsheet/exit/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/exit/a$b;,
        Lone/me/calls/ui/bottomsheet/exit/a$c;
    }
.end annotation


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lp1c;

.field public final D:Lani;

.field public final E:Lani;

.field public final F:Ljc7;

.field public final G:Lrm6;

.field public final w:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

.field public final x:Ljava/lang/Boolean;

.field public final y:Ld72;

.field public final z:Lo12;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;Ljava/lang/Boolean;Ld72;Lo12;Lqd9;Lqd9;Lqd9;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/a;->w:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/exit/a;->x:Ljava/lang/Boolean;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/exit/a;->y:Ld72;

    iput-object p4, p0, Lone/me/calls/ui/bottomsheet/exit/a;->z:Lo12;

    iput-object p5, p0, Lone/me/calls/ui/bottomsheet/exit/a;->A:Lqd9;

    iput-object p6, p0, Lone/me/calls/ui/bottomsheet/exit/a;->B:Lqd9;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/exit/a;->C:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p4

    iput-object p4, p0, Lone/me/calls/ui/bottomsheet/exit/a;->D:Lani;

    invoke-virtual {p3}, Ld72;->K()Lani;

    move-result-object p4

    invoke-virtual {p3}, Ld72;->M()Lani;

    move-result-object p3

    new-instance p5, Lone/me/calls/ui/bottomsheet/exit/a$e;

    invoke-direct {p5, p0, p1}, Lone/me/calls/ui/bottomsheet/exit/a$e;-><init>(Lone/me/calls/ui/bottomsheet/exit/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3, p5}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p3

    invoke-static {p3}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v1

    sget-object p3, Law1;->g:Law1$a;

    invoke-virtual {p3}, Law1$a;->a()Law1;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p3

    iput-object p3, v0, Lone/me/calls/ui/bottomsheet/exit/a;->E:Lani;

    invoke-interface {p7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw0h;

    invoke-interface {p4}, Lw0h;->P()Lani;

    move-result-object p4

    new-instance p5, Lone/me/calls/ui/bottomsheet/exit/a$d;

    invoke-direct {p5, p0, p1}, Lone/me/calls/ui/bottomsheet/exit/a$d;-><init>(Lone/me/calls/ui/bottomsheet/exit/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4, p5}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p3

    iput-object p3, v0, Lone/me/calls/ui/bottomsheet/exit/a;->F:Ljc7;

    const/4 p3, 0x1

    invoke-static {p0, p1, p3, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p4

    iput-object p4, v0, Lone/me/calls/ui/bottomsheet/exit/a;->G:Lrm6;

    :cond_0
    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lone/me/calls/ui/bottomsheet/exit/a$b;

    iget-object p5, v0, Lone/me/calls/ui/bottomsheet/exit/a;->w:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

    sget-object p6, Lone/me/calls/ui/bottomsheet/exit/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, p6, p5

    if-eq p5, p3, :cond_3

    const/4 p6, 0x2

    if-eq p5, p6, :cond_2

    const/4 p6, 0x3

    if-ne p5, p6, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/a;->w0()Lone/me/calls/ui/bottomsheet/exit/a$b;

    move-result-object p5

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/a;->x0()Lone/me/calls/ui/bottomsheet/exit/a$b;

    move-result-object p5

    goto :goto_0

    :cond_3
    move-object p5, p1

    :goto_0
    invoke-interface {p2, p4, p5}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p2, v0, Lone/me/calls/ui/bottomsheet/exit/a;->w:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

    sget-object p3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;->RECORD_STOP:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

    if-ne p2, p3, :cond_4

    invoke-interface {p7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0h;

    invoke-interface {p2}, Lw0h;->B()Lani;

    move-result-object p2

    new-instance p3, Lone/me/calls/ui/bottomsheet/exit/a$f;

    invoke-direct {p3, p2}, Lone/me/calls/ui/bottomsheet/exit/a$f;-><init>(Ljc7;)V

    new-instance p2, Lone/me/calls/ui/bottomsheet/exit/a$a;

    invoke-direct {p2, p0, p1}, Lone/me/calls/ui/bottomsheet/exit/a$a;-><init>(Lone/me/calls/ui/bottomsheet/exit/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_4
    return-void
.end method

.method public static final synthetic t0(Lone/me/calls/ui/bottomsheet/exit/a;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->B:Lqd9;

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/calls/ui/bottomsheet/exit/a;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->A:Lqd9;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/calls/ui/bottomsheet/exit/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final y0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->y:Ld72;

    invoke-virtual {v0}, Ld72;->A()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1;

    invoke-virtual {v0}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0()Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->w:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;

    return-object v0
.end method

.method public final B0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->F:Ljc7;

    return-object v0
.end method

.method public final C0(IZ)V
    .locals 2

    sget v0, Lrtc;->A2:I

    if-eq p1, v0, :cond_1

    sget v0, Lrtc;->r2:I

    if-eq p1, v0, :cond_1

    sget v0, Lrtc;->z2:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/a;->z:Lo12;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lo12;->n(Lo12;ZILjava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lrtc;->s2:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lone/me/calls/ui/bottomsheet/exit/a;->D0(Z)V

    :cond_1
    return-void
.end method

.method public final D0(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->D:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/bottomsheet/exit/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/a$b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/a;->B:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea1;

    invoke-interface {v1, v0}, Lea1;->q(Z)V

    :cond_2
    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->y:Ld72;

    invoke-virtual {v0, p1}, Ld72;->k0(Z)V

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->G:Lrm6;

    return-object v0
.end method

.method public final w0()Lone/me/calls/ui/bottomsheet/exit/a$b;
    .locals 10

    new-instance v0, Lone/me/calls/ui/bottomsheet/exit/a$b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lutc;->j3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lutc;->i3:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    new-instance v3, Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    sget v5, Lrtc;->z2:I

    int-to-long v5, v5

    sget v7, Lutc;->g3:I

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-direct {v3, v5, v6, v7, v8}, Lone/me/calls/ui/bottomsheet/exit/a$b$a;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    move-object v5, v4

    new-instance v4, Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    sget v6, Lrtc;->A2:I

    int-to-long v6, v6

    sget v8, Lutc;->h3:I

    invoke-virtual {v5, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-direct {v4, v6, v7, v8, v9}, Lone/me/calls/ui/bottomsheet/exit/a$b$a;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    invoke-virtual {v5}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/calls/ui/bottomsheet/exit/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/calls/ui/bottomsheet/exit/a$b$a;Lone/me/calls/ui/bottomsheet/exit/a$b$a;Lone/me/sdk/uikit/common/TextSource;Z)V

    return-object v0
.end method

.method public final x0()Lone/me/calls/ui/bottomsheet/exit/a$b;
    .locals 9

    new-instance v0, Lone/me/calls/ui/bottomsheet/exit/a$b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lutc;->f3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    sget v4, Lrtc;->s2:I

    int-to-long v4, v4

    sget v6, Lutc;->d3:I

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-direct {v3, v4, v5, v6, v7}, Lone/me/calls/ui/bottomsheet/exit/a$b$a;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    new-instance v4, Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    sget v5, Lrtc;->r2:I

    int-to-long v5, v5

    sget v8, Lutc;->e3:I

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v4, v5, v6, v8, v7}, Lone/me/calls/ui/bottomsheet/exit/a$b$a;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    invoke-direct {p0}, Lone/me/calls/ui/bottomsheet/exit/a;->y0()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/calls/ui/bottomsheet/exit/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/calls/ui/bottomsheet/exit/a$b$a;Lone/me/calls/ui/bottomsheet/exit/a$b$a;Lone/me/sdk/uikit/common/TextSource;Z)V

    return-object v0
.end method

.method public final z0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a;->D:Lani;

    return-object v0
.end method
