.class public final Lone/me/chats/search/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/search/b$a;,
        Lone/me/chats/search/b$b;,
        Lone/me/chats/search/b$c;
    }
.end annotation


# static fields
.field public static final Q0:Lone/me/chats/search/b$b;

.field public static final synthetic R0:[Lx99;


# instance fields
.field public final A:Lalj;

.field public final A0:Lp1c;

.field public final B:Lqd9;

.field public final B0:Lrm6;

.field public final C:Lqd9;

.field public final C0:Lrm6;

.field public final D:Lqd9;

.field public final D0:Lrm6;

.field public final E:Lqd9;

.field public E0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Lqd9;

.field public final F0:Ljava/lang/String;

.field public final G:Lqd9;

.field public final G0:Ljv4;

.field public final H:Lqd9;

.field public final H0:Lcv4;

.field public final I:Lqd9;

.field public I0:Lx29;

.field public final J:Lqd9;

.field public J0:Lx29;

.field public final K:Lqd9;

.field public K0:Lx29;

.field public final L:Lqd9;

.field public final L0:Lh0g;

.field public final M:Lqd9;

.field public final M0:Lh0g;

.field public final N:Lqd9;

.field public final N0:Lh0g;

.field public final O:Lqd9;

.field public final O0:Lh0g;

.field public final P:Lqd9;

.field public final P0:Lqd9;

.field public final Q:Lqd9;

.field public final R:Lqd9;

.field public final S:Lqd9;

.field public final T:Lqd9;

.field public final U:Lqd9;

.field public final V:Lqd9;

.field public final W:Lqd9;

.field public final X:Lqd9;

.field public final Y:Lqd9;

.field public final Z:Lqd9;

.field public final h0:Lp1c;

.field public final v0:Lani;

.field public final w:Lu1g;

.field public final x:Llm4;

.field public final y:Lon3;

.field public final y0:Lp1c;

.field public final z:Lo5h;

.field public final z0:Lp1c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj1c;

    const-class v1, Lone/me/chats/search/b;

    const-string v2, "processSearchResultJob"

    const-string v3, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "keyboardWaitingJob"

    const-string v5, "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "unblockContactJob"

    const-string v6, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "chatListSearchActionJob"

    const-string v7, "getChatListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lx99;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lone/me/chats/search/b;->R0:[Lx99;

    new-instance v0, Lone/me/chats/search/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/search/b$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/search/b;->Q0:Lone/me/chats/search/b$b;

    return-void
.end method

.method public constructor <init>(Lu1g;Llm4;Lon3;Lo5h;Lalj;Lkv4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    move-object/from16 v0, p31

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/chats/search/b;->w:Lu1g;

    iput-object p2, p0, Lone/me/chats/search/b;->x:Llm4;

    iput-object p3, p0, Lone/me/chats/search/b;->y:Lon3;

    iput-object p4, p0, Lone/me/chats/search/b;->z:Lo5h;

    iput-object p5, p0, Lone/me/chats/search/b;->A:Lalj;

    iput-object p8, p0, Lone/me/chats/search/b;->B:Lqd9;

    iput-object p12, p0, Lone/me/chats/search/b;->C:Lqd9;

    move-object/from16 p1, p22

    iput-object p1, p0, Lone/me/chats/search/b;->D:Lqd9;

    iput-object p13, p0, Lone/me/chats/search/b;->E:Lqd9;

    iput-object p9, p0, Lone/me/chats/search/b;->F:Lqd9;

    iput-object p10, p0, Lone/me/chats/search/b;->G:Lqd9;

    iput-object p11, p0, Lone/me/chats/search/b;->H:Lqd9;

    iput-object p7, p0, Lone/me/chats/search/b;->I:Lqd9;

    iput-object p14, p0, Lone/me/chats/search/b;->J:Lqd9;

    move-object/from16 p1, p15

    iput-object p1, p0, Lone/me/chats/search/b;->K:Lqd9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lone/me/chats/search/b;->L:Lqd9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lone/me/chats/search/b;->M:Lqd9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lone/me/chats/search/b;->N:Lqd9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lone/me/chats/search/b;->O:Lqd9;

    move-object/from16 p1, p20

    iput-object p1, p0, Lone/me/chats/search/b;->P:Lqd9;

    move-object/from16 p1, p21

    iput-object p1, p0, Lone/me/chats/search/b;->Q:Lqd9;

    move-object/from16 p1, p23

    iput-object p1, p0, Lone/me/chats/search/b;->R:Lqd9;

    move-object/from16 p1, p24

    iput-object p1, p0, Lone/me/chats/search/b;->S:Lqd9;

    move-object/from16 p1, p25

    iput-object p1, p0, Lone/me/chats/search/b;->T:Lqd9;

    move-object/from16 p1, p26

    iput-object p1, p0, Lone/me/chats/search/b;->U:Lqd9;

    move-object/from16 p1, p27

    iput-object p1, p0, Lone/me/chats/search/b;->V:Lqd9;

    move-object/from16 p1, p28

    iput-object p1, p0, Lone/me/chats/search/b;->W:Lqd9;

    move-object/from16 p1, p29

    iput-object p1, p0, Lone/me/chats/search/b;->X:Lqd9;

    move-object/from16 p1, p30

    iput-object p1, p0, Lone/me/chats/search/b;->Y:Lqd9;

    iput-object v0, p0, Lone/me/chats/search/b;->Z:Lqd9;

    sget-object p1, Lone/me/chats/search/a;->h:Lone/me/chats/search/a$a;

    invoke-virtual {p1}, Lone/me/chats/search/a$a;->a()Lone/me/chats/search/a;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->h0:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->v0:Lani;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/chats/search/b;->y0:Lp1c;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lone/me/chats/search/b;->z0:Lp1c;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p4

    iput-object p4, p0, Lone/me/chats/search/b;->A0:Lp1c;

    const/4 p4, 0x1

    invoke-static {p0, p1, p4, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p7

    iput-object p7, p0, Lone/me/chats/search/b;->B0:Lrm6;

    invoke-static {p0, p1, p4, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p7

    iput-object p7, p0, Lone/me/chats/search/b;->C0:Lrm6;

    invoke-static {p0, p1, p4, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p7

    iput-object p7, p0, Lone/me/chats/search/b;->D0:Lrm6;

    new-instance p7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p7, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lone/me/chats/search/b;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p1, Lone/me/chats/search/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->F0:Ljava/lang/String;

    invoke-interface {p5}, Lalj;->c()Ljv4;

    move-result-object p1

    const-string p5, "ChatsListSearchViewModelDispatcher"

    invoke-virtual {p1, p4, p5}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->G0:Ljv4;

    sget-object p1, Lone/me/chats/search/b$e;->w:Lone/me/chats/search/b$e;

    invoke-static {p6, p1}, Llv4;->a(Lkv4;Ldt7;)Lkv4;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->H0:Lcv4;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->L0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->M0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->N0:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->O0:Lh0g;

    invoke-static {p2, p4}, Lpc7;->y(Ljc7;I)Ljc7;

    move-result-object p1

    const-wide/16 p5, 0x12c

    invoke-static {p1, p5, p6}, Lpc7;->t(Ljc7;J)Ljc7;

    move-result-object p1

    const-wide/16 p5, 0xc8

    invoke-static {p3, p5, p6}, Lpc7;->t(Ljc7;J)Ljc7;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b;->y2(Ljc7;Ljc7;)V

    invoke-virtual {p0, p4}, Lone/me/chats/search/b;->E1(Z)V

    new-instance p1, Lqj3;

    invoke-direct {p1, p0, v0}, Lqj3;-><init>(Lone/me/chats/search/b;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->P0:Lqd9;

    return-void
.end method

.method public static final synthetic A0(Lone/me/chats/search/b;)Lke4;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->v1()Lke4;

    move-result-object p0

    return-object p0
.end method

.method public static final A2(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 7

    sget-object v0, Lone/me/chats/search/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p0, 0x4

    if-eq p3, p0, :cond_3

    const/4 p0, 0x5

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lone/me/chats/search/b;->z2(J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lone/me/chats/search/b;->E2(J)V

    invoke-direct {p0}, Lone/me/chats/search/b;->L1()Lmbg;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lmbg;->i(Lmbg;JZZILjava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/chats/search/b;J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b;->x1(J)I

    move-result p0

    return p0
.end method

.method private final B1()La27;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final B2()V
    .locals 7

    iget-object v0, p0, Lone/me/chats/search/b;->C0:Lrm6;

    new-instance v1, Li5i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lqrg;->gn:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lqrg;->fn:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Li5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic C0(Lone/me/chats/search/b;)Lfk4;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->y1()Lfk4;

    move-result-object p0

    return-object p0
.end method

.method private final C2(J)V
    .locals 4

    iget-object v0, p0, Lone/me/chats/search/b;->C0:Lrm6;

    new-instance v1, Lw3i;

    sget v2, Lqrg;->Qn:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lsj3;

    invoke-direct {v3, p0, p1, p2}, Lsj3;-><init>(Lone/me/chats/search/b;J)V

    invoke-direct {v1, v2, v3}, Lw3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D0(Lone/me/chats/search/b;)Llm4;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->x:Llm4;

    return-object p0
.end method

.method public static final D2(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 1

    sget-object v0, Lone/me/chats/search/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/chats/search/b;->C2(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lone/me/chats/search/b;->E2(J)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/chats/search/b;)Lon3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->y:Lon3;

    return-object p0
.end method

.method private final E2(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Luac;->w:Luac;

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    sget-object v2, Lxv4;->ATOMIC:Lxv4;

    new-instance v3, Lone/me/chats/search/b$e0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lone/me/chats/search/b$e0;-><init>(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    return-void
.end method

.method public static final synthetic F0(Lone/me/chats/search/b;)Lum4;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->z1()Lum4;

    move-result-object p0

    return-object p0
.end method

.method private final F2(JZ)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->H0:Lcv4;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chats/search/b$f0;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lone/me/chats/search/b$f0;-><init>(Lone/me/chats/search/b;JZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/search/b;->x2(Lx29;)V

    return-void
.end method

.method public static final synthetic G0(Lone/me/chats/search/b;)Lgx4;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/b;->A1()Lgx4;

    move-result-object p0

    return-object p0
.end method

.method private final G1()Lylb;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public static final synthetic H0(Lone/me/chats/search/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->z0:Lp1c;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/chats/search/b;)Lf97;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/b;->C1()Lf97;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/chats/search/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->A0:Lp1c;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/chats/search/b;)Li2b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/b;->F1()Li2b;

    move-result-object p0

    return-object p0
.end method

.method private final K1()Lzzf;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzf;

    return-object v0
.end method

.method public static final synthetic L0(Lone/me/chats/search/b;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final L1()Lmbg;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public static final synthetic M0(Lone/me/chats/search/b;)Lylb;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->G1()Lylb;

    move-result-object p0

    return-object p0
.end method

.method private final M1()Lsbg;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->W:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbg;

    return-object v0
.end method

.method public static final synthetic N0(Lone/me/chats/search/b;)Lowe;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/b;->H1()Lowe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/chats/search/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->y0:Lp1c;

    return-object p0
.end method

.method private final O1()Lu4h;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4h;

    return-object v0
.end method

.method public static final synthetic P0(Lone/me/chats/search/b;)Lzzf;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->K1()Lzzf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Lone/me/chats/search/b;)Lu1g;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->w:Lu1g;

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/chats/search/b;)Lmbg;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->L1()Lmbg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S0(Lone/me/chats/search/b;)Lsbg;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->M1()Lsbg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lone/me/chats/search/b;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/search/b;->R1(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic U0(Lone/me/chats/search/b;)Lo5h;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->z:Lo5h;

    return-object p0
.end method

.method private final U1()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public static final synthetic V0(Lone/me/chats/search/b;)Lone/me/chats/search/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/b;->T1()Lone/me/chats/search/c;

    move-result-object p0

    return-object p0
.end method

.method private final V1()Llej;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    return-object v0
.end method

.method public static final synthetic W0(Lone/me/chats/search/b;)Ldhh;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->U1()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method private final W1()Lw1m;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public static final synthetic X0(Lone/me/chats/search/b;)Llej;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->V1()Llej;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y0(Lone/me/chats/search/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->F0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Z0(Lone/me/chats/search/b;)Lalj;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->A:Lalj;

    return-object p0
.end method

.method public static final synthetic a1(Lone/me/chats/search/b;)Lw1m;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->W1()Lw1m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b1(Lone/me/chats/search/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/b;->h0:Lp1c;

    return-object p0
.end method

.method private final b2(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lone/me/chats/search/b;->t1()Lfm3;

    move-result-object p5

    invoke-direct {p0}, Lone/me/chats/search/b;->u1()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    invoke-static {p3, p4}, Lb66;->y(J)J

    move-result-wide p3

    add-long/2addr v0, p3

    invoke-interface {p5, p1, p2, v0, v1}, Lfm3;->z0(JJ)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public static final synthetic c1(Lone/me/chats/search/b;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lone/me/chats/search/b;->b2(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c2(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lone/me/chats/search/b;->t1()Lfm3;

    move-result-object p3

    const-wide/16 v0, -0x1

    invoke-interface {p3, p1, p2, v0, v1}, Lfm3;->z0(JJ)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public static final synthetic d1(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/search/b;->c2(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e1(Lone/me/chats/search/b;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f1(Lone/me/chats/search/b;Ltv4;)Lx29;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/search/b;->d2(Ltv4;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g1(Lone/me/chats/search/b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chats/search/b;->h2(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic h1(Lone/me/chats/search/b;)V
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->i2()V

    return-void
.end method

.method public static final synthetic i1(Lone/me/chats/search/b;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/search/b;->p2(Ljava/util/List;)V

    return-void
.end method

.method private final i2()V
    .locals 5

    invoke-direct {p0}, Lone/me/chats/search/b;->t1()Lfm3;

    move-result-object v0

    invoke-interface {v0}, Lfm3;->y0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_0

    const-class v0, Lone/me/chats/search/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onClearSavedMessagesConfirm cuz of chatsRepository.savedMessagesChat.value is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lxhh;->e:Lxhh$a;

    invoke-direct {p0}, Lone/me/chats/search/b;->W1()Lw1m;

    move-result-object v2

    iget-wide v3, v0, Lqv2;->w:J

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lxhh$a;->a(Lw1m;JZ)V

    return-void
.end method

.method public static final synthetic j1(Lone/me/chats/search/b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/search/b;->r2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lone/me/chats/search/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/chats/search/b;->z2(J)V

    return-void
.end method

.method public static final synthetic l1(Lone/me/chats/search/b;)V
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->B2()V

    return-void
.end method

.method public static final synthetic m1(Lone/me/chats/search/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/chats/search/b;->C2(J)V

    return-void
.end method

.method public static final synthetic n1(Lone/me/chats/search/b;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/search/b;->F2(JZ)V

    return-void
.end method

.method private final p1()Lcc;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    return-object v0
.end method

.method public static final q2(Lone/me/chats/search/b;Lqd9;)Lyue;
    .locals 5

    new-instance v0, Lyue;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "presences"

    invoke-virtual {v2, v3, v4}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v2

    new-instance v3, Lone/me/chats/search/b$y;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lone/me/chats/search/b$y;-><init>(Lqd9;Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    const-string p0, "search-presence"

    invoke-direct {v0, p0, v1, v2, v3}, Lyue;-><init>(Ljava/lang/String;Ltv4;Ljv4;Lrt7;)V

    return-object v0
.end method

.method private final r1()Lwv2;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv2;

    return-object v0
.end method

.method public static synthetic t0(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chats/search/b;->D2(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final t1()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public static synthetic u0(Lone/me/chats/search/b;Lqd9;)Lyue;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/search/b;->q2(Lone/me/chats/search/b;Lqd9;)Lyue;

    move-result-object p0

    return-object p0
.end method

.method private final u1()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static synthetic v0(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chats/search/b;->A2(Lone/me/chats/search/b;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private final v1()Lke4;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke4;

    return-object v0
.end method

.method public static final synthetic w0(Lone/me/chats/search/b;)Lcc;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->p1()Lcc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/chats/search/b;)Lwv2;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->r1()Lwv2;

    move-result-object p0

    return-object p0
.end method

.method private final x2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->N0:Lh0g;

    sget-object v1, Lone/me/chats/search/b;->R0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic y0(Lone/me/chats/search/b;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->t1()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method private final y1()Lfk4;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    return-object v0
.end method

.method public static final synthetic z0(Lone/me/chats/search/b;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/search/b;->u1()Lis3;

    move-result-object p0

    return-object p0
.end method

.method private final z1()Lum4;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method private final z2(J)V
    .locals 4

    iget-object v0, p0, Lone/me/chats/search/b;->C0:Lrm6;

    new-instance v1, Lw3i;

    sget v2, Lqrg;->e5:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lrj3;

    invoke-direct {v3, p0, p1, p2}, Lrj3;-><init>(Lone/me/chats/search/b;J)V

    invoke-direct {v1, v2, v3}, Lw3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1()Lgx4;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx4;

    return-object v0
.end method

.method public final C1()Lf97;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->Y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf97;

    return-object v0
.end method

.method public final D1()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lupd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final E1(Z)V
    .locals 9

    iget-object v0, p0, Lone/me/chats/search/b;->I0:Lx29;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/b;->y0:Lp1c;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chats/search/b;->A0:Lp1c;

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/chats/search/b;->J0:Lx29;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/search/b;->J1()Lx29;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lone/me/chats/search/b;->I0:Lx29;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v3

    iget-object v0, p0, Lone/me/chats/search/b;->G0:Ljv4;

    iget-object v4, p0, Lone/me/chats/search/b;->H0:Lcv4;

    invoke-virtual {v0, v4}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v4

    new-instance v6, Lone/me/chats/search/b$g;

    invoke-direct {v6, p0, p1, v1, v2}, Lone/me/chats/search/b$g;-><init>(Lone/me/chats/search/b;ZZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b;->I0:Lx29;

    return-void
.end method

.method public final F1()Li2b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2b;

    return-object v0
.end method

.method public final G2(J)V
    .locals 7

    iget-object v0, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/chats/search/b$g0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lone/me/chats/search/b$g0;-><init>(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final H1()Lowe;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->Z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    return-object v0
.end method

.method public final I1()Lyue;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->P0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyue;

    return-object v0
.end method

.method public final J1()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->L0:Lh0g;

    sget-object v1, Lone/me/chats/search/b;->R0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final N1()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->D0:Lrm6;

    return-object v0
.end method

.method public final P1()Lf5h;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5h;

    return-object v0
.end method

.method public final Q1()Lk5h;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5h;

    return-object v0
.end method

.method public final R1(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->h0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p1}, Lone/me/chats/search/b;->Y1(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/search/a;->f()Lch8;

    move-result-object v1

    invoke-virtual {v1}, Lch8;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lmv3;->y0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lone/me/chats/search/a;->f()Lch8;

    move-result-object v0

    invoke-virtual {v0}, Lch8;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lmv3;->y0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final S1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->v0:Lani;

    return-object v0
.end method

.method public final T1()Lone/me/chats/search/c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->X:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/c;

    return-object v0
.end method

.method public final X1(Lpr4;)V
    .locals 7

    sget-object v0, Lone/me/chats/search/b$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Luac;->w:Luac;

    iget-object v0, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v2

    new-instance v4, Lone/me/chats/search/b$h;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lone/me/chats/search/b$h;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public final Y1(Ljava/util/List;Ljava/lang/Object;)I
    .locals 8

    instance-of v0, p2, Lh5h;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5h;

    instance-of v5, v4, Lce3;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lmj4;

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    instance-of v5, v4, Loz7;

    if-nez v5, :cond_5

    instance-of v5, v4, Lzz7;

    if-nez v5, :cond_5

    instance-of v5, v4, Lu4i;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v5, v4, Lx9b;

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    move v5, v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x3

    :goto_2
    if-eq v5, v3, :cond_6

    move v2, v0

    :cond_6
    invoke-interface {v4}, Lnj9;->getItemId()J

    move-result-wide v3

    move-object v6, p2

    check-cast v6, Lh5h;

    invoke-interface {v6}, Lnj9;->getItemId()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_7

    return v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_8
    return v1
.end method

.method public final Z1(JLt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/b$i;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lone/me/chats/search/b$i;-><init>(Lone/me/chats/search/b;JLt2b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a2()V
    .locals 12

    iget-object v0, p0, Lone/me/chats/search/b;->J0:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/b;->h0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/chats/search/a;

    sget-object v3, Lone/me/chats/search/a$b;->LOADING_NEXT_PAGE:Lone/me/chats/search/a$b;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lone/me/chats/search/a;->d(Lone/me/chats/search/a;Lone/me/chats/search/a$b;Ljava/lang/String;Lch8;Ljava/util/List;ZZZILjava/lang/Object;)Lone/me/chats/search/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    iget-object v3, p0, Lone/me/chats/search/b;->G0:Ljv4;

    new-instance v5, Lone/me/chats/search/b$j;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/chats/search/b$j;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/search/b;->J0:Lx29;

    return-void
.end method

.method public final d2(Ltv4;)Lx29;
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/search/b;->w1()Luf4;

    move-result-object v0

    invoke-interface {v0}, Luf4;->stream()Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/search/b;->s1()Lbi3;

    move-result-object v1

    invoke-interface {v1}, Lbi3;->stream()Ljc7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lpc7;->V([Ljc7;)Ljc7;

    move-result-object v1

    sget-object v2, Lb66;->x:Lb66$a;

    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v2}, Lg66;->C(ILn66;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/b$k;

    invoke-direct {v1, v0, p0}, Lone/me/chats/search/b$k;-><init>(Ljc7;Lone/me/chats/search/b;)V

    new-instance v0, Lone/me/chats/search/b$l;

    invoke-direct {v0, v1, p0}, Lone/me/chats/search/b$l;-><init>(Ljc7;Lone/me/chats/search/b;)V

    new-instance v1, Lone/me/chats/search/b$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chats/search/b$m;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/b$n;

    invoke-direct {v1, p0, v2}, Lone/me/chats/search/b$n;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v3, v2, v1, v2}, Lpc7;->e(Ljc7;ILc21;ILjava/lang/Object;)Ljc7;

    move-result-object v0

    invoke-static {v0, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object p1

    return-object p1
.end method

.method public final e2(Lh5h;)V
    .locals 7

    iget-object v0, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/chats/search/b$o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/chats/search/b$o;-><init>(Lone/me/chats/search/b;Lh5h;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final f2(JI)V
    .locals 9

    iget-object v0, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v3, Lone/me/chats/search/b$p;

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v4, p3

    invoke-direct/range {v3 .. v8}, Lone/me/chats/search/b$p;-><init>(ILone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final g2(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/search/b;->H0:Lcv4;

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/chats/search/b$q;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Lone/me/chats/search/b$q;-><init>(JLone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chats/search/b;->u2(Lx29;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->C0:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->B0:Lrm6;

    return-object v0
.end method

.method public final h2(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lone/me/chats/search/b;->h0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lone/me/chats/search/b;->F0:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "[search] chats search: query changed, skip content"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->H0:Lcv4;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chats/search/b$r;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lone/me/chats/search/b$r;-><init>(Lone/me/chats/search/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chats/search/b;->w2(Lx29;)V

    return-void
.end method

.method public final j2(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/chats/search/b$s;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lone/me/chats/search/b$s;-><init>(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-direct {p0}, Lone/me/chats/search/b;->t1()Lfm3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfm3;->i0(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcm3;->b:Lcm3;

    iget-wide v2, v0, Lqv2;->w:J

    sget-object v5, Lza3$b;->SEARCH:Lza3$b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcm3;->l(Lcm3;JLjava/lang/String;Lza3$b;ILjava/lang/Object;)Ll95;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcm3;->b:Lcm3;

    invoke-virtual {v0, p1, p2}, Lcm3;->D(J)Ll95;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lone/me/chats/search/b;->B0:Lrm6;

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final k2(Lh5h;)V
    .locals 10

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v6

    iget-object v0, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v7

    new-instance v0, Lone/me/chats/search/b$t;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/search/b$t;-><init>(Lone/me/chats/search/b;JLh5h;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final l2(Lzz7;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/chats/search/b$u;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/chats/search/b$u;-><init>(Lone/me/chats/search/b;Lzz7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final m2(Ly0g;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/chats/search/b$v;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lone/me/chats/search/b$v;-><init>(Ly0g;Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chats/search/b;->v2(Lx29;)V

    return-void
.end method

.method public final n2(I)V
    .locals 1

    sget v0, Lo7d;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/b;->D0:Lrm6;

    new-instance v0, Lr4h$b;

    invoke-direct {v0}, Lr4h$b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 8

    iget-object v0, p0, Lone/me/chats/search/b;->K0:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    iget-object v3, p0, Lone/me/chats/search/b;->G0:Ljv4;

    new-instance v5, Lone/me/chats/search/b$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lone/me/chats/search/b$d;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/search/b;->K0:Lx29;

    return-void
.end method

.method public final o2()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    new-instance v3, Lone/me/chats/search/b$w;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/chats/search/b$w;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/search/b;->T1()Lone/me/chats/search/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/search/c;->h()V

    return-void
.end method

.method public onCleared()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->I0:Lx29;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/b;->J0:Lx29;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p2(Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Lone/me/chats/search/b;->B1()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chats/search/b;->F0:Ljava/lang/String;

    const-string v1, "prefetchPresencesForRecents"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v5

    new-instance v7, Lone/me/chats/search/b$x;

    invoke-direct {v7, p1, p0, v3}, Lone/me/chats/search/b$x;-><init>(Ljava/util/List;Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public final q1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/b$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lone/me/chats/search/b$f;-><init>(Lone/me/chats/search/b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r2()Ljava/util/List;
    .locals 18

    invoke-direct/range {p0 .. p0}, Lone/me/chats/search/b;->U1()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->w()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v5, "icon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Ly0g;

    const/4 v4, 0x2

    invoke-static {v9, v4}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0xb0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Ly0g;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZZZILxd5;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final s1()Lbi3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi3;

    return-object v0
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lone/me/chats/search/b;->h0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/b;->F0:Ljava/lang/String;

    const-string v0, "Same query for search, ignore it"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/b;->h0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lone/me/chats/search/b;->h0:Lp1c;

    new-instance v3, Lone/me/chats/search/a;

    sget-object v4, Lone/me/chats/search/a$b;->LOADING:Lone/me/chats/search/a$b;

    sget-object v5, Lch8;->d:Lch8$a;

    invoke-virtual {v5}, Lch8$a;->a()Lch8;

    move-result-object v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v0, p1, v5, v7, v1}, Ld6j;->e1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chats/search/b;->h0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lone/me/chats/search/a;-><init>(Lone/me/chats/search/a$b;Ljava/lang/String;Lch8;Ljava/util/List;ZZZ)V

    invoke-interface {v2, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lone/me/chats/search/b;->E1(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lone/me/chats/search/b;->I0:Lx29;

    if-eqz p1, :cond_3

    invoke-static {p1, v1, v0, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lone/me/chats/search/b;->J0:Lx29;

    if-eqz p1, :cond_4

    invoke-static {p1, v1, v0, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/search/b;->J1()Lx29;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v1, v0, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lone/me/chats/search/b;->z0:Lp1c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/search/b;->y0:Lp1c;

    invoke-interface {p1, v5}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t2()V
    .locals 5

    iget-object v0, p0, Lone/me/chats/search/b;->y0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lone/me/chats/search/b;->h0:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chats/search/a;

    invoke-virtual {p0}, Lone/me/chats/search/b;->T1()Lone/me/chats/search/c;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/chats/search/a;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lone/me/chats/search/a;->f()Lch8;

    move-result-object v4

    invoke-virtual {v4}, Lch8;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Lone/me/chats/search/a;->f()Lch8;

    move-result-object v1

    invoke-virtual {v1}, Lch8;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v0, v3, v4, v1}, Lone/me/chats/search/c;->j(Ljava/lang/String;III)V

    return-void
.end method

.method public final u2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->O0:Lh0g;

    sget-object v1, Lone/me/chats/search/b;->R0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final v2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->M0:Lh0g;

    sget-object v1, Lone/me/chats/search/b;->R0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()Luf4;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/b;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    return-object v0
.end method

.method public final w2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/search/b;->L0:Lh0g;

    sget-object v1, Lone/me/chats/search/b;->R0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final x1(J)I
    .locals 4

    iget-object v0, p0, Lone/me/chats/search/b;->h0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/a;

    invoke-virtual {v0}, Lone/me/chats/search/a;->f()Lch8;

    move-result-object v0

    invoke-virtual {v0}, Lch8;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg4;

    invoke-virtual {v2}, Lzg4;->getItemId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final y2(Ljc7;Ljc7;)V
    .locals 10

    invoke-direct {p0}, Lone/me/chats/search/b;->O1()Lu4h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lj5h;->c(Lv5h;Ljc7;IILjava/lang/Object;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/search/b;->s1()Lbi3;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chats/search/b;->t1()Lfm3;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lr5h;->c(Ljc7;Lbi3;Lfm3;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/b$z;

    invoke-direct {v1, v3}, Lone/me/chats/search/b$z;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chats/search/b;->Q1()Lk5h;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chats/search/b;->U1()Ldhh;

    move-result-object v1

    invoke-interface {v1}, Ldhh;->U()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v1}, Lj5h;->b(Lv5h;Ljc7;I)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/b$a0;

    invoke-direct {v1, v3}, Lone/me/chats/search/b$a0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/chats/search/b;->P1()Lf5h;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/search/b;->A0:Lp1c;

    const/16 v2, 0x32

    invoke-static {v0, p1, v1, v2}, Lj5h;->a(Lv5h;Ljc7;Ljc7;I)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chats/search/b$b0;

    invoke-direct {v1, v3}, Lone/me/chats/search/b$b0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v8

    new-instance v9, Lone/me/chats/search/b$c0;

    invoke-direct {v9, p0, v3}, Lone/me/chats/search/b$c0;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lpc7;->n(Ljc7;Ljc7;Ljc7;Ljc7;Ljc7;Lau7;)Ljc7;

    move-result-object p1

    iget-object p2, p0, Lone/me/chats/search/b;->A:Lalj;

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    new-instance p2, Lone/me/chats/search/b$d0;

    invoke-direct {p2, p0, v3}, Lone/me/chats/search/b$d0;-><init>(Lone/me/chats/search/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
