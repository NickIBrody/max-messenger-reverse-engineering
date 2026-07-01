.class public final Lone/me/profileedit/screens/changelink/g;
.super Lone/me/profileedit/screens/changelink/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/changelink/g$f;
    }
.end annotation


# static fields
.field public static final synthetic F:[Lx99;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Lqd9;

.field public final o:Lqd9;

.field public final p:Lqd9;

.field public final q:Lqd9;

.field public final r:Lqd9;

.field public final s:Lqd9;

.field public final t:Lqd9;

.field public final u:Lqd9;

.field public final v:Ljc7;

.field public final w:Ln1c;

.field public final x:Lk0i;

.field public final y:Lh0g;

.field public final z:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/profileedit/screens/changelink/g;

    const-string v2, "generateLinkJob"

    const-string v3, "getGenerateLinkJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "updateJoinRequestJob"

    const-string v5, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profileedit/screens/changelink/g;->F:[Lx99;

    return-void
.end method

.method public constructor <init>(JLtv4;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p17

    invoke-direct/range {v0 .. v5}, Lone/me/profileedit/screens/changelink/a;-><init>(JLtv4;Lqd9;Lxd5;)V

    iput-object p4, p0, Lone/me/profileedit/screens/changelink/g;->j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    iput-object p5, p0, Lone/me/profileedit/screens/changelink/g;->k:Lqd9;

    iput-object p6, p0, Lone/me/profileedit/screens/changelink/g;->l:Lqd9;

    iput-object p7, p0, Lone/me/profileedit/screens/changelink/g;->m:Lqd9;

    move-object/from16 v4, p8

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->n:Lqd9;

    move-object/from16 v4, p9

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->o:Lqd9;

    move-object/from16 v4, p10

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->p:Lqd9;

    move-object/from16 v4, p11

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->q:Lqd9;

    move-object/from16 v4, p13

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->r:Lqd9;

    move-object/from16 v4, p14

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->s:Lqd9;

    move-object/from16 v4, p15

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->t:Lqd9;

    move-object/from16 v4, p16

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->u:Lqd9;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->p()Lp1c;

    move-result-object v4

    invoke-static {v4}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->o()Lp1c;

    move-result-object v5

    sget-object v6, Lone/me/profileedit/screens/changelink/g$r;->D:Lone/me/profileedit/screens/changelink/g$r;

    invoke-static {v4, v5, v6}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v4

    invoke-interface {p6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalj;

    invoke-interface {v5}, Lalj;->getDefault()Ljv4;

    move-result-object v5

    invoke-static {v4, v5}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->v:Ljc7;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v5, v6, v4, v6}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->w:Ln1c;

    invoke-static {v4}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->x:Lk0i;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->y:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v4

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->z:Lh0g;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->C:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->D:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, p0, Lone/me/profileedit/screens/changelink/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v4

    new-instance v5, Lone/me/profileedit/screens/changelink/g$a;

    move-object/from16 v7, p17

    invoke-direct {v5, p0, v7, v6}, Lone/me/profileedit/screens/changelink/g$a;-><init>(Lone/me/profileedit/screens/changelink/g;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v4

    invoke-interface {p6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalj;

    invoke-interface {v5}, Lalj;->getDefault()Ljv4;

    move-result-object v5

    invoke-static {v4, v5}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v4

    invoke-static {v4, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface {p7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfm3;

    invoke-interface {p5, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p5

    invoke-static {p5}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p5

    new-instance v4, Lone/me/profileedit/screens/changelink/g$q;

    invoke-direct {v4, p5, v6, p0}, Lone/me/profileedit/screens/changelink/g$q;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/g;)V

    invoke-static {v4}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p5

    new-instance v4, Lone/me/profileedit/screens/changelink/g$b;

    invoke-direct {v4, p0, v6}, Lone/me/profileedit/screens/changelink/g$b;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, v4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p5

    new-instance v4, Lone/me/profileedit/screens/changelink/g$o;

    invoke-direct {v4, p5, p0}, Lone/me/profileedit/screens/changelink/g$o;-><init>(Ljc7;Lone/me/profileedit/screens/changelink/g;)V

    new-instance p5, Lone/me/profileedit/screens/changelink/g$c;

    invoke-direct {p5, p0, v6}, Lone/me/profileedit/screens/changelink/g$c;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p5}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p5

    invoke-interface {p6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lalj;

    invoke-interface {p4}, Lalj;->c()Ljv4;

    move-result-object p4

    invoke-static {p5, p4}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p4

    invoke-static {p4, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->f0()Lfn0;

    move-result-object p4

    invoke-interface {p4}, Lfn0;->a()Ljc7;

    move-result-object p4

    new-instance p5, Lone/me/profileedit/screens/changelink/g$p;

    invoke-direct {p5, p4, p0}, Lone/me/profileedit/screens/changelink/g$p;-><init>(Ljc7;Lone/me/profileedit/screens/changelink/g;)V

    new-instance p4, Lone/me/profileedit/screens/changelink/g$d;

    invoke-direct {p4, p0}, Lone/me/profileedit/screens/changelink/g$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p5, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p4

    invoke-static {p4, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface/range {p12 .. p12}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le5f;

    invoke-interface {p4}, Le5f;->stream()Ljc7;

    move-result-object p4

    new-instance p5, Lone/me/profileedit/screens/changelink/g$e;

    invoke-direct {p5, p0, p1, p2, v6}, Lone/me/profileedit/screens/changelink/g$e;-><init>(Lone/me/profileedit/screens/changelink/g;JLkotlin/coroutines/Continuation;)V

    invoke-static {p4, p5}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, p3}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic A(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lone/me/profileedit/screens/changelink/g;Lqv2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->c0(Lqv2;)V

    return-void
.end method

.method public static final synthetic C0(Lks2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lone/me/profileedit/screens/changelink/a$a;

    invoke-direct {p2, p0, p1}, Lone/me/profileedit/screens/changelink/a$a;-><init>(Lks2;Ljava/util/List;)V

    return-object p2
.end method

.method public static final synthetic D(Lone/me/profileedit/screens/changelink/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->d0(Z)V

    return-void
.end method

.method public static final synthetic E(Lone/me/profileedit/screens/changelink/g;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->e0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lone/me/profileedit/screens/changelink/g;)Llg3;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->h0()Llg3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lone/me/profileedit/screens/changelink/g;)Lto3;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->j0()Lto3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lone/me/profileedit/screens/changelink/g;)Lgx4;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->l0()Lgx4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lone/me/profileedit/screens/changelink/g;)Lalj;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/g;->B:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic K(Lone/me/profileedit/screens/changelink/g;)Lvy7;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->p0()Lvy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lone/me/profileedit/screens/changelink/g;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->r0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic N(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/g;->C:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic O(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/g;->A:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic P(Lone/me/profileedit/screens/changelink/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/g;->D:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic Q(Lone/me/profileedit/screens/changelink/g;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/g;->w:Ln1c;

    return-object p0
.end method

.method public static final synthetic R(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->A0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lks2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g;->C0(Lks2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lone/me/profileedit/screens/changelink/g;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->D0()V

    return-void
.end method

.method public static final synthetic U(Lone/me/profileedit/screens/changelink/g;Lone/me/profileedit/screens/changelink/f$a;)Lone/me/profileedit/screens/changelink/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->E0(Lone/me/profileedit/screens/changelink/f$a;)Lone/me/profileedit/screens/changelink/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lone/me/profileedit/screens/changelink/g;Lqv2;)Lone/me/profileedit/screens/changelink/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->F0(Lqv2;)Lone/me/profileedit/screens/changelink/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lone/me/profileedit/screens/changelink/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->G0(Z)V

    return-void
.end method

.method public static final synthetic x(Lone/me/profileedit/screens/changelink/g;)Lone/me/profileedit/screens/changelink/j$e;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->X()Lone/me/profileedit/screens/changelink/j$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lone/me/profileedit/screens/changelink/g;)Lone/me/profileedit/screens/changelink/j$e;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->Y()Lone/me/profileedit/screens/changelink/j$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lone/me/profileedit/screens/changelink/g;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->Z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->w0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lerg;->u:I

    goto :goto_0

    :cond_1
    sget v2, Lerg;->e0:I

    :goto_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lone/me/profileedit/screens/changelink/g$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/j$d;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v3, v0}, Lone/me/profileedit/screens/changelink/j$d;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v3, p1}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/j$d;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->t0()Lru/ok/messages/utils/Links;

    move-result-object v5

    invoke-virtual {v5}, Lru/ok/messages/utils/Links;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v3, v0}, Lone/me/profileedit/screens/changelink/j$d;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v1, v3, p1}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    :goto_2
    const-class p1, Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in shareLink cuz of editedModel.value?.link is null"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final B0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Ltv4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->k0()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lone/me/profileedit/screens/changelink/g$n;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final D0()V
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->x:Lk0i;

    sget-object v1, Lb66;->x:Lb66$a;

    const-wide/16 v1, 0x12c

    sget-object v3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v1, v2, v3}, Lg66;->D(JLn66;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lpc7;->u(Ljc7;J)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/g$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/profileedit/screens/changelink/g$t;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final E0(Lone/me/profileedit/screens/changelink/f$a;)Lone/me/profileedit/screens/changelink/a$a;
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La3d;->F2:I

    goto :goto_0

    :cond_0
    sget p1, La3d;->M2:I

    :goto_0
    new-instance v0, Lone/me/profileedit/screens/changelink/a$a;

    new-instance v1, Lks2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lks2;-><init>(IZZZ)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->k()Lone/me/profileedit/screens/changelink/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/profileedit/screens/changelink/d;->f(Lone/me/profileedit/screens/changelink/a;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lone/me/profileedit/screens/changelink/a$a;-><init>(Lks2;Ljava/util/List;)V

    return-object v0
.end method

.method public final F0(Lqv2;)Lone/me/profileedit/screens/changelink/f$a;
    .locals 10

    sget-object v0, Lone/me/profileedit/screens/changelink/f$a$a;->Companion:Lone/me/profileedit/screens/changelink/f$a$a$a;

    iget-object v1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->a()Lrv2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profileedit/screens/changelink/f$a$a$a;->a(Ljava/lang/String;)Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    :cond_0
    move-object v3, v0

    new-instance v1, Lone/me/profileedit/screens/changelink/f$a;

    sget-object v0, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->P()Ljava/lang/String;

    move-result-object p1

    if-ne v3, v0, :cond_1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v8, 0x39

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/profileedit/screens/changelink/f$a;-><init>(ILone/me/profileedit/screens/changelink/f$a$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILxd5;)V

    return-object v1
.end method

.method public final G0(Z)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Ltv4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->k0()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/profileedit/screens/changelink/g$u;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lone/me/profileedit/screens/changelink/g$u;-><init>(Lone/me/profileedit/screens/changelink/g;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->z0(Lx29;)V

    return-void
.end method

.method public final X()Lone/me/profileedit/screens/changelink/j$e;
    .locals 20

    new-instance v0, Lone/me/profileedit/screens/changelink/j$e;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->lc:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lqrg;->kc:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v5, Lx2d;->t0:I

    sget v4, Lqrg;->jc:I

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->THEMED_ACCENT:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v8, 0x1

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v12, Lx2d;->s0:I

    sget v5, Lqrg;->ic:I

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4, v11}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lone/me/profileedit/screens/changelink/j$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final Y()Lone/me/profileedit/screens/changelink/j$e;
    .locals 14

    new-instance v0, Lone/me/profileedit/screens/changelink/j$e;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, La3d;->i3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, La3d;->h3:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lx2d;->o1:I

    sget v6, La3d;->e3:I

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lx2d;->e:I

    sget v7, La3d;->g3:I

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lone/me/profileedit/screens/changelink/j$e;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 9

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    if-ne v1, v2, :cond_1

    new-instance v3, Lwp4;

    sget v4, Lx2d;->k1:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, La3d;->x2:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v1, Lt6d;->D9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lmrg;->Q6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lt6d;->f5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Ltv4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lone/me/profileedit/screens/changelink/g$g;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lone/me/profileedit/screens/changelink/g$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/profileedit/screens/changelink/g$h;

    iget v1, v0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profileedit/screens/changelink/g$h;

    invoke-direct {v0, p0, p1}, Lone/me/profileedit/screens/changelink/g$h;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/profileedit/screens/changelink/g$h;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/changelink/f$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/changelink/f$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lone/me/profileedit/screens/changelink/f$a;

    if-nez v2, :cond_6

    const-class p1, Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in copyLink cuz of editedModel.value is null"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v4, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object p1

    sget-object v7, Lone/me/profileedit/screens/changelink/g$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v6, :cond_b

    if-ne p1, v5, :cond_a

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object p1

    new-instance v5, Lone/me/profileedit/screens/changelink/j$a;

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lone/me/profileedit/screens/changelink/j$a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    invoke-interface {p1, v5, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_1
    invoke-static {}, Lss3;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object p1

    new-instance v5, Lone/me/profileedit/screens/changelink/j$h;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, La3d;->W2:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v3, Lmrg;->M1:I

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILxd5;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    iput v4, v0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    invoke-interface {p1, v5, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object p1

    new-instance v3, Lone/me/profileedit/screens/changelink/j$a;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->t0()Lru/ok/messages/utils/Links;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/messages/utils/Links;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/profileedit/screens/changelink/j$a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    iput v6, v0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    invoke-interface {p1, v3, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {}, Lss3;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object p1

    new-instance v6, Lone/me/profileedit/screens/changelink/j$h;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, La3d;->b3:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v3, Lmrg;->M1:I

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILxd5;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profileedit/screens/changelink/g$h;->z:Ljava/lang/Object;

    iput v5, v0, Lone/me/profileedit/screens/changelink/g$h;->C:I

    invoke-interface {p1, v6, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_e
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->o0()Lx29;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, Lone/me/profileedit/screens/changelink/g;->y0(Lx29;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->u0()Lx29;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v2}, Lone/me/profileedit/screens/changelink/g;->z0(Lx29;)V

    return-void
.end method

.method public final b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    const/4 v1, 0x4

    const-class v2, Lone/me/profileedit/screens/changelink/g;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in externalShareLink cuz of editedModel.value is null"

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in externalShareLink cuz of model.link is null"

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v0

    sget-object v1, Lone/me/profileedit/screens/changelink/g$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->t0()Lru/ok/messages/utils/Links;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/utils/Links;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/j$b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->w0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lerg;->u:I

    goto :goto_1

    :cond_4
    sget v3, Lerg;->e0:I

    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/profileedit/screens/changelink/j$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v0, v1, p1}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->a0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final c0(Lqv2;)V
    .locals 2

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->F0(Lqv2;)Lone/me/profileedit/screens/changelink/f$a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->j()Lp1c;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->E0(Lone/me/profileedit/screens/changelink/f$a;)Lone/me/profileedit/screens/changelink/a$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/a;->e(Lone/me/profileedit/screens/changelink/a$a;)V

    return-void
.end method

.method public final d0(Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Ltv4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->k0()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/profileedit/screens/changelink/g$i;-><init>(Lone/me/profileedit/screens/changelink/g;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->y0(Lx29;)V

    return-void
.end method

.method public final e0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profileedit/screens/changelink/g;->d0(Z)V

    return-void
.end method

.method public final f0()Lfn0;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->r:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    return-object v0
.end method

.method public final g0()Lqv2;
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->i0()Lfm3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->i()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    return-object v0
.end method

.method public final h0()Llg3;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->u:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg3;

    return-object v0
.end method

.method public final i0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final j0()Lto3;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto3;

    return-object v0
.end method

.method public final k0()Lkv4;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->t:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method

.method public final l0()Lgx4;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->s:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx4;

    return-object v0
.end method

.method public final m0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public n()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->v:Ljc7;

    return-object v0
.end method

.method public final n0()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    return-object v0
.end method

.method public final o0()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->y:Lh0g;

    sget-object v1, Lone/me/profileedit/screens/changelink/g;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final p0()Lvy7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->p:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    return-object v0
.end method

.method public q(I)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Ltv4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->k0()Lkv4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$j;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lone/me/profileedit/screens/changelink/g$j;-><init>(ILone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final q0()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->j()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/profileedit/screens/changelink/f;

    invoke-virtual {v0, v1}, Lone/me/profileedit/screens/changelink/f$a;->h(Lone/me/profileedit/screens/changelink/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(I)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Ltv4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->k0()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$k;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lone/me/profileedit/screens/changelink/g$k;-><init>(ILone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final r0()Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La3d;->D2:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, La3d;->K2:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method

.method public s(I)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Ltv4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->k0()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$l;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lone/me/profileedit/screens/changelink/g$l;-><init>(ILone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final s0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->g0()Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->p1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public t(JZ)V
    .locals 6

    sget v0, Lx2d;->u0:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/g;->G0(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Ltv4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->k0()Lkv4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$m;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/profileedit/screens/changelink/g$m;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_1
    return-void
.end method

.method public final t0()Lru/ok/messages/utils/Links;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/Links;

    return-object v0
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->g0()Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/profileedit/screens/changelink/f$a;

    if-nez v1, :cond_1

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    iget-object v2, p0, Lone/me/profileedit/screens/changelink/g;->j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    sget-object v3, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->CREATE:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->q0()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/j$c;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lone/me/profileedit/screens/changelink/j$c;-><init>(J)V

    invoke-interface {v0, v1, p1}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/f$a;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/f$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/f$a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v4, :cond_6

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, La3d;->P2:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v1, Lt6d;->D9:I

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x27

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lone/me/profileedit/screens/changelink/f$a;->b(Lone/me/profileedit/screens/changelink/f$a;ILone/me/profileedit/screens/changelink/f$a$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILjava/lang/Object;)Lone/me/profileedit/screens/changelink/f$a;

    move-result-object v3

    :cond_6
    invoke-interface {v0, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->r0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/j$h;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILxd5;)V

    invoke-interface {v0, v1, p1}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/profileedit/screens/changelink/g$s;

    invoke-direct {v4, p0, v1, v0, v3}, Lone/me/profileedit/screens/changelink/g$s;-><init>(Lone/me/profileedit/screens/changelink/g;Lone/me/profileedit/screens/changelink/f$a;Lqv2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final u0()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->z:Lh0g;

    sget-object v1, Lone/me/profileedit/screens/changelink/g;->F:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->m()Ltv4;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->m0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->a()Lsz9;

    move-result-object v1

    invoke-virtual {v1}, Lsz9;->getImmediate()Lsz9;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/g$v;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/profileedit/screens/changelink/g$v;-><init>(Lone/me/profileedit/screens/changelink/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public v0(Lone/me/profileedit/screens/changelink/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lone/me/profileedit/screens/changelink/c$c;->a:Lone/me/profileedit/screens/changelink/c$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/screens/changelink/j$h;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->S2:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, La3d;->Q2:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v4, Lmrg;->m9:I

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v2, v1, v4}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;)V

    invoke-interface {p1, v0, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    sget-object v0, Lone/me/profileedit/screens/changelink/c$d;->a:Lone/me/profileedit/screens/changelink/c$d;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/screens/changelink/j$h;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, La3d;->T2:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, La3d;->R2:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v4, Lmrg;->m9:I

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v2, v1, v4}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;)V

    invoke-interface {p1, v0, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    sget-object v0, Lone/me/profileedit/screens/changelink/c$b;->a:Lone/me/profileedit/screens/changelink/c$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->o()Lp1c;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->k()Lone/me/profileedit/screens/changelink/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/profileedit/screens/changelink/d;->f(Lone/me/profileedit/screens/changelink/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/screens/changelink/j$h;

    sget v1, Lqrg;->oc:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v2, Lmrg;->m9:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILxd5;)V

    invoke-interface {p1, v0, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    instance-of v0, p1, Lone/me/profileedit/screens/changelink/c$a;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/j$h;

    check-cast p1, Lone/me/profileedit/screens/changelink/c$a;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/c$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILxd5;)V

    invoke-interface {v0, v1, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    instance-of v0, p1, Lone/me/profileedit/screens/changelink/c$e;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/changelink/j$h;

    check-cast p1, Lone/me/profileedit/screens/changelink/c$e;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/c$e;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/profileedit/screens/changelink/j$h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Integer;ILxd5;)V

    invoke-interface {v0, v1, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public w(I)V
    .locals 11

    sget v0, Lx2d;->w0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->j()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v1

    :cond_0
    sget-object v4, Lone/me/profileedit/screens/changelink/f$a$a;->PRIVATE:Lone/me/profileedit/screens/changelink/f$a$a;

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->j()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    goto :goto_0

    :cond_1
    new-instance v2, Lone/me/profileedit/screens/changelink/f$a;

    const/16 v9, 0x39

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/profileedit/screens/changelink/f$a;-><init>(ILone/me/profileedit/screens/changelink/f$a$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILxd5;)V

    move-object v0, v2

    :goto_0
    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lx2d;->x0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->g()Lp1c;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->j()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/f$a;->g()Lone/me/profileedit/screens/changelink/f$a$a;

    move-result-object v1

    :cond_3
    sget-object v4, Lone/me/profileedit/screens/changelink/f$a$a;->PUBLIC:Lone/me/profileedit/screens/changelink/f$a$a;

    if-ne v1, v4, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/a;->j()Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/f$a;

    goto :goto_1

    :cond_4
    new-instance v2, Lone/me/profileedit/screens/changelink/f$a;

    const/16 v9, 0x39

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/profileedit/screens/changelink/f$a;-><init>(ILone/me/profileedit/screens/changelink/f$a$a;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZILxd5;)V

    move-object v0, v2

    :goto_1
    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final w0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->g0()Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final x0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/g;->g0()Lqv2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->G1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final y0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->y:Lh0g;

    sget-object v1, Lone/me/profileedit/screens/changelink/g;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g;->z:Lh0g;

    sget-object v1, Lone/me/profileedit/screens/changelink/g;->F:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
