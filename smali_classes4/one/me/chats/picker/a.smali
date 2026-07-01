.class public final Lone/me/chats/picker/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/a$b;,
        Lone/me/chats/picker/a$c;
    }
.end annotation


# static fields
.field public static final H:Lone/me/chats/picker/a$b;


# instance fields
.field public final A:Lp1c;

.field public final B:Lani;

.field public final C:Lp1c;

.field public final D:Lani;

.field public final E:Lrm6;

.field public final F:Lp1c;

.field public final G:Lani;

.field public final w:Ll6e;

.field public final x:Ll7e;

.field public final y:Lalj;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chats/picker/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/picker/a$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/picker/a;->H:Lone/me/chats/picker/a$b;

    return-void
.end method

.method public constructor <init>(Lsv9;Ll6e;Ll7e;Lalj;Lqd9;)V
    .locals 7

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lone/me/chats/picker/a;->w:Ll6e;

    iput-object p3, p0, Lone/me/chats/picker/a;->x:Ll7e;

    iput-object p4, p0, Lone/me/chats/picker/a;->y:Lalj;

    iput-object p5, p0, Lone/me/chats/picker/a;->z:Lqd9;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/picker/a;->A:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/picker/a;->B:Lani;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/a;->C:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/picker/a;->D:Lani;

    const/4 p2, 0x1

    const/4 p5, 0x0

    invoke-static {p0, p5, p2, p5}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/picker/a;->E:Lrm6;

    const-string p2, ""

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/picker/a;->F:Lp1c;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lpc7;->t(Ljc7;J)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v2

    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p2

    iput-object p2, v1, Lone/me/chats/picker/a;->G:Lani;

    new-instance p2, Lone/me/chats/picker/a$a;

    invoke-direct {p2, p0, p5}, Lone/me/chats/picker/a$a;-><init>(Lone/me/chats/picker/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->T(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p4}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p1

    invoke-interface {p3, p1}, Ll7e;->a(Ltv4;)V

    return-void
.end method

.method private final E0()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/a;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/chats/picker/a;)Ll6e;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/a;->w:Ll6e;

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/chats/picker/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/a;->F:Lp1c;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/chats/picker/a;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/a;->A:Lp1c;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/chats/picker/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/a;->E:Lrm6;

    return-object v0
.end method

.method public final B0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/a;->G:Lani;

    return-object v0
.end method

.method public final C0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/a;->D:Lani;

    return-object v0
.end method

.method public final D0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/a;->B:Lani;

    return-object v0
.end method

.method public final F0(Lh13;Z)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lone/me/chats/picker/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Lgvc;->T0:I

    goto :goto_0

    :cond_0
    sget p1, Lgvc;->U0:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    sget p1, Lgvc;->N0:I

    goto :goto_1

    :cond_3
    sget p1, Lgvc;->P0:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Lgvc;->X0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G0(Lh13;Z)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lone/me/chats/picker/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Lgvc;->T0:I

    goto :goto_0

    :cond_0
    sget p1, Lgvc;->U0:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    sget p1, Lgvc;->N0:I

    goto :goto_1

    :cond_3
    sget p1, Lgvc;->P0:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Lgvc;->Y0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final H0(Lone/me/chats/picker/e$b;Lh13;ZLy6e;)V
    .locals 1

    if-eqz p4, :cond_0

    sget p1, Lmrg;->n9:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p4, p3}, Lone/me/chats/picker/a;->L0(Ly6e;Z)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object p4, Lone/me/chats/picker/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    invoke-virtual {p0, p2, p3}, Lone/me/chats/picker/a;->I0(Lh13;Z)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lone/me/chats/picker/a;->F0(Lh13;Z)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lone/me/chats/picker/a;->G0(Lh13;Z)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p3}, Lone/me/chats/picker/a;->J0(Lh13;Z)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p3, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    if-eqz p2, :cond_5

    iget-object p3, p0, Lone/me/chats/picker/a;->E:Lrm6;

    new-instance p4, Lone/me/chats/picker/b$b;

    invoke-direct {p4, p2, p1}, Lone/me/chats/picker/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p3, p4}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final I0(Lh13;Z)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lone/me/chats/picker/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Lgvc;->W0:I

    goto :goto_0

    :cond_0
    sget p1, Lgvc;->V0:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    sget p1, Lgvc;->O0:I

    goto :goto_1

    :cond_3
    sget p1, Lgvc;->Q0:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Lgvc;->Z0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J0(Lh13;Z)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lone/me/chats/picker/a$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Lgvc;->l1:I

    goto :goto_0

    :cond_0
    sget p1, Lgvc;->m1:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    sget p1, Lgvc;->j1:I

    goto :goto_1

    :cond_3
    sget p1, Lgvc;->k1:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Lgvc;->n1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final K0(Lone/me/chats/picker/e;ZLh13;ZLy6e;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lone/me/chats/picker/a;->N0(Lone/me/chats/picker/e;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lone/me/chats/picker/a;->H0(Lone/me/chats/picker/e$b;Lh13;ZLy6e;)V

    return-void
.end method

.method public final L0(Ly6e;Z)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    sget-object v0, Lone/me/chats/picker/a$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lfvc;->f:I

    invoke-direct {p0}, Lone/me/chats/picker/a;->E0()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->y()I

    move-result v0

    invoke-direct {p0}, Lone/me/chats/picker/a;->E0()Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    if-eqz p2, :cond_3

    sget p2, Lfvc;->e:I

    goto :goto_0

    :cond_3
    sget p2, Lfvc;->d:I

    :goto_0
    invoke-direct {p0}, Lone/me/chats/picker/a;->E0()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->g0()I

    move-result v0

    invoke-direct {p0}, Lone/me/chats/picker/a;->E0()Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->g0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final M0(J)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/a;->C:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv9;

    invoke-static {v0}, Luv9;->c(Lsv9;)Lz0c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz0c;->B(J)Z

    iget-object v1, p0, Lone/me/chats/picker/a;->x:Ll7e;

    invoke-interface {v1, p1, p2}, Ll7e;->d(J)V

    iget-object p1, p0, Lone/me/chats/picker/a;->C:Lp1c;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(Lone/me/chats/picker/e;)V
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/a;->C:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv9;

    invoke-static {v0}, Luv9;->c(Lsv9;)Lz0c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chats/picker/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0c;->B(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lone/me/chats/picker/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0c;->k(J)Z

    iget-object v1, p0, Lone/me/chats/picker/a;->x:Ll7e;

    invoke-interface {v1, p1}, Ll7e;->c(Lone/me/chats/picker/e;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chats/picker/a;->x:Ll7e;

    invoke-virtual {p1}, Lone/me/chats/picker/e;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ll7e;->d(J)V

    :goto_0
    iget-object p1, p0, Lone/me/chats/picker/a;->C:Lp1c;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Lone/me/sdk/arch/b;->onCleared()V

    iget-object v0, p0, Lone/me/chats/picker/a;->x:Ll7e;

    invoke-interface {v0}, Ll7e;->onCleared()V

    return-void
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/a;->x:Ll7e;

    invoke-interface {v0}, Ll7e;->b()V

    iget-object v0, p0, Lone/me/chats/picker/a;->C:Lp1c;

    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/a;->F:Lp1c;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Ll7e;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/a;->x:Ll7e;

    return-object v0
.end method
