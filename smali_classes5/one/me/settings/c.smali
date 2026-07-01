.class public final Lone/me/settings/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/c$d;,
        Lone/me/settings/c$e;,
        Lone/me/settings/c$f;
    }
.end annotation


# static fields
.field public static final synthetic A0:[Lx99;

.field public static final z0:Lone/me/settings/c$d;


# instance fields
.field public final A:Lv8f;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Lqd9;

.field public final N:Lqd9;

.field public final O:Lqd9;

.field public final P:Lnsh;

.field public final Q:Lrm6;

.field public final R:Lrm6;

.field public final S:Lp1c;

.field public final T:Lani;

.field public final U:Lp1c;

.field public final V:Lani;

.field public final W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Y:Lh0g;

.field public final Z:Lh0g;

.field public final h0:Lr0c;

.field public final v0:Lqd9;

.field public final w:Lwl9;

.field public final x:Lrx7;

.field public final y:Lvy7;

.field public y0:Z

.field public final z:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/settings/c;

    const-string v2, "showInviteDialogJob"

    const-string v3, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "sectionItemsJob"

    const-string v5, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/c;->A0:[Lx99;

    new-instance v0, Lone/me/settings/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/c$d;-><init>(Lxd5;)V

    sput-object v0, Lone/me/settings/c;->z0:Lone/me/settings/c$d;

    return-void
.end method

.method public constructor <init>(Llch;Lwl9;Lqd9;Lqd9;Lrx7;Lvy7;Lt6f;Lqd9;Lqd9;Landroid/app/Application;Lqd9;Lqd9;Lv8f;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lone/me/settings/c;->w:Lwl9;

    iput-object p5, p0, Lone/me/settings/c;->x:Lrx7;

    iput-object p6, p0, Lone/me/settings/c;->y:Lvy7;

    iput-object p10, p0, Lone/me/settings/c;->z:Landroid/app/Application;

    iput-object p13, p0, Lone/me/settings/c;->A:Lv8f;

    iput-object p3, p0, Lone/me/settings/c;->B:Lqd9;

    iput-object p4, p0, Lone/me/settings/c;->C:Lqd9;

    iput-object p8, p0, Lone/me/settings/c;->D:Lqd9;

    iput-object p9, p0, Lone/me/settings/c;->E:Lqd9;

    iput-object p11, p0, Lone/me/settings/c;->F:Lqd9;

    iput-object p12, p0, Lone/me/settings/c;->G:Lqd9;

    iput-object p14, p0, Lone/me/settings/c;->H:Lqd9;

    move-object/from16 p2, p15

    iput-object p2, p0, Lone/me/settings/c;->I:Lqd9;

    move-object/from16 p2, p16

    iput-object p2, p0, Lone/me/settings/c;->J:Lqd9;

    move-object/from16 p2, p17

    iput-object p2, p0, Lone/me/settings/c;->K:Lqd9;

    move-object/from16 p2, p18

    iput-object p2, p0, Lone/me/settings/c;->L:Lqd9;

    move-object/from16 p2, p19

    iput-object p2, p0, Lone/me/settings/c;->M:Lqd9;

    move-object/from16 p4, p20

    iput-object p4, p0, Lone/me/settings/c;->N:Lqd9;

    move-object/from16 p4, p21

    iput-object p4, p0, Lone/me/settings/c;->O:Lqd9;

    new-instance p4, Lnsh;

    invoke-direct {p4}, Lnsh;-><init>()V

    iput-object p4, p0, Lone/me/settings/c;->P:Lnsh;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-static {p0, p4, p5, p4}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p6

    iput-object p6, p0, Lone/me/settings/c;->Q:Lrm6;

    invoke-static {p0, p4, p5, p4}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p6

    iput-object p6, p0, Lone/me/settings/c;->R:Lrm6;

    sget-object p6, Lxuh;->g:Lxuh$a;

    invoke-virtual {p6}, Lxuh$a;->a()Lxuh;

    move-result-object p6

    invoke-static {p6}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p6

    iput-object p6, p0, Lone/me/settings/c;->S:Lp1c;

    invoke-static {p6}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p6

    iput-object p6, p0, Lone/me/settings/c;->T:Lani;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p6

    invoke-static {p6}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p6

    iput-object p6, p0, Lone/me/settings/c;->U:Lp1c;

    invoke-static {p6}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p6

    iput-object p6, p0, Lone/me/settings/c;->V:Lani;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p6, p0, Lone/me/settings/c;->W:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p6, p0, Lone/me/settings/c;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p6

    iput-object p6, p0, Lone/me/settings/c;->Y:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p6

    iput-object p6, p0, Lone/me/settings/c;->Z:Lh0g;

    new-instance p6, Lr0c;

    const/4 v0, 0x2

    invoke-direct {p6, v0}, Lr0c;-><init>(I)V

    iput-object p6, p0, Lone/me/settings/c;->h0:Lr0c;

    move-object/from16 p6, p22

    iput-object p6, p0, Lone/me/settings/c;->v0:Lqd9;

    invoke-virtual {p0}, Lone/me/settings/c;->W0()V

    invoke-direct {p0}, Lone/me/settings/c;->m1()Lone/me/sdk/permissions/b;

    move-result-object p6

    invoke-virtual {p6}, Lone/me/sdk/permissions/b;->L()Ljc7;

    move-result-object p6

    invoke-static {p6, p5}, Lpc7;->y(Ljc7;I)Ljc7;

    move-result-object p5

    new-instance p6, Lone/me/settings/c$a;

    invoke-direct {p6, p0, p4}, Lone/me/settings/c$a;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p6}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p6

    invoke-static {p5, p6}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p5

    invoke-interface {p8}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lalj;

    invoke-interface {p6}, Lalj;->getDefault()Ljv4;

    move-result-object p6

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcv4;

    invoke-virtual {p6, p2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p2

    new-instance p6, Lone/me/settings/c$b;

    invoke-direct {p6, p1, p0, p3, p4}, Lone/me/settings/c$b;-><init>(Llch;Lone/me/settings/c;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p3, 0x0

    const/4 p8, 0x0

    move p12, p1

    move-object p9, p2

    move-object p13, p3

    move-object p11, p6

    move-object p10, p8

    move-object p8, p5

    invoke-static/range {p8 .. p13}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-interface {p7}, Lt6f;->stream()Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/settings/c$c;

    invoke-direct {p2, p0, p4}, Lone/me/settings/c$c;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lone/me/settings/c;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/c;->d1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/settings/c;)Lalj;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/c;->f1()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/settings/c;)La27;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/c;->h1()La27;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/settings/c;)Lz77;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/c;->getFiles()Lz77;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/settings/c;)Lrx7;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->x:Lrx7;

    return-object p0
.end method

.method private final E1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/settings/c;->Y:Lh0g;

    sget-object v1, Lone/me/settings/c;->A0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F0(Lone/me/settings/c;)Lvy7;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->y:Lvy7;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/settings/c;Lone/me/settings/c$e;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/c;->k1(Lone/me/settings/c$e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/settings/c;)Lzue;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/c;->o1()Lzue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/settings/c;)Lv8f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->A:Lv8f;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/c;->p1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/settings/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->W:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/settings/c;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->X:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/settings/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->U:Lp1c;

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/settings/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->S:Lp1c;

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/settings/c;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/c;->v1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic P0(Lone/me/settings/c;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Q0(Lone/me/settings/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/settings/c;->y0:Z

    return-void
.end method

.method public static final synthetic R0(Lone/me/settings/c;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/c;->F1()Z

    move-result p0

    return p0
.end method

.method private final X0(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 7

    iget-object v0, p0, Lone/me/settings/c;->X:Ljava/util/concurrent/atomic/AtomicLong;

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

    invoke-direct {p0}, Lone/me/settings/c;->f1()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-direct {p0}, Lone/me/settings/c;->e1()Lkv4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v2

    new-instance v4, Lone/me/settings/c$k;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lone/me/settings/c$k;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iget-object p1, p0, Lone/me/settings/c;->Q:Lrm6;

    new-instance v0, Lone/me/settings/e$i;

    sget v1, Lmrg;->m9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lone/me/settings/e$i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/settings/c;->Q:Lrm6;

    new-instance v0, Lone/me/settings/e$i;

    sget v1, Lmrg;->m9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lone/me/settings/e$i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final Y0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final b1()Ldt0;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->v0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt0;

    return-object v0
.end method

.method private final c1()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final d1(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lone/me/settings/c;->getFiles()Lz77;

    move-result-object v0

    iget-object v1, p0, Lone/me/settings/c;->z:Landroid/app/Application;

    invoke-static {p1}, Lzqk;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lz77;->l(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final e1()Lkv4;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method

.method private final f1()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final getFiles()Lz77;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method private final h1()La27;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final j1()Lq09;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq09;

    return-object v0
.end method

.method private final m1()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final n1()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method private final o1()Lzue;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method private final s1()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/settings/c;->Y:Lh0g;

    sget-object v1, Lone/me/settings/c;->A0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/settings/c;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/c;->W0()V

    return-void
.end method

.method public static final synthetic u0(Lone/me/settings/c;Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/settings/c;->X0(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public static final synthetic v0(Lone/me/settings/c;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/c;->Y0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/settings/c;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lone/me/settings/c;->z:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/settings/c;)Ldt0;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/c;->b1()Ldt0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/settings/c;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/c;->c1()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/settings/c;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/settings/c;->y0:Z

    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/c;->u1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/settings/c;->Q:Lrm6;

    new-instance v3, Lone/me/settings/e$d;

    invoke-direct {v3, v0, v1}, Lone/me/settings/e$d;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 4

    iget-object v0, p0, Lone/me/settings/c;->S:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuh;

    invoke-virtual {v0}, Lxuh;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/settings/c;->Q:Lrm6;

    sget-object v1, Lone/me/settings/e$a;->b:Lone/me/settings/e$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/c;->u1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/settings/c;->Q:Lrm6;

    new-instance v3, Lone/me/settings/e$f;

    invoke-direct {v3, v0, v1}, Lone/me/settings/e$f;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final C1()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/c;->R:Lrm6;

    sget-object v1, Lone/me/settings/d$b;->a:Lone/me/settings/d$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/settings/c;->Z:Lh0g;

    sget-object v1, Lone/me/settings/c;->A0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final F1()Z
    .locals 1

    invoke-direct {p0}, Lone/me/settings/c;->n1()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->energySavingBottomSheet()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G1()V
    .locals 8

    invoke-direct {p0}, Lone/me/settings/c;->m1()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/settings/c;->Q:Lrm6;

    sget-object v1, Lone/me/settings/e$b;->b:Lone/me/settings/e$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-direct {p0}, Lone/me/settings/c;->f1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->e1()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lone/me/settings/c$q;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/settings/c$q;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final H1()V
    .locals 4

    iget-object v0, p0, Lone/me/settings/c;->W:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/settings/c;->Q:Lrm6;

    new-instance v1, Lone/me/settings/e$i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Ld9d;->o:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->m9:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/settings/e$i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final I1()V
    .locals 4

    iget-object v0, p0, Lone/me/settings/c;->W:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/settings/c;->Q:Lrm6;

    new-instance v1, Lone/me/settings/e$i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Ld9d;->r:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->m9:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/settings/e$i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J1()V
    .locals 8

    invoke-direct {p0}, Lone/me/settings/c;->f1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->e1()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lone/me/settings/c$r;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/settings/c$r;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final K1(Lxph$b;)Lone/me/sdk/sections/a$a$a;
    .locals 1

    sget-object v0, Lone/me/settings/c$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/sdk/sections/a$a$a;->CENTER:Lone/me/sdk/sections/a$a$a;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/sdk/sections/a$a$a;->LEFT:Lone/me/sdk/sections/a$a$a;

    return-object p1
.end method

.method public final S0()V
    .locals 1

    invoke-direct {p0}, Lone/me/settings/c;->m1()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->C()V

    invoke-virtual {p0}, Lone/me/settings/c;->W0()V

    return-void
.end method

.method public final T0(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->f1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/settings/c;->e1()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lone/me/settings/c$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/settings/c$g;-><init>(Lone/me/settings/c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final U0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->f1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/settings/c;->e1()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lone/me/settings/c$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lone/me/settings/c$h;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final V0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->f1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/settings/c;->e1()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lone/me/settings/c$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lone/me/settings/c$i;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final W0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->f1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/settings/c$j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lone/me/settings/c$j;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/settings/c;->D1(Lx29;)V

    return-void
.end method

.method public final Z0()Lylj;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylj;

    return-object v0
.end method

.method public final a1()Lqk0;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0;

    return-object v0
.end method

.method public final g1()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->R:Lrm6;

    return-object v0
.end method

.method public final i1()Lek8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek8;

    return-object v0
.end method

.method public final k1(Lone/me/settings/c$e;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/settings/c;->v1()Z

    move-result v1

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lone/me/settings/c;->P:Lnsh;

    invoke-virtual {v3}, Lnsh;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/settings/c;->P:Lnsh;

    invoke-direct {v0}, Lone/me/settings/c;->h1()La27;

    move-result-object v4

    invoke-interface {v4}, La27;->p0()Z

    move-result v4

    invoke-virtual {v3, v4, v1}, Lnsh;->f(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/settings/c;->P:Lnsh;

    invoke-direct {v0}, Lone/me/settings/c;->h1()La27;

    move-result-object v4

    invoke-interface {v4}, La27;->r0()Z

    move-result v4

    invoke-virtual {v3, v4}, Lnsh;->o(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/settings/c;->P:Lnsh;

    invoke-direct {v0}, Lone/me/settings/c;->o1()Lzue;

    move-result-object v4

    invoke-interface {v4}, Lzue;->d()Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->h1()Z

    move-result v4

    invoke-virtual {v3, v4}, Lnsh;->h(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/settings/c;->P:Lnsh;

    invoke-direct {v0}, Lone/me/settings/c;->h1()La27;

    move-result-object v4

    invoke-interface {v4}, La27;->p0()Z

    move-result v4

    invoke-virtual {v3, v4, v1}, Lnsh;->e(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/settings/c;->P:Lnsh;

    invoke-virtual {v1}, Lnsh;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lone/me/settings/c;->h1()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->L0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lone/me/settings/c;->P:Lnsh;

    invoke-virtual {v1}, Lnsh;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v0, Lone/me/settings/c;->P:Lnsh;

    invoke-virtual {v1}, Lnsh;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lev3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoh;

    invoke-virtual {v0}, Lone/me/settings/c;->Z0()Lylj;

    move-result-object v6

    invoke-virtual {v6}, Lylj;->k()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {v0}, Lone/me/settings/c;->m1()Lone/me/sdk/permissions/b;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/sdk/permissions/b;->y()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lone/me/settings/c;->F1()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {v0}, Lone/me/settings/c;->b1()Ldt0;

    move-result-object v6

    invoke-virtual {v6}, Ldt0;->i()Lani;

    move-result-object v6

    invoke-interface {v6}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v4

    :goto_4
    invoke-direct {v0}, Lone/me/settings/c;->o1()Lzue;

    move-result-object v7

    invoke-interface {v7}, Lzue;->d()Lis3;

    move-result-object v7

    invoke-interface {v7}, Lis3;->d0()Z

    move-result v7

    move-object/from16 v8, p1

    invoke-static {v2, v6, v7, v8}, Luph;->a(Lsoh;ZZLone/me/settings/c$e;)Lone/me/sdk/sections/SettingsItem;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {v0}, Lone/me/settings/c;->n1()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getSettings-entry-banners()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxph;

    invoke-virtual {v6}, Lxph;->e()I

    move-result v7

    const/high16 v8, -0x80000000

    add-int v12, v7, v8

    invoke-virtual {v6}, Lxph;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    move v8, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v8, v4

    :goto_6
    const-string v9, "Required value was null."

    const/4 v10, 0x0

    if-nez v8, :cond_b

    new-instance v8, Lone/me/sdk/sections/a$a$b;

    invoke-virtual {v6}, Lxph;->g()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v6}, Lxph;->d()Lxph$b;

    move-result-object v9

    invoke-virtual {v0, v9}, Lone/me/settings/c;->K1(Lxph$b;)Lone/me/sdk/sections/a$a$a;

    move-result-object v9

    const/16 v13, 0x62

    int-to-float v13, v13

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v13

    const/16 v14, 0x12

    int-to-float v14, v14

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v14

    invoke-direct {v8, v11, v9, v13, v14}, Lone/me/sdk/sections/a$a$b;-><init>(Ljava/lang/String;Lone/me/sdk/sections/a$a$a;II)V

    invoke-virtual {v0}, Lone/me/settings/c;->i1()Lek8;

    move-result-object v9

    invoke-virtual {v8}, Lone/me/sdk/sections/a$a$b;->d()Lcom/facebook/imagepipeline/request/a;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Lek8;->y(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls45;

    new-instance v9, Lone/me/sdk/sections/a;

    int-to-long v13, v7

    invoke-direct {v9, v13, v14, v12, v8}, Lone/me/sdk/sections/a;-><init>(JILone/me/sdk/sections/a$a;)V

    invoke-virtual {v5, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v6}, Lxph;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    move v8, v3

    goto :goto_9

    :cond_d
    :goto_8
    move v8, v4

    :goto_9
    if-nez v8, :cond_f

    new-instance v8, Lone/me/sdk/sections/a;

    int-to-long v13, v7

    new-instance v7, Lone/me/sdk/sections/a$a$c;

    invoke-virtual {v6}, Lxph;->h()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v9, v11}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    invoke-virtual {v6}, Lxph;->d()Lxph$b;

    move-result-object v11

    invoke-virtual {v0, v11}, Lone/me/settings/c;->K1(Lxph$b;)Lone/me/sdk/sections/a$a$a;

    move-result-object v11

    invoke-direct {v7, v9, v11}, Lone/me/sdk/sections/a$a$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/a$a$a;)V

    invoke-direct {v8, v13, v14, v12, v7}, Lone/me/sdk/sections/a;-><init>(JILone/me/sdk/sections/a$a;)V

    invoke-virtual {v5, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_a
    invoke-virtual {v6}, Lxph;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltoh;

    invoke-virtual {v7}, Ltoh;->hashCode()I

    move-result v8

    iget-object v9, v0, Lone/me/settings/c;->h0:Lr0c;

    invoke-virtual {v9, v8, v7}, Lr0c;->n(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lhe9$c;

    invoke-virtual {v7}, Ltoh;->b()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;

    invoke-virtual {v7}, Ltoh;->a()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, Ltoh;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lf6j;->A1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_10
    move-object v11, v10

    :goto_c
    invoke-static {v9, v11}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v9

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Lhe9$c;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lvi0;Lxre;ILxd5;)V

    move-object/from16 v16, v13

    invoke-virtual {v0}, Lone/me/settings/c;->i1()Lek8;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lhe9$c;->b()Lcom/facebook/imagepipeline/request/a;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Lek8;->y(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls45;

    int-to-long v8, v8

    sget-object v17, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    invoke-virtual {v7}, Ltoh;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v11, v7}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    move-object v7, v10

    move-wide v10, v8

    new-instance v9, Lone/me/sdk/sections/b;

    const/16 v21, 0x390

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v22}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {v5, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move-object v10, v7

    goto :goto_b

    :cond_11
    :goto_d
    return-object v5
.end method

.method public final l1()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->Q:Lrm6;

    return-object v0
.end method

.method public final p1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lone/me/settings/c$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/settings/c$l;

    iget v1, v0, Lone/me/settings/c$l;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/settings/c$l;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/settings/c$l;

    invoke-direct {v0, p0, p1}, Lone/me/settings/c$l;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/settings/c$l;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/settings/c$l;->J:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lone/me/settings/c$l;->E:J

    iget-object v3, v0, Lone/me/settings/c$l;->D:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lone/me/settings/c$l;->C:Ljava/lang/Object;

    check-cast v3, Lis3;

    iget-object v3, v0, Lone/me/settings/c$l;->B:Ljava/lang/Object;

    check-cast v3, Lj4;

    iget-object v3, v0, Lone/me/settings/c$l;->A:Ljava/lang/Object;

    check-cast v3, Lqzg;

    iget-object v0, v0, Lone/me/settings/c$l;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lr8;->a:Lr8;

    invoke-virtual {p1}, Lr8;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lone/me/settings/c;->w:Lwl9;

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8;

    invoke-virtual {v2}, Lk8;->f()Lqzg;

    move-result-object v2

    new-instance v5, Lj4;

    invoke-direct {v5, v2, v4}, Lj4;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v5}, Lj4;->a()Lis3;

    move-result-object v6

    invoke-interface {v6}, Lis3;->getUserId()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_5

    return-object v4

    :cond_5
    :try_start_1
    sget-object v9, Lzgg;->x:Lzgg$a;

    invoke-virtual {v5}, Lj4;->b()Lv8f;

    move-result-object v9

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/settings/c$l;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/settings/c$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/settings/c$l;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/settings/c$l;->C:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/settings/c$l;->D:Ljava/lang/Object;

    iput-wide v7, v0, Lone/me/settings/c$l;->E:J

    const/4 p1, 0x0

    iput p1, v0, Lone/me/settings/c$l;->F:I

    iput p1, v0, Lone/me/settings/c$l;->G:I

    iput v3, v0, Lone/me/settings/c$l;->J:I

    invoke-virtual {v9, v7, v8, v0}, Lv8f;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-wide v1, v7

    :goto_2
    :try_start_2
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-wide v8, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-wide v1, v7

    :goto_4
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :goto_5
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p1, v4

    :cond_7
    check-cast p1, Ls1f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ls1f;->a()Lqd4;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v4

    :goto_6
    new-instance v5, Lone/me/settings/c$e;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object v6, v0

    goto :goto_9

    :cond_a
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_9
    if-eqz p1, :cond_b

    sget-object v0, Lcq0;->a:Lcq0;

    invoke-virtual {v0}, Lcq0;->v()Lcq0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqd4;->H(Lcq0$b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object v0, v4

    :goto_a
    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    move-object v7, v0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_d
    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lone/me/settings/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v5

    :goto_b
    throw p1

    :cond_e
    return-object v4
.end method

.method public final q1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->V:Lani;

    return-object v0
.end method

.method public final r1()Livh;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    return-object v0
.end method

.method public final t1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/settings/c;->T:Lani;

    return-object v0
.end method

.method public final u1()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lone/me/settings/c;->T:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuh;

    invoke-virtual {v0}, Lxuh;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lxuh;->g:Lxuh$a;

    invoke-virtual {v3}, Lxuh$a;->a()Lxuh;

    move-result-object v3

    invoke-virtual {v3}, Lxuh;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v1()Z
    .locals 6

    invoke-direct {p0}, Lone/me/settings/c;->h1()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->p0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lr8;->a:Lr8;

    invoke-virtual {v0}, Lr8;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8;

    invoke-virtual {v2}, Lk8;->f()Lqzg;

    move-result-object v2

    iget-object v4, p0, Lone/me/settings/c;->w:Lwl9;

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lj4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lj4;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v3}, Lj4;->a()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final w1(I)V
    .locals 3

    sget v0, Lc9d;->f:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/settings/c;->u1()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/settings/c;->Q:Lrm6;

    sget-object v2, Losh;->b:Losh;

    invoke-virtual {v2, v0, v1}, Losh;->y(J)Ll95;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lc9d;->e:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/settings/c;->Q:Lrm6;

    sget-object v0, Lone/me/settings/e$h;->b:Lone/me/settings/e$h;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lc9d;->d:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/settings/c;->G1()V

    :cond_2
    return-void
.end method

.method public final x1(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->f1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/settings/c;->e1()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lone/me/settings/c$m;

    const/4 v2, 0x0

    invoke-direct {v3, p2, p0, p1, v2}, Lone/me/settings/c$m;-><init>(Landroid/graphics/RectF;Lone/me/settings/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final y1(Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/c;->f1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/settings/c;->e1()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lone/me/settings/c$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/settings/c$n;-><init>(Lone/me/settings/c;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final z1(J)V
    .locals 8

    sget-object v0, Lsoh;->FOLDERS:Lsoh;

    invoke-virtual {v0}, Lsoh;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1}, Losh;->n()Ll95;

    move-result-object p1

    :goto_0
    move-object v0, p0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lsoh;->APPEARANCE:Lsoh;

    invoke-virtual {v0}, Lsoh;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/settings/c;->a1()Lqk0;

    move-result-object p1

    invoke-virtual {p1}, Lqk0;->m()V

    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1}, Losh;->i()Ll95;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lsoh;->LANGUAGE:Lsoh;

    invoke-virtual {v0}, Lsoh;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1}, Losh;->v()Ll95;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lsoh;->NOTIFICATIONS:Lsoh;

    invoke-virtual {v0}, Lsoh;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1}, Losh;->z()Ll95;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Lsoh;->PRIVACY:Lsoh;

    invoke-virtual {v0}, Lsoh;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1}, Losh;->A()Ll95;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v0, Lsoh;->DEVICES:Lsoh;

    invoke-virtual {v0}, Lsoh;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1}, Losh;->l()Ll95;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object v0, Lsoh;->MESSAGES:Lsoh;

    invoke-virtual {v0}, Lsoh;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1}, Losh;->x()Ll95;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object v0, Lsoh;->SUPPORT:Lsoh;

    invoke-virtual {v0}, Lsoh;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1}, Losh;->m()Ll95;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lsoh;->BATTERY:Lsoh;

    invoke-virtual {v0}, Lsoh;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1}, Losh;->w()Ll95;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lsoh;->STORAGE:Lsoh;

    invoke-virtual {v0}, Lsoh;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1}, Losh;->j()Ll95;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lsoh;->ABOUT:Lsoh;

    invoke-virtual {v0}, Lsoh;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_a

    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1}, Losh;->h()Ll95;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lsoh;->CONTACT_LIST:Lsoh;

    invoke-virtual {v0}, Lsoh;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_b

    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1}, Losh;->k()Ll95;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lsoh;->INVITE_FRIENDS:Lsoh;

    invoke-virtual {v0}, Lsoh;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lone/me/settings/c;->s1()Lx29;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lx29;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_c

    return-void

    :cond_c
    invoke-direct {p0}, Lone/me/settings/c;->j1()Lq09;

    move-result-object p1

    invoke-virtual {p1}, Lq09;->f()V

    invoke-direct {p0}, Lone/me/settings/c;->f1()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->a()Lsz9;

    move-result-object p1

    invoke-direct {p0}, Lone/me/settings/c;->e1()Lkv4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lone/me/settings/c$o;

    invoke-direct {v5, p0, v1}, Lone/me/settings/c$o;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    move-object v0, v2

    invoke-direct {p0, p1}, Lone/me/settings/c;->E1(Lx29;)V

    return-void

    :cond_d
    move-object v0, p0

    sget-object v2, Lsoh;->SAVED_MESSAGES:Lsoh;

    invoke-virtual {v2}, Lsoh;->h()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_e

    invoke-direct {p0}, Lone/me/settings/c;->f1()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-direct {p0}, Lone/me/settings/c;->e1()Lkv4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    new-instance v3, Lone/me/settings/c$p;

    invoke-direct {v3, p0, v1}, Lone/me/settings/c$p;-><init>(Lone/me/settings/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_e
    sget-object v2, Lsoh;->MAX_BUSINESS:Lsoh;

    invoke-virtual {v2}, Lsoh;->h()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_11

    invoke-direct {p0}, Lone/me/settings/c;->h1()La27;

    move-result-object p1

    invoke-interface {p1}, La27;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_10

    const-class p1, Lone/me/settings/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_4

    :cond_f
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Link for opening business page in browser is empty"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_10
    invoke-direct {p0}, Lone/me/settings/c;->h1()La27;

    move-result-object p1

    invoke-interface {p1}, La27;->L0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/settings/c;->r1()Livh;

    move-result-object p2

    sget-object v1, Livh$a;->MAX_FOR_BUSINESS:Livh$a;

    invoke-virtual {p2, v1}, Livh;->b(Livh$a;)V

    new-instance p2, Lone/me/settings/e$e;

    invoke-direct {p2, p1}, Lone/me/settings/e$e;-><init>(Landroid/net/Uri;)V

    move-object p1, p2

    goto/16 :goto_3

    :cond_11
    sget-object v2, Lsoh;->ADD_PROFILE:Lsoh;

    invoke-virtual {v2}, Lsoh;->h()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_17

    sget-object p1, Lr8;->a:Lr8;

    invoke-virtual {p1}, Lr8;->d()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lwl9;->b:Lwl9$a;

    invoke-virtual {p2}, Lwl9$a;->a()Lwl9;

    move-result-object v2

    invoke-virtual {p2}, Lwl9$a;->b()Lwl9;

    move-result-object p2

    filled-new-array {v2, p2}, [Lwl9;

    move-result-object p2

    invoke-static {p2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwl9;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk8;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lk8;->f()Lqzg;

    move-result-object v3

    goto :goto_2

    :cond_13
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_14

    goto :goto_1

    :cond_14
    new-instance v4, Lj4;

    invoke-direct {v4, v3, v1}, Lj4;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v4}, Lj4;->a()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->getUserId()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_12

    move-object v1, v2

    :cond_15
    check-cast v1, Lwl9;

    if-nez v1, :cond_16

    goto/16 :goto_4

    :cond_16
    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1, v1}, Losh;->r(Lwl9;)V

    return-void

    :cond_17
    sget-object v2, Lsoh;->SWITCH_ACCOUNT:Lsoh;

    invoke-virtual {v2}, Lsoh;->h()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_1b

    sget-object p1, Lr8;->a:Lr8;

    invoke-virtual {p1}, Lr8;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lwl9;

    iget-object v3, v0, Lone/me/settings/c;->w:Lwl9;

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move-object v1, p2

    :cond_19
    check-cast v1, Lwl9;

    if-nez v1, :cond_1a

    goto :goto_4

    :cond_1a
    sget-object p1, Losh;->b:Losh;

    invoke-virtual {p1, v1}, Losh;->o(Lwl9;)V

    return-void

    :cond_1b
    iget-object v1, v0, Lone/me/settings/c;->h0:Lr0c;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lpv8;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltoh;

    if-nez p1, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-virtual {p1}, Ltoh;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Ltoh;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1d

    sget-object v1, Losh;->b:Losh;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p2, Lpll$b;->SETTINGS:Lpll$b;

    invoke-virtual {p1}, Ltoh;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p2, p1}, Losh;->C(JLpll$b;Ljava/lang/String;)Ll95;

    move-result-object p1

    :goto_3
    iget-object p2, v0, Lone/me/settings/c;->Q:Lrm6;

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1d
    if-eqz v1, :cond_1e

    sget-object p1, Losh;->b:Losh;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Losh;->q(Landroid/net/Uri;)V

    :cond_1e
    :goto_4
    return-void
.end method
