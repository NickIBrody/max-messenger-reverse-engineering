.class public final Ll6f;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6f$d;,
        Ll6f$e;
    }
.end annotation


# static fields
.field public static final O:Ll6f$d;

.field public static final synthetic P:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lp1c;

.field public final H:Lani;

.field public final I:Lp1c;

.field public final J:Lani;

.field public final K:Lrm6;

.field public final L:Lrm6;

.field public final M:Lh0g;

.field public final N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:J

.field public final x:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

.field public final y:Lm96;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Ll6f;

    const-string v2, "submitChangesJob"

    const-string v3, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Ll6f;->P:[Lx99;

    new-instance v0, Ll6f$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll6f$d;-><init>(Lxd5;)V

    sput-object v0, Ll6f;->O:Ll6f$d;

    return-void
.end method

.method public constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqf4;Lu03;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Ll6f;->w:J

    iput-object p3, p0, Ll6f;->x:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    iput-object p4, p0, Ll6f;->z:Lqd9;

    iput-object p5, p0, Ll6f;->A:Lqd9;

    iput-object p6, p0, Ll6f;->B:Lqd9;

    iput-object p7, p0, Ll6f;->C:Lqd9;

    iput-object p8, p0, Ll6f;->D:Lqd9;

    iput-object p9, p0, Ll6f;->E:Lqd9;

    iput-object p10, p0, Ll6f;->F:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p4

    iput-object p4, p0, Ll6f;->G:Lp1c;

    invoke-static {p4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p4

    iput-object p4, p0, Ll6f;->H:Lani;

    const/4 p4, 0x0

    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p6

    iput-object p6, p0, Ll6f;->I:Lp1c;

    invoke-static {p6}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p6

    iput-object p6, p0, Ll6f;->J:Lani;

    const/4 p6, 0x1

    invoke-static {p0, p4, p6, p4}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p7

    iput-object p7, p0, Ll6f;->K:Lrm6;

    invoke-static {p0, p4, p6, p4}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p7

    iput-object p7, p0, Ll6f;->L:Lrm6;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p7

    iput-object p7, p0, Ll6f;->M:Lh0g;

    new-instance p7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p7, p0, Ll6f;->N:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p7, Ll6f$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p7, p3

    if-eq p3, p6, :cond_2

    const/4 p6, 0x2

    if-eq p3, p6, :cond_1

    const/4 p6, 0x3

    if-ne p3, p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    invoke-virtual {p12, p1, p2, p3}, Lu03;->a(JLtv4;)Lt03;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    invoke-virtual {p11, p1, p2, p3}, Lqf4;->a(JLtv4;)Lof4;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ll6f;->y:Lm96;

    invoke-virtual {p1}, Lm96;->t()Ljc7;

    move-result-object p2

    invoke-static {p2}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p2

    new-instance p3, Ll6f$a;

    invoke-direct {p3, p0, p4}, Ll6f$a;-><init>(Ll6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalj;

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p3

    invoke-static {p2, p3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    invoke-static {p2, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p1}, Lm96;->q()Ln1c;

    move-result-object p2

    new-instance p3, Ll6f$b;

    invoke-direct {p3, p0, p4}, Ll6f$b;-><init>(Ll6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalj;

    invoke-interface {p3}, Lalj;->a()Lsz9;

    move-result-object p3

    invoke-static {p2, p3}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    invoke-static {p2, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p1}, Lm96;->m()Ln1c;

    move-result-object p1

    new-instance p2, Ll6f$c;

    invoke-direct {p2, p0, p4}, Ll6f$c;-><init>(Ll6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalj;

    invoke-interface {p2}, Lalj;->a()Lsz9;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Ll6f;->e1()V

    return-void
.end method

.method public static final synthetic A0(Ll6f;)Lp1c;
    .locals 0

    iget-object p0, p0, Ll6f;->I:Lp1c;

    return-object p0
.end method

.method public static final synthetic B0(Ll6f;)Lp1c;
    .locals 0

    iget-object p0, p0, Ll6f;->G:Lp1c;

    return-object p0
.end method

.method public static final synthetic C0(Ll6f;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll6f;->Q0(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic D0(Ll6f;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final I0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ll6f;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final J0(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Ll6f;->getFiles()Lz77;

    move-result-object v0

    invoke-direct {p0}, Ll6f;->I0()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lzqk;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lz77;->l(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final K0()Lalj;
    .locals 1

    iget-object v0, p0, Ll6f;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final M0()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Ll6f;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final O0()Ldhh;
    .locals 1

    iget-object v0, p0, Ll6f;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method private final Y0(Lx29;)V
    .locals 3

    iget-object v0, p0, Ll6f;->M:Lh0g;

    sget-object v1, Ll6f;->P:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method private final getFiles()Lz77;
    .locals 1

    iget-object v0, p0, Ll6f;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method public static final synthetic t0(Ll6f;Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll6f;->G0(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public static final synthetic u0(Ll6f;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Ll6f;->I0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Ll6f;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1}, Ll6f;->J0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Ll6f;)Lz77;
    .locals 0

    invoke-direct {p0}, Ll6f;->getFiles()Lz77;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Ll6f;)Lm96;
    .locals 0

    iget-object p0, p0, Ll6f;->y:Lm96;

    return-object p0
.end method

.method public static final synthetic y0(Ll6f;)Ldhh;
    .locals 0

    invoke-direct {p0}, Ll6f;->O0()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Ll6f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Ll6f;->N:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final E0()Ljava/lang/Boolean;
    .locals 15

    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0}, Lm96;->o()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo96;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll6f;->y:Lm96;

    invoke-virtual {v1}, Lm96;->l()Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo96;

    invoke-interface {v0, v1}, Lo96;->b(Lo96;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll6f;->L:Lrm6;

    new-instance v1, Lone/me/profileedit/c$b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->o0:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lx2d;->l0:I

    sget v6, La3d;->p0:I

    invoke-virtual {v2, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->THEMED_ACCENT:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-object v13, v9

    sget v9, Lx2d;->k0:I

    sget v5, La3d;->n0:I

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget-object v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v12, 0x1

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    invoke-direct/range {v8 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v4, v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/profileedit/c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;ILxd5;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Ll6f;->K0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Ll6f$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Ll6f$f;-><init>(Ll6f;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final G0(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 7

    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0}, Lm96;->u()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-direct {p0}, Ll6f;->K0()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Ll6f$g;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Ll6f$g;-><init>(Ll6f;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iget-object p1, p0, Ll6f;->L:Lrm6;

    new-instance v0, Lone/me/profileedit/c$c;

    sget v1, Lmrg;->m9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0}, Lm96;->r()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-object p1, p0, Ll6f;->L:Lrm6;

    new-instance v0, Lone/me/profileedit/c$c;

    sget v1, Lmrg;->m9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0}, Lm96;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_8

    :goto_2
    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0}, Lm96;->k()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    iget-object p1, p0, Ll6f;->L:Lrm6;

    new-instance v0, Lone/me/profileedit/c$c;

    sget v1, Lmrg;->m9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :goto_4
    iget-object p1, p0, Ll6f;->y:Lm96;

    invoke-virtual {p1}, Lm96;->C()V

    iget-object p1, p0, Ll6f;->L:Lrm6;

    new-instance v0, Lone/me/profileedit/c$c;

    sget v1, Lmrg;->m9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()Lani;
    .locals 1

    iget-object v0, p0, Ll6f;->J:Lani;

    return-object v0
.end method

.method public final L0()Lrm6;
    .locals 1

    iget-object v0, p0, Ll6f;->K:Lrm6;

    return-object v0
.end method

.method public final N0()Le5f;
    .locals 1

    iget-object v0, p0, Ll6f;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5f;

    return-object v0
.end method

.method public final P0()Lani;
    .locals 1

    iget-object v0, p0, Ll6f;->H:Lani;

    return-object v0
.end method

.method public final Q0(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0}, Lm96;->u()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Ll6f;->L:Lrm6;

    new-instance v0, Lone/me/profileedit/c$c;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, La3d;->x:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lmrg;->c1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R0(I)V
    .locals 1

    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0, p1}, Lm96;->e(I)V

    return-void
.end method

.method public final S0(I)V
    .locals 3

    sget v0, Lx2d;->l0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll6f;->K:Lrm6;

    sget-object v0, Lone/me/profileedit/a$h;->b:Lone/me/profileedit/a$h;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lx2d;->k0:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ll6f;->K:Lrm6;

    sget-object v0, Lat3;->b:Lat3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lx2d;->c0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ll6f;->K:Lrm6;

    sget-object v0, Lone/me/profileedit/a$j;->b:Lone/me/profileedit/a$j;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lx2d;->a0:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ll6f;->K:Lrm6;

    sget-object v0, Lj5f;->b:Lj5f;

    iget-object v1, p0, Ll6f;->y:Lm96;

    invoke-virtual {v1}, Lm96;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj5f;->q(J)Ll95;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lx2d;->b0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ll6f;->a1()V

    return-void

    :cond_4
    sget v0, Lx2d;->Z:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ll6f;->X0()V

    return-void

    :cond_5
    sget v0, Lx2d;->e:I

    if-eq p1, v0, :cond_7

    sget v0, Lx2d;->o0:I

    if-eq p1, v0, :cond_7

    sget v0, Lx2d;->Y:I

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0, p1}, Lm96;->x(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final T0(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Ll6f;->K0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Ll6f$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Ll6f$h;-><init>(Ll6f;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final U0(Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Ll6f;->K0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Ll6f$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Ll6f$i;-><init>(Ll6f;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final V0(JZ)V
    .locals 1

    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0, p1, p2, p3}, Lm96;->z(JZ)V

    return-void
.end method

.method public final W0(JZ)Z
    .locals 1

    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0, p1, p2, p3}, Lm96;->A(JZ)Z

    move-result p1

    return p1
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0}, Lm96;->D()V

    return-void
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0}, Lm96;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0}, Lm96;->E()V

    return-void
.end method

.method public final a1()V
    .locals 8

    invoke-direct {p0}, Ll6f;->M0()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6f;->K:Lrm6;

    sget-object v1, Lone/me/profileedit/a$a;->b:Lone/me/profileedit/a$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-direct {p0}, Ll6f;->K0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v3

    new-instance v5, Ll6f$j;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ll6f$j;-><init>(Ll6f;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final b1()V
    .locals 4

    iget-object v0, p0, Ll6f;->N:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ll6f;->L:Lrm6;

    new-instance v1, Lone/me/profileedit/c$c;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->q:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->m9:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final c1()V
    .locals 4

    iget-object v0, p0, Ll6f;->N:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ll6f;->L:Lrm6;

    new-instance v1, Lone/me/profileedit/c$c;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->w:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->m9:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Ll6f$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ll6f$k;-><init>(Ll6f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-direct {p0, v0}, Ll6f;->Y0(Lx29;)V

    return-void
.end method

.method public final e1()V
    .locals 3

    invoke-virtual {p0}, Ll6f;->N0()Le5f;

    move-result-object v0

    invoke-interface {v0}, Le5f;->stream()Ljc7;

    move-result-object v0

    new-instance v1, Ll6f$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll6f$l;-><init>(Ll6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final f1(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0, p1, p2}, Lm96;->G(ILjava/lang/String;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Ll6f;->L:Lrm6;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Ll6f;->y:Lm96;

    invoke-virtual {v0}, Lm96;->f()V

    return-void
.end method
