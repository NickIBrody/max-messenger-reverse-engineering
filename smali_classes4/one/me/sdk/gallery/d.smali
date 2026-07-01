.class public final Lone/me/sdk/gallery/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/d$a;
    }
.end annotation


# static fields
.field public static final y0:Lone/me/sdk/gallery/d$a;

.field public static final z0:Ljava/lang/String;


# instance fields
.field public final A:Lkv4;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lp1c;

.field public final G:Lp1c;

.field public final H:Lp1c;

.field public final I:Ljc7;

.field public J:Lxv7;

.field public final K:Lp1c;

.field public final L:Ljc7;

.field public M:Lp1c;

.field public final N:Lani;

.field public final O:Lxs2;

.field public final P:Ljc7;

.field public final Q:Lsah;

.field public R:Z

.field public S:Lx29;

.field public T:Lx29;

.field public final U:Lqd9;

.field public final V:Lsah$c;

.field public W:Lx29;

.field public final X:Lsah$d;

.field public final Y:Lone/me/sdk/gallery/d$l;

.field public Z:Lp1c;

.field public final h0:Lqd9;

.field public final v0:Lrm6;

.field public final w:Lone/me/sdk/gallery/GalleryMode;

.field public final x:Landroid/content/Context;

.field public final y:Lone/me/sdk/gallery/b;

.field public final z:Lru/ok/messages/gallery/repository/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/gallery/d$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/gallery/d;->y0:Lone/me/sdk/gallery/d$a;

    const-class v0, Lone/me/sdk/gallery/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/gallery/GalleryMode;Landroid/content/Context;Lone/me/sdk/gallery/b;Lru/ok/messages/gallery/repository/a;Lkv4;Lsm9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/sdk/gallery/d;->w:Lone/me/sdk/gallery/GalleryMode;

    iput-object p2, p0, Lone/me/sdk/gallery/d;->x:Landroid/content/Context;

    iput-object p3, p0, Lone/me/sdk/gallery/d;->y:Lone/me/sdk/gallery/b;

    iput-object p4, p0, Lone/me/sdk/gallery/d;->z:Lru/ok/messages/gallery/repository/a;

    iput-object p5, p0, Lone/me/sdk/gallery/d;->A:Lkv4;

    iput-object p9, p0, Lone/me/sdk/gallery/d;->B:Lqd9;

    iput-object p8, p0, Lone/me/sdk/gallery/d;->C:Lqd9;

    iput-object p10, p0, Lone/me/sdk/gallery/d;->D:Lqd9;

    iput-object p11, p0, Lone/me/sdk/gallery/d;->E:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/d;->F:Lp1c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lone/me/sdk/gallery/d;->G:Lp1c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lone/me/sdk/gallery/d;->H:Lp1c;

    new-instance p4, Lone/me/sdk/gallery/d$p;

    invoke-direct {p4, p3, p0}, Lone/me/sdk/gallery/d$p;-><init>(Ljc7;Lone/me/sdk/gallery/d;)V

    iput-object p4, p0, Lone/me/sdk/gallery/d;->I:Ljc7;

    invoke-static {p2}, Lyv7;->a(Landroid/content/Context;)Lxv7;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/d;->J:Lxv7;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/d;->K:Lp1c;

    iput-object p1, p0, Lone/me/sdk/gallery/d;->L:Ljc7;

    const/4 p1, 0x0

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/d;->M:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/d;->N:Lani;

    const/4 p2, -0x2

    const/4 p3, 0x6

    invoke-static {p2, p1, p1, p3, p1}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/d;->O:Lxs2;

    invoke-static {p2}, Lpc7;->b0(Lx0g;)Ljc7;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/d;->P:Ljc7;

    iget-object p2, p6, Lsm9;->f:Lsah;

    iput-object p2, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    iput-object p7, p0, Lone/me/sdk/gallery/d;->U:Lqd9;

    new-instance p2, Lbw7;

    invoke-direct {p2, p0}, Lbw7;-><init>(Lone/me/sdk/gallery/d;)V

    iput-object p2, p0, Lone/me/sdk/gallery/d;->V:Lsah$c;

    new-instance p2, Lcw7;

    invoke-direct {p2, p0}, Lcw7;-><init>(Lone/me/sdk/gallery/d;)V

    iput-object p2, p0, Lone/me/sdk/gallery/d;->X:Lsah$d;

    new-instance p2, Lone/me/sdk/gallery/d$l;

    invoke-direct {p2, p0}, Lone/me/sdk/gallery/d$l;-><init>(Lone/me/sdk/gallery/d;)V

    iput-object p2, p0, Lone/me/sdk/gallery/d;->Y:Lone/me/sdk/gallery/d$l;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/d;->Z:Lp1c;

    new-instance p2, Ldw7;

    invoke-direct {p2, p0}, Ldw7;-><init>(Lone/me/sdk/gallery/d;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/gallery/d;->h0:Lqd9;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/d;->v0:Lrm6;

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->m1()V

    return-void
.end method

.method public static final synthetic A0(Lone/me/sdk/gallery/d;)La27;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->b1()La27;

    move-result-object p0

    return-object p0
.end method

.method public static final A1(Lone/me/sdk/gallery/d;Lsah$e$a;)V
    .locals 4

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got toggle state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lone/me/sdk/gallery/d;->Z:Lp1c;

    invoke-interface {p0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B0(Lone/me/sdk/gallery/d;)Lru/ok/messages/gallery/repository/a;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->z:Lru/ok/messages/gallery/repository/a;

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/sdk/gallery/d;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->e1()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lone/me/sdk/gallery/d;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d;->B1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/sdk/gallery/d;)Lone/me/sdk/gallery/b;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->y:Lone/me/sdk/gallery/b;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/sdk/gallery/d;)Lsah;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/gallery/d;->g1(Lru/ok/messages/gallery/LocalMediaItem;)I

    move-result p0

    return p0
.end method

.method public static final synthetic G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic H0(Lone/me/sdk/gallery/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->Z:Lp1c;

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/sdk/gallery/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->K:Lp1c;

    return-object p0
.end method

.method public static final synthetic J0(Lone/me/sdk/gallery/d;)Lxs2;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->O:Lxs2;

    return-object p0
.end method

.method public static final synthetic K0(Lone/me/sdk/gallery/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->M:Lp1c;

    return-object p0
.end method

.method public static final synthetic L0(Lone/me/sdk/gallery/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->F:Lp1c;

    return-object p0
.end method

.method public static final synthetic M0(Lone/me/sdk/gallery/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->H:Lp1c;

    return-object p0
.end method

.method public static final synthetic N0(Lone/me/sdk/gallery/d;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/gallery/d;->R:Z

    return p0
.end method

.method public static final synthetic O0(Lone/me/sdk/gallery/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/d;->G:Lp1c;

    return-object p0
.end method

.method public static final synthetic P0(Lone/me/sdk/gallery/d;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Q0(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d;->q1(Lru/ok/messages/gallery/LocalMediaItem;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic R0(Lone/me/sdk/gallery/d;Lx29;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/d;->S:Lx29;

    return-void
.end method

.method public static final synthetic S0(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/gallery/d;->x1(Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lone/me/sdk/gallery/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d;->y1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lone/me/sdk/gallery/d;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d;->W0(ZZ)V

    return-void
.end method

.method private final a1()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final b1()La27;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final e1()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final h1()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method private final m1()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/d;->z:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/gallery/d;->z:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->j()V

    :cond_0
    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    const-string v1, "init"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->w:Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getUseVideos()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->z:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->e()Ljc7;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/gallery/d;->z:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->h()Ljc7;

    move-result-object v0

    :goto_0
    new-instance v1, Lone/me/sdk/gallery/d$e;

    invoke-direct {v1, v0, p0}, Lone/me/sdk/gallery/d$e;-><init>(Ljc7;Lone/me/sdk/gallery/d;)V

    new-instance v0, Lone/me/sdk/gallery/d$g;

    invoke-direct {v0, p0, v3}, Lone/me/sdk/gallery/d$g;-><init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->a1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->d()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/gallery/d;->A:Lkv4;

    invoke-static {v1, v2}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object v0, p0, Lone/me/sdk/gallery/d;->z:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->g()Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/sdk/gallery/d$f;

    invoke-direct {v1, v0, p0}, Lone/me/sdk/gallery/d$f;-><init>(Ljc7;Lone/me/sdk/gallery/d;)V

    new-instance v0, Lone/me/sdk/gallery/d$h;

    invoke-direct {v0, p0, v3}, Lone/me/sdk/gallery/d$h;-><init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->a1()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/gallery/d;->A:Lkv4;

    invoke-static {v1, v2}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object v0, p0, Lone/me/sdk/gallery/d;->w:Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getMultiSelectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    iget-object v1, p0, Lone/me/sdk/gallery/d;->X:Lsah$d;

    invoke-virtual {v0, v1}, Lsah;->Q(Lsah$d;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    iget-object v1, p0, Lone/me/sdk/gallery/d;->Y:Lone/me/sdk/gallery/d$l;

    invoke-virtual {v0, v1}, Lsah;->O(Lsah$b;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    iget-object v1, p0, Lone/me/sdk/gallery/d;->V:Lsah$c;

    invoke-virtual {v0, v1}, Lsah;->P(Lsah$c;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    invoke-virtual {p0}, Lone/me/sdk/gallery/d;->i1()Lsah$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsah;->l(Lsah$e;)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/gallery/d;->v0:Lrm6;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lbni;->a(Ljc7;J)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/sdk/gallery/d$i;

    invoke-direct {v1, p0, v3}, Lone/me/sdk/gallery/d$i;-><init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/gallery/d;->A:Lkv4;

    invoke-static {v1, v2}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic r1(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d;->q1(Lru/ok/messages/gallery/LocalMediaItem;Z)I

    move-result p0

    return p0
.end method

.method public static final s1(Lone/me/sdk/gallery/d;Ltah;)V
    .locals 8

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->a1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->d()Ljv4;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/gallery/d;->A:Lkv4;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lone/me/sdk/gallery/d$m;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lone/me/sdk/gallery/d$m;-><init>(Lone/me/sdk/gallery/d;Ltah;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static synthetic t0(Lone/me/sdk/gallery/d;)Lsah$e;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/gallery/d;->z1(Lone/me/sdk/gallery/d;)Lsah$e;

    move-result-object p0

    return-object p0
.end method

.method public static final t1(Lone/me/sdk/gallery/d;Ljava/util/Set;)V
    .locals 12

    iget-object v0, p0, Lone/me/sdk/gallery/d;->G:Lp1c;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelectedMediasChangeListener(), selectedCount "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/gallery/d;->W:Lx29;

    if-eqz v0, :cond_1

    invoke-static {v0, v5, v4, v5}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v7, p0, Lone/me/sdk/gallery/d;->A:Lkv4;

    new-instance v9, Lone/me/sdk/gallery/d$n;

    invoke-direct {v9, p0, p1, v5}, Lone/me/sdk/gallery/d$n;-><init>(Lone/me/sdk/gallery/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p0

    iput-object p0, v6, Lone/me/sdk/gallery/d;->W:Lx29;

    goto :goto_1

    :cond_2
    move-object v6, p0

    invoke-static {v6, v3, v3, v4, v5}, Lone/me/sdk/gallery/d;->X0(Lone/me/sdk/gallery/d;ZZILjava/lang/Object;)V

    :goto_1
    iget-object p0, v6, Lone/me/sdk/gallery/d;->y:Lone/me/sdk/gallery/b;

    iget-object p1, v6, Lone/me/sdk/gallery/d;->Q:Lsah;

    invoke-static {p1}, Lum9;->a(Lsah;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/gallery/b;->D0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u0(Lone/me/sdk/gallery/d;Ltah;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/gallery/d;->s1(Lone/me/sdk/gallery/d;Ltah;)V

    return-void
.end method

.method public static synthetic v0(Lone/me/sdk/gallery/d;Lsah$e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/gallery/d;->A1(Lone/me/sdk/gallery/d;Lsah$e$a;)V

    return-void
.end method

.method public static synthetic w0(Lone/me/sdk/gallery/d;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/gallery/d;->t1(Lone/me/sdk/gallery/d;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic x0(Lone/me/sdk/gallery/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/gallery/d;->U0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/sdk/gallery/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d;->Y0(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/album/GalleryAlbum;)Lx29;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/gallery/d;->Z0(Lru/ok/messages/gallery/album/GalleryAlbum;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lone/me/sdk/gallery/d;)Lsah$e;
    .locals 1

    new-instance v0, Lew7;

    invoke-direct {v0, p0}, Lew7;-><init>(Lone/me/sdk/gallery/d;)V

    return-object v0
.end method


# virtual methods
.method public final B1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->a1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->d()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/sdk/gallery/d$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/sdk/gallery/d$s;-><init>(Lone/me/sdk/gallery/d;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final U0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/d;->J:Lxv7;

    invoke-virtual {v0}, Lxv7;->c()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/gallery/d;->w:Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v1}, Lone/me/sdk/gallery/GalleryMode;->getNeedCameraView()Z

    move-result v1

    iget-object v2, p0, Lone/me/sdk/gallery/d;->w:Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v2}, Lone/me/sdk/gallery/GalleryMode;->getUseStoryCamera()Z

    move-result v2

    iget-object v3, p0, Lone/me/sdk/gallery/d;->w:Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v3}, Lone/me/sdk/gallery/GalleryMode;->getUseTextStory()Z

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lone/me/sdk/gallery/e;->c(Ljava/util/List;IZZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final V0()Z
    .locals 5

    iget-object v0, p0, Lone/me/sdk/gallery/d;->M:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/album/GalleryAlbum;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/gallery/d;->z:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v1, v0}, Lru/ok/messages/gallery/repository/a;->p(Lru/ok/messages/gallery/album/GalleryAlbum;)Z

    move-result v0

    sget-object v1, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canLoadMoreItems = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v0
.end method

.method public final W0(ZZ)V
    .locals 10

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "clearSelections()"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    invoke-virtual {p2}, Lsah;->m()V

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/gallery/d;->a1()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->d()Ljv4;

    move-result-object p2

    iget-object v0, p0, Lone/me/sdk/gallery/d;->A:Lkv4;

    invoke-virtual {p2, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v5

    new-instance v7, Lone/me/sdk/gallery/d$b;

    invoke-direct {v7, p0, p1, v3}, Lone/me/sdk/gallery/d$b;-><init>(Lone/me/sdk/gallery/d;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iget-object p1, v4, Lone/me/sdk/gallery/d;->y:Lone/me/sdk/gallery/b;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/b;->D0(Ljava/util/List;)V

    return-void
.end method

.method public final Y0(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->a1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->d()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/sdk/gallery/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lone/me/sdk/gallery/d$c;-><init>(Ljava/util/Set;Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final Z0(Lru/ok/messages/gallery/album/GalleryAlbum;)Lx29;
    .locals 8

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->a1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->d()Ljv4;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/gallery/d;->A:Lkv4;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lone/me/sdk/gallery/d$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lone/me/sdk/gallery/d$d;-><init>(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/album/GalleryAlbum;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    return-object p1
.end method

.method public final c1()Lone/me/sdk/gallery/GalleryMode;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->w:Lone/me/sdk/gallery/GalleryMode;

    return-object v0
.end method

.method public final d1()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->P:Ljc7;

    return-object v0
.end method

.method public final f1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->N:Lani;

    return-object v0
.end method

.method public final g1(Lru/ok/messages/gallery/LocalMediaItem;)I
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsah;->y(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p1

    return p1
.end method

.method public final i1()Lsah$e;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->h0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsah$e;

    return-object v0
.end method

.method public final j1()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->I:Ljc7;

    return-object v0
.end method

.method public final k1()Lxv7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->J:Lxv7;

    return-object v0
.end method

.method public final l1()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/d;->L:Ljc7;

    return-object v0
.end method

.method public final n1()V
    .locals 9

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    const-string v1, "loadMoreItems()"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lone/me/sdk/gallery/d;->T:Lx29;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx29;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/sdk/gallery/d;->K:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const-string v1, "try to load more items when loading in process, ignore it"

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lone/me/sdk/gallery/d;->S:Lx29;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v4, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-direct {p0}, Lone/me/sdk/gallery/d;->a1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->d()Ljv4;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/gallery/d;->A:Lkv4;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v4

    new-instance v6, Lone/me/sdk/gallery/d$j;

    invoke-direct {v6, p0, v2}, Lone/me/sdk/gallery/d$j;-><init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v3, Lone/me/sdk/gallery/d;->S:Lx29;

    return-void
.end method

.method public final o1(ILone/me/sdk/gallery/c;)V
    .locals 4

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->v0:Lrm6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 4

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onCleared()"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    iget-object v1, p0, Lone/me/sdk/gallery/d;->Y:Lone/me/sdk/gallery/d$l;

    invoke-virtual {v0, v1}, Lsah;->c0(Lsah$b;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    iget-object v1, p0, Lone/me/sdk/gallery/d;->V:Lsah$c;

    invoke-virtual {v0, v1}, Lsah;->d0(Lsah$c;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    iget-object v1, p0, Lone/me/sdk/gallery/d;->X:Lsah$d;

    invoke-virtual {v0, v1}, Lsah;->e0(Lsah$d;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    invoke-virtual {p0}, Lone/me/sdk/gallery/d;->i1()Lsah$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsah;->S(Lsah$e;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->z:Lru/ok/messages/gallery/repository/a;

    invoke-interface {v0}, Lru/ok/messages/gallery/repository/a;->a()V

    return-void
.end method

.method public final p1(I)I
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/d;->w:Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getNeedCameraView()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lone/me/sdk/gallery/d;->H:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/c$d;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lone/me/sdk/gallery/c$d;->g()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lone/me/sdk/gallery/d;->r1(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/gallery/c$d;->m(I)V

    return v0
.end method

.method public final q1(Lru/ok/messages/gallery/LocalMediaItem;Z)I
    .locals 10

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/gallery/d;->R:Z

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v3}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    iget-object v2, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    invoke-virtual {v2, v0}, Lsah;->y(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v4, p0, Lone/me/sdk/gallery/d;->G:Lp1c;

    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/gallery/d;->h1()Ldhh;

    move-result-object v4

    invoke-interface {v4}, Ldhh;->g()I

    move-result v4

    iget-object v5, p0, Lone/me/sdk/gallery/d;->y:Lone/me/sdk/gallery/b;

    invoke-virtual {v5}, Lone/me/sdk/gallery/b;->w0()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    iget-object v2, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    invoke-virtual {v2}, Lsah;->r()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, p0, Lone/me/sdk/gallery/d;->y:Lone/me/sdk/gallery/b;

    invoke-virtual {p1, v4}, Lone/me/sdk/gallery/b;->z0(I)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lone/me/sdk/gallery/d;->Q:Lsah;

    invoke-virtual {p2, v0}, Lsah;->a0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    :cond_2
    invoke-direct {p0}, Lone/me/sdk/gallery/d;->a1()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->d()Ljv4;

    move-result-object p2

    iget-object v0, p0, Lone/me/sdk/gallery/d;->A:Lkv4;

    invoke-virtual {p2, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v5

    new-instance v7, Lone/me/sdk/gallery/d$k;

    invoke-direct {v7, p0, v3}, Lone/me/sdk/gallery/d$k;-><init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iput-boolean v1, v4, Lone/me/sdk/gallery/d;->R:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/gallery/d;->g1(Lru/ok/messages/gallery/LocalMediaItem;)I

    move-result p1

    return p1
.end method

.method public final u1()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/gallery/d;->x:Landroid/content/Context;

    invoke-static {v0}, Lyv7;->a(Landroid/content/Context;)Lxv7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/d;->J:Lxv7;

    sget-object v1, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "did recalculate uiOptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final v1(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 3

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lone/me/sdk/gallery/d;->r1(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)I

    return-void
.end method

.method public final w1(Lru/ok/messages/gallery/album/GalleryAlbum;)V
    .locals 10

    sget-object v0, Lone/me/sdk/gallery/d;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectAlbum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lone/me/sdk/gallery/d;->M:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "Early return in selectAlbum cuz of prevAlbum == new"

    invoke-static {v0, p1, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lone/me/sdk/gallery/d;->S:Lx29;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v3, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/gallery/d;->T:Lx29;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v3, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lone/me/sdk/gallery/d;->K:Lp1c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->M:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/gallery/d;->H:Lp1c;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, Lone/me/sdk/gallery/d;->A:Lkv4;

    new-instance v7, Lone/me/sdk/gallery/d$o;

    invoke-direct {v7, v1, p0, p1, v2}, Lone/me/sdk/gallery/d$o;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum;Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/album/GalleryAlbum;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, v4, Lone/me/sdk/gallery/d;->T:Lx29;

    return-void
.end method

.method public final x1(Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->a1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->d()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/sdk/gallery/d$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lone/me/sdk/gallery/d$q;-><init>(Lone/me/sdk/gallery/d;Lru/ok/messages/gallery/LocalMediaItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/gallery/d;->a1()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->d()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/sdk/gallery/d$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/sdk/gallery/d$r;-><init>(Lone/me/sdk/gallery/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
