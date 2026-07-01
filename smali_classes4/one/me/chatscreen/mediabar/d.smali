.class public final Lone/me/chatscreen/mediabar/d;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lyah;
.implements Lqha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/d$a;,
        Lone/me/chatscreen/mediabar/d$b;
    }
.end annotation


# static fields
.field public static final X:Lone/me/chatscreen/mediabar/d$a;

.field public static final synthetic Y:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Ljava/lang/String;

.field public final J:Lsah$c;

.field public final K:Lsah$d;

.field public final L:Lh0g;

.field public final M:Lh0g;

.field public final N:Lh0g;

.field public final O:Lani;

.field public final P:Lp1c;

.field public final Q:Lani;

.field public final R:Lrm6;

.field public final S:Ljc7;

.field public final T:Lani;

.field public final U:Lani;

.field public final V:Lani;

.field public final W:Lone/me/sdk/messagewrite/a;

.field public final w:J

.field public final x:Lone/me/chatscreen/mediabar/b;

.field public final y:Lone/me/sdk/gallery/b;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1c;

    const-class v1, Lone/me/chatscreen/mediabar/d;

    const-string v2, "sendJob"

    const-string v3, "getSendJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "longClickSendJob"

    const-string v5, "getLongClickSendJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "scheduledDialogJob"

    const-string v6, "getScheduledDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/chatscreen/mediabar/d;->Y:[Lx99;

    new-instance v0, Lone/me/chatscreen/mediabar/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/mediabar/d$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatscreen/mediabar/d;->X:Lone/me/chatscreen/mediabar/d$a;

    return-void
.end method

.method public constructor <init>(JLone/me/chatscreen/mediabar/b;Lone/me/sdk/gallery/b;ZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Lone/me/chatscreen/mediabar/d;->w:J

    iput-object p3, p0, Lone/me/chatscreen/mediabar/d;->x:Lone/me/chatscreen/mediabar/b;

    iput-object p4, p0, Lone/me/chatscreen/mediabar/d;->y:Lone/me/sdk/gallery/b;

    iput-object p8, p0, Lone/me/chatscreen/mediabar/d;->z:Lqd9;

    iput-object p9, p0, Lone/me/chatscreen/mediabar/d;->A:Lqd9;

    iput-object p10, p0, Lone/me/chatscreen/mediabar/d;->B:Lqd9;

    iput-object p7, p0, Lone/me/chatscreen/mediabar/d;->C:Lqd9;

    iput-object p6, p0, Lone/me/chatscreen/mediabar/d;->D:Lqd9;

    iput-object p11, p0, Lone/me/chatscreen/mediabar/d;->E:Lqd9;

    iput-object p12, p0, Lone/me/chatscreen/mediabar/d;->F:Lqd9;

    iput-object p13, p0, Lone/me/chatscreen/mediabar/d;->G:Lqd9;

    iput-object p14, p0, Lone/me/chatscreen/mediabar/d;->H:Lqd9;

    const-class p1, Lone/me/chatscreen/mediabar/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d;->I:Ljava/lang/String;

    new-instance p1, Lzah;

    invoke-direct {p1, p0}, Lzah;-><init>(Lone/me/chatscreen/mediabar/d;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d;->J:Lsah$c;

    new-instance p2, Labh;

    invoke-direct {p2, p0}, Labh;-><init>(Lone/me/chatscreen/mediabar/d;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/d;->K:Lsah$d;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p4

    iput-object p4, p0, Lone/me/chatscreen/mediabar/d;->L:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p4

    iput-object p4, p0, Lone/me/chatscreen/mediabar/d;->M:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p4

    iput-object p4, p0, Lone/me/chatscreen/mediabar/d;->N:Lh0g;

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/b;->H0()Lani;

    move-result-object p4

    iput-object p4, p0, Lone/me/chatscreen/mediabar/d;->O:Lani;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object p4

    invoke-virtual {p4, p2}, Lsah;->Q(Lsah$d;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsah;->P(Lsah$c;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->q1()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->p1()V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object p1

    invoke-static {p1}, Lum9;->a(Lsah;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d;->P:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/d;->Q:Lani;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p4

    iput-object p4, p0, Lone/me/chatscreen/mediabar/d;->R:Lrm6;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->V0()Lani;

    move-result-object p4

    new-instance p6, Lone/me/chatscreen/mediabar/d$m;

    invoke-direct {p6, p4}, Lone/me/chatscreen/mediabar/d$m;-><init>(Ljc7;)V

    iput-object p6, p0, Lone/me/chatscreen/mediabar/d;->S:Ljc7;

    sget-object p4, Lnb9;->a:Lnb9;

    invoke-virtual {p4}, Lnb9;->g()Lani;

    move-result-object p7

    new-instance p8, Lone/me/chatscreen/mediabar/d$e;

    invoke-direct {p8, p1}, Lone/me/chatscreen/mediabar/d$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p6, p7, p8}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p10

    sget-object p11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p13, 0x2

    const/4 p14, 0x0

    const/4 p12, 0x0

    move-object p9, p0

    invoke-static/range {p9 .. p14}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    move-object p7, p9

    iput-object p1, p7, Lone/me/chatscreen/mediabar/d;->T:Lani;

    new-instance p8, Lone/me/chatscreen/mediabar/d$n;

    invoke-direct {p8, p6, p0, p5}, Lone/me/chatscreen/mediabar/d$n;-><init>(Ljc7;Lone/me/chatscreen/mediabar/d;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->c1()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/b;->b1()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p9

    const/4 p11, 0x2

    const/4 p12, 0x0

    const/4 p10, 0x0

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p7, Lone/me/chatscreen/mediabar/d;->U:Lani;

    invoke-virtual {p4}, Lnb9;->g()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->V0()Lani;

    move-result-object p2

    sget-object p3, Lone/me/chatscreen/mediabar/d$f;->D:Lone/me/chatscreen/mediabar/d$f;

    invoke-static {p1, p2, p3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    new-instance p8, Lone/me/chatscreen/mediabar/d$o;

    invoke-direct {p8, p1, p0}, Lone/me/chatscreen/mediabar/d$o;-><init>(Ljc7;Lone/me/chatscreen/mediabar/d;)V

    sget-object p9, Lsch;->SendMessage:Lsch;

    invoke-static/range {p7 .. p12}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p7, Lone/me/chatscreen/mediabar/d;->V:Lani;

    new-instance p1, Lone/me/sdk/messagewrite/a;

    invoke-direct {p1}, Lone/me/sdk/messagewrite/a;-><init>()V

    iput-object p1, p7, Lone/me/chatscreen/mediabar/d;->W:Lone/me/sdk/messagewrite/a;

    return-void
.end method

.method public static final synthetic A0(Lone/me/chatscreen/mediabar/d;)Lone/me/sdk/gallery/b;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/d;->y:Lone/me/sdk/gallery/b;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/chatscreen/mediabar/d;)Lsm9;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->R0()Lsm9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/chatscreen/mediabar/d;)Lone/me/chatscreen/mediabar/b;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/d;->x:Lone/me/chatscreen/mediabar/b;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/chatscreen/mediabar/d;)Lylb;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->T0()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/chatscreen/mediabar/d;)Lsah;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/chatscreen/mediabar/d;)J
    .locals 2

    iget-wide v0, p0, Lone/me/chatscreen/mediabar/d;->w:J

    return-wide v0
.end method

.method public static final synthetic G0(Lone/me/chatscreen/mediabar/d;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/d;->P:Lp1c;

    return-object p0
.end method

.method public static final synthetic H0(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatscreen/mediabar/d;->d1(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lone/me/chatscreen/mediabar/d;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic J0(Lone/me/chatscreen/mediabar/d;Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chatscreen/mediabar/d;->k1(Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final M0(J)V
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->Z0()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->g()I

    move-result v0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object v1

    invoke-virtual {v1}, Lsah;->r()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/d;->R:Lrm6;

    new-instance p2, Lone/me/chatscreen/mediabar/d$b$c;

    invoke-direct {p2, v0}, Lone/me/chatscreen/mediabar/d$b$c;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->N0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatscreen/mediabar/d$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/chatscreen/mediabar/d$d;-><init>(Lone/me/chatscreen/mediabar/d;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/d;->n1(Lx29;)V

    return-void
.end method

.method private final N0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final Q0()La27;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final R0()Lsm9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm9;

    return-object v0
.end method

.method private final T0()Lylb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method private final U0()Lhxb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method private final W0()Lsah;
    .locals 1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->R0()Lsm9;

    move-result-object v0

    iget-object v0, v0, Lsm9;->f:Lsah;

    return-object v0
.end method

.method private final Y0()Lych;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lych;

    return-object v0
.end method

.method private final Z0()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method private static final synthetic d1(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lxpd;

    invoke-static {p0}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final h1(Lone/me/chatscreen/mediabar/d;Ltah;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->j1()V

    return-void
.end method

.method public static final i1(Lone/me/chatscreen/mediabar/d;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->j1()V

    return-void
.end method

.method public static synthetic t0(Lone/me/chatscreen/mediabar/d;Ltah;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/d;->h1(Lone/me/chatscreen/mediabar/d;Ltah;)V

    return-void
.end method

.method public static synthetic u0(Lone/me/chatscreen/mediabar/d;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/d;->i1(Lone/me/chatscreen/mediabar/d;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic v0(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/d;->L0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/chatscreen/mediabar/d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/chatscreen/mediabar/d;->M0(J)V

    return-void
.end method

.method public static final synthetic x0(Lone/me/chatscreen/mediabar/d;)Lani;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/d;->O:Lani;

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/chatscreen/mediabar/d;)Lj96;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->O0()Lj96;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/chatscreen/mediabar/d;)La27;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->Q0()La27;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/d;->r1(Lru/ok/messages/gallery/LocalMediaItem;)I

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->j1()V

    return-void
.end method

.method public K0()V
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object v0

    invoke-virtual {v0}, Lsah;->m()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->y:Lone/me/sdk/gallery/b;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/gallery/b;->D0(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->j1()V

    return-void
.end method

.method public final L0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lone/me/chatscreen/mediabar/d$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/chatscreen/mediabar/d$c;

    iget v1, v0, Lone/me/chatscreen/mediabar/d$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chatscreen/mediabar/d$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chatscreen/mediabar/d$c;

    invoke-direct {v0, p0, p1}, Lone/me/chatscreen/mediabar/d$c;-><init>(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/chatscreen/mediabar/d$c;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatscreen/mediabar/d$c;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/d;->O:Lani;

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    iput v3, v0, Lone/me/chatscreen/mediabar/d$c;->B:I

    invoke-static {p1, v0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lqv2;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->Q0()La27;

    move-result-object v0

    invoke-static {p1, v0}, Lsxg;->c(Lqv2;La27;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->R:Lrm6;

    new-instance v1, Lone/me/chatscreen/mediabar/d$b$e;

    invoke-static {p1}, Lsxg;->e(Lqv2;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v1, p1}, Lone/me/chatscreen/mediabar/d$b$e;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final O0()Lj96;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj96;

    return-object v0
.end method

.method public final P0()Lone/me/sdk/messagewrite/a;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->W:Lone/me/sdk/messagewrite/a;

    return-object v0
.end method

.method public final S0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->V:Lani;

    return-object v0
.end method

.method public V0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->Q:Lani;

    return-object v0
.end method

.method public final X0()Lbnb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    return-object v0
.end method

.method public a0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->R:Lrm6;

    new-instance v1, Lone/me/chatscreen/mediabar/d$b$b;

    invoke-direct {v1, p1}, Lone/me/chatscreen/mediabar/d$b$b;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final a1(I)V
    .locals 1

    sget v0, Lirg;->m:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->o1()V

    :cond_0
    return-void
.end method

.method public final b1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->U:Lani;

    return-object v0
.end method

.method public c1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->T:Lani;

    return-object v0
.end method

.method public e1(Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->x:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->I0()Lt93;

    move-result-object v0

    invoke-virtual {v0}, Lt93;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/d;->o1()V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->N0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatscreen/mediabar/d$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lone/me/chatscreen/mediabar/d$g;-><init>(Lone/me/chatscreen/mediabar/d;Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/d;->n1(Lx29;)V

    return-void
.end method

.method public final f1(JLjava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;J)V
    .locals 7

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/mediabar/d;->x:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->K0()Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lone/me/chatscreen/mediabar/d;->M0(J)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->N0()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    sget-object p2, Lxv4;->LAZY:Lxv4;

    new-instance v0, Lone/me/chatscreen/mediabar/d$h;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lone/me/chatscreen/mediabar/d$h;-><init>(Lone/me/chatscreen/mediabar/d;Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, p2, v0}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/d;->n1(Lx29;)V

    return-void

    :cond_1
    move-object v1, p0

    return-void
.end method

.method public g1()V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->x:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->K0()Lbt7;

    move-result-object v0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/d;->x:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->I0()Lt93;

    move-result-object v1

    invoke-virtual {v1}, Lt93;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->N0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatscreen/mediabar/d$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/chatscreen/mediabar/d$i;-><init>(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/mediabar/d;->l1(Lx29;)V

    :cond_0
    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->R:Lrm6;

    return-object v0
.end method

.method public final j1()V
    .locals 7

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->N0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/chatscreen/mediabar/d$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/chatscreen/mediabar/d$j;-><init>(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final k1(Ljava/lang/CharSequence;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lone/me/chatscreen/mediabar/d$k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/chatscreen/mediabar/d$k;

    iget v3, v2, Lone/me/chatscreen/mediabar/d$k;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/chatscreen/mediabar/d$k;->J:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/chatscreen/mediabar/d$k;

    invoke-direct {v2, v0, v1}, Lone/me/chatscreen/mediabar/d$k;-><init>(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lone/me/chatscreen/mediabar/d$k;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v12, Lone/me/chatscreen/mediabar/d$k;->J:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v12, Lone/me/chatscreen/mediabar/d$k;->F:Ljava/lang/Object;

    check-cast v2, Lxn5;

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    iget-object v2, v12, Lone/me/chatscreen/mediabar/d$k;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v12, Lone/me/chatscreen/mediabar/d$k;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v12, Lone/me/chatscreen/mediabar/d$k;->C:Ljava/lang/Object;

    check-cast v2, Lhxb$c;

    iget-object v2, v12, Lone/me/chatscreen/mediabar/d$k;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v2, v12, Lone/me/chatscreen/mediabar/d$k;->A:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v2, v12, Lone/me/chatscreen/mediabar/d$k;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-direct {v0}, Lone/me/chatscreen/mediabar/d;->U0()Lhxb;

    move-result-object v1

    sget-object v3, Lhxb$d;->MEDIA_BAR:Lhxb$d;

    invoke-virtual {v1, v3}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object v11

    invoke-direct {v0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object v1

    invoke-virtual {v1}, Lsah;->t()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lone/me/chatscreen/mediabar/d;->I:Ljava/lang/String;

    const-string v6, "OnClickSend: Attempting to send message..."

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v7, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    invoke-direct {v0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object v3

    invoke-virtual {v3}, Lsah;->u()Lsah$a;

    move-result-object v3

    sget-object v6, Lsah$a;->FILE:Lsah$a;

    if-ne v3, v6, :cond_5

    move-object v3, v8

    move v8, v5

    goto :goto_4

    :cond_5
    move-object v3, v8

    const/4 v8, 0x0

    :goto_4
    iget-object v15, v0, Lone/me/chatscreen/mediabar/d;->I:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_8

    :cond_6
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v5

    :goto_6
    xor-int/2addr v10, v5

    if-eqz p2, :cond_9

    move v3, v5

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClickSend: caption exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", currentMedia exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFileMode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", medias count: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-direct {v0}, Lone/me/chatscreen/mediabar/d;->Y0()Lych;

    move-result-object v3

    iget-wide v4, v0, Lone/me/chatscreen/mediabar/d;->w:J

    iget-object v6, v0, Lone/me/chatscreen/mediabar/d;->x:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/b;->T0()Lbt7;

    move-result-object v6

    invoke-interface {v6}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lone/me/chatscreen/mediabar/d$k;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lone/me/chatscreen/mediabar/d$k;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lone/me/chatscreen/mediabar/d$k;->B:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v12, Lone/me/chatscreen/mediabar/d$k;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lone/me/chatscreen/mediabar/d$k;->D:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lone/me/chatscreen/mediabar/d$k;->E:Ljava/lang/Object;

    iput v8, v12, Lone/me/chatscreen/mediabar/d$k;->G:I

    const/4 v1, 0x1

    iput v1, v12, Lone/me/chatscreen/mediabar/d$k;->J:I

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object v13, v12

    move-object/from16 v12, p3

    invoke-virtual/range {v3 .. v13}, Lych;->h(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    goto/16 :goto_a

    :cond_b
    if-eqz p1, :cond_c

    invoke-static/range {p1 .. p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    move-object v9, v7

    goto :goto_b

    :cond_d
    if-eqz p3, :cond_e

    new-instance v3, Lxn5;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lxn5;-><init>(JZ)V

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/d;->X0()Lbnb;

    move-result-object v4

    move-object v9, v7

    move-object v7, v11

    move-object v11, v3

    move-object v3, v4

    iget-wide v4, v0, Lone/me/chatscreen/mediabar/d;->w:J

    iget-object v6, v0, Lone/me/chatscreen/mediabar/d;->x:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {v6}, Lone/me/chatscreen/mediabar/b;->T0()Lbt7;

    move-result-object v6

    invoke-interface {v6}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lone/me/chatscreen/mediabar/d$k;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lone/me/chatscreen/mediabar/d$k;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lone/me/chatscreen/mediabar/d$k;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v12, Lone/me/chatscreen/mediabar/d$k;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lone/me/chatscreen/mediabar/d$k;->D:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lone/me/chatscreen/mediabar/d$k;->E:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lone/me/chatscreen/mediabar/d$k;->F:Ljava/lang/Object;

    iput v8, v12, Lone/me/chatscreen/mediabar/d$k;->G:I

    const/4 v1, 0x2

    iput v1, v12, Lone/me/chatscreen/mediabar/d$k;->J:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v8, v6

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v14}, Lbnb;->f(Lbnb;JLjava/lang/CharSequence;Lhxb$c;Ljava/lang/Long;Lal7;ZLxn5;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    :goto_a
    return-object v2

    :goto_b
    iget-object v12, v0, Lone/me/chatscreen/mediabar/d;->I:Ljava/lang/String;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_f

    :cond_f
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p1, :cond_11

    invoke-static/range {p1 .. p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    :goto_c
    const/16 v20, 0x1

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v9, 0x1

    goto :goto_c

    :goto_e
    xor-int/lit8 v2, v9, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClickSend: medias count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caption exists: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_f
    invoke-direct {v0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object v1

    invoke-virtual {v1}, Lsah;->m()V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final l1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->M:Lh0g;

    sget-object v1, Lone/me/chatscreen/mediabar/d;->Y:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->N:Lh0g;

    sget-object v1, Lone/me/chatscreen/mediabar/d;->Y:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->L:Lh0g;

    sget-object v1, Lone/me/chatscreen/mediabar/d;->Y:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final o1()V
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->N0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lone/me/chatscreen/mediabar/d$l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lone/me/chatscreen/mediabar/d$l;-><init>(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/mediabar/d;->m1(Lx29;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/d;->K:Lsah$d;

    invoke-virtual {v0, v1}, Lsah;->e0(Lsah$d;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/d;->J:Lsah$c;

    invoke-virtual {v0, v1}, Lsah;->d0(Lsah$c;)V

    invoke-super {p0}, Lone/me/sdk/arch/b;->onCleared()V

    return-void
.end method

.method public final p1()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->y:Lone/me/sdk/gallery/b;

    invoke-virtual {v0}, Lone/me/sdk/gallery/b;->v0()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/d$p;

    invoke-direct {v1, v0}, Lone/me/chatscreen/mediabar/d$p;-><init>(Ljc7;)V

    new-instance v0, Lone/me/chatscreen/mediabar/d$q;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lone/me/chatscreen/mediabar/d$q;-><init>(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final q1()V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->x:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->W0()Lxs2;

    move-result-object v0

    invoke-static {v0}, Lpc7;->b0(Lx0g;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/d$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chatscreen/mediabar/d$r;-><init>(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final r1(Lru/ok/messages/gallery/LocalMediaItem;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsah;->y(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result v1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->Z0()Ldhh;

    move-result-object v3

    invoke-interface {v3}, Ldhh;->g()I

    move-result v3

    iget-object v4, p0, Lone/me/chatscreen/mediabar/d;->y:Lone/me/sdk/gallery/b;

    invoke-virtual {v4}, Lone/me/sdk/gallery/b;->w0()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object v1

    invoke-virtual {v1}, Lsah;->r()I

    move-result v1

    if-lt v1, v3, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/d;->R:Lrm6;

    new-instance v1, Lone/me/chatscreen/mediabar/d$b$c;

    invoke-direct {v1, v3}, Lone/me/chatscreen/mediabar/d$b$c;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsah;->a0(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->N0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v4

    new-instance v6, Lone/me/chatscreen/mediabar/d$s;

    invoke-direct {v6, p0, v2}, Lone/me/chatscreen/mediabar/d$s;-><init>(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/d;->W0()Lsah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsah;->y(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)I

    move-result p1

    return p1
.end method

.method public z(Lone/me/sdk/messagewrite/c$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d;->W:Lone/me/sdk/messagewrite/a;

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/a;->b(Lone/me/sdk/messagewrite/c$c$a;)V

    return-void
.end method
