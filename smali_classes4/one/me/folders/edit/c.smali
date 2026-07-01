.class public final Lone/me/folders/edit/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/folders/edit/c$a;,
        Lone/me/folders/edit/c$b;
    }
.end annotation


# static fields
.field public static final Z:Lone/me/folders/edit/c$a;

.field public static final synthetic h0:[Lx99;


# instance fields
.field public final A:Lje7;

.field public final B:Llnk;

.field public final C:Lre7;

.field public final D:Ljava/lang/String;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lp1c;

.field public final J:Lani;

.field public final K:Lp1c;

.field public final L:Lani;

.field public final M:Lrm6;

.field public final N:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final O:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final P:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final Q:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final R:Lqd9;

.field public volatile S:Lce7;

.field public final T:Lh0g;

.field public final U:Lh0g;

.field public final V:Lh0g;

.field public final W:Lh0g;

.field public final X:Lh0g;

.field public final Y:Lh0g;

.field public final w:Ljava/lang/String;

.field public final x:[J

.field public final y:Lalj;

.field public final z:Lqi7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lj1c;

    const-class v1, Lone/me/folders/edit/c;

    const-string v2, "addChatsClickJob"

    const-string v3, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "addChatsResultJob"

    const-string v5, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "memberDeleteJob"

    const-string v6, "getMemberDeleteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Lj1c;

    const-string v6, "filterSwitchJob"

    const-string v7, "getFilterSwitchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v5

    new-instance v6, Lj1c;

    const-string v7, "expandCollapseJob"

    const-string v8, "getExpandCollapseJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v1, v7, v8, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v6

    new-instance v7, Lj1c;

    const-string v8, "saveJob"

    const-string v9, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lx99;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lone/me/folders/edit/c;->h0:[Lx99;

    new-instance v0, Lone/me/folders/edit/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/folders/edit/c$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/folders/edit/c;->Z:Lone/me/folders/edit/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[JLalj;Lqi7;Lje7;Llnk;Lre7;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/folders/edit/c;->w:Ljava/lang/String;

    iput-object p2, p0, Lone/me/folders/edit/c;->x:[J

    iput-object p3, p0, Lone/me/folders/edit/c;->y:Lalj;

    iput-object p4, p0, Lone/me/folders/edit/c;->z:Lqi7;

    iput-object p5, p0, Lone/me/folders/edit/c;->A:Lje7;

    iput-object p6, p0, Lone/me/folders/edit/c;->B:Llnk;

    iput-object p7, p0, Lone/me/folders/edit/c;->C:Lre7;

    const-class p2, Lone/me/folders/edit/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lone/me/folders/edit/c;->D:Ljava/lang/String;

    iput-object p8, p0, Lone/me/folders/edit/c;->E:Lqd9;

    iput-object p9, p0, Lone/me/folders/edit/c;->F:Lqd9;

    iput-object p10, p0, Lone/me/folders/edit/c;->G:Lqd9;

    iput-object p11, p0, Lone/me/folders/edit/c;->H:Lqd9;

    new-instance p2, Lone/me/folders/edit/b$a;

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p3, p4, p5}, Lone/me/folders/edit/b$a;-><init>(Ljava/lang/CharSequence;ZILxd5;)V

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/folders/edit/c;->I:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/folders/edit/c;->J:Lani;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/folders/edit/c;->K:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/folders/edit/c;->L:Lani;

    const/4 p2, 0x1

    invoke-static {p0, p5, p2, p5}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lone/me/folders/edit/c;->M:Lrm6;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lone/me/folders/edit/c;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lone/me/folders/edit/c;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lone/me/folders/edit/c;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lone/me/folders/edit/c;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Lof7;

    invoke-direct {p2, p12}, Lof7;-><init>(Lqd9;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/folders/edit/c;->R:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lone/me/folders/edit/c;->T:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lone/me/folders/edit/c;->U:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lone/me/folders/edit/c;->V:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lone/me/folders/edit/c;->W:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lone/me/folders/edit/c;->X:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p2

    iput-object p2, p0, Lone/me/folders/edit/c;->Y:Lh0g;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p11, p9}, Lone/me/folders/edit/c;->a2(Ljava/lang/String;Lqd9;Lqd9;)V

    return-void

    :cond_0
    invoke-virtual {p0, p9}, Lone/me/folders/edit/c;->Z1(Lqd9;)V

    return-void
.end method

.method public static synthetic A0(Lsf7;)Z
    .locals 0

    invoke-static {p0}, Lone/me/folders/edit/c;->p1(Lsf7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B0(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/edit/c;->o2(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C0(Lone/me/folders/edit/c;ZLsf7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c;->k1(ZLsf7;)V

    return-void
.end method

.method public static final synthetic D0(Lone/me/folders/edit/c;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/edit/c;->l1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic E0(Lone/me/folders/edit/c;Ljava/util/List;Lqd9;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c;->n1(Ljava/util/List;Lqd9;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/folders/edit/c;Lsf7;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/folders/edit/c;->t1(Lsf7;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic G0(Lone/me/folders/edit/c;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c;->w1(J)V

    return-void
.end method

.method private final G1()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/c;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public static final synthetic H0(Lone/me/folders/edit/c;Lce7;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c;->A1(Lce7;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic I0(Lone/me/folders/edit/c;Lce7;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c;->B1(Lce7;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic J0(Lone/me/folders/edit/c;Lce7;Ljava/util/List;Lqd9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/folders/edit/c;->C1(Lce7;Ljava/util/List;Lqd9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/c;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/c;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private final L1()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/c;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public static final synthetic M0(Lone/me/folders/edit/c;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lone/me/folders/edit/c;->G1()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/folders/edit/c;)Lalj;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/c;->y:Lalj;

    return-object p0
.end method

.method public static final synthetic O0(Lone/me/folders/edit/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/c;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/folders/edit/c;)Lje7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/c;->A:Lje7;

    return-object p0
.end method

.method public static synthetic P1(Lone/me/folders/edit/c;Ljava/lang/CharSequence;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/folders/edit/c;->O1(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q0(Lone/me/folders/edit/c;)Lre7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/c;->C:Lre7;

    return-object p0
.end method

.method public static final synthetic R0(Lone/me/folders/edit/c;)Lqi7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/c;->z:Lqi7;

    return-object p0
.end method

.method public static final synthetic S0(Lone/me/folders/edit/c;Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c;->H1(Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lone/me/folders/edit/c;)Lw6b;
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/edit/c;->J1()Lw6b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lone/me/folders/edit/c;)Lce7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/c;->S:Lce7;

    return-object p0
.end method

.method public static final synthetic V0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/c;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic W0(Lone/me/folders/edit/c;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/c;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic X0(Lone/me/folders/edit/c;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lone/me/folders/edit/c;->L1()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y0(Lone/me/folders/edit/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/c;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Z0(Lone/me/folders/edit/c;)Llnk;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/c;->B:Llnk;

    return-object p0
.end method

.method public static final synthetic a1(Lone/me/folders/edit/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/c;->K:Lp1c;

    return-object p0
.end method

.method public static final synthetic b1(Lone/me/folders/edit/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/c;->I:Lp1c;

    return-object p0
.end method

.method public static final synthetic c1(Lone/me/folders/edit/c;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c;->M1(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d1(Lone/me/folders/edit/c;Lce7;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/folders/edit/c;->N1(Lce7;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e1(Lone/me/folders/edit/c;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final e2()V
    .locals 5

    iget-object v0, p0, Lone/me/folders/edit/c;->J:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/folders/edit/b;

    iget-object v1, p0, Lone/me/folders/edit/c;->y:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/folders/edit/c$n;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lone/me/folders/edit/c$n;-><init>(Lone/me/folders/edit/b;Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2, v3}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/folders/edit/c;->setSaveJob(Lx29;)V

    return-void
.end method

.method public static final synthetic f1(Lone/me/folders/edit/c;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/folders/edit/c;->c2(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic g1(Lone/me/folders/edit/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c;->d2(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h1(Lone/me/folders/edit/c;Lce7;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/edit/c;->S:Lce7;

    return-void
.end method

.method public static final synthetic i1(Lone/me/folders/edit/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c;->p2(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j1(Lone/me/folders/edit/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c;->q2(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lone/me/folders/edit/c;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/folders/edit/c;->k2(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lqd9;)Z
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La27;

    invoke-interface {p0}, La27;->c()Z

    move-result p0

    return p0
.end method

.method public static final n2(Lsf7;)Z
    .locals 1

    sget-object v0, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {v0}, Lsf7$a;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final o2(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final p1(Lsf7;)Z
    .locals 1

    sget-object v0, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {v0}, Lsf7$a;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final q1(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final setSaveJob(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/c;->Y:Lh0g;

    sget-object v1, Lone/me/folders/edit/c;->h0:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t0(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/edit/c;->y1(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lsf7;Lsf7;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/edit/c;->u1(Lsf7;Lsf7;)Z

    move-result p0

    return p0
.end method

.method public static final u1(Lsf7;Lsf7;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic v0(JLqv2;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/folders/edit/c;->x1(JLqv2;)Z

    move-result p0

    return p0
.end method

.method public static final v1(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/edit/c;->v1(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lqd9;)Z
    .locals 0

    invoke-static {p0}, Lone/me/folders/edit/c;->m1(Lqd9;)Z

    move-result p0

    return p0
.end method

.method public static final x1(JLqv2;)Z
    .locals 2

    invoke-virtual {p2}, Lqv2;->R()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic y0(Lsf7;)Z
    .locals 0

    invoke-static {p0}, Lone/me/folders/edit/c;->n2(Lsf7;)Z

    move-result p0

    return p0
.end method

.method public static final y1(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/edit/c;->q1(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1(Lce7;Ljava/util/List;)V
    .locals 13

    invoke-virtual {p0}, Lone/me/folders/edit/c;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lqf7;->a:Lqf7$a;

    invoke-virtual {v0}, Lqf7$a;->f()I

    move-result v0

    invoke-static {v0}, Lqf7;->n(I)I

    move-result v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lce7;->o()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf7;

    iget-object v2, p0, Lone/me/folders/edit/c;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p2, v0}, Lone/me/folders/edit/c;->b2(Lsf7;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lone/me/folders/edit/c;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf7;

    invoke-virtual {p0, v1, p2, v0}, Lone/me/folders/edit/c;->b2(Lsf7;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj9;

    instance-of v0, p1, Lvf7;

    if-eqz v0, :cond_4

    invoke-static {p2}, Ldv3;->s(Ljava/util/List;)I

    move-result v0

    move-object v1, p1

    check-cast v1, Lvf7;

    sget-object p1, Lqf7;->a:Lqf7$a;

    invoke-virtual {p1}, Lqf7$a;->f()I

    move-result p1

    invoke-static {p1}, Lqf7;->m(I)I

    move-result v10

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lvf7;->t(Lvf7;JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;IILjava/lang/Object;)Lvf7;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final B1(Lce7;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lxe7;

    sget v3, Lwyc;->l:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const-wide v4, 0x7ffffffffffffff7L

    invoke-direct {v2, v3, v4, v5}, Lxe7;-><init>(Lone/me/sdk/uikit/common/TextSource;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lce7;->o()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsf7;

    sget-object v6, Lsf7;->NOT_MUTED:Lsf7;

    if-ne v5, v6, :cond_1

    iget-object v4, v0, Lone/me/folders/edit/c;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    iget-object v4, v0, Lone/me/folders/edit/c;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v5, Lsf7;->NOT_MUTED:Lsf7;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lce7;->o()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsf7;

    sget-object v7, Lsf7;->UNREAD:Lsf7;

    if-eq v6, v7, :cond_7

    sget-object v8, Lsf7;->MARKED_UNREAD:Lsf7;

    if-ne v6, v8, :cond_6

    :cond_7
    iget-object v5, v0, Lone/me/folders/edit/c;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    :goto_2
    iget-object v5, v0, Lone/me/folders/edit/c;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v6, Lsf7;->UNREAD:Lsf7;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    new-instance v5, Lwe7;

    sget v6, Lwyc;->m:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v6, Lmrg;->r5:I

    invoke-static {v6}, Lesh;->a(I)Lhe9;

    move-result-object v9

    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v10, v4, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    sget-object v4, Lqf7;->a:Lqf7$a;

    invoke-virtual {v4}, Lqf7$a;->d()I

    move-result v6

    invoke-static {v6}, Lqf7;->l(I)I

    move-result v15

    const/16 v16, 0xf0

    const/16 v17, 0x0

    move-object v11, v7

    const-wide v6, 0x7fffffffffffffcdL

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v3, v18

    invoke-direct/range {v5 .. v17}, Lwe7;-><init>(JLone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$b;IIILxd5;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lwe7;

    sget v5, Lwyc;->n:I

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v3, Lmrg;->X4:I

    invoke-static {v3}, Lesh;->a(I)Lhe9;

    move-result-object v10

    new-instance v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v3, 0x1

    invoke-direct {v11, v2, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    invoke-virtual {v4}, Lqf7$a;->d()I

    move-result v2

    invoke-static {v2}, Lqf7;->m(I)I

    move-result v16

    const/16 v17, 0xf0

    const/16 v18, 0x0

    const-wide v7, 0x7fffffffffffffccL

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v18}, Lwe7;-><init>(JLone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$b;IIILxd5;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C1(Lce7;Ljava/util/List;Lqd9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lone/me/folders/edit/c$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/folders/edit/c$d;

    iget v3, v2, Lone/me/folders/edit/c$d;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/folders/edit/c$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/folders/edit/c$d;

    invoke-direct {v2, v0, v1}, Lone/me/folders/edit/c$d;-><init>(Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/folders/edit/c$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/folders/edit/c$d;->E:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lone/me/folders/edit/c$d;->B:Ljava/lang/Object;

    check-cast v3, Lqd9;

    iget-object v4, v2, Lone/me/folders/edit/c$d;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lone/me/folders/edit/c$d;->z:Ljava/lang/Object;

    check-cast v2, Lce7;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lone/me/folders/edit/c$d;->z:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lone/me/folders/edit/c$d;->A:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lone/me/folders/edit/c$d;->B:Ljava/lang/Object;

    iput v5, v2, Lone/me/folders/edit/c$d;->E:I

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v2}, Lone/me/folders/edit/c;->H1(Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v4

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v1, v0, Lone/me/folders/edit/c;->D:Ljava/lang/String;

    const-string v2, "Can\'t fill included chats because is empty"

    const/4 v3, 0x4

    invoke-static {v1, v2, v6, v3, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    move v8, v4

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnj9;

    instance-of v9, v9, Lvf7;

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, Ldv3;->A()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v1}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnj9;

    instance-of v9, v7, Lvf7;

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v1}, Ldv3;->s(Ljava/util/List;)I

    move-result v9

    move-object v10, v7

    check-cast v10, Lvf7;

    sget-object v7, Lqf7;->a:Lqf7$a;

    invoke-virtual {v7}, Lqf7$a;->f()I

    move-result v7

    invoke-static {v7}, Lqf7;->n(I)I

    move-result v19

    const/16 v20, 0x7f

    const/16 v21, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v21}, Lvf7;->t(Lvf7;JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;IILjava/lang/Object;)Lvf7;

    move-result-object v7

    invoke-interface {v1, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v4

    move v10, v8

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_9

    invoke-static {}, Ldv3;->B()V

    :cond_9
    check-cast v11, Lqv2;

    add-int/2addr v10, v5

    const/4 v13, 0x5

    if-le v10, v13, :cond_a

    new-instance v14, Lde7;

    sget v15, Lmrg;->l1:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lwyc;->k:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v8, v2

    invoke-static {v8}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget-object v17, Lde7$b;->THEMED:Lde7$b;

    sget-object v2, Lqf7;->a:Lqf7$a;

    invoke-virtual {v2}, Lqf7$a;->a()I

    move-result v2

    invoke-static {v2}, Lqf7;->m(I)I

    move-result v20

    const-wide v18, 0x7ffffffffffffffcL

    invoke-direct/range {v14 .. v20}, Lde7;-><init>(ILone/me/sdk/uikit/common/TextSource;Lde7$b;JI)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    invoke-virtual {v0, v11}, Lone/me/folders/edit/c;->E1(Lqv2;)Landroid/net/Uri;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v5

    if-ne v9, v14, :cond_b

    sget-object v9, Lqf7;->a:Lqf7$a;

    invoke-virtual {v9}, Lqf7$a;->f()I

    move-result v9

    invoke-static {v9}, Lqf7;->m(I)I

    move-result v9

    :goto_5
    move/from16 v23, v9

    goto :goto_6

    :cond_b
    sget-object v9, Lqf7;->a:Lqf7$a;

    invoke-virtual {v9}, Lqf7$a;->f()I

    move-result v9

    invoke-static {v9}, Lqf7;->n(I)I

    move-result v9

    goto :goto_5

    :goto_6
    invoke-virtual {v11}, Lqv2;->R()J

    move-result-wide v15

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_7

    :cond_c
    move-object/from16 v18, v6

    :goto_7
    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbf3;

    invoke-interface {v9, v11}, Lbf3;->g(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v9

    sget-object v13, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v13, v9}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    invoke-virtual {v11}, Lqv2;->y()J

    move-result-wide v13

    invoke-virtual {v11}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual {v11}, Lqv2;->x1()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v11}, Lqv2;->G()Lqd4;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lqd4;->Z()Z

    move-result v9

    if-ne v9, v5, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v21, v4

    :goto_8
    move-wide/from16 v24, v13

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v21, v5

    goto :goto_8

    :goto_a
    new-instance v14, Lvf7;

    invoke-static/range {v24 .. v25}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v24, 0x40

    const/16 v25, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v25}, Lvf7;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;IILxd5;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto/16 :goto_4

    :cond_f
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final D1()Z
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/c;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E1(Lqv2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcq0$c;->SMALL:Lcq0$c;

    invoke-virtual {p1, v0}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final F1()Lbf3;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/c;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf3;

    return-object v0
.end method

.method public final H1(Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lone/me/folders/edit/c$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/folders/edit/c$f;

    iget v1, v0, Lone/me/folders/edit/c$f;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/folders/edit/c$f;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/folders/edit/c$f;

    invoke-direct {v0, p0, p2}, Lone/me/folders/edit/c$f;-><init>(Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/folders/edit/c$f;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/folders/edit/c$f;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lone/me/folders/edit/c$f;->z:Ljava/lang/Object;

    check-cast p1, Lce7;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lce7;->q()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v2

    invoke-static {v2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lone/me/folders/edit/c$e;

    invoke-direct {v8, v6, v3, p0}, Lone/me/folders/edit/c$e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/folders/edit/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/folders/edit/c$f;->z:Ljava/lang/Object;

    iput v4, v0, Lone/me/folders/edit/c$f;->C:I

    invoke-static {v2, v0}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lmv3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v3
.end method

.method public final I1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/c;->L:Lani;

    return-object v0
.end method

.method public final J1()Lw6b;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/c;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6b;

    return-object v0
.end method

.method public final K1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/c;->J:Lani;

    return-object v0
.end method

.method public final M1(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v0, :cond_1

    sget p1, Lqrg;->C6:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lone/me/folders/edit/c;->l2(Lone/me/folders/edit/c;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    move-object v3, p2

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-static {p2}, Ldlj;->a(Lclj;)Lelj;

    move-result-object p2

    instance-of v0, p2, Lelj$d;

    if-eqz v0, :cond_3

    check-cast p2, Lelj$d;

    invoke-virtual {p2}, Lelj$d;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/folders/edit/c;->l2(Lone/me/folders/edit/c;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    move-object v0, p0

    instance-of v1, p2, Lelj$b;

    if-eqz v1, :cond_5

    sget p1, Lqrg;->gn:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v1, Lqrg;->fn:I

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lone/me/folders/edit/c;->k2(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    instance-of v1, p2, Lelj$c;

    if-eqz v1, :cond_7

    sget p1, Lqrg;->C6:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/folders/edit/c;->l2(Lone/me/folders/edit/c;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    instance-of p2, p2, Lelj$a;

    if-eqz p2, :cond_b

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "folder.max.count"

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lwyc;->t:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/folders/edit/c;->l2(Lone/me/folders/edit/c;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    sget p1, Lqrg;->C6:I

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/folders/edit/c;->l2(Lone/me/folders/edit/c;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final N1(Lce7;)Z
    .locals 2

    invoke-virtual {p0}, Lone/me/folders/edit/c;->l1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lce7;->o()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf7;

    sget-object v1, Lsf7;->CHANNEL:Lsf7;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsf7;->CHAT:Lsf7;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsf7;->CONTACT:Lsf7;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsf7;->NOT_CONTACT:Lsf7;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsf7;->BOT:Lsf7;

    if-ne v0, v1, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O1(Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Lone/me/folders/edit/c;->S:Lce7;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lone/me/folders/edit/c;->I:Lp1c;

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lone/me/folders/edit/b$b;

    if-eqz v3, :cond_1

    check-cast v2, Lone/me/folders/edit/b$b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v2}, Lone/me/folders/edit/b$b;->a()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    invoke-virtual {v0}, Lce7;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lz5j;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Lone/me/folders/edit/c;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/folders/edit/c;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :goto_5
    iget-object v4, p0, Lone/me/folders/edit/c;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lone/me/folders/edit/c;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v1

    :goto_7
    if-nez p1, :cond_d

    if-nez v0, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    return v2

    :cond_d
    :goto_8
    return v1
.end method

.method public final Q1(J)V
    .locals 2

    const-wide v0, 0x7ffffffffffffffeL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/folders/edit/c;->R1()V

    return-void

    :cond_0
    const-wide v0, 0x7ffffffffffffffdL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/folders/edit/c;->U1()V

    return-void

    :cond_1
    const-wide v0, 0x7ffffffffffffffcL

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/folders/edit/c;->V1(Z)V

    return-void

    :cond_2
    const-wide v0, 0x7ffffffffffffffbL

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/folders/edit/c;->V1(Z)V

    :cond_3
    return-void
.end method

.method public final R1()V
    .locals 4

    iget-object v0, p0, Lone/me/folders/edit/c;->y:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/folders/edit/c$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/folders/edit/c$g;-><init>(Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/folders/edit/c;->f2(Lx29;)V

    return-void
.end method

.method public final S1(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lone/me/folders/edit/c;->y:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/folders/edit/c$h;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lone/me/folders/edit/c$h;-><init>(Ljava/util/Set;Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/folders/edit/c;->g2(Lx29;)V

    return-void
.end method

.method public final T1(I)V
    .locals 6

    sget v0, Lvyc;->f:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/folders/edit/c;->e2()V

    return-void

    :cond_0
    sget v0, Lvyc;->c:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/folders/edit/c;->w:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/folders/edit/c;->y:Lalj;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/folders/edit/c$i;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/folders/edit/c$i;-><init>(Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_2
    :goto_0
    return-void
.end method

.method public final U1()V
    .locals 2

    iget-object v0, p0, Lone/me/folders/edit/c;->M:Lrm6;

    sget-object v1, Lone/me/folders/edit/a$b;->a:Lone/me/folders/edit/a$b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final V1(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/folders/edit/c;->y:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/folders/edit/c$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lone/me/folders/edit/c$j;-><init>(Lone/me/folders/edit/c;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/folders/edit/c;->h2(Lx29;)V

    return-void
.end method

.method public final W1(JZ)V
    .locals 8

    iget-object v3, p0, Lone/me/folders/edit/c;->D:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v6, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/folders/edit/c$k;

    const/4 v5, 0x0

    move-wide v1, p1

    move v4, p3

    move-object v0, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lone/me/folders/edit/c$k;-><init>(JLone/me/folders/edit/c;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v3, v0

    move-object v2, v6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/folders/edit/c;->i2(Lx29;)V

    return-void
.end method

.method public final X1(J)V
    .locals 4

    iget-object v0, p0, Lone/me/folders/edit/c;->y:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/folders/edit/c$l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/folders/edit/c$l;-><init>(Lone/me/folders/edit/c;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/folders/edit/c;->j2(Lx29;)V

    return-void
.end method

.method public final Y1(Ljava/lang/CharSequence;)V
    .locals 12

    iget-object v0, p0, Lone/me/folders/edit/c;->J:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/folders/edit/b;

    invoke-virtual {v0}, Lone/me/folders/edit/b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lone/me/folders/edit/c;->I:Lp1c;

    :cond_2
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lone/me/folders/edit/b;

    instance-of v3, v1, Lone/me/folders/edit/b$a;

    if-eqz v3, :cond_5

    check-cast v1, Lone/me/folders/edit/b$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v3

    :goto_2
    xor-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lone/me/folders/edit/b$a;->b(Ljava/lang/CharSequence;Z)Lone/me/folders/edit/b$a;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v3, v1, Lone/me/folders/edit/b$b;

    if-eqz v3, :cond_b

    check-cast v1, Lone/me/folders/edit/b$b;

    invoke-static {v2}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Lone/me/folders/edit/c;->O1(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/folders/edit/b$b;->c(Lone/me/folders/edit/b$b;Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Lone/me/folders/edit/b$b;

    move-result-object v1

    :goto_3
    invoke-interface {p1, v7, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/folders/edit/c;->K:Lp1c;

    :cond_6
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnj9;

    instance-of v6, v6, Lze7;

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    instance-of v4, v5, Lze7;

    if-eqz v4, :cond_9

    check-cast v5, Lze7;

    move-object v6, v5

    goto :goto_5

    :cond_9
    move-object v6, v0

    :goto_5
    if-nez v6, :cond_a

    iget-object v4, p0, Lone/me/folders/edit/c;->D:Ljava/lang/String;

    const-string v5, "Can\'t update name in list"

    const/4 v6, 0x4

    invoke-static {v4, v5, v0, v6, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v2}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lze7;->t(Lze7;Lone/me/sdk/uikit/common/TextSource;ZIILjava/lang/Object;)Lze7;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-interface {v1, p1, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_7
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Z1(Lqd9;)V
    .locals 5

    iget-object v0, p0, Lone/me/folders/edit/c;->I:Lp1c;

    new-instance v1, Lone/me/folders/edit/b$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v3}, Lone/me/folders/edit/b$a;-><init>(Ljava/lang/CharSequence;ZILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/folders/edit/c;->x:[J

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {p0, v0, p1}, Lone/me/folders/edit/c;->z1([JLqd9;)V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/folders/edit/c;->K:Lp1c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/folders/edit/c;->n1(Ljava/util/List;Lqd9;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a2(Ljava/lang/String;Lqd9;Lqd9;)V
    .locals 8

    iget-object v1, p0, Lone/me/folders/edit/c;->I:Lp1c;

    new-instance v2, Lone/me/folders/edit/b$b;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lone/me/folders/edit/b$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILxd5;)V

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/folders/edit/c;->y:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v6

    new-instance v3, Lone/me/folders/edit/c$m;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v0, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lone/me/folders/edit/c$m;-><init>(Lone/me/folders/edit/c;Ljava/lang/String;Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v3, v0

    move-object v1, v6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final b2(Lsf7;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lone/me/folders/edit/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "Required value was null."

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v2, Lvf7;

    sget-object v4, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {v4}, Lsf7$a;->g()Ljava/util/EnumMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget v0, Lqrg;->X9:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v0, Lmrg;->p0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v11, p3

    invoke-direct/range {v2 .. v13}, Lvf7;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;IILxd5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v4, Lvf7;

    sget-object v2, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {v2}, Lsf7$a;->g()Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget v0, Lqrg;->ca:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v0, Lmrg;->t8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v13, p3

    invoke-direct/range {v4 .. v15}, Lvf7;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;IILxd5;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v4, Lvf7;

    sget-object v2, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {v2}, Lsf7$a;->g()Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget v0, Lqrg;->Z9:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v0, Lmrg;->p8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v13, p3

    invoke-direct/range {v4 .. v15}, Lvf7;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;IILxd5;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v4, Lvf7;

    sget-object v2, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {v2}, Lsf7$a;->g()Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget v0, Lqrg;->ga:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v0, Lmrg;->B8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v13, p3

    invoke-direct/range {v4 .. v15}, Lvf7;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;IILxd5;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v4, Lvf7;

    sget-object v2, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {v2}, Lsf7$a;->g()Ljava/util/EnumMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget v0, Lqrg;->Y9:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v0, Lmrg;->G4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v13, p3

    invoke-direct/range {v4 .. v15}, Lvf7;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;IILxd5;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c2(Ljava/util/Set;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/folders/edit/c;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lone/me/folders/edit/c;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lone/me/folders/edit/c;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1, v0}, Lone/me/folders/edit/c;->s1(Ljava/util/Set;Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lone/me/folders/edit/c;->m2(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public final d2(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/folders/edit/c;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/folders/edit/c;->r1()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c;->p2(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final f2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/c;->T:Lh0g;

    sget-object v1, Lone/me/folders/edit/c;->h0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final g2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/c;->U:Lh0g;

    sget-object v1, Lone/me/folders/edit/c;->h0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/c;->M:Lrm6;

    return-object v0
.end method

.method public final h2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/c;->X:Lh0g;

    sget-object v1, Lone/me/folders/edit/c;->h0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final i2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/c;->W:Lh0g;

    sget-object v1, Lone/me/folders/edit/c;->h0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final j2(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/c;->V:Lh0g;

    sget-object v1, Lone/me/folders/edit/c;->h0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final k1(ZLsf7;)V
    .locals 8

    iget-object v0, p0, Lone/me/folders/edit/c;->S:Lce7;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/folders/edit/c;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lce7;->o()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lone/me/folders/edit/c;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/folders/edit/c;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lce7;->o()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lone/me/folders/edit/c;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lone/me/folders/edit/c;->I:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lone/me/folders/edit/b$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/folders/edit/c;->I:Lp1c;

    :cond_3
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lone/me/folders/edit/b;

    move-object v2, v0

    check-cast v2, Lone/me/folders/edit/b$b;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lone/me/folders/edit/c;->P1(Lone/me/folders/edit/c;Ljava/lang/CharSequence;ILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/folders/edit/b$b;->c(Lone/me/folders/edit/b$b;Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Lone/me/folders/edit/b$b;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final k2(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/c;->y:Lalj;

    invoke-interface {v0}, Lalj;->a()Lsz9;

    move-result-object v0

    new-instance v1, Lone/me/folders/edit/c$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lone/me/folders/edit/c$o;-><init>(Lone/me/folders/edit/c;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l1()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/folders/edit/c;->D1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/folders/edit/c;->S:Lce7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lce7;->r()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Ldg7;->NO_FILTERS_EDIT:Ldg7;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m2(Ljava/util/Set;)V
    .locals 11

    iget-object v0, p0, Lone/me/folders/edit/c;->S:Lce7;

    invoke-virtual {p0}, Lone/me/folders/edit/c;->o1()V

    iget-object v1, p0, Lone/me/folders/edit/c;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lif7;

    invoke-direct {v2}, Lif7;-><init>()V

    new-instance v3, Ljf7;

    invoke-direct {v3, v2}, Ljf7;-><init>(Ldt7;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Ljy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ljy;-><init>(IILxd5;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf7;

    invoke-virtual {v1, v2}, Ljy;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lce7;->o()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lce7;->o()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    iget-object v5, p0, Lone/me/folders/edit/c;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lce7;->o()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf7;

    invoke-virtual {v1, v0}, Ljy;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {v2}, Lsf7$a;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/me/folders/edit/c;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lone/me/folders/edit/c;->I:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lone/me/folders/edit/b$b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/folders/edit/c;->I:Lp1c;

    :cond_5
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/folders/edit/b;

    move-object v5, v1

    check-cast v5, Lone/me/folders/edit/b$b;

    invoke-static {p0, v4, v3, v4}, Lone/me/folders/edit/c;->P1(Lone/me/folders/edit/c;Ljava/lang/CharSequence;ILjava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lone/me/folders/edit/b$b;->c(Lone/me/folders/edit/b$b;Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Lone/me/folders/edit/b$b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return-void
.end method

.method public final n1(Ljava/util/List;Lqd9;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lze7;

    iget-object v2, v0, Lone/me/folders/edit/c;->S:Lce7;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lce7;->r()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v2

    :cond_1
    sget-object v3, Ldg7;->NO_TITLE_EDIT:Ldg7;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    xor-int/lit8 v3, v2, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lze7;-><init>(Lone/me/sdk/uikit/common/TextSource;ZIILxd5;)V

    new-instance v2, Lxe7;

    sget v3, Lwyc;->r:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const-wide v5, 0x7ffffffffffffff9L

    invoke-direct {v2, v3, v5, v6}, Lxe7;-><init>(Lone/me/sdk/uikit/common/TextSource;J)V

    new-instance v3, Lxe7;

    sget v5, Lwyc;->p:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const-wide v5, 0x7ffffffffffffff8L

    invoke-direct {v3, v4, v5, v6}, Lxe7;-><init>(Lone/me/sdk/uikit/common/TextSource;J)V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lqf7;->a:Lqf7$a;

    invoke-virtual {v1}, Lqf7$a;->a()I

    move-result v1

    invoke-static {v1}, Lqf7;->l(I)I

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v1, Lqf7;->a:Lqf7$a;

    invoke-virtual {v1}, Lqf7$a;->a()I

    move-result v1

    :goto_1
    sget-object v2, Lde7;->B:Lde7$a;

    invoke-virtual {v2, v1}, Lde7$a;->a(I)Lde7;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Ldv3;->B()V

    :cond_3
    check-cast v5, Lqv2;

    invoke-virtual {v0, v5}, Lone/me/folders/edit/c;->E1(Lqv2;)Landroid/net/Uri;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_4

    sget-object v3, Lqf7;->a:Lqf7$a;

    invoke-virtual {v3}, Lqf7$a;->f()I

    move-result v3

    invoke-static {v3}, Lqf7;->m(I)I

    move-result v3

    :goto_3
    move/from16 v19, v3

    goto :goto_4

    :cond_4
    if-nez v3, :cond_5

    sget-object v3, Lqf7;->a:Lqf7$a;

    invoke-virtual {v3}, Lqf7$a;->f()I

    move-result v3

    invoke-static {v3}, Lqf7;->n(I)I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Ldv3;->s(Ljava/util/List;)I

    move-result v10

    if-ne v3, v10, :cond_6

    sget-object v3, Lqf7;->a:Lqf7$a;

    invoke-virtual {v3}, Lqf7$a;->f()I

    move-result v3

    invoke-static {v3}, Lqf7;->m(I)I

    move-result v3

    goto :goto_3

    :cond_6
    sget-object v3, Lqf7;->a:Lqf7$a;

    invoke-virtual {v3}, Lqf7$a;->f()I

    move-result v3

    invoke-static {v3}, Lqf7;->n(I)I

    move-result v3

    goto :goto_3

    :goto_4
    new-instance v10, Lvf7;

    invoke-virtual {v5}, Lqv2;->R()J

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf3;

    invoke-interface {v3, v5}, Lbf3;->g(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v13, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v13, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_5

    :cond_7
    move-object v14, v7

    :goto_5
    invoke-virtual {v5}, Lqv2;->y()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v5}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v5}, Lqv2;->x1()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v5}, Lqv2;->G()Lqd4;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lqd4;->Z()Z

    move-result v3

    if-ne v3, v8, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v17, v2

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v17, v8

    :goto_7
    const/16 v20, 0x40

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v21}, Lvf7;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;IILxd5;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lone/me/folders/edit/c;->l1()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v8, Lve7;

    sget v1, Lwyc;->o:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lve7;-><init>(Lone/me/sdk/uikit/common/TextSource;JILxd5;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v4}, Lone/me/folders/edit/c;->B1(Lce7;Ljava/util/List;)V

    :cond_b
    invoke-static {v4}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final o1()V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/c;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lkf7;

    invoke-direct {v1}, Lkf7;-><init>()V

    new-instance v2, Llf7;

    invoke-direct {v2, v1}, Llf7;-><init>(Ldt7;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final p2(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lone/me/folders/edit/c$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/folders/edit/c$p;

    iget v1, v0, Lone/me/folders/edit/c$p;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/folders/edit/c$p;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/folders/edit/c$p;

    invoke-direct {v0, p0, p2}, Lone/me/folders/edit/c$p;-><init>(Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/folders/edit/c$p;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/folders/edit/c$p;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lone/me/folders/edit/c$p;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lone/me/folders/edit/c$p;->B:Ljava/lang/Object;

    check-cast v2, Ljy;

    iget-object v5, v0, Lone/me/folders/edit/c$p;->A:Ljava/lang/Object;

    check-cast v5, Lce7;

    iget-object v6, v0, Lone/me/folders/edit/c$p;->z:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/folders/edit/c;->S:Lce7;

    iget-object v2, p0, Lone/me/folders/edit/c;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lone/me/folders/edit/c;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Ljy;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3}, Ljy;-><init>(IILxd5;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, p2

    move-object p2, p1

    move-object p1, v5

    move-object v5, v11

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {p0}, Lone/me/folders/edit/c;->G1()Lfm3;

    move-result-object v8

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lone/me/folders/edit/c$p;->z:Ljava/lang/Object;

    iput-object v5, v0, Lone/me/folders/edit/c$p;->A:Ljava/lang/Object;

    iput-object v2, v0, Lone/me/folders/edit/c$p;->B:Ljava/lang/Object;

    iput-object p1, v0, Lone/me/folders/edit/c$p;->C:Ljava/lang/Object;

    iput-wide v6, v0, Lone/me/folders/edit/c$p;->D:J

    iput v4, v0, Lone/me/folders/edit/c$p;->G:I

    invoke-interface {v8, v6, v7, v0}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v6

    move-object v6, p2

    move-object p2, v11

    :goto_2
    check-cast p2, Lqv2;

    invoke-virtual {p2}, Lqv2;->R()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljy;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lce7;->q()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lce7;->q()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {p2}, Lqv2;->R()J

    move-result-wide v8

    invoke-static {v8, v9}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    iget-object v7, p0, Lone/me/folders/edit/c;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p2, v6

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lce7;->q()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljy;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lone/me/folders/edit/c;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lone/me/folders/edit/c;->I:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lone/me/folders/edit/b$b;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lone/me/folders/edit/c;->I:Lp1c;

    :cond_9
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lone/me/folders/edit/b;

    move-object v5, v0

    check-cast v5, Lone/me/folders/edit/b$b;

    invoke-static {p0, v3, v4, v3}, Lone/me/folders/edit/c;->P1(Lone/me/folders/edit/c;Ljava/lang/CharSequence;ILjava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lone/me/folders/edit/b$b;->c(Lone/me/folders/edit/b$b;Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Lone/me/folders/edit/b$b;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final q2(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/folders/edit/c$q;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/folders/edit/c$q;

    iget v3, v2, Lone/me/folders/edit/c$q;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/folders/edit/c$q;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/folders/edit/c$q;

    invoke-direct {v2, v0, v1}, Lone/me/folders/edit/c$q;-><init>(Lone/me/folders/edit/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/folders/edit/c$q;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/folders/edit/c$q;->I:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lone/me/folders/edit/c$q;->E:I

    iget-boolean v7, v2, Lone/me/folders/edit/c$q;->z:Z

    iget-object v8, v2, Lone/me/folders/edit/c$q;->D:Ljava/lang/Object;

    check-cast v8, Lce7;

    iget-object v9, v2, Lone/me/folders/edit/c$q;->C:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v2, Lone/me/folders/edit/c$q;->B:Ljava/lang/Object;

    iget-object v10, v2, Lone/me/folders/edit/c$q;->A:Ljava/lang/Object;

    check-cast v10, Lp1c;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/folders/edit/c;->K:Lp1c;

    move-object v10, v1

    move v4, v5

    :goto_1
    move/from16 v1, p1

    invoke-interface {v10}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lone/me/folders/edit/c;->S:Lce7;

    iput-object v10, v2, Lone/me/folders/edit/c$q;->A:Ljava/lang/Object;

    iput-object v9, v2, Lone/me/folders/edit/c$q;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lone/me/folders/edit/c$q;->C:Ljava/lang/Object;

    iput-object v8, v2, Lone/me/folders/edit/c$q;->D:Ljava/lang/Object;

    iput-boolean v1, v2, Lone/me/folders/edit/c$q;->z:Z

    iput v4, v2, Lone/me/folders/edit/c$q;->E:I

    iput v5, v2, Lone/me/folders/edit/c$q;->F:I

    iput v6, v2, Lone/me/folders/edit/c$q;->I:I

    invoke-virtual {v0, v8, v2}, Lone/me/folders/edit/c;->H1(Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v32, v7

    move v7, v1

    move-object/from16 v1, v32

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v11, v0, Lone/me/folders/edit/c;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v11}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lqv2;

    iget-object v14, v0, Lone/me/folders/edit/c;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Lqv2;->R()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lone/me/folders/edit/c;->l1()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lce7;->o()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v1

    :cond_7
    iget-object v12, v0, Lone/me/folders/edit/c;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v12}, Lkoh;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsf7;

    sget-object v13, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {v13}, Lsf7$a;->f()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v0, Lone/me/folders/edit/c;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    move v1, v6

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v5

    :goto_5
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Lone/me/folders/edit/c;->I:Lp1c;

    invoke-interface {v13}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lone/me/folders/edit/b;

    invoke-virtual {v13}, Lone/me/folders/edit/b;->a()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Lxe7;

    sget v15, Lwyc;->r:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v15}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    move/from16 v16, v6

    move/from16 p1, v7

    const-wide v6, 0x7ffffffffffffff9L

    invoke-direct {v14, v15, v6, v7}, Lxe7;-><init>(Lone/me/sdk/uikit/common/TextSource;J)V

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v17, Lze7;

    invoke-virtual {v5, v13}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lce7;->r()Ljava/util/Set;

    move-result-object v7

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_c

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v7

    :cond_c
    sget-object v13, Ldg7;->NO_TITLE_EDIT:Ldg7;

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v19, v7, 0x1

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lze7;-><init>(Lone/me/sdk/uikit/common/TextSource;ZIILxd5;)V

    move-object/from16 v7, v17

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe7;

    sget v13, Lwyc;->p:I

    invoke-virtual {v5, v13}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const-wide v13, 0x7ffffffffffffff8L

    invoke-direct {v7, v5, v13, v14}, Lxe7;-><init>(Lone/me/sdk/uikit/common/TextSource;J)V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lde7;->B:Lde7$a;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    sget-object v1, Lqf7;->a:Lqf7$a;

    invoke-virtual {v1}, Lqf7$a;->a()I

    move-result v1

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v1, Lqf7;->a:Lqf7$a;

    invoke-virtual {v1}, Lqf7$a;->a()I

    move-result v1

    invoke-static {v1}, Lqf7;->l(I)I

    move-result v1

    :goto_8
    invoke-virtual {v5, v1}, Lde7$a;->a(I)Lde7;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v12}, Lone/me/folders/edit/c;->A1(Lce7;Ljava/util/List;)V

    invoke-static {v12}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj9;

    instance-of v5, v1, Lvf7;

    if-eqz v5, :cond_f

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v12}, Ldv3;->s(Ljava/util/List;)I

    move-result v5

    move-object/from16 v17, v1

    check-cast v17, Lvf7;

    sget-object v1, Lqf7;->a:Lqf7$a;

    invoke-virtual {v1}, Lqf7$a;->f()I

    move-result v1

    invoke-static {v1}, Lqf7;->n(I)I

    move-result v26

    const/16 v27, 0x7f

    const/16 v28, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v17 .. v28}, Lvf7;->t(Lvf7;JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;IILjava/lang/Object;)Lvf7;

    move-result-object v1

    invoke-interface {v12, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnj9;

    instance-of v7, v7, Lvf7;

    if-eqz v7, :cond_11

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_11

    invoke-static {}, Ldv3;->A()V

    goto :goto_9

    :cond_12
    :goto_a
    invoke-static {v11}, Ldv3;->s(Ljava/util/List;)I

    move-result v1

    const/4 v7, 0x5

    if-ltz v1, :cond_1a

    move v14, v5

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqv2;

    add-int/lit8 v14, v14, 0x1

    if-eqz p1, :cond_13

    if-le v14, v7, :cond_13

    new-instance v17, Lde7;

    sget v18, Lmrg;->l1:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lwyc;->k:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v5, v11

    invoke-static {v5}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v19

    sget-object v20, Lde7$b;->THEMED:Lde7$b;

    sget-object v1, Lqf7;->a:Lqf7$a;

    invoke-virtual {v1}, Lqf7$a;->a()I

    move-result v1

    invoke-static {v1}, Lqf7;->m(I)I

    move-result v23

    const-wide v21, 0x7ffffffffffffffcL

    invoke-direct/range {v17 .. v23}, Lde7;-><init>(ILone/me/sdk/uikit/common/TextSource;Lde7$b;JI)V

    move-object/from16 v1, v17

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v2

    move/from16 v6, v16

    goto/16 :goto_11

    :cond_13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v6, v17, -0x1

    if-ne v13, v6, :cond_14

    if-gt v14, v7, :cond_14

    sget-object v6, Lqf7;->a:Lqf7$a;

    invoke-virtual {v6}, Lqf7$a;->f()I

    move-result v6

    invoke-static {v6}, Lqf7;->m(I)I

    move-result v6

    :goto_c
    move/from16 v28, v6

    goto :goto_d

    :cond_14
    sget-object v6, Lqf7;->a:Lqf7$a;

    invoke-virtual {v6}, Lqf7$a;->f()I

    move-result v6

    invoke-static {v6}, Lqf7;->n(I)I

    move-result v6

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v15}, Lone/me/folders/edit/c;->E1(Lqv2;)Landroid/net/Uri;

    move-result-object v6

    new-instance v19, Lvf7;

    invoke-virtual {v15}, Lqv2;->R()J

    move-result-wide v20

    invoke-virtual {v0}, Lone/me/folders/edit/c;->F1()Lbf3;

    move-result-object v7

    invoke-interface {v7, v15}, Lbf3;->g(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 v31, v2

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_e

    :cond_15
    const/16 v23, 0x0

    :goto_e
    invoke-virtual {v15}, Lqv2;->y()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v15}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v25

    invoke-virtual {v15}, Lqv2;->x1()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v15}, Lqv2;->G()Lqd4;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lqd4;->Z()Z

    move-result v2

    move/from16 v6, v16

    if-ne v2, v6, :cond_17

    goto :goto_f

    :cond_16
    move/from16 v6, v16

    :cond_17
    const/16 v26, 0x0

    goto :goto_10

    :cond_18
    move/from16 v6, v16

    :goto_f
    move/from16 v26, v6

    :goto_10
    const/16 v29, 0x40

    const/16 v30, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v19 .. v30}, Lvf7;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;IILxd5;)V

    move-object/from16 v2, v19

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v13, v1, :cond_19

    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v6

    move-object/from16 v2, v31

    const/4 v7, 0x5

    goto/16 :goto_b

    :cond_19
    :goto_11
    move v5, v14

    goto :goto_12

    :cond_1a
    move-object/from16 v31, v2

    move/from16 v6, v16

    :goto_12
    if-nez p1, :cond_1b

    const/4 v1, 0x5

    if-le v5, v1, :cond_1b

    new-instance v13, Lde7;

    sget v14, Lmrg;->t1:I

    sget v1, Lwyc;->h:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget-object v16, Lde7$b;->THEMED:Lde7$b;

    sget-object v1, Lqf7;->a:Lqf7$a;

    invoke-virtual {v1}, Lqf7$a;->a()I

    move-result v1

    invoke-static {v1}, Lqf7;->m(I)I

    move-result v19

    const-wide v17, 0x7ffffffffffffffbL

    invoke-direct/range {v13 .. v19}, Lde7;-><init>(ILone/me/sdk/uikit/common/TextSource;Lde7$b;JI)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v0}, Lone/me/folders/edit/c;->l1()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v13, Lve7;

    sget v1, Lwyc;->o:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v13 .. v18}, Lve7;-><init>(Lone/me/sdk/uikit/common/TextSource;JILxd5;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v12}, Lone/me/folders/edit/c;->B1(Lce7;Ljava/util/List;)V

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lce7;->r()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ldg7;->NO_DELETE:Ldg7;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lde7;->B:Lde7$a;

    invoke-virtual {v1}, Lde7$a;->c()Lde7;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v12}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v9, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_1e
    move-object/from16 v2, v31

    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public final r1()V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/c;->S:Lce7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lce7;->q()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lone/me/folders/edit/c;->w1(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/folders/edit/c;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final s1(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lone/me/folders/edit/c;->S:Lce7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lce7;->o()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf7;

    invoke-virtual {p0, v1, p1, p2}, Lone/me/folders/edit/c;->t1(Lsf7;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/folders/edit/c;->o1()V

    return-void
.end method

.method public final t1(Lsf7;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    sget-object v0, Lsf7;->Groups:Lsf7$a;

    invoke-virtual {v0}, Lsf7$a;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf7;

    if-ne v1, p1, :cond_2

    new-instance p3, Lmf7;

    invoke-direct {p3, p1}, Lmf7;-><init>(Lsf7;)V

    new-instance p1, Lnf7;

    invoke-direct {p1, p3}, Lnf7;-><init>(Ldt7;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lone/me/folders/edit/c;->I:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lone/me/folders/edit/b$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/folders/edit/c;->I:Lp1c;

    :cond_4
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lone/me/folders/edit/b;

    move-object v0, p3

    check-cast v0, Lone/me/folders/edit/b$b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lone/me/folders/edit/b$b;->c(Lone/me/folders/edit/b$b;Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Lone/me/folders/edit/b$b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_5
    :goto_2
    return-void
.end method

.method public final w1(J)V
    .locals 7

    iget-object v0, p0, Lone/me/folders/edit/c;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    iget-object v0, p0, Lone/me/folders/edit/c;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, p2}, Lgf7;-><init>(J)V

    new-instance p1, Lhf7;

    invoke-direct {p1, v1}, Lhf7;-><init>(Ldt7;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/folders/edit/c;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lone/me/folders/edit/c;->I:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lone/me/folders/edit/b$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/folders/edit/c;->I:Lp1c;

    :cond_3
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lone/me/folders/edit/b;

    move-object v1, v0

    check-cast v1, Lone/me/folders/edit/b$b;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lone/me/folders/edit/c;->P1(Lone/me/folders/edit/c;Ljava/lang/CharSequence;ILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/folders/edit/b$b;->c(Lone/me/folders/edit/b$b;Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Lone/me/folders/edit/b$b;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final z1([JLqd9;)V
    .locals 7

    iget-object v0, p0, Lone/me/folders/edit/c;->y:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/folders/edit/c$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lone/me/folders/edit/c$c;-><init>([JLone/me/folders/edit/c;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
